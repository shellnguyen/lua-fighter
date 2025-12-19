---@meta

---@class UnityEngine.InputSystem.Editor.InputSettingsEditor : UnityEditor.Editor
UnityEngine.InputSystem.Editor.InputSettingsEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSettingsEditor UnityEngine.InputSystem.Editor.InputSettingsEditor
CS.UnityEngine.InputSystem.Editor.InputSettingsEditor = UnityEngine.InputSystem.Editor.InputSettingsEditor

---@return UnityEngine.InputSystem.Editor.InputSettingsEditor
function UnityEngine.InputSystem.Editor.InputSettingsEditor.New() end
function UnityEngine.InputSystem.Editor.InputSettingsEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.Editor.Command : System.MulticastDelegate
UnityEngine.InputSystem.Editor.Command = {}
---@alias CS.UnityEngine.InputSystem.Editor.Command UnityEngine.InputSystem.Editor.Command
CS.UnityEngine.InputSystem.Editor.Command = UnityEngine.InputSystem.Editor.Command

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Command.New(object, method) end
---@param ref_state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState,UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.Command:Invoke(ref_state) end
---@param ref_state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.Command:BeginInvoke(ref_state, callback, object) end
---@param ref_state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param result System.IAsyncResult
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState,UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.Command:EndInvoke(ref_state, result) end

---@class UnityEngine.InputSystem.Editor.Commands : System.Object
UnityEngine.InputSystem.Editor.Commands = {}
---@alias CS.UnityEngine.InputSystem.Editor.Commands UnityEngine.InputSystem.Editor.Commands
CS.UnityEngine.InputSystem.Editor.Commands = UnityEngine.InputSystem.Editor.Commands

---@overload fun(actionName: string) : UnityEngine.InputSystem.Editor.Command
---@param index number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.SelectAction(index) end
---@param actionMapName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.SelectActionMap(actionMapName) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.AddActionMap() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.AddAction() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.AddBinding() end
---@param compositeName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.AddComposite(compositeName) end
---@param actionMapIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DeleteActionMap(actionMapIndex) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.CopyActionMapSelection() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.CutActionMapSelection() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.CopyActionBindingSelection() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.CutActionsOrBindings() end
---@param pasteListeners System.Collections.Generic.IReadOnlyList
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.PasteActionMaps(pasteListeners) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DeleteCutElements() end
---@param actionMapIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.PasteActionIntoActionMap(actionMapIndex) end
---@param pasteListeners System.Collections.Generic.List
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.PasteActionFromActionMap(pasteListeners) end
---@param pasteListeners System.Collections.Generic.List
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.PasteActionsOrBindings(pasteListeners) end
---@param actionMapIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DuplicateActionMap(actionMapIndex) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DuplicateAction() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DuplicateBinding() end
---@param oldIndex number
---@param newIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ReorderActionMap(oldIndex, newIndex) end
---@param oldIndex number
---@param newIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.MoveAction(oldIndex, newIndex) end
---@param oldIndex number
---@param actionIndex number
---@param childIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.MoveBinding(oldIndex, actionIndex, childIndex) end
---@param oldIndex number
---@param actionIndex number
---@param childIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.MoveComposite(oldIndex, actionIndex, childIndex) end
---@param oldIndex number
---@param newIndex number
---@param compositeIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.MovePartOfComposite(oldIndex, newIndex, compositeIndex) end
---@param actionMapIndex number
---@param actionName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DeleteAction(actionMapIndex, actionName) end
---@param actionMapIndex number
---@param bindingIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.DeleteBinding(actionMapIndex, bindingIndex) end
---@param bindingIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.SelectBinding(bindingIndex) end
---@param parameters UnityEngine.InputSystem.Utilities.NamedValue[]
---@param pathProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.UpdatePathNameAndValues(parameters, pathProperty) end
---@param bindingProperty UnityEngine.InputSystem.Editor.SerializedInputBinding
---@param compositeTypes System.Collections.Generic.IEnumerable
---@param parameterListView UnityEngine.InputSystem.Editor.Lists.ParameterListView
---@param selectedCompositeTypeIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.SetCompositeBindingType(bindingProperty, compositeTypes, parameterListView, selectedCompositeTypeIndex) end
---@param bindingProperty UnityEngine.InputSystem.Editor.SerializedInputBinding
---@param partName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.SetCompositeBindingPartName(bindingProperty, partName) end
---@param inputAction UnityEngine.InputSystem.Editor.SerializedInputAction
---@param newValue UnityEngine.InputSystem.InputActionType
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ChangeActionType(inputAction, newValue) end
---@param inputAction UnityEngine.InputSystem.Editor.SerializedInputAction
---@param value boolean
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ChangeInitialStateCheck(inputAction, value) end
---@param inputAction UnityEngine.InputSystem.Editor.SerializedInputAction
---@param controlTypeIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ChangeActionControlType(inputAction, controlTypeIndex) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ApplyModifiedProperties() end
---@param postSaveAction System.Action
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.SaveAsset(postSaveAction) end
---@param newValue boolean
---@param postSaveAction System.Action
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ToggleAutoSave(newValue, postSaveAction) end
---@param index number
---@param newName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ChangeActionMapName(index, newName) end
---@param actionMapIndex number
---@param oldName string
---@param newName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ChangeActionName(actionMapIndex, oldName, newName) end
---@param actionMapIndex number
---@param bindingIndex number
---@param newName string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ChangeCompositeName(actionMapIndex, bindingIndex, newName) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ClearActionMaps() end
---@param inputActionAssetJsonContent string
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.Commands.ReplaceActionMaps(inputActionAssetJsonContent) end

---@class UnityEngine.InputSystem.Editor.ControlSchemeCommands : System.Object
UnityEngine.InputSystem.Editor.ControlSchemeCommands = {}
---@alias CS.UnityEngine.InputSystem.Editor.ControlSchemeCommands UnityEngine.InputSystem.Editor.ControlSchemeCommands
CS.UnityEngine.InputSystem.Editor.ControlSchemeCommands = UnityEngine.InputSystem.Editor.ControlSchemeCommands

---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.AddNewControlScheme() end
---@param requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.AddDeviceRequirement(requirement) end
---@param selectedDeviceIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.RemoveDeviceRequirement(selectedDeviceIndex) end
---@param newControlSchemeName string
---@param updateExisting boolean
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.SaveControlScheme(newControlSchemeName, updateExisting) end
---@param controlSchemeIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.SelectControlScheme(controlSchemeIndex) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.ResetSelectedControlScheme() end
---@param deviceRequirementIndex number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.SelectDeviceRequirement(deviceRequirementIndex) end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.DuplicateSelectedControlScheme() end
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.DeleteSelectedControlScheme() end
---@param deviceRequirementIndex number
---@param isRequired boolean
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.ChangeDeviceRequirement(deviceRequirementIndex, isRequired) end
---@param oldPosition number
---@param newPosition number
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.ReorderDeviceRequirements(oldPosition, newPosition) end
---@param controlScheme string
---@param add boolean
---@return UnityEngine.InputSystem.Editor.Command
function UnityEngine.InputSystem.Editor.ControlSchemeCommands.ChangeSelectedBindingsControlSchemes(controlScheme, add) end

---@class UnityEngine.InputSystem.Editor.EnumerableExtensions : System.Object
UnityEngine.InputSystem.Editor.EnumerableExtensions = {}
---@alias CS.UnityEngine.InputSystem.Editor.EnumerableExtensions UnityEngine.InputSystem.Editor.EnumerableExtensions
CS.UnityEngine.InputSystem.Editor.EnumerableExtensions = UnityEngine.InputSystem.Editor.EnumerableExtensions


---@class UnityEngine.InputSystem.Editor.ExpressionUtils : System.Object
UnityEngine.InputSystem.Editor.ExpressionUtils = {}
---@alias CS.UnityEngine.InputSystem.Editor.ExpressionUtils UnityEngine.InputSystem.Editor.ExpressionUtils
CS.UnityEngine.InputSystem.Editor.ExpressionUtils = UnityEngine.InputSystem.Editor.ExpressionUtils


---@class UnityEngine.InputSystem.Editor.InputActionsEditorConstants : System.Object
---@field PackagePath string
---@field ResourcesPath string
---@field ProjectSettingsUxml string
---@field MainEditorViewNameUxml string
---@field BindingsPanelRowTemplateUxml string
---@field NameAndParametersListViewItemUxml string
---@field CompositeBindingPropertiesViewUxml string
---@field CompositePartBindingPropertiesViewUxml string
---@field ControlSchemeEditorViewUxml string
---@field InputActionMapsTreeViewItemUxml string
---@field InputActionsTreeViewItemUxml string
---@field HiddenStyleClassName string
---@field CompositePartAssignmentTooltip string
---@field CompositeTypeTooltip string
---@field InitialStateCheckTooltip string
UnityEngine.InputSystem.Editor.InputActionsEditorConstants = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorConstants UnityEngine.InputSystem.Editor.InputActionsEditorConstants
CS.UnityEngine.InputSystem.Editor.InputActionsEditorConstants = UnityEngine.InputSystem.Editor.InputActionsEditorConstants


---@class UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider : UnityEditor.SettingsProvider
---@field SettingsPath string
UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider
CS.UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider = UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider

---@param path string
---@param scopes UnityEditor.SettingsScope
---@param keywords System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider
function UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider.New(path, scopes, keywords) end
---@param visible boolean
---@param optionWasSelected boolean
function UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider.SetIMGUIDropdownVisible(visible, optionWasSelected) end
---@return UnityEditor.SettingsProvider
function UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider.CreateGlobalInputActionsEditorProvider() end
---@param searchContext string
---@param rootElement UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider:OnActivate(searchContext, rootElement) end
function UnityEngine.InputSystem.Editor.InputActionsEditorSettingsProvider:OnDeactivate() end

---@class UnityEngine.InputSystem.Editor.CutElement : System.Object
UnityEngine.InputSystem.Editor.CutElement = {}
---@alias CS.UnityEngine.InputSystem.Editor.CutElement UnityEngine.InputSystem.Editor.CutElement
CS.UnityEngine.InputSystem.Editor.CutElement = UnityEngine.InputSystem.Editor.CutElement

---@param id System.Guid
---@param type System.Type
---@return UnityEngine.InputSystem.Editor.CutElement
function UnityEngine.InputSystem.Editor.CutElement.New(id, type) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return number
function UnityEngine.InputSystem.Editor.CutElement:GetIndexOfProperty(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return number
function UnityEngine.InputSystem.Editor.CutElement:actionMapIndex(state) end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorState : System.ValueType
---@field selectedActionMapIndex number
---@field selectedActionIndex number
---@field selectedBindingIndex number
---@field selectionType UnityEngine.InputSystem.Editor.SelectionType
---@field serializedObject UnityEditor.SerializedObject
---@field selectedControlSchemeIndex number
---@field selectedDeviceRequirementIndex number
---@field selectedControlScheme UnityEngine.InputSystem.InputControlScheme
UnityEngine.InputSystem.Editor.InputActionsEditorState = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorState UnityEngine.InputSystem.Editor.InputActionsEditorState
CS.UnityEngine.InputSystem.Editor.InputActionsEditorState = UnityEngine.InputSystem.Editor.InputActionsEditorState

---@overload fun(analytics: UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic, inputActionAsset: UnityEditor.SerializedObject, selectedActionMapIndex: number, selectedActionIndex: number, selectedBindingIndex: number, selectionType: UnityEngine.InputSystem.Editor.SelectionType, selectedControlScheme: UnityEngine.InputSystem.InputControlScheme, selectedControlSchemeIndex: number, selectedDeviceRequirementIndex: number, cutElements: System.Collections.Generic.List) : UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param other UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param asset UnityEditor.SerializedObject
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState.New(other, asset) end
---@param selectedActionMapIndex System.Nullable
---@param selectedActionIndex System.Nullable
---@param selectedBindingIndex System.Nullable
---@param selectionType System.Nullable
---@param selectedControlScheme System.Nullable
---@param selectedControlSchemeIndex System.Nullable
---@param selectedDeviceRequirementIndex System.Nullable
---@param cutElements System.Collections.Generic.List
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:With(selectedActionMapIndex, selectedActionIndex, selectedBindingIndex, selectionType, selectedControlScheme, selectedControlSchemeIndex, selectedDeviceRequirementIndex, cutElements) end
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:ClearCutElements() end
---@param actionMapName string
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionsEditorState:GetActionMapByName(actionMapName) end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionsEditorState, actionName: string) : UnityEngine.InputSystem.Editor.InputActionsEditorState
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionsEditorState, state: UnityEditor.SerializedProperty) : UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param index number
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:SelectAction(index) end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionsEditorState, actionMap: UnityEditor.SerializedProperty) : UnityEngine.InputSystem.Editor.InputActionsEditorState
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionsEditorState, actionMapName: string) : UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param index number
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:SelectActionMap(index) end
---@param index number
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:SelectBinding(index) end
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:CutActionOrBinding() end
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorState:CutActionMaps() end
---@param allActionMaps System.Collections.Generic.List
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputActionsEditorState:GetDisabledActionMaps(allActionMaps) end
---@param actionMapIndex number
---@param bindingIndex number
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionsEditorState:IsBindingCut(actionMapIndex, bindingIndex) end
---@param actionMapIndex number
---@param actionIndex number
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionsEditorState:IsActionCut(actionMapIndex, actionIndex) end
---@param actionMapIndex number
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionsEditorState:IsActionMapCut(actionMapIndex) end
---@return System.Collections.Generic.List
function UnityEngine.InputSystem.Editor.InputActionsEditorState:GetCutElements() end

---@class UnityEngine.InputSystem.Editor.SelectionType
---@field None UnityEngine.InputSystem.Editor.SelectionType
---@field Action UnityEngine.InputSystem.Editor.SelectionType
---@field Binding UnityEngine.InputSystem.Editor.SelectionType
UnityEngine.InputSystem.Editor.SelectionType = {}
---@alias CS.UnityEngine.InputSystem.Editor.SelectionType UnityEngine.InputSystem.Editor.SelectionType
CS.UnityEngine.InputSystem.Editor.SelectionType = UnityEngine.InputSystem.Editor.SelectionType


---@class UnityEngine.InputSystem.Editor.EnableUITKEditor : System.Object
UnityEngine.InputSystem.Editor.EnableUITKEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.EnableUITKEditor UnityEngine.InputSystem.Editor.EnableUITKEditor
CS.UnityEngine.InputSystem.Editor.EnableUITKEditor = UnityEngine.InputSystem.Editor.EnableUITKEditor


---@class UnityEngine.InputSystem.Editor.InputActionsEditorWindow : UnityEditor.EditorWindow
---@field assetGUID string
---@field isDirty boolean
UnityEngine.InputSystem.Editor.InputActionsEditorWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindow UnityEngine.InputSystem.Editor.InputActionsEditorWindow
CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindow = UnityEngine.InputSystem.Editor.InputActionsEditorWindow

---@return UnityEngine.InputSystem.Editor.InputActionsEditorWindow
function UnityEngine.InputSystem.Editor.InputActionsEditorWindow.New() end
---@param entityId UnityEngine.EntityId
---@param line number
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionsEditorWindow.OpenAsset(entityId, line) end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@return UnityEngine.InputSystem.Editor.InputActionsEditorWindow
function UnityEngine.InputSystem.Editor.InputActionsEditorWindow.OpenEditor(asset) end
function UnityEngine.InputSystem.Editor.InputActionsEditorWindow:OnAssetMoved() end
function UnityEngine.InputSystem.Editor.InputActionsEditorWindow:OnAssetDeleted() end
function UnityEngine.InputSystem.Editor.InputActionsEditorWindow:OnAssetImported() end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils : System.Object
---@field theme UnityEngine.UIElements.StyleSheet
UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils
CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils = UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils

---@param asset UnityEngine.InputSystem.InputActionAsset
---@return string
function UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.ToJsonWithoutName(asset) end

---@class UnityEngine.InputSystem.Editor.ReactiveProperty : System.Object
---@field value T
UnityEngine.InputSystem.Editor.ReactiveProperty = {}
---@alias CS.UnityEngine.InputSystem.Editor.ReactiveProperty UnityEngine.InputSystem.Editor.ReactiveProperty
CS.UnityEngine.InputSystem.Editor.ReactiveProperty = UnityEngine.InputSystem.Editor.ReactiveProperty

---@return UnityEngine.InputSystem.Editor.ReactiveProperty
function UnityEngine.InputSystem.Editor.ReactiveProperty.New() end
---@param value T
function UnityEngine.InputSystem.Editor.ReactiveProperty:SetValueWithoutChangeNotification(value) end

---@class UnityEngine.InputSystem.Editor.SerializedInputAction : System.ValueType
---@field id string
---@field name string
---@field expectedControlType string
---@field type UnityEngine.InputSystem.InputActionType
---@field interactions string
---@field processors string
---@field propertyPath string
---@field initialStateCheck boolean
---@field actionTypeTooltip string
---@field expectedControlTypeTooltip string
---@field wrappedProperty UnityEditor.SerializedProperty
UnityEngine.InputSystem.Editor.SerializedInputAction = {}
---@alias CS.UnityEngine.InputSystem.Editor.SerializedInputAction UnityEngine.InputSystem.Editor.SerializedInputAction
CS.UnityEngine.InputSystem.Editor.SerializedInputAction = UnityEngine.InputSystem.Editor.SerializedInputAction

---@param serializedProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.SerializedInputAction
function UnityEngine.InputSystem.Editor.SerializedInputAction.New(serializedProperty) end
---@overload fun(self: UnityEngine.InputSystem.Editor.SerializedInputAction, other: UnityEngine.InputSystem.Editor.SerializedInputAction) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Editor.SerializedInputAction:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Editor.SerializedInputAction:GetHashCode() end

---@class UnityEngine.InputSystem.Editor.SerializedInputActionMap : System.ValueType
---@field name string
---@field wrappedProperty UnityEditor.SerializedProperty
UnityEngine.InputSystem.Editor.SerializedInputActionMap = {}
---@alias CS.UnityEngine.InputSystem.Editor.SerializedInputActionMap UnityEngine.InputSystem.Editor.SerializedInputActionMap
CS.UnityEngine.InputSystem.Editor.SerializedInputActionMap = UnityEngine.InputSystem.Editor.SerializedInputActionMap

---@param serializedProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.SerializedInputActionMap
function UnityEngine.InputSystem.Editor.SerializedInputActionMap.New(serializedProperty) end

---@class UnityEngine.InputSystem.Editor.SerializedInputBinding : System.ValueType
---@field name string
---@field id string
---@field path string
---@field interactions string
---@field processors string
---@field action string
---@field propertyPath string
---@field controlSchemes System.String[]
---@field flags UnityEngine.InputSystem.InputBinding.Flags
---@field indexOfBinding number
---@field isComposite boolean
---@field isPartOfComposite boolean
---@field compositePath string
---@field wrappedProperty UnityEditor.SerializedProperty
UnityEngine.InputSystem.Editor.SerializedInputBinding = {}
---@alias CS.UnityEngine.InputSystem.Editor.SerializedInputBinding UnityEngine.InputSystem.Editor.SerializedInputBinding
CS.UnityEngine.InputSystem.Editor.SerializedInputBinding = UnityEngine.InputSystem.Editor.SerializedInputBinding

---@param serializedProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.SerializedInputBinding
function UnityEngine.InputSystem.Editor.SerializedInputBinding.New(serializedProperty) end
---@overload fun(self: UnityEngine.InputSystem.Editor.SerializedInputBinding, other: UnityEngine.InputSystem.Editor.SerializedInputBinding) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Editor.SerializedInputBinding:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Editor.SerializedInputBinding:GetHashCode() end

---@class UnityEngine.InputSystem.Editor.UIRebuildMode
---@field None UnityEngine.InputSystem.Editor.UIRebuildMode
---@field Rebuild UnityEngine.InputSystem.Editor.UIRebuildMode
UnityEngine.InputSystem.Editor.UIRebuildMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.UIRebuildMode UnityEngine.InputSystem.Editor.UIRebuildMode
CS.UnityEngine.InputSystem.Editor.UIRebuildMode = UnityEngine.InputSystem.Editor.UIRebuildMode


---@class UnityEngine.InputSystem.Editor.StateContainer : System.Object
---@field assetGUID string
UnityEngine.InputSystem.Editor.StateContainer = {}
---@alias CS.UnityEngine.InputSystem.Editor.StateContainer UnityEngine.InputSystem.Editor.StateContainer
CS.UnityEngine.InputSystem.Editor.StateContainer = UnityEngine.InputSystem.Editor.StateContainer

---@param initialState UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param assetGUID string
---@return UnityEngine.InputSystem.Editor.StateContainer
function UnityEngine.InputSystem.Editor.StateContainer.New(initialState, assetGUID) end
---@param command UnityEngine.InputSystem.Editor.Command
---@param editorRebuildMode UnityEngine.InputSystem.Editor.UIRebuildMode
function UnityEngine.InputSystem.Editor.StateContainer:Dispatch(command, editorRebuildMode) end
---@param rootVisualElement UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.StateContainer:Initialize(rootVisualElement) end
---@return UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.StateContainer:GetState() end
---@param expr System.Linq.Expressions.Expression
---@param serializedPropertyChangedCallback System.Action
function UnityEngine.InputSystem.Editor.StateContainer:Bind(expr, serializedPropertyChangedCallback) end
---@param expr System.Linq.Expressions.Expression
---@param serializedPropertyChangedCallback System.Action
---@return System.Func
function UnityEngine.InputSystem.Editor.StateContainer:WhenChanged(expr, serializedPropertyChangedCallback) end

---@class UnityEngine.InputSystem.Editor.ActionMapsView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.ActionMapsView = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionMapsView UnityEngine.InputSystem.Editor.ActionMapsView
CS.UnityEngine.InputSystem.Editor.ActionMapsView = UnityEngine.InputSystem.Editor.ActionMapsView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.ActionMapsView
function UnityEngine.InputSystem.Editor.ActionMapsView.New(root, stateContainer) end
---@param viewState UnityEngine.InputSystem.Editor.ActionMapsView.ViewState
function UnityEngine.InputSystem.Editor.ActionMapsView:RedrawUI(viewState) end
function UnityEngine.InputSystem.Editor.ActionMapsView:DestroyView() end

---@class UnityEngine.InputSystem.Editor.ActionPropertiesView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.ActionPropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionPropertiesView UnityEngine.InputSystem.Editor.ActionPropertiesView
CS.UnityEngine.InputSystem.Editor.ActionPropertiesView = UnityEngine.InputSystem.Editor.ActionPropertiesView

---@param root UnityEngine.UIElements.VisualElement
---@param foldout UnityEngine.UIElements.Foldout
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.ActionPropertiesView
function UnityEngine.InputSystem.Editor.ActionPropertiesView.New(root, foldout, stateContainer) end
---@param viewState System.ValueTuple
function UnityEngine.InputSystem.Editor.ActionPropertiesView:RedrawUI(viewState) end

---@class UnityEngine.InputSystem.Editor.ActionsTreeView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.ActionsTreeView = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionsTreeView UnityEngine.InputSystem.Editor.ActionsTreeView
CS.UnityEngine.InputSystem.Editor.ActionsTreeView = UnityEngine.InputSystem.Editor.ActionsTreeView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.ActionsTreeView
function UnityEngine.InputSystem.Editor.ActionsTreeView.New(root, stateContainer) end
function UnityEngine.InputSystem.Editor.ActionsTreeView:DestroyView() end
---@param viewState UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState
function UnityEngine.InputSystem.Editor.ActionsTreeView:RedrawUI(viewState) end

---@class UnityEngine.InputSystem.Editor.ActionOrBindingData : System.ValueType
---@field name string
---@field isAction boolean
---@field actionMapIndex number
---@field isComposite boolean
---@field isPartOfComposite boolean
---@field controlLayout string
---@field bindingIndex number
---@field actionIndex number
---@field isCut boolean
UnityEngine.InputSystem.Editor.ActionOrBindingData = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionOrBindingData UnityEngine.InputSystem.Editor.ActionOrBindingData
CS.UnityEngine.InputSystem.Editor.ActionOrBindingData = UnityEngine.InputSystem.Editor.ActionOrBindingData

---@param isAction boolean
---@param name string
---@param actionMapIndex number
---@param isComposite boolean
---@param isPartOfComposite boolean
---@param controlLayout string
---@param bindingIndex number
---@param actionIndex number
---@param isCut boolean
---@return UnityEngine.InputSystem.Editor.ActionOrBindingData
function UnityEngine.InputSystem.Editor.ActionOrBindingData.New(isAction, name, actionMapIndex, isComposite, isPartOfComposite, controlLayout, bindingIndex, actionIndex, isCut) end

---@class UnityEngine.InputSystem.Editor.Selectors : System.Object
UnityEngine.InputSystem.Editor.Selectors = {}
---@alias CS.UnityEngine.InputSystem.Editor.Selectors UnityEngine.InputSystem.Editor.Selectors
CS.UnityEngine.InputSystem.Editor.Selectors = UnityEngine.InputSystem.Editor.Selectors

---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param idDictionary System.Collections.Generic.Dictionary
---@return System.Collections.Generic.List
function UnityEngine.InputSystem.Editor.Selectors.GetActionsAsTreeViewData(state, idDictionary) end
---@param ref_state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param binding UnityEngine.InputSystem.Editor.SerializedInputBinding
---@return UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState,UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.Selectors.GetCompositeBindingViewState(ref_state, binding) end
---@param binding UnityEngine.InputSystem.Editor.SerializedInputBinding
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.Selectors.GetCompositePartBindingViewState(binding, state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetControlSchemes(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetActionMapNames(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param id string
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.Selectors.GetActionMapForAction(state, id) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetActionsForSelectedActionMap(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetSelectedActionMap(state) end
---@overload fun(state: UnityEngine.InputSystem.Editor.InputActionsEditorState, index: number) : System.Nullable
---@param serializedObject UnityEditor.SerializedObject
---@param index number
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetActionMapAtIndex(serializedObject, index) end
---@param serializedObject UnityEditor.SerializedObject
---@param id System.Guid
---@return number
function UnityEngine.InputSystem.Editor.Selectors.GetActionMapIndexFromId(serializedObject, id) end
---@param actionMapProperty UnityEditor.SerializedProperty
---@param id System.Guid
---@return number
function UnityEngine.InputSystem.Editor.Selectors.GetActionIndexFromId(actionMapProperty, id) end
---@param actionMap UnityEditor.SerializedProperty
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetBindingCount(actionMap) end
---@overload fun(actionName: string, state: UnityEngine.InputSystem.Editor.InputActionsEditorState) : System.Collections.Generic.List
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param actionMap UnityEditor.SerializedProperty
---@param actionIndex number
---@return System.Collections.Generic.List
function UnityEngine.InputSystem.Editor.Selectors.GetBindingsForAction(state, actionMap, actionIndex) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return number
function UnityEngine.InputSystem.Editor.Selectors.GetLastBindingIndexForSelectedAction(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return number
function UnityEngine.InputSystem.Editor.Selectors.GetSelectedBindingIndexAfterCompositeBindings(state) end
---@param arrayProperty UnityEditor.SerializedProperty
---@param indexToInsert number
---@param bindingArrayToInsertTo UnityEditor.SerializedProperty
---@return number
function UnityEngine.InputSystem.Editor.Selectors.GetBindingIndexBeforeAction(arrayProperty, indexToInsert, bindingArrayToInsertTo) end
---@param actionMap UnityEditor.SerializedProperty
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetActionCount(actionMap) end
---@overload fun(serializedObject: UnityEditor.SerializedObject) : number
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetActionMapCount(state) end
---@param actionMap UnityEditor.SerializedProperty
---@param actionIndex number
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.Selectors.GetActionForIndex(actionMap, actionIndex) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param mapIndex number
---@param name string
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetActionInMap(state, mapIndex, name) end
---@param actionMap UnityEditor.SerializedProperty
---@param bindingIndex number
---@return UnityEngine.InputSystem.Editor.SerializedInputBinding
function UnityEngine.InputSystem.Editor.Selectors.GetCompositeOrBindingInMap(actionMap, bindingIndex) end
---@overload fun(state: UnityEngine.InputSystem.Editor.InputActionsEditorState, id: string, out_bindingArray: UnityEditor.SerializedProperty) : UnityEditor.SerializedProperty, UnityEditor.SerializedProperty
---@param serializedObject UnityEditor.SerializedObject
---@param id string
---@param out_bindingArray UnityEditor.SerializedProperty
---@return UnityEditor.SerializedProperty,UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.Selectors.GetBindingForId(serializedObject, id, out_bindingArray) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.Selectors.GetSelectedBindingPath(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetSelectedBinding(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetRelatedInputAction(state) end
---@param path string
---@param expectedControlLayout string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetCompositeTypes(path, expectedControlLayout) end
---@param bindingName string
---@param compositeName string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetCompositePartOptions(bindingName, compositeName) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return System.Nullable
function UnityEngine.InputSystem.Editor.Selectors.GetSelectedAction(state) end
---@param selectedActionType UnityEngine.InputSystem.InputActionType
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.BuildControlTypeList(selectedActionType) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param inputAction System.Nullable
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetInteractionsAsParameterListViews(state, inputAction) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param inputAction System.Nullable
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.Selectors.GetProcessorsAsParameterListViews(state, inputAction) end

---@class UnityEngine.InputSystem.Editor.BindingPropertiesView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.BindingPropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.BindingPropertiesView UnityEngine.InputSystem.Editor.BindingPropertiesView
CS.UnityEngine.InputSystem.Editor.BindingPropertiesView = UnityEngine.InputSystem.Editor.BindingPropertiesView

---@param root UnityEngine.UIElements.VisualElement
---@param foldout UnityEngine.UIElements.Foldout
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.BindingPropertiesView
function UnityEngine.InputSystem.Editor.BindingPropertiesView.New(root, foldout, stateContainer) end
---@param viewState UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.BindingPropertiesView:RedrawUI(viewState) end
function UnityEngine.InputSystem.Editor.BindingPropertiesView:DestroyView() end

---@class UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter : System.Object
UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter = {}
---@alias CS.UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter
CS.UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter = UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter

---@param view UnityEngine.UIElements.BaseVerticalCollectionView
---@return UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter
function UnityEngine.InputSystem.Editor.CollectionViewSelectionChangeFilter.New(view) end

---@class UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView
CS.UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView = UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView
function UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.New(root, stateContainer) end
---@param viewState UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView:RedrawUI(viewState) end
function UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView:DestroyView() end

---@class UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView
CS.UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView = UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView
function UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.New(root, stateContainer) end
---@param viewState UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView:RedrawUI(viewState) end

---@class UnityEngine.InputSystem.Editor.ContextMenu : System.Object
UnityEngine.InputSystem.Editor.ContextMenu = {}
---@alias CS.UnityEngine.InputSystem.Editor.ContextMenu UnityEngine.InputSystem.Editor.ContextMenu
CS.UnityEngine.InputSystem.Editor.ContextMenu = UnityEngine.InputSystem.Editor.ContextMenu

---@param mapView UnityEngine.InputSystem.Editor.ActionMapsView
---@param treeViewItem UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem
---@param index number
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForActionMapItem(mapView, treeViewItem, index) end
---@param mapView UnityEngine.InputSystem.Editor.ActionMapsView
---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForActionMapsEmptySpace(mapView, element) end
---@param actionsTreeView UnityEngine.InputSystem.Editor.ActionsTreeView
---@param treeView UnityEngine.UIElements.TreeView
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForActionListView(actionsTreeView, treeView, target) end
---@param actionsTreeView UnityEngine.InputSystem.Editor.ActionsTreeView
---@param treeView UnityEngine.UIElements.TreeView
---@param target UnityEngine.UIElements.VisualElement
---@param onlyShowIfTreeIsEmpty boolean
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForActionsEmptySpace(actionsTreeView, treeView, target, onlyShowIfTreeIsEmpty) end
---@param treeView UnityEngine.InputSystem.Editor.ActionsTreeView
---@param treeViewItem UnityEngine.InputSystem.Editor.InputActionsTreeViewItem
---@param controlLayout string
---@param index number
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForActionItem(treeView, treeViewItem, controlLayout, index) end
---@param treeView UnityEngine.InputSystem.Editor.ActionsTreeView
---@param controlLayout string
---@param index number
---@return System.Action
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForActionAddItem(treeView, controlLayout, index) end
---@param treeView UnityEngine.InputSystem.Editor.ActionsTreeView
---@param treeViewItem UnityEngine.InputSystem.Editor.InputActionsTreeViewItem
---@param index number
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForCompositeItem(treeView, treeViewItem, index) end
---@param treeView UnityEngine.InputSystem.Editor.ActionsTreeView
---@param treeViewItem UnityEngine.InputSystem.Editor.InputActionsTreeViewItem
---@param index number
function UnityEngine.InputSystem.Editor.ContextMenu.GetContextMenuForBindingItem(treeView, treeViewItem, index) end

---@class UnityEngine.InputSystem.Editor.ControlSchemesView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.ControlSchemesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.ControlSchemesView UnityEngine.InputSystem.Editor.ControlSchemesView
CS.UnityEngine.InputSystem.Editor.ControlSchemesView = UnityEngine.InputSystem.Editor.ControlSchemesView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@param updateExisting boolean
---@return UnityEngine.InputSystem.Editor.ControlSchemesView
function UnityEngine.InputSystem.Editor.ControlSchemesView.New(root, stateContainer, updateExisting) end
---@param viewState UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.Editor.ControlSchemesView:RedrawUI(viewState) end
function UnityEngine.InputSystem.Editor.ControlSchemesView:DestroyView() end

---@class UnityEngine.InputSystem.Editor.CopyPasteHelper : System.Object
UnityEngine.InputSystem.Editor.CopyPasteHelper = {}
---@alias CS.UnityEngine.InputSystem.Editor.CopyPasteHelper UnityEngine.InputSystem.Editor.CopyPasteHelper
CS.UnityEngine.InputSystem.Editor.CopyPasteHelper = UnityEngine.InputSystem.Editor.CopyPasteHelper

---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.CopyPasteHelper.CutActionMap(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.CopyPasteHelper.Cut(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.CopyPasteHelper.CopyActionMap(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.CopyPasteHelper.Copy(state) end
---@param selectedType System.Type
---@return boolean
function UnityEngine.InputSystem.Editor.CopyPasteHelper.HasPastableClipboardData(selectedType) end
---@param buffer string
---@return System.Type
function UnityEngine.InputSystem.Editor.CopyPasteHelper.GetCopiedType(buffer) end
---@return System.Type
function UnityEngine.InputSystem.Editor.CopyPasteHelper.GetCopiedClipboardType() end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.CopyPasteHelper.PasteActionMapsFromClipboard(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@param addLast boolean
---@param mapIndex number
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.CopyPasteHelper.PasteActionsOrBindingsFromClipboard(state, addLast, mapIndex) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return number
function UnityEngine.InputSystem.Editor.CopyPasteHelper.DeleteCutElements(state) end
---@param arrayProperty UnityEditor.SerializedProperty
---@param toDuplicate UnityEditor.SerializedProperty
---@param actionMap UnityEditor.SerializedProperty
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.CopyPasteHelper.DuplicateAction(arrayProperty, toDuplicate, actionMap, state) end
---@param arrayProperty UnityEditor.SerializedProperty
---@param toDuplicate UnityEditor.SerializedProperty
---@param newActionName string
---@param index number
---@return number
function UnityEngine.InputSystem.Editor.CopyPasteHelper.DuplicateBinding(arrayProperty, toDuplicate, newActionName, index) end
---@param arrayProperty UnityEditor.SerializedProperty
---@param toDuplicate UnityEditor.SerializedProperty
---@param name string
---@param index number
---@param changeName boolean
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.CopyPasteHelper.DuplicateElement(arrayProperty, toDuplicate, name, index, changeName) end

---@class UnityEngine.InputSystem.Editor.DropManipulator : UnityEngine.UIElements.Manipulator
UnityEngine.InputSystem.Editor.DropManipulator = {}
---@alias CS.UnityEngine.InputSystem.Editor.DropManipulator UnityEngine.InputSystem.Editor.DropManipulator
CS.UnityEngine.InputSystem.Editor.DropManipulator = UnityEngine.InputSystem.Editor.DropManipulator

---@param droppedPerformedCallback UnityEngine.UIElements.EventCallback
---@param otherVerticalList UnityEngine.UIElements.VisualElement
---@return UnityEngine.InputSystem.Editor.DropManipulator
function UnityEngine.InputSystem.Editor.DropManipulator.New(droppedPerformedCallback, otherVerticalList) end

---@class UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem : UnityEngine.UIElements.VisualElement
---@field EditTextFinishedCallback UnityEngine.UIElements.EventCallback
---@field OnContextualMenuPopulateEvent System.Action
---@field label UnityEngine.UIElements.Label
UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem
CS.UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem = UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem

---@return UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem
function UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem.New() end
function UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem.CancelRename() end
function UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem:UnregisterInputField() end
function UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem:Reset() end
function UnityEngine.InputSystem.Editor.InputActionMapsTreeViewItem:FocusOnRenameTextField() end

---@class UnityEngine.InputSystem.Editor.IPasteListener
UnityEngine.InputSystem.Editor.IPasteListener = {}
---@alias CS.UnityEngine.InputSystem.Editor.IPasteListener UnityEngine.InputSystem.Editor.IPasteListener
CS.UnityEngine.InputSystem.Editor.IPasteListener = UnityEngine.InputSystem.Editor.IPasteListener

---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.IPasteListener:OnPaste(state) end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.InputActionsEditorView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorView UnityEngine.InputSystem.Editor.InputActionsEditorView
CS.UnityEngine.InputSystem.Editor.InputActionsEditorView = UnityEngine.InputSystem.Editor.InputActionsEditorView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@param isProjectSettings boolean
---@param saveAction System.Action
---@return UnityEngine.InputSystem.Editor.InputActionsEditorView
function UnityEngine.InputSystem.Editor.InputActionsEditorView.New(root, stateContainer, isProjectSettings, saveAction) end
---@param viewState UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState
function UnityEngine.InputSystem.Editor.InputActionsEditorView:RedrawUI(viewState) end
function UnityEngine.InputSystem.Editor.InputActionsEditorView:DestroyView() end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.InputActionsEditorView:OnPaste(state) end

---@class UnityEngine.InputSystem.Editor.InputActionsTreeViewItem : UnityEngine.UIElements.VisualElement
---@field EditTextFinishedCallback UnityEngine.UIElements.EventCallback
---@field OnContextualMenuPopulateEvent System.Action
---@field label UnityEngine.UIElements.Label
UnityEngine.InputSystem.Editor.InputActionsTreeViewItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsTreeViewItem UnityEngine.InputSystem.Editor.InputActionsTreeViewItem
CS.UnityEngine.InputSystem.Editor.InputActionsTreeViewItem = UnityEngine.InputSystem.Editor.InputActionsTreeViewItem

---@return UnityEngine.InputSystem.Editor.InputActionsTreeViewItem
function UnityEngine.InputSystem.Editor.InputActionsTreeViewItem.New() end
function UnityEngine.InputSystem.Editor.InputActionsTreeViewItem.CancelRename() end
function UnityEngine.InputSystem.Editor.InputActionsTreeViewItem:RegisterInputField() end
function UnityEngine.InputSystem.Editor.InputActionsTreeViewItem:UnregisterInputField() end
function UnityEngine.InputSystem.Editor.InputActionsTreeViewItem:Reset() end
function UnityEngine.InputSystem.Editor.InputActionsTreeViewItem:FocusOnRenameTextField() end

---@class UnityEngine.InputSystem.Editor.IViewStateCollection
UnityEngine.InputSystem.Editor.IViewStateCollection = {}
---@alias CS.UnityEngine.InputSystem.Editor.IViewStateCollection UnityEngine.InputSystem.Editor.IViewStateCollection
CS.UnityEngine.InputSystem.Editor.IViewStateCollection = UnityEngine.InputSystem.Editor.IViewStateCollection

---@param other UnityEngine.InputSystem.Editor.IViewStateCollection
---@return boolean
function UnityEngine.InputSystem.Editor.IViewStateCollection:SequenceEqual(other) end

---@class UnityEngine.InputSystem.Editor.MatchingControlPath : System.Object
---@field deviceName string
---@field controlName string
---@field isRoot boolean
---@field children System.Collections.Generic.List
UnityEngine.InputSystem.Editor.MatchingControlPath = {}
---@alias CS.UnityEngine.InputSystem.Editor.MatchingControlPath UnityEngine.InputSystem.Editor.MatchingControlPath
CS.UnityEngine.InputSystem.Editor.MatchingControlPath = UnityEngine.InputSystem.Editor.MatchingControlPath

---@param deviceName string
---@param controlName string
---@param isRoot boolean
---@return UnityEngine.InputSystem.Editor.MatchingControlPath
function UnityEngine.InputSystem.Editor.MatchingControlPath.New(deviceName, controlName, isRoot) end
---@param matchingControlPaths System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.InputSystem.Editor.MatchingControlPath.BuildMatchingControlPathsTreeData(matchingControlPaths) end
---@param path string
---@param showPaths boolean
---@param ref_controlPathUsagePresent boolean
---@return System.Collections.Generic.List,boolean
function UnityEngine.InputSystem.Editor.MatchingControlPath.CollectMatchingControlPaths(path, showPaths, ref_controlPathUsagePresent) end

---@class UnityEngine.InputSystem.Editor.NameAndParametersListView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.NameAndParametersListView = {}
---@alias CS.UnityEngine.InputSystem.Editor.NameAndParametersListView UnityEngine.InputSystem.Editor.NameAndParametersListView
CS.UnityEngine.InputSystem.Editor.NameAndParametersListView = UnityEngine.InputSystem.Editor.NameAndParametersListView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@param listProperty UnityEditor.SerializedProperty
---@param parameterListViewSelector System.Func
---@return UnityEngine.InputSystem.Editor.NameAndParametersListView
function UnityEngine.InputSystem.Editor.NameAndParametersListView.New(root, stateContainer, listProperty, parameterListViewSelector) end
---@param name string
function UnityEngine.InputSystem.Editor.NameAndParametersListView:OnAddElement(name) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.NameAndParametersListView:RedrawUI(state) end
function UnityEngine.InputSystem.Editor.NameAndParametersListView:DestroyView() end

---@class UnityEngine.InputSystem.Editor.ButtonProperties : System.ValueType
---@field onClickUp System.Action
---@field onClickDown System.Action
---@field onDelete System.Action
---@field isUpButtonActive boolean
---@field isDownButtonActive boolean
UnityEngine.InputSystem.Editor.ButtonProperties = {}
---@alias CS.UnityEngine.InputSystem.Editor.ButtonProperties UnityEngine.InputSystem.Editor.ButtonProperties
CS.UnityEngine.InputSystem.Editor.ButtonProperties = UnityEngine.InputSystem.Editor.ButtonProperties


---@class UnityEngine.InputSystem.Editor.NameAndParametersListViewItem : System.Object
UnityEngine.InputSystem.Editor.NameAndParametersListViewItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.NameAndParametersListViewItem UnityEngine.InputSystem.Editor.NameAndParametersListViewItem
CS.UnityEngine.InputSystem.Editor.NameAndParametersListViewItem = UnityEngine.InputSystem.Editor.NameAndParametersListViewItem

---@param root UnityEngine.UIElements.VisualElement
---@param parameterListView UnityEngine.InputSystem.Editor.Lists.ParameterListView
---@param buttonProperties UnityEngine.InputSystem.Editor.ButtonProperties
---@return UnityEngine.InputSystem.Editor.NameAndParametersListViewItem
function UnityEngine.InputSystem.Editor.NameAndParametersListViewItem.New(root, parameterListView, buttonProperties) end

---@class UnityEngine.InputSystem.Editor.PropertiesView : UnityEngine.InputSystem.Editor.ViewBase
UnityEngine.InputSystem.Editor.PropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.PropertiesView UnityEngine.InputSystem.Editor.PropertiesView
CS.UnityEngine.InputSystem.Editor.PropertiesView = UnityEngine.InputSystem.Editor.PropertiesView

---@param root UnityEngine.UIElements.VisualElement
---@param stateContainer UnityEngine.InputSystem.Editor.StateContainer
---@return UnityEngine.InputSystem.Editor.PropertiesView
function UnityEngine.InputSystem.Editor.PropertiesView.New(root, stateContainer) end
---@param viewState UnityEngine.InputSystem.Editor.PropertiesView.ViewState
function UnityEngine.InputSystem.Editor.PropertiesView:RedrawUI(viewState) end

---@class UnityEngine.InputSystem.Editor.IViewStateSelector
UnityEngine.InputSystem.Editor.IViewStateSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.IViewStateSelector UnityEngine.InputSystem.Editor.IViewStateSelector
CS.UnityEngine.InputSystem.Editor.IViewStateSelector = UnityEngine.InputSystem.Editor.IViewStateSelector

---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return boolean
function UnityEngine.InputSystem.Editor.IViewStateSelector:HasStateChanged(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return TViewState
function UnityEngine.InputSystem.Editor.IViewStateSelector:GetViewState(state) end

---@class UnityEngine.InputSystem.Editor.IView
UnityEngine.InputSystem.Editor.IView = {}
---@alias CS.UnityEngine.InputSystem.Editor.IView UnityEngine.InputSystem.Editor.IView
CS.UnityEngine.InputSystem.Editor.IView = UnityEngine.InputSystem.Editor.IView

---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.IView:UpdateView(state) end
function UnityEngine.InputSystem.Editor.IView:DestroyView() end

---@class UnityEngine.InputSystem.Editor.ViewBase : System.Object
UnityEngine.InputSystem.Editor.ViewBase = {}
---@alias CS.UnityEngine.InputSystem.Editor.ViewBase UnityEngine.InputSystem.Editor.ViewBase
CS.UnityEngine.InputSystem.Editor.ViewBase = UnityEngine.InputSystem.Editor.ViewBase

---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
function UnityEngine.InputSystem.Editor.ViewBase:UpdateView(state) end
---@param command UnityEngine.InputSystem.Editor.Command
---@param editorRebuildMode UnityEngine.InputSystem.Editor.UIRebuildMode
function UnityEngine.InputSystem.Editor.ViewBase:Dispatch(command, editorRebuildMode) end
---@param viewState TViewState
function UnityEngine.InputSystem.Editor.ViewBase:RedrawUI(viewState) end
function UnityEngine.InputSystem.Editor.ViewBase:DestroyView() end

---@class UnityEngine.InputSystem.Editor.ViewStateSelector : System.Object
UnityEngine.InputSystem.Editor.ViewStateSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.ViewStateSelector UnityEngine.InputSystem.Editor.ViewStateSelector
CS.UnityEngine.InputSystem.Editor.ViewStateSelector = UnityEngine.InputSystem.Editor.ViewStateSelector

---@param selector System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,TReturn]
---@return UnityEngine.InputSystem.Editor.ViewStateSelector
function UnityEngine.InputSystem.Editor.ViewStateSelector.New(selector) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return boolean
function UnityEngine.InputSystem.Editor.ViewStateSelector:HasStateChanged(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return TReturn
function UnityEngine.InputSystem.Editor.ViewStateSelector:GetViewState(state) end

---@class UnityEngine.InputSystem.Editor.ViewStateSelector : System.Object
UnityEngine.InputSystem.Editor.ViewStateSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.ViewStateSelector UnityEngine.InputSystem.Editor.ViewStateSelector
CS.UnityEngine.InputSystem.Editor.ViewStateSelector = UnityEngine.InputSystem.Editor.ViewStateSelector

---@param func1 System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,T1]
---@param selector System.Func[T1,UnityEngine.InputSystem.Editor.InputActionsEditorState,TReturn]
---@return UnityEngine.InputSystem.Editor.ViewStateSelector
function UnityEngine.InputSystem.Editor.ViewStateSelector.New(func1, selector) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return boolean
function UnityEngine.InputSystem.Editor.ViewStateSelector:HasStateChanged(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return TReturn
function UnityEngine.InputSystem.Editor.ViewStateSelector:GetViewState(state) end

---@class UnityEngine.InputSystem.Editor.ViewStateSelector : System.Object
UnityEngine.InputSystem.Editor.ViewStateSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.ViewStateSelector UnityEngine.InputSystem.Editor.ViewStateSelector
CS.UnityEngine.InputSystem.Editor.ViewStateSelector = UnityEngine.InputSystem.Editor.ViewStateSelector

---@param func1 System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,T1]
---@param func2 System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,T2]
---@param selector System.Func[T1,T2,UnityEngine.InputSystem.Editor.InputActionsEditorState,TReturn]
---@return UnityEngine.InputSystem.Editor.ViewStateSelector
function UnityEngine.InputSystem.Editor.ViewStateSelector.New(func1, func2, selector) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return boolean
function UnityEngine.InputSystem.Editor.ViewStateSelector:HasStateChanged(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return TReturn
function UnityEngine.InputSystem.Editor.ViewStateSelector:GetViewState(state) end

---@class UnityEngine.InputSystem.Editor.ViewStateSelector : System.Object
UnityEngine.InputSystem.Editor.ViewStateSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.ViewStateSelector UnityEngine.InputSystem.Editor.ViewStateSelector
CS.UnityEngine.InputSystem.Editor.ViewStateSelector = UnityEngine.InputSystem.Editor.ViewStateSelector

---@param func1 System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,T1]
---@param func2 System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,T2]
---@param func3 System.Func[UnityEngine.InputSystem.Editor.InputActionsEditorState,T3]
---@param selector System.Func[T1,T2,T3,UnityEngine.InputSystem.Editor.InputActionsEditorState,TReturn]
---@return UnityEngine.InputSystem.Editor.ViewStateSelector
function UnityEngine.InputSystem.Editor.ViewStateSelector.New(func1, func2, func3, selector) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return boolean
function UnityEngine.InputSystem.Editor.ViewStateSelector:HasStateChanged(state) end
---@param state UnityEngine.InputSystem.Editor.InputActionsEditorState
---@return TReturn
function UnityEngine.InputSystem.Editor.ViewStateSelector:GetViewState(state) end

---@class UnityEngine.InputSystem.Editor.ViewStateCollection : System.Object
UnityEngine.InputSystem.Editor.ViewStateCollection = {}
---@alias CS.UnityEngine.InputSystem.Editor.ViewStateCollection UnityEngine.InputSystem.Editor.ViewStateCollection
CS.UnityEngine.InputSystem.Editor.ViewStateCollection = UnityEngine.InputSystem.Editor.ViewStateCollection

---@param collection System.Collections.Generic.IEnumerable[T]
---@param comparer System.Collections.Generic.IEqualityComparer[T]
---@return UnityEngine.InputSystem.Editor.ViewStateCollection
function UnityEngine.InputSystem.Editor.ViewStateCollection.New(collection, comparer) end
---@param other UnityEngine.InputSystem.Editor.IViewStateCollection
---@return boolean
function UnityEngine.InputSystem.Editor.ViewStateCollection:SequenceEqual(other) end
---@return System.Collections.Generic.IEnumerator[T]
function UnityEngine.InputSystem.Editor.ViewStateCollection:GetEnumerator() end

---@class UnityEngine.InputSystem.Editor.VisualElementExtensions : System.Object
UnityEngine.InputSystem.Editor.VisualElementExtensions = {}
---@alias CS.UnityEngine.InputSystem.Editor.VisualElementExtensions UnityEngine.InputSystem.Editor.VisualElementExtensions
CS.UnityEngine.InputSystem.Editor.VisualElementExtensions = UnityEngine.InputSystem.Editor.VisualElementExtensions


---@class UnityEngine.InputSystem.Editor.PlayerInputEditor : UnityEditor.Editor
---@field kDefaultInputActionsAssetPath string
UnityEngine.InputSystem.Editor.PlayerInputEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputEditor UnityEngine.InputSystem.Editor.PlayerInputEditor
CS.UnityEngine.InputSystem.Editor.PlayerInputEditor = UnityEngine.InputSystem.Editor.PlayerInputEditor

---@return UnityEngine.InputSystem.Editor.PlayerInputEditor
function UnityEngine.InputSystem.Editor.PlayerInputEditor.New() end
function UnityEngine.InputSystem.Editor.PlayerInputEditor:OnEnable() end
function UnityEngine.InputSystem.Editor.PlayerInputEditor:OnDisable() end
function UnityEngine.InputSystem.Editor.PlayerInputEditor:OnDestroy() end
function UnityEngine.InputSystem.Editor.PlayerInputEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.Editor.PlayerInputManagerEditor : UnityEditor.Editor
UnityEngine.InputSystem.Editor.PlayerInputManagerEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditor UnityEngine.InputSystem.Editor.PlayerInputManagerEditor
CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditor = UnityEngine.InputSystem.Editor.PlayerInputManagerEditor

---@return UnityEngine.InputSystem.Editor.PlayerInputManagerEditor
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditor.New() end
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditor:OnEnable() end
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditor:OnDisable() end
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditor:OnDestroy() end
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView : System.Object
UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView
CS.UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView = UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView

---@param r UnityEngine.Rect
function UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView:OnAddDropdown(r) end
function UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView:OnGUI() end
---@return string
function UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView:ToSerializableString() end

---@class UnityEngine.InputSystem.Editor.Lists.ProcessorsListView : UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView
UnityEngine.InputSystem.Editor.Lists.ProcessorsListView = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.ProcessorsListView UnityEngine.InputSystem.Editor.Lists.ProcessorsListView
CS.UnityEngine.InputSystem.Editor.Lists.ProcessorsListView = UnityEngine.InputSystem.Editor.Lists.ProcessorsListView

---@param property UnityEditor.SerializedProperty
---@param applyAction System.Action
---@param expectedControlLayout string
---@return UnityEngine.InputSystem.Editor.Lists.ProcessorsListView
function UnityEngine.InputSystem.Editor.Lists.ProcessorsListView.New(property, applyAction, expectedControlLayout) end

---@class UnityEngine.InputSystem.Editor.Lists.InteractionsListView : UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView
UnityEngine.InputSystem.Editor.Lists.InteractionsListView = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.InteractionsListView UnityEngine.InputSystem.Editor.Lists.InteractionsListView
CS.UnityEngine.InputSystem.Editor.Lists.InteractionsListView = UnityEngine.InputSystem.Editor.Lists.InteractionsListView

---@param property UnityEditor.SerializedProperty
---@param applyAction System.Action
---@param expectedControlLayout string
---@return UnityEngine.InputSystem.Editor.Lists.InteractionsListView
function UnityEngine.InputSystem.Editor.Lists.InteractionsListView.New(property, applyAction, expectedControlLayout) end

---@class UnityEngine.InputSystem.Editor.Lists.ParameterListView : System.Object
---@field onChange System.Action
---@field hasUIToShow boolean
---@field visible boolean
---@field name string
UnityEngine.InputSystem.Editor.Lists.ParameterListView = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.ParameterListView UnityEngine.InputSystem.Editor.Lists.ParameterListView
CS.UnityEngine.InputSystem.Editor.Lists.ParameterListView = UnityEngine.InputSystem.Editor.Lists.ParameterListView

---@return UnityEngine.InputSystem.Editor.Lists.ParameterListView
function UnityEngine.InputSystem.Editor.Lists.ParameterListView.New() end
---@return UnityEngine.InputSystem.Utilities.NamedValue[]
function UnityEngine.InputSystem.Editor.Lists.ParameterListView:GetParameters() end
---@param registeredType System.Type
---@param existingParameters UnityEngine.InputSystem.Utilities.ReadOnlyArray
function UnityEngine.InputSystem.Editor.Lists.ParameterListView:Initialize(registeredType, existingParameters) end
function UnityEngine.InputSystem.Editor.Lists.ParameterListView:Clear() end
---@param root UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.Lists.ParameterListView:OnDrawVisualElements(root) end
function UnityEngine.InputSystem.Editor.Lists.ParameterListView:OnGUI() end

---@class UnityEngine.InputSystem.Haptics.DualMotorRumble : System.ValueType
---@field lowFrequencyMotorSpeed number
---@field highFrequencyMotorSpeed number
---@field isRumbling boolean
UnityEngine.InputSystem.Haptics.DualMotorRumble = {}
---@alias CS.UnityEngine.InputSystem.Haptics.DualMotorRumble UnityEngine.InputSystem.Haptics.DualMotorRumble
CS.UnityEngine.InputSystem.Haptics.DualMotorRumble = UnityEngine.InputSystem.Haptics.DualMotorRumble

---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Haptics.DualMotorRumble:PauseHaptics(device) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Haptics.DualMotorRumble:ResumeHaptics(device) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Haptics.DualMotorRumble:ResetHaptics(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@param lowFrequency number
---@param highFrequency number
function UnityEngine.InputSystem.Haptics.DualMotorRumble:SetMotorSpeeds(device, lowFrequency, highFrequency) end

---@class UnityEngine.InputSystem.Haptics.IDualMotorRumble
UnityEngine.InputSystem.Haptics.IDualMotorRumble = {}
---@alias CS.UnityEngine.InputSystem.Haptics.IDualMotorRumble UnityEngine.InputSystem.Haptics.IDualMotorRumble
CS.UnityEngine.InputSystem.Haptics.IDualMotorRumble = UnityEngine.InputSystem.Haptics.IDualMotorRumble

---@param lowFrequency number
---@param highFrequency number
function UnityEngine.InputSystem.Haptics.IDualMotorRumble:SetMotorSpeeds(lowFrequency, highFrequency) end

---@class UnityEngine.InputSystem.Haptics.IHaptics
UnityEngine.InputSystem.Haptics.IHaptics = {}
---@alias CS.UnityEngine.InputSystem.Haptics.IHaptics UnityEngine.InputSystem.Haptics.IHaptics
CS.UnityEngine.InputSystem.Haptics.IHaptics = UnityEngine.InputSystem.Haptics.IHaptics

function UnityEngine.InputSystem.Haptics.IHaptics:PauseHaptics() end
function UnityEngine.InputSystem.Haptics.IHaptics:ResumeHaptics() end
function UnityEngine.InputSystem.Haptics.IHaptics:ResetHaptics() end

---@class UnityEngine.InputSystem.LowLevel.DisableDeviceCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.DisableDeviceCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.DisableDeviceCommand UnityEngine.InputSystem.LowLevel.DisableDeviceCommand
CS.UnityEngine.InputSystem.LowLevel.DisableDeviceCommand = UnityEngine.InputSystem.LowLevel.DisableDeviceCommand

---@return UnityEngine.InputSystem.LowLevel.DisableDeviceCommand
function UnityEngine.InputSystem.LowLevel.DisableDeviceCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.EnableDeviceCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.EnableDeviceCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.EnableDeviceCommand UnityEngine.InputSystem.LowLevel.EnableDeviceCommand
CS.UnityEngine.InputSystem.LowLevel.EnableDeviceCommand = UnityEngine.InputSystem.LowLevel.EnableDeviceCommand

---@return UnityEngine.InputSystem.LowLevel.EnableDeviceCommand
function UnityEngine.InputSystem.LowLevel.EnableDeviceCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field imeEnabled boolean
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand
CS.UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand = UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand

---@param enabled boolean
---@return UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand
function UnityEngine.InputSystem.LowLevel.EnableIMECompositionCommand.Create(enabled) end

---@class UnityEngine.InputSystem.LowLevel.IInputDeviceCommandInfo
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IInputDeviceCommandInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputDeviceCommandInfo UnityEngine.InputSystem.LowLevel.IInputDeviceCommandInfo
CS.UnityEngine.InputSystem.LowLevel.IInputDeviceCommandInfo = UnityEngine.InputSystem.LowLevel.IInputDeviceCommandInfo


---@class UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand
CS.UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand = UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand

---@return UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand
function UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate : System.MulticastDelegate
UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate
CS.UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate = UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate
function UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate.New(object, method) end
---@param device UnityEngine.InputSystem.InputDevice
---@param command UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return System.Nullable
function UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate:Invoke(device, command) end
---@param device UnityEngine.InputSystem.InputDevice
---@param command UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate:BeginInvoke(device, command, callback, object) end
---@param result System.IAsyncResult
---@return System.Nullable
function UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate:EndInvoke(result) end

---@class UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate : System.MulticastDelegate
UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate
CS.UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate = UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate
function UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate.New(object, method) end
---@param ref_command UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@return number,UnityEngine.InputSystem.LowLevel.InputDeviceCommand
function UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate:Invoke(ref_command) end
---@param ref_command UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputSystem.LowLevel.InputDeviceCommand
function UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate:BeginInvoke(ref_command, callback, object) end
---@param ref_command UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@param result System.IAsyncResult
---@return number,UnityEngine.InputSystem.LowLevel.InputDeviceCommand
function UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate:EndInvoke(ref_command, result) end

---@class UnityEngine.InputSystem.LowLevel.InputDeviceCommand : System.ValueType
---@field BaseCommandSize number
---@field GenericFailure number
---@field GenericSuccess number
---@field type UnityEngine.InputSystem.Utilities.FourCC
---@field sizeInBytes number
---@field payloadSizeInBytes number
---@field payloadPtr System.Void*
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.InputDeviceCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputDeviceCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
CS.UnityEngine.InputSystem.LowLevel.InputDeviceCommand = UnityEngine.InputSystem.LowLevel.InputDeviceCommand

---@param type UnityEngine.InputSystem.Utilities.FourCC
---@param sizeInBytes number
---@return UnityEngine.InputSystem.LowLevel.InputDeviceCommand
function UnityEngine.InputSystem.LowLevel.InputDeviceCommand.New(type, sizeInBytes) end
---@param type UnityEngine.InputSystem.Utilities.FourCC
---@param payloadSize number
---@return Unity.Collections.NativeArray
function UnityEngine.InputSystem.LowLevel.InputDeviceCommand.AllocateNative(type, payloadSize) end

---@class UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field canRunInBackground boolean
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground
CS.UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground = UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground

---@return UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground
function UnityEngine.InputSystem.LowLevel.QueryCanRunInBackground.Create() end

---@class UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field outDimensions UnityEngine.Vector2
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand
CS.UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand = UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand

---@return UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand
function UnityEngine.InputSystem.LowLevel.QueryDimensionsCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field inOutCoordinates UnityEngine.Vector2
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand
CS.UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand = UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand

---@param playerWindowCoordinates UnityEngine.Vector2
---@return UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand
function UnityEngine.InputSystem.LowLevel.QueryEditorWindowCoordinatesCommand.Create(playerWindowCoordinates) end

---@class UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field isEnabled boolean
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand
CS.UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand = UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand

---@return UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand
function UnityEngine.InputSystem.LowLevel.QueryEnabledStateCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field nameBuffer UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand.<nameBuffer>e__FixedBuffer
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand
CS.UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand = UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand

---@return UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand
function UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand.Create() end
---@return string
function UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand:ReadLayoutName() end
---@param name string
function UnityEngine.InputSystem.LowLevel.QueryKeyboardLayoutCommand:WriteLayoutName(name) end

---@class UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field scanOrKeyCode number
---@field nameBuffer UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand.<nameBuffer>e__FixedBuffer
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand
CS.UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand = UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand

---@param key UnityEngine.InputSystem.Key
---@return UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand
function UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand.Create(key) end
---@return string
function UnityEngine.InputSystem.LowLevel.QueryKeyNameCommand:ReadKeyName() end

---@class UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field handle number
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field id string
---@field name string
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand
CS.UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand = UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand

---@return UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand
function UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field frequency number
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand
CS.UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand = UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand

---@return UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand
function UnityEngine.InputSystem.LowLevel.QuerySamplingFrequencyCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.QueryUserIdCommand : System.ValueType
---@field kMaxIdLength number
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field idBuffer UnityEngine.InputSystem.LowLevel.QueryUserIdCommand.<idBuffer>e__FixedBuffer
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.QueryUserIdCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryUserIdCommand UnityEngine.InputSystem.LowLevel.QueryUserIdCommand
CS.UnityEngine.InputSystem.LowLevel.QueryUserIdCommand = UnityEngine.InputSystem.LowLevel.QueryUserIdCommand

---@return UnityEngine.InputSystem.LowLevel.QueryUserIdCommand
function UnityEngine.InputSystem.LowLevel.QueryUserIdCommand.Create() end
---@return string
function UnityEngine.InputSystem.LowLevel.QueryUserIdCommand:ReadId() end

---@class UnityEngine.InputSystem.LowLevel.RequestResetCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.RequestResetCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.RequestResetCommand UnityEngine.InputSystem.LowLevel.RequestResetCommand
CS.UnityEngine.InputSystem.LowLevel.RequestResetCommand = UnityEngine.InputSystem.LowLevel.RequestResetCommand

---@return UnityEngine.InputSystem.LowLevel.RequestResetCommand
function UnityEngine.InputSystem.LowLevel.RequestResetCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.RequestSyncCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.RequestSyncCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.RequestSyncCommand UnityEngine.InputSystem.LowLevel.RequestSyncCommand
CS.UnityEngine.InputSystem.LowLevel.RequestSyncCommand = UnityEngine.InputSystem.LowLevel.RequestSyncCommand

---@return UnityEngine.InputSystem.LowLevel.RequestSyncCommand
function UnityEngine.InputSystem.LowLevel.RequestSyncCommand.Create() end

---@class UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field position UnityEngine.Vector2
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand
CS.UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand = UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand

---@param cursorPosition UnityEngine.Vector2
---@return UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand
function UnityEngine.InputSystem.LowLevel.SetIMECursorPositionCommand.Create(cursorPosition) end

---@class UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field frequency number
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand
CS.UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand = UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand

---@param frequency number
---@return UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand
function UnityEngine.InputSystem.LowLevel.SetSamplingFrequencyCommand.Create(frequency) end

---@class UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field warpPositionInPlayerDisplaySpace UnityEngine.Vector2
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand
CS.UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand = UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand

---@param position UnityEngine.Vector2
---@return UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand
function UnityEngine.InputSystem.LowLevel.WarpMousePositionCommand.Create(position) end

---@class UnityEngine.InputSystem.LowLevel.GamepadState : System.ValueType
---@field buttons number
---@field leftStick UnityEngine.Vector2
---@field rightStick UnityEngine.Vector2
---@field leftTrigger number
---@field rightTrigger number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.GamepadState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.GamepadState UnityEngine.InputSystem.LowLevel.GamepadState
CS.UnityEngine.InputSystem.LowLevel.GamepadState = UnityEngine.InputSystem.LowLevel.GamepadState

---@param buttons UnityEngine.InputSystem.LowLevel.GamepadButton[]
---@return UnityEngine.InputSystem.LowLevel.GamepadState
function UnityEngine.InputSystem.LowLevel.GamepadState.New(buttons) end
---@param button UnityEngine.InputSystem.LowLevel.GamepadButton
---@param value boolean
---@return UnityEngine.InputSystem.LowLevel.GamepadState
function UnityEngine.InputSystem.LowLevel.GamepadState:WithButton(button, value) end

---@class UnityEngine.InputSystem.LowLevel.GamepadButton
---@field DpadUp UnityEngine.InputSystem.LowLevel.GamepadButton
---@field DpadDown UnityEngine.InputSystem.LowLevel.GamepadButton
---@field DpadLeft UnityEngine.InputSystem.LowLevel.GamepadButton
---@field DpadRight UnityEngine.InputSystem.LowLevel.GamepadButton
---@field North UnityEngine.InputSystem.LowLevel.GamepadButton
---@field East UnityEngine.InputSystem.LowLevel.GamepadButton
---@field South UnityEngine.InputSystem.LowLevel.GamepadButton
---@field West UnityEngine.InputSystem.LowLevel.GamepadButton
---@field LeftStick UnityEngine.InputSystem.LowLevel.GamepadButton
---@field RightStick UnityEngine.InputSystem.LowLevel.GamepadButton
---@field LeftShoulder UnityEngine.InputSystem.LowLevel.GamepadButton
---@field RightShoulder UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Start UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Select UnityEngine.InputSystem.LowLevel.GamepadButton
---@field LeftTrigger UnityEngine.InputSystem.LowLevel.GamepadButton
---@field RightTrigger UnityEngine.InputSystem.LowLevel.GamepadButton
---@field X UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Y UnityEngine.InputSystem.LowLevel.GamepadButton
---@field A UnityEngine.InputSystem.LowLevel.GamepadButton
---@field B UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Cross UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Square UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Triangle UnityEngine.InputSystem.LowLevel.GamepadButton
---@field Circle UnityEngine.InputSystem.LowLevel.GamepadButton
UnityEngine.InputSystem.LowLevel.GamepadButton = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.GamepadButton UnityEngine.InputSystem.LowLevel.GamepadButton
CS.UnityEngine.InputSystem.LowLevel.GamepadButton = UnityEngine.InputSystem.LowLevel.GamepadButton


---@class UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field lowFrequencyMotorSpeed number
---@field highFrequencyMotorSpeed number
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand
CS.UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand = UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand

---@param lowFrequency number
---@param highFrequency number
---@return UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand
function UnityEngine.InputSystem.LowLevel.DualMotorRumbleCommand.Create(lowFrequency, highFrequency) end

---@class UnityEngine.InputSystem.LowLevel.ICustomDeviceReset
UnityEngine.InputSystem.LowLevel.ICustomDeviceReset = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.ICustomDeviceReset UnityEngine.InputSystem.LowLevel.ICustomDeviceReset
CS.UnityEngine.InputSystem.LowLevel.ICustomDeviceReset = UnityEngine.InputSystem.LowLevel.ICustomDeviceReset

function UnityEngine.InputSystem.LowLevel.ICustomDeviceReset:Reset() end

---@class UnityEngine.InputSystem.LowLevel.IEventMerger
UnityEngine.InputSystem.LowLevel.IEventMerger = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IEventMerger UnityEngine.InputSystem.LowLevel.IEventMerger
CS.UnityEngine.InputSystem.LowLevel.IEventMerger = UnityEngine.InputSystem.LowLevel.IEventMerger

---@param currentEventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param nextEventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.LowLevel.IEventMerger:MergeForward(currentEventPtr, nextEventPtr) end

---@class UnityEngine.InputSystem.LowLevel.IEventPreProcessor
UnityEngine.InputSystem.LowLevel.IEventPreProcessor = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IEventPreProcessor UnityEngine.InputSystem.LowLevel.IEventPreProcessor
CS.UnityEngine.InputSystem.LowLevel.IEventPreProcessor = UnityEngine.InputSystem.LowLevel.IEventPreProcessor

---@param currentEventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.LowLevel.IEventPreProcessor:PreProcessEvent(currentEventPtr) end

---@class UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver
UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver
CS.UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver = UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver

function UnityEngine.InputSystem.LowLevel.IInputUpdateCallbackReceiver:OnUpdate() end

---@class UnityEngine.InputSystem.LowLevel.ITextInputReceiver
UnityEngine.InputSystem.LowLevel.ITextInputReceiver = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.ITextInputReceiver UnityEngine.InputSystem.LowLevel.ITextInputReceiver
CS.UnityEngine.InputSystem.LowLevel.ITextInputReceiver = UnityEngine.InputSystem.LowLevel.ITextInputReceiver

---@param character System.Char
function UnityEngine.InputSystem.LowLevel.ITextInputReceiver:OnTextInput(character) end
---@param compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
function UnityEngine.InputSystem.LowLevel.ITextInputReceiver:OnIMECompositionChanged(compositionString) end

---@class UnityEngine.InputSystem.LowLevel.JoystickState : System.ValueType
---@field buttons number
---@field stick UnityEngine.Vector2
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.JoystickState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.JoystickState UnityEngine.InputSystem.LowLevel.JoystickState
CS.UnityEngine.InputSystem.LowLevel.JoystickState = UnityEngine.InputSystem.LowLevel.JoystickState


---@class UnityEngine.InputSystem.LowLevel.KeyboardState : System.ValueType
---@field keys UnityEngine.InputSystem.LowLevel.KeyboardState.<keys>e__FixedBuffer
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.KeyboardState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.KeyboardState UnityEngine.InputSystem.LowLevel.KeyboardState
CS.UnityEngine.InputSystem.LowLevel.KeyboardState = UnityEngine.InputSystem.LowLevel.KeyboardState

---@overload fun(pressedKeys: UnityEngine.InputSystem.Key[]) : UnityEngine.InputSystem.LowLevel.KeyboardState
---@param IMESelected boolean
---@param pressedKeys UnityEngine.InputSystem.Key[]
---@return UnityEngine.InputSystem.LowLevel.KeyboardState
function UnityEngine.InputSystem.LowLevel.KeyboardState.New(IMESelected, pressedKeys) end
---@param key UnityEngine.InputSystem.Key
---@param state boolean
function UnityEngine.InputSystem.LowLevel.KeyboardState:Set(key, state) end
---@param key UnityEngine.InputSystem.Key
function UnityEngine.InputSystem.LowLevel.KeyboardState:Press(key) end
---@param key UnityEngine.InputSystem.Key
function UnityEngine.InputSystem.LowLevel.KeyboardState:Release(key) end

---@class UnityEngine.InputSystem.LowLevel.MouseState : System.ValueType
---@field position UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field scroll UnityEngine.Vector2
---@field buttons number
---@field displayIndex number
---@field clickCount number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.MouseState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.MouseState UnityEngine.InputSystem.LowLevel.MouseState
CS.UnityEngine.InputSystem.LowLevel.MouseState = UnityEngine.InputSystem.LowLevel.MouseState

---@param button UnityEngine.InputSystem.LowLevel.MouseButton
---@param state boolean
---@return UnityEngine.InputSystem.LowLevel.MouseState
function UnityEngine.InputSystem.LowLevel.MouseState:WithButton(button, state) end

---@class UnityEngine.InputSystem.LowLevel.MouseButton
---@field Left UnityEngine.InputSystem.LowLevel.MouseButton
---@field Right UnityEngine.InputSystem.LowLevel.MouseButton
---@field Middle UnityEngine.InputSystem.LowLevel.MouseButton
---@field Forward UnityEngine.InputSystem.LowLevel.MouseButton
---@field Back UnityEngine.InputSystem.LowLevel.MouseButton
UnityEngine.InputSystem.LowLevel.MouseButton = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.MouseButton UnityEngine.InputSystem.LowLevel.MouseButton
CS.UnityEngine.InputSystem.LowLevel.MouseButton = UnityEngine.InputSystem.LowLevel.MouseButton


---@class UnityEngine.InputSystem.LowLevel.PenState : System.ValueType
---@field position UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field tilt UnityEngine.Vector2
---@field pressure number
---@field twist number
---@field buttons number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.PenState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.PenState UnityEngine.InputSystem.LowLevel.PenState
CS.UnityEngine.InputSystem.LowLevel.PenState = UnityEngine.InputSystem.LowLevel.PenState

---@param button UnityEngine.InputSystem.PenButton
---@param state boolean
---@return UnityEngine.InputSystem.LowLevel.PenState
function UnityEngine.InputSystem.LowLevel.PenState:WithButton(button, state) end

---@class UnityEngine.InputSystem.LowLevel.PointerState : System.ValueType
---@field position UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field pressure number
---@field radius UnityEngine.Vector2
---@field buttons number
---@field displayIndex number
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.PointerState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.PointerState UnityEngine.InputSystem.LowLevel.PointerState
CS.UnityEngine.InputSystem.LowLevel.PointerState = UnityEngine.InputSystem.LowLevel.PointerState


---@class UnityEngine.InputSystem.LowLevel.AccelerometerState : System.ValueType
---@field acceleration UnityEngine.Vector3
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.AccelerometerState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.AccelerometerState UnityEngine.InputSystem.LowLevel.AccelerometerState
CS.UnityEngine.InputSystem.LowLevel.AccelerometerState = UnityEngine.InputSystem.LowLevel.AccelerometerState


---@class UnityEngine.InputSystem.LowLevel.GyroscopeState : System.ValueType
---@field angularVelocity UnityEngine.Vector3
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.GyroscopeState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.GyroscopeState UnityEngine.InputSystem.LowLevel.GyroscopeState
CS.UnityEngine.InputSystem.LowLevel.GyroscopeState = UnityEngine.InputSystem.LowLevel.GyroscopeState


---@class UnityEngine.InputSystem.LowLevel.GravityState : System.ValueType
---@field gravity UnityEngine.Vector3
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.GravityState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.GravityState UnityEngine.InputSystem.LowLevel.GravityState
CS.UnityEngine.InputSystem.LowLevel.GravityState = UnityEngine.InputSystem.LowLevel.GravityState


---@class UnityEngine.InputSystem.LowLevel.AttitudeState : System.ValueType
---@field attitude UnityEngine.Quaternion
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.AttitudeState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.AttitudeState UnityEngine.InputSystem.LowLevel.AttitudeState
CS.UnityEngine.InputSystem.LowLevel.AttitudeState = UnityEngine.InputSystem.LowLevel.AttitudeState


---@class UnityEngine.InputSystem.LowLevel.LinearAccelerationState : System.ValueType
---@field acceleration UnityEngine.Vector3
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.LinearAccelerationState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.LinearAccelerationState UnityEngine.InputSystem.LowLevel.LinearAccelerationState
CS.UnityEngine.InputSystem.LowLevel.LinearAccelerationState = UnityEngine.InputSystem.LowLevel.LinearAccelerationState


---@class UnityEngine.InputSystem.LowLevel.TouchFlags
---@field IndirectTouch UnityEngine.InputSystem.LowLevel.TouchFlags
---@field PrimaryTouch UnityEngine.InputSystem.LowLevel.TouchFlags
---@field TapPress UnityEngine.InputSystem.LowLevel.TouchFlags
---@field TapRelease UnityEngine.InputSystem.LowLevel.TouchFlags
---@field OrphanedPrimaryTouch UnityEngine.InputSystem.LowLevel.TouchFlags
---@field BeganInSameFrame UnityEngine.InputSystem.LowLevel.TouchFlags
UnityEngine.InputSystem.LowLevel.TouchFlags = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.TouchFlags UnityEngine.InputSystem.LowLevel.TouchFlags
CS.UnityEngine.InputSystem.LowLevel.TouchFlags = UnityEngine.InputSystem.LowLevel.TouchFlags


---@class UnityEngine.InputSystem.LowLevel.TouchState : System.ValueType
---@field touchId number
---@field position UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field pressure number
---@field radius UnityEngine.Vector2
---@field phaseId number
---@field tapCount number
---@field displayIndex number
---@field flags number
---@field startTime number
---@field startPosition UnityEngine.Vector2
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field phase UnityEngine.InputSystem.TouchPhase
---@field isNoneEndedOrCanceled boolean
---@field isInProgress boolean
---@field isPrimaryTouch boolean
---@field isIndirectTouch boolean
---@field isTap boolean
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.TouchState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.TouchState UnityEngine.InputSystem.LowLevel.TouchState
CS.UnityEngine.InputSystem.LowLevel.TouchState = UnityEngine.InputSystem.LowLevel.TouchState

---@return string
function UnityEngine.InputSystem.LowLevel.TouchState:ToString() end

---@class UnityEngine.InputSystem.LowLevel.TouchscreenState : System.ValueType
---@field MaxTouches number
---@field primaryTouchData UnityEngine.InputSystem.LowLevel.TouchscreenState.<primaryTouchData>e__FixedBuffer
---@field touchData UnityEngine.InputSystem.LowLevel.TouchscreenState.<touchData>e__FixedBuffer
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field primaryTouch UnityEngine.InputSystem.LowLevel.TouchState*
---@field touches UnityEngine.InputSystem.LowLevel.TouchState*
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.TouchscreenState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.TouchscreenState UnityEngine.InputSystem.LowLevel.TouchscreenState
CS.UnityEngine.InputSystem.LowLevel.TouchscreenState = UnityEngine.InputSystem.LowLevel.TouchscreenState


---@class UnityEngine.InputSystem.LowLevel.ActionEvent : System.ValueType
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field m_ValueData UnityEngine.InputSystem.LowLevel.ActionEvent.<m_ValueData>e__FixedBuffer
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field startTime number
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field valueData System.Byte*
---@field valueSizeInBytes number
---@field stateIndex number
---@field controlIndex number
---@field bindingIndex number
---@field interactionIndex number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.ActionEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.ActionEvent UnityEngine.InputSystem.LowLevel.ActionEvent
CS.UnityEngine.InputSystem.LowLevel.ActionEvent = UnityEngine.InputSystem.LowLevel.ActionEvent

---@param valueSizeInBytes number
---@return number
function UnityEngine.InputSystem.LowLevel.ActionEvent.GetEventSizeWithValueSize(valueSizeInBytes) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return UnityEngine.InputSystem.LowLevel.ActionEvent*
function UnityEngine.InputSystem.LowLevel.ActionEvent.From(ptr) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.ActionEvent:ToEventPtr() end

---@class UnityEngine.InputSystem.LowLevel.DeltaStateEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateOffset number
---@field deltaStateSizeInBytes number
---@field deltaState System.Void*
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.DeltaStateEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.DeltaStateEvent UnityEngine.InputSystem.LowLevel.DeltaStateEvent
CS.UnityEngine.InputSystem.LowLevel.DeltaStateEvent = UnityEngine.InputSystem.LowLevel.DeltaStateEvent

---@overload fun(ptr: UnityEngine.InputSystem.LowLevel.InputEventPtr) : UnityEngine.InputSystem.LowLevel.DeltaStateEvent*
---@param control UnityEngine.InputSystem.InputControl
---@param out_eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.DeltaStateEvent.From(control, out_eventPtr, allocator) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.DeltaStateEvent:ToEventPtr() end

---@class UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent
CS.UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent = UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent

---@param deviceId number
---@param time number
---@return UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent
function UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent.Create(deviceId, time) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.DeviceConfigurationEvent:ToEventPtr() end

---@class UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent
CS.UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent = UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent

---@param deviceId number
---@param time number
---@return UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent
function UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent.Create(deviceId, time) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.DeviceRemoveEvent:ToEventPtr() end

---@class UnityEngine.InputSystem.LowLevel.DeviceResetEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field hardReset boolean
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.DeviceResetEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.DeviceResetEvent UnityEngine.InputSystem.LowLevel.DeviceResetEvent
CS.UnityEngine.InputSystem.LowLevel.DeviceResetEvent = UnityEngine.InputSystem.LowLevel.DeviceResetEvent

---@param deviceId number
---@param hardReset boolean
---@param time number
---@return UnityEngine.InputSystem.LowLevel.DeviceResetEvent
function UnityEngine.InputSystem.LowLevel.DeviceResetEvent.Create(deviceId, hardReset, time) end

---@class UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo
CS.UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo = UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo


---@class UnityEngine.InputSystem.LowLevel.IMECompositionEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IMECompositionEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IMECompositionEvent UnityEngine.InputSystem.LowLevel.IMECompositionEvent
CS.UnityEngine.InputSystem.LowLevel.IMECompositionEvent = UnityEngine.InputSystem.LowLevel.IMECompositionEvent

---@param deviceId number
---@param compositionString string
---@param time number
---@return UnityEngine.InputSystem.LowLevel.IMECompositionEvent
function UnityEngine.InputSystem.LowLevel.IMECompositionEvent.Create(deviceId, compositionString, time) end

---@class UnityEngine.InputSystem.LowLevel.IMECompositionString : System.ValueType
---@field Count number
---@field Item System.Char
UnityEngine.InputSystem.LowLevel.IMECompositionString = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IMECompositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
CS.UnityEngine.InputSystem.LowLevel.IMECompositionString = UnityEngine.InputSystem.LowLevel.IMECompositionString

---@param characters string
---@return UnityEngine.InputSystem.LowLevel.IMECompositionString
function UnityEngine.InputSystem.LowLevel.IMECompositionString.New(characters) end
---@return string
function UnityEngine.InputSystem.LowLevel.IMECompositionString:ToString() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.IMECompositionString:GetEnumerator() end

---@class UnityEngine.InputSystem.LowLevel.InputEvent : System.ValueType
---@field InvalidEventId number
---@field type UnityEngine.InputSystem.Utilities.FourCC
---@field sizeInBytes number
---@field eventId number
---@field deviceId number
---@field time number
---@field handled boolean
UnityEngine.InputSystem.LowLevel.InputEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEvent UnityEngine.InputSystem.LowLevel.InputEvent
CS.UnityEngine.InputSystem.LowLevel.InputEvent = UnityEngine.InputSystem.LowLevel.InputEvent

---@param type UnityEngine.InputSystem.Utilities.FourCC
---@param sizeInBytes number
---@param deviceId number
---@param time number
---@return UnityEngine.InputSystem.LowLevel.InputEvent
function UnityEngine.InputSystem.LowLevel.InputEvent.New(type, sizeInBytes, deviceId, time) end
---@param first UnityEngine.InputSystem.LowLevel.InputEvent*
---@param second UnityEngine.InputSystem.LowLevel.InputEvent*
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEvent.Equals(first, second) end
---@return string
function UnityEngine.InputSystem.LowLevel.InputEvent:ToString() end

---@class UnityEngine.InputSystem.LowLevel.InputEventBuffer : System.ValueType
---@field BufferSizeUnknown number
---@field eventCount number
---@field sizeInBytes number
---@field capacityInBytes number
---@field data Unity.Collections.NativeArray
---@field bufferPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.LowLevel.InputEventBuffer = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer = UnityEngine.InputSystem.LowLevel.InputEventBuffer

---@overload fun(eventPtr: UnityEngine.InputSystem.LowLevel.InputEvent*, eventCount: number, sizeInBytes: number, capacityInBytes: number) : UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param buffer Unity.Collections.NativeArray
---@param eventCount number
---@param sizeInBytes number
---@param transferNativeArrayOwnership boolean
---@return UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.New(buffer, eventCount, sizeInBytes, transferNativeArrayOwnership) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@param capacityIncrementInBytes number
---@param allocator Unity.Collections.Allocator
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:AppendEvent(eventPtr, capacityIncrementInBytes, allocator) end
---@param sizeInBytes number
---@param capacityIncrementInBytes number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:AllocateEvent(sizeInBytes, capacityIncrementInBytes, allocator) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Contains(eventPtr) end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Reset() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:GetEnumerator() end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Dispose() end
---@return UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Clone() end

---@class UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
---@field SuppressStateUpdates UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
---@field SuppressActionEventNotifications UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
CS.UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy = UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy


---@class UnityEngine.InputSystem.LowLevel.InputEventListener : System.ValueType
UnityEngine.InputSystem.LowLevel.InputEventListener = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventListener UnityEngine.InputSystem.LowLevel.InputEventListener
CS.UnityEngine.InputSystem.LowLevel.InputEventListener = UnityEngine.InputSystem.LowLevel.InputEventListener

---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.LowLevel.InputEventListener:Subscribe(observer) end

---@class UnityEngine.InputSystem.LowLevel.InputEventPtr : System.ValueType
---@field valid boolean
---@field handled boolean
---@field id number
---@field type UnityEngine.InputSystem.Utilities.FourCC
---@field sizeInBytes number
---@field deviceId number
---@field time number
---@field data UnityEngine.InputSystem.LowLevel.InputEvent*
UnityEngine.InputSystem.LowLevel.InputEventPtr = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
CS.UnityEngine.InputSystem.LowLevel.InputEventPtr = UnityEngine.InputSystem.LowLevel.InputEventPtr

---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventPtr.New(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventPtr.From(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventPtr.FromInputEventPtr(eventPtr) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventPtr:Next() end
---@return string
function UnityEngine.InputSystem.LowLevel.InputEventPtr:ToString() end
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventPtr:ToPointer() end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventPtr, other: UnityEngine.InputSystem.LowLevel.InputEventPtr) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventPtr:Equals(obj) end
---@return number
function UnityEngine.InputSystem.LowLevel.InputEventPtr:GetHashCode() end
---@param flags UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.LowLevel.InputEventPtr:EnumerateControls(flags, device, magnitudeThreshold) end
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.LowLevel.InputEventPtr:EnumerateChangedControls(device, magnitudeThreshold) end
---@param magnitude number
---@param buttonControlsOnly boolean
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventPtr:HasButtonPress(magnitude, buttonControlsOnly) end
---@param magnitude number
---@param buttonControlsOnly boolean
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.LowLevel.InputEventPtr:GetFirstButtonPressOrNull(magnitude, buttonControlsOnly) end
---@param magnitude number
---@param buttonControlsOnly boolean
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.LowLevel.InputEventPtr:GetAllButtonPresses(magnitude, buttonControlsOnly) end

---@class UnityEngine.InputSystem.LowLevel.InputEventStream : System.ValueType
---@field isOpen boolean
---@field remainingEventCount number
---@field numEventsRetainedInBuffer number
---@field currentEventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@field numBytesRetainedInBuffer number
UnityEngine.InputSystem.LowLevel.InputEventStream = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventStream UnityEngine.InputSystem.LowLevel.InputEventStream
CS.UnityEngine.InputSystem.LowLevel.InputEventStream = UnityEngine.InputSystem.LowLevel.InputEventStream

---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param maxAppendedEvents number
---@return UnityEngine.InputSystem.LowLevel.InputEventStream,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventStream.New(ref_eventBuffer, maxAppendedEvents) end
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@return ,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventStream:Close(ref_eventBuffer) end
function UnityEngine.InputSystem.LowLevel.InputEventStream:CleanUpAfterException() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventStream:Write(eventPtr) end
---@param leaveEventInBuffer boolean
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventStream:Advance(leaveEventInBuffer) end
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventStream:Peek() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace : System.Object
---@field FrameMarkerEvent UnityEngine.InputSystem.Utilities.FourCC
---@field deviceId number
---@field enabled boolean
---@field recordFrameMarkers boolean
---@field eventCount number
---@field totalEventSizeInBytes number
---@field allocatedSizeInBytes number
---@field maxSizeInBytes number
---@field deviceInfos UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field onFilterEvent System.Func
UnityEngine.InputSystem.LowLevel.InputEventTrace = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace UnityEngine.InputSystem.LowLevel.InputEventTrace
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace = UnityEngine.InputSystem.LowLevel.InputEventTrace

---@overload fun(device: UnityEngine.InputSystem.InputDevice, bufferSizeInBytes: number, growBuffer: boolean, maxBufferSizeInBytes: number, growIncrementSizeInBytes: number) : UnityEngine.InputSystem.LowLevel.InputEventTrace
---@param bufferSizeInBytes number
---@param growBuffer boolean
---@param maxBufferSizeInBytes number
---@param growIncrementSizeInBytes number
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace
function UnityEngine.InputSystem.LowLevel.InputEventTrace.New(bufferSizeInBytes, growBuffer, maxBufferSizeInBytes, growIncrementSizeInBytes) end
---@overload fun(filePath: string) : UnityEngine.InputSystem.LowLevel.InputEventTrace
---@param stream System.IO.Stream
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace
function UnityEngine.InputSystem.LowLevel.InputEventTrace.LoadFrom(stream) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventTrace, filePath: string)
---@param stream System.IO.Stream
function UnityEngine.InputSystem.LowLevel.InputEventTrace:WriteTo(stream) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventTrace, filePath: string)
---@param stream System.IO.Stream
function UnityEngine.InputSystem.LowLevel.InputEventTrace:ReadFrom(stream) end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Replay() end
---@param newBufferSize number
---@param newMaxBufferSize number
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Resize(newBufferSize, newMaxBufferSize) end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Clear() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Enable() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Disable() end
---@param ref_current UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventTrace:GetNextEvent(ref_current) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.InputEventTrace:GetEnumerator() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.StateEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
---@field state System.Void*
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.StateEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.StateEvent UnityEngine.InputSystem.LowLevel.StateEvent
CS.UnityEngine.InputSystem.LowLevel.StateEvent = UnityEngine.InputSystem.LowLevel.StateEvent

---@overload fun(ptr: UnityEngine.InputSystem.LowLevel.InputEventPtr) : UnityEngine.InputSystem.LowLevel.StateEvent*
---@param device UnityEngine.InputSystem.InputDevice
---@param out_eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.StateEvent.From(device, out_eventPtr, allocator) end
---@param device UnityEngine.InputSystem.InputDevice
---@param out_eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.StateEvent.FromDefaultStateFor(device, out_eventPtr, allocator) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.StateEvent:ToEventPtr() end

---@class UnityEngine.InputSystem.LowLevel.TextEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field character number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.TextEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.TextEvent UnityEngine.InputSystem.LowLevel.TextEvent
CS.UnityEngine.InputSystem.LowLevel.TextEvent = UnityEngine.InputSystem.LowLevel.TextEvent

---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return UnityEngine.InputSystem.LowLevel.TextEvent*
function UnityEngine.InputSystem.LowLevel.TextEvent.From(eventPtr) end
---@overload fun(deviceId: number, character: System.Char, time: number) : UnityEngine.InputSystem.LowLevel.TextEvent
---@param deviceId number
---@param character number
---@param time number
---@return UnityEngine.InputSystem.LowLevel.TextEvent
function UnityEngine.InputSystem.LowLevel.TextEvent.Create(deviceId, character, time) end

---@class UnityEngine.InputSystem.LowLevel.InputUpdateDelegate : System.MulticastDelegate
UnityEngine.InputSystem.LowLevel.InputUpdateDelegate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdateDelegate UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
CS.UnityEngine.InputSystem.LowLevel.InputUpdateDelegate = UnityEngine.InputSystem.LowLevel.InputUpdateDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate.New(object, method) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@return ,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate:Invoke(updateType, ref_eventBuffer) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate:BeginInvoke(updateType, ref_eventBuffer, callback, object) end
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param result System.IAsyncResult
---@return ,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate:EndInvoke(ref_eventBuffer, result) end

---@class UnityEngine.InputSystem.LowLevel.IInputRuntime
---@field onUpdate UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
---@field onBeforeUpdate System.Action
---@field onShouldRunUpdate System.Func
---@field onPlayerLoopInitialization System.Action
---@field onDeviceDiscovered System.Action
---@field onPlayerFocusChanged System.Action
---@field isPlayerFocused boolean
---@field onShutdown System.Action
---@field pollingFrequency number
---@field currentTime number
---@field currentTimeForFixedUpdate number
---@field unscaledGameTime number
---@field currentTimeOffsetToRealtimeSinceStartup number
---@field runInBackground boolean
---@field screenSize UnityEngine.Vector2
---@field screenOrientation UnityEngine.ScreenOrientation
---@field normalizeScrollWheelDelta boolean
---@field scrollWheelDeltaPerTick number
---@field onPlayModeChanged System.Action
---@field onProjectChange System.Action
---@field isInPlayMode boolean
---@field isEditorActive boolean
---@field onUnityRemoteMessage System.Func
UnityEngine.InputSystem.LowLevel.IInputRuntime = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputRuntime UnityEngine.InputSystem.LowLevel.IInputRuntime
CS.UnityEngine.InputSystem.LowLevel.IInputRuntime = UnityEngine.InputSystem.LowLevel.IInputRuntime

---@return number
function UnityEngine.InputSystem.LowLevel.IInputRuntime:AllocateDeviceId() end
---@param type UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.IInputRuntime:Update(type) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.IInputRuntime:QueueEvent(ptr) end
---@param deviceId number
---@param commandPtr UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return number
function UnityEngine.InputSystem.LowLevel.IInputRuntime:DeviceCommand(deviceId, commandPtr) end
---@param analytic UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
function UnityEngine.InputSystem.LowLevel.IInputRuntime:SendAnalytic(analytic) end
---@param value boolean
function UnityEngine.InputSystem.LowLevel.IInputRuntime:SetUnityRemoteGyroEnabled(value) end
---@param interval number
function UnityEngine.InputSystem.LowLevel.IInputRuntime:SetUnityRemoteGyroUpdateInterval(interval) end
---@param deviceId number
---@param ref_command TCommand
---@return number,TCommand
function UnityEngine.InputSystem.LowLevel.IInputRuntime:DeviceCommand(deviceId, ref_command) end

---@class UnityEngine.InputSystem.LowLevel.InputRuntime : System.Object
---@field s_Instance UnityEngine.InputSystem.LowLevel.IInputRuntime
---@field s_CurrentTimeOffsetToRealtimeSinceStartup number
UnityEngine.InputSystem.LowLevel.InputRuntime = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputRuntime UnityEngine.InputSystem.LowLevel.InputRuntime
CS.UnityEngine.InputSystem.LowLevel.InputRuntime = UnityEngine.InputSystem.LowLevel.InputRuntime


---@class UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions : System.Object
UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions
CS.UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions = UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions


---@class UnityEngine.InputSystem.LowLevel.InputMetrics : System.ValueType
---@field maxNumDevices number
---@field currentNumDevices number
---@field maxStateSizeInBytes number
---@field currentStateSizeInBytes number
---@field currentControlCount number
---@field currentLayoutCount number
---@field totalEventBytes number
---@field totalEventCount number
---@field totalUpdateCount number
---@field totalEventProcessingTime number
---@field totalEventLagTime number
---@field averageEventBytesPerFrame number
---@field averageProcessingTimePerEvent number
---@field averageLagTimePerEvent number
UnityEngine.InputSystem.LowLevel.InputMetrics = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputMetrics UnityEngine.InputSystem.LowLevel.InputMetrics
CS.UnityEngine.InputSystem.LowLevel.InputMetrics = UnityEngine.InputSystem.LowLevel.InputMetrics


---@class UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field None UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Dynamic UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Fixed UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field BeforeRender UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Editor UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Manual UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Default UnityEngine.InputSystem.LowLevel.InputUpdateType
UnityEngine.InputSystem.LowLevel.InputUpdateType = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
CS.UnityEngine.InputSystem.LowLevel.InputUpdateType = UnityEngine.InputSystem.LowLevel.InputUpdateType

---@return UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputUpdateType:GetUpdateTypeForPlayer() end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdateType:IsPlayerUpdate() end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdateType:IsEditorUpdate() end

---@class UnityEngine.InputSystem.LowLevel.InputUpdate : System.Object
---@field s_UpdateStepCount number
---@field s_LatestUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field s_PlayerUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
---@field s_LatestNonEditorUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field s_EditorUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
UnityEngine.InputSystem.LowLevel.InputUpdate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdate UnityEngine.InputSystem.LowLevel.InputUpdate
CS.UnityEngine.InputSystem.LowLevel.InputUpdate = UnityEngine.InputSystem.LowLevel.InputUpdate

---@return UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
function UnityEngine.InputSystem.LowLevel.InputUpdate.Save() end
---@param state UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
function UnityEngine.InputSystem.LowLevel.InputUpdate.Restore(state) end
---@param mask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputUpdate.GetUpdateTypeForPlayer(mask) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdate.IsPlayerUpdate(updateType) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdate.IsEditorUpdate(updateType) end

---@class UnityEngine.InputSystem.LowLevel.NativeInputRuntime : System.Object
---@field instance UnityEngine.InputSystem.LowLevel.NativeInputRuntime
---@field onUpdate UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
---@field onBeforeUpdate System.Action
---@field onShouldRunUpdate System.Func
---@field onPlayerLoopInitialization System.Action
---@field onDeviceDiscovered System.Action
---@field onShutdown System.Action
---@field onPlayerFocusChanged System.Action
---@field isPlayerFocused boolean
---@field pollingFrequency number
---@field currentTime number
---@field currentTimeForFixedUpdate number
---@field currentTimeOffsetToRealtimeSinceStartup number
---@field unscaledGameTime number
---@field runInBackground boolean
---@field screenSize UnityEngine.Vector2
---@field screenOrientation UnityEngine.ScreenOrientation
---@field normalizeScrollWheelDelta boolean
---@field scrollWheelDeltaPerTick number
---@field isInPlayMode boolean
---@field isEditorActive boolean
---@field onUnityRemoteMessage System.Func
---@field onPlayModeChanged System.Action
---@field onProjectChange System.Action
UnityEngine.InputSystem.LowLevel.NativeInputRuntime = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime UnityEngine.InputSystem.LowLevel.NativeInputRuntime
CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime = UnityEngine.InputSystem.LowLevel.NativeInputRuntime

---@return UnityEngine.InputSystem.LowLevel.NativeInputRuntime
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime.New() end
---@return number
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:AllocateDeviceId() end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:Update(updateType) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:QueueEvent(ptr) end
---@param deviceId number
---@param commandPtr UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return number
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:DeviceCommand(deviceId, commandPtr) end
---@param value boolean
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:SetUnityRemoteGyroEnabled(value) end
---@param interval number
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:SetUnityRemoteGyroUpdateInterval(interval) end
---@param analytic UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:SendAnalytic(analytic) end

---@class UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver
UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver
CS.UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver = UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver

function UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver:OnNextUpdate() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver:OnStateEvent(eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver:GetStateOffsetForEvent(control, eventPtr, ref_offset) end

---@class UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
CS.UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor = UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor

---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param monitorIndex number
function UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor:NotifyControlStateChanged(control, time, eventPtr, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor:NotifyTimerExpired(control, time, monitorIndex, timerIndex) end

---@class UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo
CS.UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo = UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo


---@class UnityEngine.InputSystem.LowLevel.InputState : System.Object
---@field currentUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field updateCount number
---@field currentTime number
UnityEngine.InputSystem.LowLevel.InputState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputState UnityEngine.InputSystem.LowLevel.InputState
CS.UnityEngine.InputSystem.LowLevel.InputState = UnityEngine.InputSystem.LowLevel.InputState

---@param device UnityEngine.InputSystem.InputDevice
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputState.Change(device, eventPtr, updateType) end
---@param format UnityEngine.InputSystem.Utilities.FourCC
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputState.IsIntegerFormat(format) end
---@overload fun(control: UnityEngine.InputSystem.InputControl, monitor: UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor, monitorIndex: number, groupIndex: number)
---@param control UnityEngine.InputSystem.InputControl
---@param valueChangeCallback System.Action
---@param monitorIndex number
---@param timerExpiredCallback System.Action
---@return UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
function UnityEngine.InputSystem.LowLevel.InputState.AddChangeMonitor(control, valueChangeCallback, monitorIndex, timerExpiredCallback) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
function UnityEngine.InputSystem.LowLevel.InputState.RemoveChangeMonitor(control, monitor, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.InputState.AddChangeMonitorTimeout(control, monitor, time, monitorIndex, timerIndex) end
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.InputState.RemoveChangeMonitorTimeout(monitor, monitorIndex, timerIndex) end

---@class UnityEngine.InputSystem.LowLevel.InputStateBlock : System.ValueType
---@field InvalidOffset number
---@field AutomaticOffset number
---@field FormatInvalid UnityEngine.InputSystem.Utilities.FourCC
---@field FormatBit UnityEngine.InputSystem.Utilities.FourCC
---@field FormatSBit UnityEngine.InputSystem.Utilities.FourCC
---@field FormatInt UnityEngine.InputSystem.Utilities.FourCC
---@field FormatUInt UnityEngine.InputSystem.Utilities.FourCC
---@field FormatShort UnityEngine.InputSystem.Utilities.FourCC
---@field FormatUShort UnityEngine.InputSystem.Utilities.FourCC
---@field FormatByte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatSByte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatLong UnityEngine.InputSystem.Utilities.FourCC
---@field FormatULong UnityEngine.InputSystem.Utilities.FourCC
---@field FormatFloat UnityEngine.InputSystem.Utilities.FourCC
---@field FormatDouble UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector2 UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector3 UnityEngine.InputSystem.Utilities.FourCC
---@field FormatQuaternion UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector2Short UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector3Short UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector2Byte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector3Byte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatPose UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
---@field byteOffset number
---@field bitOffset number
---@field sizeInBits number
UnityEngine.InputSystem.LowLevel.InputStateBlock = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateBlock UnityEngine.InputSystem.LowLevel.InputStateBlock
CS.UnityEngine.InputSystem.LowLevel.InputStateBlock = UnityEngine.InputSystem.LowLevel.InputStateBlock

---@param type UnityEngine.InputSystem.Utilities.FourCC
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock.GetSizeOfPrimitiveFormatInBits(type) end
---@param type System.Type
---@return UnityEngine.InputSystem.Utilities.FourCC
function UnityEngine.InputSystem.LowLevel.InputStateBlock.GetPrimitiveFormatFromType(type) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:ReadInt(statePtr) end
---@param statePtr System.Void*
---@param value number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:WriteInt(statePtr, value) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:ReadFloat(statePtr) end
---@param statePtr System.Void*
---@param value number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:WriteFloat(statePtr, value) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:ReadDouble(statePtr) end
---@param statePtr System.Void*
---@param value number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:WriteDouble(statePtr, value) end
---@param statePtr System.Void*
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.LowLevel.InputStateBlock:Write(statePtr, value) end
---@param toStatePtr System.Void*
---@param fromStatePtr System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBlock:CopyToFrom(toStatePtr, fromStatePtr) end

---@class UnityEngine.InputSystem.LowLevel.InputStateBuffers : System.ValueType
---@field sizePerBuffer number
---@field totalSize number
---@field defaultStateBuffer System.Void*
---@field noiseMaskBuffer System.Void*
---@field resetMaskBuffer System.Void*
UnityEngine.InputSystem.LowLevel.InputStateBuffers = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers = UnityEngine.InputSystem.LowLevel.InputStateBuffers

---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.GetFrontBufferForDevice(deviceIndex) end
---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.GetBackBufferForDevice(deviceIndex) end
---@param buffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
---@param update UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.SwitchTo(buffers, update) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:GetDoubleBuffersFor(updateType) end
---@param devices UnityEngine.InputSystem.InputDevice[]
---@param deviceCount number
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:AllocateAll(devices, deviceCount) end
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:FreeAll() end
---@param devices UnityEngine.InputSystem.InputDevice[]
---@param deviceCount number
---@param oldBuffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:MigrateAll(devices, deviceCount, oldBuffers) end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory : System.Object
---@field Count number
---@field version number
---@field historyDepth number
---@field extraMemoryPerRecord number
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field Item UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@field onRecordAdded System.Action
---@field onShouldRecordStateChange System.Func
UnityEngine.InputSystem.LowLevel.InputStateHistory = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory UnityEngine.InputSystem.LowLevel.InputStateHistory
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory = UnityEngine.InputSystem.LowLevel.InputStateHistory

---@overload fun(maxStateSizeInBytes: number) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@overload fun(path: string) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@overload fun(control: UnityEngine.InputSystem.InputControl) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@param controls System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory
function UnityEngine.InputSystem.LowLevel.InputStateHistory.New(controls) end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:Clear() end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory:AddRecord(record) end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:StartRecording() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:StopRecording() end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputStateHistory, control: UnityEngine.InputSystem.InputControl, eventPtr: UnityEngine.InputSystem.LowLevel.InputEventPtr) : UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@param time number
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory:RecordStateChange(control, statePtr, time) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.InputStateHistory:GetEnumerator() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@field Item UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
UnityEngine.InputSystem.LowLevel.InputStateHistory = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory UnityEngine.InputSystem.LowLevel.InputStateHistory
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory = UnityEngine.InputSystem.LowLevel.InputStateHistory

---@overload fun(maxStateSizeInBytes: System.Nullable) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@overload fun(control: UnityEngine.InputSystem.InputControl[TValue]) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@param path string
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory
function UnityEngine.InputSystem.LowLevel.InputStateHistory.New(path) end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
function UnityEngine.InputSystem.LowLevel.InputStateHistory:AddRecord(record) end
---@param control UnityEngine.InputSystem.InputControl[TValue]
---@param value TValue
---@param time number
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
function UnityEngine.InputSystem.LowLevel.InputStateHistory:RecordStateChange(control, value, time) end
---@return System.Collections.Generic.IEnumerator[UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]]
function UnityEngine.InputSystem.LowLevel.InputStateHistory:GetEnumerator() end

---@class UnityEngine.InputSystem.LowLevel.SelectObservable : System.Object
UnityEngine.InputSystem.LowLevel.SelectObservable = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.SelectObservable UnityEngine.InputSystem.LowLevel.SelectObservable
CS.UnityEngine.InputSystem.LowLevel.SelectObservable = UnityEngine.InputSystem.LowLevel.SelectObservable

---@param source System.IObservable[TSource]
---@param filter System.Func[TSource,TResult]
---@return UnityEngine.InputSystem.LowLevel.SelectObservable
function UnityEngine.InputSystem.LowLevel.SelectObservable.New(source, filter) end
---@param observer System.IObserver[TResult]
---@return System.IDisposable
function UnityEngine.InputSystem.LowLevel.SelectObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor
CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor = UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor

---@return UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor]
UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor = {}
---@alias CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor
CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor = UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor

---@return UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor.New() end
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Processors.ClampProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
UnityEngine.InputSystem.Processors.ClampProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ClampProcessor UnityEngine.InputSystem.Processors.ClampProcessor
CS.UnityEngine.InputSystem.Processors.ClampProcessor = UnityEngine.InputSystem.Processors.ClampProcessor

---@return UnityEngine.InputSystem.Processors.ClampProcessor
function UnityEngine.InputSystem.Processors.ClampProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.ClampProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ClampProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.CompensateDirectionProcessor : UnityEngine.InputSystem.InputProcessor
---@field cachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.Processors.CompensateDirectionProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.CompensateDirectionProcessor UnityEngine.InputSystem.Processors.CompensateDirectionProcessor
CS.UnityEngine.InputSystem.Processors.CompensateDirectionProcessor = UnityEngine.InputSystem.Processors.CompensateDirectionProcessor

---@return UnityEngine.InputSystem.Processors.CompensateDirectionProcessor
function UnityEngine.InputSystem.Processors.CompensateDirectionProcessor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.CompensateDirectionProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.CompensateDirectionProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.CompensateRotationProcessor : UnityEngine.InputSystem.InputProcessor
---@field cachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.Processors.CompensateRotationProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.CompensateRotationProcessor UnityEngine.InputSystem.Processors.CompensateRotationProcessor
CS.UnityEngine.InputSystem.Processors.CompensateRotationProcessor = UnityEngine.InputSystem.Processors.CompensateRotationProcessor

---@return UnityEngine.InputSystem.Processors.CompensateRotationProcessor
function UnityEngine.InputSystem.Processors.CompensateRotationProcessor.New() end
---@param value UnityEngine.Quaternion
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Quaternion
function UnityEngine.InputSystem.Processors.CompensateRotationProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.CompensateRotationProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor
CS.UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor = UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor

---@return UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor
function UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor:Process(value, control) end

---@class UnityEngine.InputSystem.Processors.InvertProcessor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.InvertProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.InvertProcessor UnityEngine.InputSystem.Processors.InvertProcessor
CS.UnityEngine.InputSystem.Processors.InvertProcessor = UnityEngine.InputSystem.Processors.InvertProcessor

---@return UnityEngine.InputSystem.Processors.InvertProcessor
function UnityEngine.InputSystem.Processors.InvertProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.InvertProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.InvertProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.InvertVector2Processor : UnityEngine.InputSystem.InputProcessor
---@field invertX boolean
---@field invertY boolean
UnityEngine.InputSystem.Processors.InvertVector2Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.InvertVector2Processor UnityEngine.InputSystem.Processors.InvertVector2Processor
CS.UnityEngine.InputSystem.Processors.InvertVector2Processor = UnityEngine.InputSystem.Processors.InvertVector2Processor

---@return UnityEngine.InputSystem.Processors.InvertVector2Processor
function UnityEngine.InputSystem.Processors.InvertVector2Processor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.InvertVector2Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.InvertVector2Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.InvertVector3Processor : UnityEngine.InputSystem.InputProcessor
---@field invertX boolean
---@field invertY boolean
---@field invertZ boolean
UnityEngine.InputSystem.Processors.InvertVector3Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.InvertVector3Processor UnityEngine.InputSystem.Processors.InvertVector3Processor
CS.UnityEngine.InputSystem.Processors.InvertVector3Processor = UnityEngine.InputSystem.Processors.InvertVector3Processor

---@return UnityEngine.InputSystem.Processors.InvertVector3Processor
function UnityEngine.InputSystem.Processors.InvertVector3Processor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.InvertVector3Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.InvertVector3Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.NormalizeProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
---@field zero number
UnityEngine.InputSystem.Processors.NormalizeProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.NormalizeProcessor UnityEngine.InputSystem.Processors.NormalizeProcessor
CS.UnityEngine.InputSystem.Processors.NormalizeProcessor = UnityEngine.InputSystem.Processors.NormalizeProcessor

---@return UnityEngine.InputSystem.Processors.NormalizeProcessor
function UnityEngine.InputSystem.Processors.NormalizeProcessor.New() end
---@param value number
---@param min number
---@param max number
---@param zero number
---@return number
function UnityEngine.InputSystem.Processors.NormalizeProcessor.Normalize(value, min, max, zero) end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.NormalizeProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.NormalizeProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.NormalizeVector2Processor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.NormalizeVector2Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.NormalizeVector2Processor UnityEngine.InputSystem.Processors.NormalizeVector2Processor
CS.UnityEngine.InputSystem.Processors.NormalizeVector2Processor = UnityEngine.InputSystem.Processors.NormalizeVector2Processor

---@return UnityEngine.InputSystem.Processors.NormalizeVector2Processor
function UnityEngine.InputSystem.Processors.NormalizeVector2Processor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.NormalizeVector2Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.NormalizeVector2Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.NormalizeVector3Processor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.NormalizeVector3Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.NormalizeVector3Processor UnityEngine.InputSystem.Processors.NormalizeVector3Processor
CS.UnityEngine.InputSystem.Processors.NormalizeVector3Processor = UnityEngine.InputSystem.Processors.NormalizeVector3Processor

---@return UnityEngine.InputSystem.Processors.NormalizeVector3Processor
function UnityEngine.InputSystem.Processors.NormalizeVector3Processor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.NormalizeVector3Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.NormalizeVector3Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.ScaleProcessor : UnityEngine.InputSystem.InputProcessor
---@field factor number
UnityEngine.InputSystem.Processors.ScaleProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ScaleProcessor UnityEngine.InputSystem.Processors.ScaleProcessor
CS.UnityEngine.InputSystem.Processors.ScaleProcessor = UnityEngine.InputSystem.Processors.ScaleProcessor

---@return UnityEngine.InputSystem.Processors.ScaleProcessor
function UnityEngine.InputSystem.Processors.ScaleProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.ScaleProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ScaleProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.ScaleVector2Processor : UnityEngine.InputSystem.InputProcessor
---@field x number
---@field y number
UnityEngine.InputSystem.Processors.ScaleVector2Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ScaleVector2Processor UnityEngine.InputSystem.Processors.ScaleVector2Processor
CS.UnityEngine.InputSystem.Processors.ScaleVector2Processor = UnityEngine.InputSystem.Processors.ScaleVector2Processor

---@return UnityEngine.InputSystem.Processors.ScaleVector2Processor
function UnityEngine.InputSystem.Processors.ScaleVector2Processor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.ScaleVector2Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ScaleVector2Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.ScaleVector3Processor : UnityEngine.InputSystem.InputProcessor
---@field x number
---@field y number
---@field z number
UnityEngine.InputSystem.Processors.ScaleVector3Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ScaleVector3Processor UnityEngine.InputSystem.Processors.ScaleVector3Processor
CS.UnityEngine.InputSystem.Processors.ScaleVector3Processor = UnityEngine.InputSystem.Processors.ScaleVector3Processor

---@return UnityEngine.InputSystem.Processors.ScaleVector3Processor
function UnityEngine.InputSystem.Processors.ScaleVector3Processor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.ScaleVector3Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ScaleVector3Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.StickDeadzoneProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
UnityEngine.InputSystem.Processors.StickDeadzoneProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessor UnityEngine.InputSystem.Processors.StickDeadzoneProcessor
CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessor = UnityEngine.InputSystem.Processors.StickDeadzoneProcessor

---@return UnityEngine.InputSystem.Processors.StickDeadzoneProcessor
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Processors.StickDeadzoneProcessor]
UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor = {}
---@alias CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor
CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor = UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor

---@return UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor.New() end
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Layouts.InputControlAttribute : UnityEngine.PropertyAttribute
---@field layout string
---@field variants string
---@field name string
---@field format string
---@field usage string
---@field usages System.String[]
---@field parameters string
---@field processors string
---@field alias string
---@field aliases System.String[]
---@field useStateFrom string
---@field bit number
---@field offset number
---@field sizeInBits number
---@field arraySize number
---@field displayName string
---@field shortDisplayName string
---@field noisy boolean
---@field synthetic boolean
---@field dontReset boolean
---@field defaultState System.Object
---@field minValue System.Object
---@field maxValue System.Object
UnityEngine.InputSystem.Layouts.InputControlAttribute = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlAttribute UnityEngine.InputSystem.Layouts.InputControlAttribute
CS.UnityEngine.InputSystem.Layouts.InputControlAttribute = UnityEngine.InputSystem.Layouts.InputControlAttribute

---@return UnityEngine.InputSystem.Layouts.InputControlAttribute
function UnityEngine.InputSystem.Layouts.InputControlAttribute.New() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate : System.MulticastDelegate
UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate
CS.UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate = UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate.New(object, method) end
---@param ref_description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param matchedLayout string
---@param executeDeviceCommand UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate
---@return string,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate:Invoke(ref_description, matchedLayout, executeDeviceCommand) end
---@param ref_description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param matchedLayout string
---@param executeDeviceCommand UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate:BeginInvoke(ref_description, matchedLayout, executeDeviceCommand, callback, object) end
---@param ref_description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param result System.IAsyncResult
---@return string,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate:EndInvoke(ref_description, result) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout : System.Object
---@field VariantSeparator string
---@field DefaultVariant UnityEngine.InputSystem.Utilities.InternedString
---@field name UnityEngine.InputSystem.Utilities.InternedString
---@field displayName string
---@field type System.Type
---@field variants UnityEngine.InputSystem.Utilities.InternedString
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
---@field baseLayouts System.Collections.Generic.IEnumerable
---@field appliedOverrides System.Collections.Generic.IEnumerable
---@field commonUsages UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field updateBeforeRender boolean
---@field isDeviceLayout boolean
---@field isControlLayout boolean
---@field isOverride boolean
---@field isGenericTypeOfDevice boolean
---@field hideInUI boolean
---@field isNoisy boolean
---@field canRunInBackground System.Nullable
---@field Item UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
UnityEngine.InputSystem.Layouts.InputControlLayout = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout UnityEngine.InputSystem.Layouts.InputControlLayout
CS.UnityEngine.InputSystem.Layouts.InputControlLayout = UnityEngine.InputSystem.Layouts.InputControlLayout

---@param name string
---@param type System.Type
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.FromType(name, type) end
---@param json string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.FromJson(json) end
---@param path UnityEngine.InputSystem.Utilities.InternedString
---@return System.Nullable
function UnityEngine.InputSystem.Layouts.InputControlLayout:FindControl(path) end
---@param path string
---@param out_arrayIndex number
---@return System.Nullable,number
function UnityEngine.InputSystem.Layouts.InputControlLayout:FindControlIncludingArrayElements(path, out_arrayIndex) end
---@return System.Type
function UnityEngine.InputSystem.Layouts.InputControlLayout:GetValueType() end
---@return string
function UnityEngine.InputSystem.Layouts.InputControlLayout:ToJson() end
---@param other UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout:MergeLayout(other) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute : System.Attribute
---@field stateType System.Type
---@field stateFormat string
---@field commonUsages System.String[]
---@field variants string
---@field isNoisy boolean
---@field canRunInBackground boolean
---@field updateBeforeRender boolean
---@field isGenericTypeOfDevice boolean
---@field displayName string
---@field description string
---@field hideInUI boolean
UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute
CS.UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute = UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute

---@return UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute
function UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute.New() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceBuilder : System.ValueType
UnityEngine.InputSystem.Layouts.InputDeviceBuilder = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder UnityEngine.InputSystem.Layouts.InputDeviceBuilder
CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder = UnityEngine.InputSystem.Layouts.InputDeviceBuilder

---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param variants UnityEngine.InputSystem.Utilities.InternedString
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceBuilder:Setup(layout, variants, deviceDescription) end
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Layouts.InputDeviceBuilder:Finish() end
function UnityEngine.InputSystem.Layouts.InputDeviceBuilder:Dispose() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceDescription : System.ValueType
---@field interfaceName string
---@field deviceClass string
---@field manufacturer string
---@field product string
---@field serial string
---@field version string
---@field capabilities string
---@field empty boolean
UnityEngine.InputSystem.Layouts.InputDeviceDescription = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription = UnityEngine.InputSystem.Layouts.InputDeviceDescription

---@param json string
---@return UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceDescription.FromJson(json) end
---@return string
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputDeviceDescription, other: UnityEngine.InputSystem.Layouts.InputDeviceDescription) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:GetHashCode() end
---@return string
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:ToJson() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceMatcher : System.ValueType
---@field empty boolean
---@field patterns System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Layouts.InputDeviceMatcher = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher = UnityEngine.InputSystem.Layouts.InputDeviceMatcher

---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher.FromDeviceDescription(deviceDescription) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithInterface(pattern, supportRegex) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithDeviceClass(pattern, supportRegex) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithManufacturer(pattern, supportRegex) end
---@param noRegExPattern string
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithManufacturerContains(noRegExPattern) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithProduct(pattern, supportRegex) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithVersion(pattern, supportRegex) end
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return number
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:MatchPercentage(deviceDescription) end
---@return string
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputDeviceMatcher, other: UnityEngine.InputSystem.Layouts.InputDeviceMatcher) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:GetHashCode() end

---@class UnityEngine.InputSystem.Controls.AnyKeyControl : UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.AnyKeyControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.AnyKeyControl UnityEngine.InputSystem.Controls.AnyKeyControl
CS.UnityEngine.InputSystem.Controls.AnyKeyControl = UnityEngine.InputSystem.Controls.AnyKeyControl

---@return UnityEngine.InputSystem.Controls.AnyKeyControl
function UnityEngine.InputSystem.Controls.AnyKeyControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.AnyKeyControl:ReadUnprocessedValueFromState(statePtr) end

---@class UnityEngine.InputSystem.Controls.AxisControl : UnityEngine.InputSystem.InputControl
---@field clamp UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field clampMin number
---@field clampMax number
---@field clampConstant number
---@field invert boolean
---@field normalize boolean
---@field normalizeMin number
---@field normalizeMax number
---@field normalizeZero number
---@field scale boolean
---@field scaleFactor number
UnityEngine.InputSystem.Controls.AxisControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.AxisControl UnityEngine.InputSystem.Controls.AxisControl
CS.UnityEngine.InputSystem.Controls.AxisControl = UnityEngine.InputSystem.Controls.AxisControl

---@return UnityEngine.InputSystem.Controls.AxisControl
function UnityEngine.InputSystem.Controls.AxisControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.AxisControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.AxisControl:WriteValueIntoState(value, statePtr) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.Controls.AxisControl:CompareValue(firstStatePtr, secondStatePtr) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.AxisControl:EvaluateMagnitude(statePtr) end

---@class UnityEngine.InputSystem.Controls.ButtonControl : UnityEngine.InputSystem.Controls.AxisControl
---@field pressPoint number
---@field pressPointOrDefault number
---@field isPressed boolean
---@field wasPressedThisFrame boolean
---@field wasReleasedThisFrame boolean
UnityEngine.InputSystem.Controls.ButtonControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.ButtonControl UnityEngine.InputSystem.Controls.ButtonControl
CS.UnityEngine.InputSystem.Controls.ButtonControl = UnityEngine.InputSystem.Controls.ButtonControl

---@return UnityEngine.InputSystem.Controls.ButtonControl
function UnityEngine.InputSystem.Controls.ButtonControl.New() end
---@param value number
---@return boolean
function UnityEngine.InputSystem.Controls.ButtonControl:IsValueConsideredPressed(value) end

---@class UnityEngine.InputSystem.Controls.DeltaControl : UnityEngine.InputSystem.Controls.Vector2Control
---@field up UnityEngine.InputSystem.Controls.AxisControl
---@field down UnityEngine.InputSystem.Controls.AxisControl
---@field left UnityEngine.InputSystem.Controls.AxisControl
---@field right UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.DeltaControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DeltaControl UnityEngine.InputSystem.Controls.DeltaControl
CS.UnityEngine.InputSystem.Controls.DeltaControl = UnityEngine.InputSystem.Controls.DeltaControl

---@return UnityEngine.InputSystem.Controls.DeltaControl
function UnityEngine.InputSystem.Controls.DeltaControl.New() end

---@class UnityEngine.InputSystem.Controls.DiscreteButtonControl : UnityEngine.InputSystem.Controls.ButtonControl
---@field minValue number
---@field maxValue number
---@field wrapAtValue number
---@field nullValue number
---@field writeMode UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
UnityEngine.InputSystem.Controls.DiscreteButtonControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl UnityEngine.InputSystem.Controls.DiscreteButtonControl
CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl = UnityEngine.InputSystem.Controls.DiscreteButtonControl

---@return UnityEngine.InputSystem.Controls.DiscreteButtonControl
function UnityEngine.InputSystem.Controls.DiscreteButtonControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.DiscreteButtonControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.DiscreteButtonControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.DoubleControl : UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.Controls.DoubleControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DoubleControl UnityEngine.InputSystem.Controls.DoubleControl
CS.UnityEngine.InputSystem.Controls.DoubleControl = UnityEngine.InputSystem.Controls.DoubleControl

---@return UnityEngine.InputSystem.Controls.DoubleControl
function UnityEngine.InputSystem.Controls.DoubleControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.DoubleControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.DoubleControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.DpadControl : UnityEngine.InputSystem.Controls.Vector2Control
---@field up UnityEngine.InputSystem.Controls.ButtonControl
---@field down UnityEngine.InputSystem.Controls.ButtonControl
---@field left UnityEngine.InputSystem.Controls.ButtonControl
---@field right UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.DpadControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DpadControl UnityEngine.InputSystem.Controls.DpadControl
CS.UnityEngine.InputSystem.Controls.DpadControl = UnityEngine.InputSystem.Controls.DpadControl

---@return UnityEngine.InputSystem.Controls.DpadControl
function UnityEngine.InputSystem.Controls.DpadControl.New() end
---@overload fun(up: boolean, down: boolean, left: boolean, right: boolean, normalize: boolean) : UnityEngine.Vector2
---@param up number
---@param down number
---@param left number
---@param right number
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Controls.DpadControl.MakeDpadVector(up, down, left, right) end
---@param statePtr System.Void*
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Controls.DpadControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Vector2
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.DpadControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.IntegerControl : UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.Controls.IntegerControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.IntegerControl UnityEngine.InputSystem.Controls.IntegerControl
CS.UnityEngine.InputSystem.Controls.IntegerControl = UnityEngine.InputSystem.Controls.IntegerControl

---@return UnityEngine.InputSystem.Controls.IntegerControl
function UnityEngine.InputSystem.Controls.IntegerControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.IntegerControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.IntegerControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.KeyControl : UnityEngine.InputSystem.Controls.ButtonControl
---@field keyCode UnityEngine.InputSystem.Key
---@field scanCode number
UnityEngine.InputSystem.Controls.KeyControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.KeyControl UnityEngine.InputSystem.Controls.KeyControl
CS.UnityEngine.InputSystem.Controls.KeyControl = UnityEngine.InputSystem.Controls.KeyControl

---@return UnityEngine.InputSystem.Controls.KeyControl
function UnityEngine.InputSystem.Controls.KeyControl.New() end

---@class UnityEngine.InputSystem.Controls.QuaternionControl : UnityEngine.InputSystem.InputControl
---@field x UnityEngine.InputSystem.Controls.AxisControl
---@field y UnityEngine.InputSystem.Controls.AxisControl
---@field z UnityEngine.InputSystem.Controls.AxisControl
---@field w UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.QuaternionControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.QuaternionControl UnityEngine.InputSystem.Controls.QuaternionControl
CS.UnityEngine.InputSystem.Controls.QuaternionControl = UnityEngine.InputSystem.Controls.QuaternionControl

---@return UnityEngine.InputSystem.Controls.QuaternionControl
function UnityEngine.InputSystem.Controls.QuaternionControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.Quaternion
function UnityEngine.InputSystem.Controls.QuaternionControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Quaternion
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.QuaternionControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.StickControl : UnityEngine.InputSystem.Controls.Vector2Control
---@field up UnityEngine.InputSystem.Controls.ButtonControl
---@field down UnityEngine.InputSystem.Controls.ButtonControl
---@field left UnityEngine.InputSystem.Controls.ButtonControl
---@field right UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.StickControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.StickControl UnityEngine.InputSystem.Controls.StickControl
CS.UnityEngine.InputSystem.Controls.StickControl = UnityEngine.InputSystem.Controls.StickControl

---@return UnityEngine.InputSystem.Controls.StickControl
function UnityEngine.InputSystem.Controls.StickControl.New() end

---@class UnityEngine.InputSystem.Controls.TouchControl : UnityEngine.InputSystem.InputControl
---@field press UnityEngine.InputSystem.Controls.TouchPressControl
---@field displayIndex UnityEngine.InputSystem.Controls.IntegerControl
---@field touchId UnityEngine.InputSystem.Controls.IntegerControl
---@field position UnityEngine.InputSystem.Controls.Vector2Control
---@field delta UnityEngine.InputSystem.Controls.DeltaControl
---@field pressure UnityEngine.InputSystem.Controls.AxisControl
---@field radius UnityEngine.InputSystem.Controls.Vector2Control
---@field phase UnityEngine.InputSystem.Controls.TouchPhaseControl
---@field indirectTouch UnityEngine.InputSystem.Controls.ButtonControl
---@field tap UnityEngine.InputSystem.Controls.ButtonControl
---@field tapCount UnityEngine.InputSystem.Controls.IntegerControl
---@field startTime UnityEngine.InputSystem.Controls.DoubleControl
---@field startPosition UnityEngine.InputSystem.Controls.Vector2Control
---@field isInProgress boolean
UnityEngine.InputSystem.Controls.TouchControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.TouchControl UnityEngine.InputSystem.Controls.TouchControl
CS.UnityEngine.InputSystem.Controls.TouchControl = UnityEngine.InputSystem.Controls.TouchControl

---@return UnityEngine.InputSystem.Controls.TouchControl
function UnityEngine.InputSystem.Controls.TouchControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.LowLevel.TouchState
function UnityEngine.InputSystem.Controls.TouchControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.LowLevel.TouchState
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.TouchControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.TouchPhaseControl : UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.Controls.TouchPhaseControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.TouchPhaseControl UnityEngine.InputSystem.Controls.TouchPhaseControl
CS.UnityEngine.InputSystem.Controls.TouchPhaseControl = UnityEngine.InputSystem.Controls.TouchPhaseControl

---@return UnityEngine.InputSystem.Controls.TouchPhaseControl
function UnityEngine.InputSystem.Controls.TouchPhaseControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.TouchPhase
function UnityEngine.InputSystem.Controls.TouchPhaseControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.TouchPhase
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.TouchPhaseControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.TouchPressControl : UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.TouchPressControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.TouchPressControl UnityEngine.InputSystem.Controls.TouchPressControl
CS.UnityEngine.InputSystem.Controls.TouchPressControl = UnityEngine.InputSystem.Controls.TouchPressControl

---@return UnityEngine.InputSystem.Controls.TouchPressControl
function UnityEngine.InputSystem.Controls.TouchPressControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.TouchPressControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.TouchPressControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.Vector2Control : UnityEngine.InputSystem.InputControl
---@field x UnityEngine.InputSystem.Controls.AxisControl
---@field y UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.Vector2Control = {}
---@alias CS.UnityEngine.InputSystem.Controls.Vector2Control UnityEngine.InputSystem.Controls.Vector2Control
CS.UnityEngine.InputSystem.Controls.Vector2Control = UnityEngine.InputSystem.Controls.Vector2Control

---@return UnityEngine.InputSystem.Controls.Vector2Control
function UnityEngine.InputSystem.Controls.Vector2Control.New() end
---@param statePtr System.Void*
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Controls.Vector2Control:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Vector2
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.Vector2Control:WriteValueIntoState(value, statePtr) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.Vector2Control:EvaluateMagnitude(statePtr) end

---@class UnityEngine.InputSystem.Controls.Vector3Control : UnityEngine.InputSystem.InputControl
---@field x UnityEngine.InputSystem.Controls.AxisControl
---@field y UnityEngine.InputSystem.Controls.AxisControl
---@field z UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.Vector3Control = {}
---@alias CS.UnityEngine.InputSystem.Controls.Vector3Control UnityEngine.InputSystem.Controls.Vector3Control
CS.UnityEngine.InputSystem.Controls.Vector3Control = UnityEngine.InputSystem.Controls.Vector3Control

---@return UnityEngine.InputSystem.Controls.Vector3Control
function UnityEngine.InputSystem.Controls.Vector3Control.New() end
---@param statePtr System.Void*
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Controls.Vector3Control:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Vector3
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.Vector3Control:WriteValueIntoState(value, statePtr) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.Vector3Control:EvaluateMagnitude(statePtr) end

---@class UnityEngine.InputSystem.Interactions.HoldInteraction : System.Object
---@field duration number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.HoldInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.HoldInteraction UnityEngine.InputSystem.Interactions.HoldInteraction
CS.UnityEngine.InputSystem.Interactions.HoldInteraction = UnityEngine.InputSystem.Interactions.HoldInteraction

---@return UnityEngine.InputSystem.Interactions.HoldInteraction
function UnityEngine.InputSystem.Interactions.HoldInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.HoldInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.HoldInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.HoldInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.HoldInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.HoldInteraction]
UnityEngine.InputSystem.Interactions.HoldInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.HoldInteractionEditor UnityEngine.InputSystem.Interactions.HoldInteractionEditor
CS.UnityEngine.InputSystem.Interactions.HoldInteractionEditor = UnityEngine.InputSystem.Interactions.HoldInteractionEditor

---@return UnityEngine.InputSystem.Interactions.HoldInteractionEditor
function UnityEngine.InputSystem.Interactions.HoldInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.HoldInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.HoldInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.MultiTapInteraction : System.Object
---@field tapTime number
---@field tapDelay number
---@field tapCount number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.MultiTapInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction UnityEngine.InputSystem.Interactions.MultiTapInteraction
CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction = UnityEngine.InputSystem.Interactions.MultiTapInteraction

---@return UnityEngine.InputSystem.Interactions.MultiTapInteraction
function UnityEngine.InputSystem.Interactions.MultiTapInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.MultiTapInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.MultiTapInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.MultiTapInteraction]
UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor
CS.UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor = UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor

---@return UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor
function UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.PressInteraction : System.Object
---@field pressPoint number
---@field behavior UnityEngine.InputSystem.Interactions.PressBehavior
UnityEngine.InputSystem.Interactions.PressInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.PressInteraction UnityEngine.InputSystem.Interactions.PressInteraction
CS.UnityEngine.InputSystem.Interactions.PressInteraction = UnityEngine.InputSystem.Interactions.PressInteraction

---@return UnityEngine.InputSystem.Interactions.PressInteraction
function UnityEngine.InputSystem.Interactions.PressInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.PressInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.PressInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.PressBehavior
---@field PressOnly UnityEngine.InputSystem.Interactions.PressBehavior
---@field ReleaseOnly UnityEngine.InputSystem.Interactions.PressBehavior
---@field PressAndRelease UnityEngine.InputSystem.Interactions.PressBehavior
UnityEngine.InputSystem.Interactions.PressBehavior = {}
---@alias CS.UnityEngine.InputSystem.Interactions.PressBehavior UnityEngine.InputSystem.Interactions.PressBehavior
CS.UnityEngine.InputSystem.Interactions.PressBehavior = UnityEngine.InputSystem.Interactions.PressBehavior


---@class UnityEngine.InputSystem.Interactions.PressInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.PressInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.PressInteraction]
UnityEngine.InputSystem.Interactions.PressInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.PressInteractionEditor UnityEngine.InputSystem.Interactions.PressInteractionEditor
CS.UnityEngine.InputSystem.Interactions.PressInteractionEditor = UnityEngine.InputSystem.Interactions.PressInteractionEditor

---@return UnityEngine.InputSystem.Interactions.PressInteractionEditor
function UnityEngine.InputSystem.Interactions.PressInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.PressInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.PressInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.SlowTapInteraction : System.Object
---@field duration number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.SlowTapInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.SlowTapInteraction UnityEngine.InputSystem.Interactions.SlowTapInteraction
CS.UnityEngine.InputSystem.Interactions.SlowTapInteraction = UnityEngine.InputSystem.Interactions.SlowTapInteraction

---@return UnityEngine.InputSystem.Interactions.SlowTapInteraction
function UnityEngine.InputSystem.Interactions.SlowTapInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.SlowTapInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.SlowTapInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.SlowTapInteraction]
UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor
CS.UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor = UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor

---@return UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor
function UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.TapInteraction : System.Object
---@field duration number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.TapInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.TapInteraction UnityEngine.InputSystem.Interactions.TapInteraction
CS.UnityEngine.InputSystem.Interactions.TapInteraction = UnityEngine.InputSystem.Interactions.TapInteraction

---@return UnityEngine.InputSystem.Interactions.TapInteraction
function UnityEngine.InputSystem.Interactions.TapInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.TapInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.TapInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.TapInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.TapInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.TapInteraction]
UnityEngine.InputSystem.Interactions.TapInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.TapInteractionEditor UnityEngine.InputSystem.Interactions.TapInteractionEditor
CS.UnityEngine.InputSystem.Interactions.TapInteractionEditor = UnityEngine.InputSystem.Interactions.TapInteractionEditor

---@return UnityEngine.InputSystem.Interactions.TapInteractionEditor
function UnityEngine.InputSystem.Interactions.TapInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.TapInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.TapInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Utilities.InputActionTrace : System.Object
---@field buffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@field count number
UnityEngine.InputSystem.Utilities.InputActionTrace = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputActionTrace UnityEngine.InputSystem.Utilities.InputActionTrace
CS.UnityEngine.InputSystem.Utilities.InputActionTrace = UnityEngine.InputSystem.Utilities.InputActionTrace

---@overload fun() : UnityEngine.InputSystem.Utilities.InputActionTrace
---@overload fun(action: UnityEngine.InputSystem.InputAction) : UnityEngine.InputSystem.Utilities.InputActionTrace
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.Utilities.InputActionTrace
function UnityEngine.InputSystem.Utilities.InputActionTrace.New(actionMap) end
function UnityEngine.InputSystem.Utilities.InputActionTrace:SubscribeToAll() end
function UnityEngine.InputSystem.Utilities.InputActionTrace:UnsubscribeFromAll() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InputActionTrace, action: UnityEngine.InputSystem.InputAction)
---@param actionMap UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.Utilities.InputActionTrace:SubscribeTo(actionMap) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InputActionTrace, action: UnityEngine.InputSystem.InputAction)
---@param actionMap UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.Utilities.InputActionTrace:UnsubscribeFrom(actionMap) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.Utilities.InputActionTrace:RecordAction(context) end
function UnityEngine.InputSystem.Utilities.InputActionTrace:Clear() end
---@return string
function UnityEngine.InputSystem.Utilities.InputActionTrace:ToString() end
function UnityEngine.InputSystem.Utilities.InputActionTrace:Dispose() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.Utilities.InputActionTrace:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.ArrayHelpers : System.Object
UnityEngine.InputSystem.Utilities.ArrayHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ArrayHelpers UnityEngine.InputSystem.Utilities.ArrayHelpers
CS.UnityEngine.InputSystem.Utilities.ArrayHelpers = UnityEngine.InputSystem.Utilities.ArrayHelpers


---@class UnityEngine.InputSystem.Utilities.CallbackArray : System.ValueType
---@field length number
---@field Item TDelegate
UnityEngine.InputSystem.Utilities.CallbackArray = {}
---@alias CS.UnityEngine.InputSystem.Utilities.CallbackArray UnityEngine.InputSystem.Utilities.CallbackArray
CS.UnityEngine.InputSystem.Utilities.CallbackArray = UnityEngine.InputSystem.Utilities.CallbackArray

function UnityEngine.InputSystem.Utilities.CallbackArray:Clear() end
---@param dlg TDelegate
function UnityEngine.InputSystem.Utilities.CallbackArray:AddCallback(dlg) end
---@param dlg TDelegate
function UnityEngine.InputSystem.Utilities.CallbackArray:RemoveCallback(dlg) end
function UnityEngine.InputSystem.Utilities.CallbackArray:LockForChanges() end
function UnityEngine.InputSystem.Utilities.CallbackArray:UnlockForChanges() end

---@class UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer : System.ValueType
UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer
CS.UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer = UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer

---@param x UnityEngine.Vector2
---@param y UnityEngine.Vector2
---@return number
function UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer:Compare(x, y) end

---@class UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer : System.ValueType
UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer
CS.UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer = UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer

---@param x UnityEngine.Vector3
---@param y UnityEngine.Vector3
---@return number
function UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer:Compare(x, y) end

---@class UnityEngine.InputSystem.Utilities.CSharpCodeHelpers : System.Object
UnityEngine.InputSystem.Utilities.CSharpCodeHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.CSharpCodeHelpers UnityEngine.InputSystem.Utilities.CSharpCodeHelpers
CS.UnityEngine.InputSystem.Utilities.CSharpCodeHelpers = UnityEngine.InputSystem.Utilities.CSharpCodeHelpers

---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.IsProperIdentifier(name) end
---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.IsEmptyOrProperIdentifier(name) end
---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.IsEmptyOrProperNamespaceName(name) end
---@param name string
---@param suffix string
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.MakeIdentifier(name, suffix) end
---@param name string
---@param suffix string
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.MakeTypeName(name, suffix) end
---@param toolName string
---@param toolVersion string
---@param sourceFileName string
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.MakeAutoGeneratedCodeHeader(toolName, toolVersion, sourceFileName) end
---@param value System.Object
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.ToLiteral(value) end
---@param instance System.Object
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.GetInitializersForPublicPrimitiveTypeFields(instance) end

---@class UnityEngine.InputSystem.Utilities.DelegateHelpers : System.Object
UnityEngine.InputSystem.Utilities.DelegateHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.DelegateHelpers UnityEngine.InputSystem.Utilities.DelegateHelpers
CS.UnityEngine.InputSystem.Utilities.DelegateHelpers = UnityEngine.InputSystem.Utilities.DelegateHelpers

---@param ref_callbacks UnityEngine.InputSystem.Utilities.CallbackArray
---@param marker Unity.Profiling.ProfilerMarker
---@param callbackName string
---@param context System.Object
---@return ,UnityEngine.InputSystem.Utilities.CallbackArray
function UnityEngine.InputSystem.Utilities.DelegateHelpers.InvokeCallbacksSafe(ref_callbacks, marker, callbackName, context) end

---@class UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute : System.Attribute
---@field formatString string
UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute = {}
---@alias CS.UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute
CS.UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute = UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute

---@param formatString string
---@return UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute
function UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute.New(formatString) end

---@class UnityEngine.InputSystem.Utilities.ExceptionHelpers : System.Object
UnityEngine.InputSystem.Utilities.ExceptionHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ExceptionHelpers UnityEngine.InputSystem.Utilities.ExceptionHelpers
CS.UnityEngine.InputSystem.Utilities.ExceptionHelpers = UnityEngine.InputSystem.Utilities.ExceptionHelpers

---@param exception System.Exception
---@return boolean
function UnityEngine.InputSystem.Utilities.ExceptionHelpers.IsExceptionIndicatingBugInCode(exception) end

---@class UnityEngine.InputSystem.Utilities.FourCC : System.ValueType
UnityEngine.InputSystem.Utilities.FourCC = {}
---@alias CS.UnityEngine.InputSystem.Utilities.FourCC UnityEngine.InputSystem.Utilities.FourCC
CS.UnityEngine.InputSystem.Utilities.FourCC = UnityEngine.InputSystem.Utilities.FourCC

---@overload fun(code: number) : UnityEngine.InputSystem.Utilities.FourCC
---@overload fun(a: System.Char, b: System.Char, c: System.Char, d: System.Char) : UnityEngine.InputSystem.Utilities.FourCC
---@param str string
---@return UnityEngine.InputSystem.Utilities.FourCC
function UnityEngine.InputSystem.Utilities.FourCC.New(str) end
---@param i number
---@return UnityEngine.InputSystem.Utilities.FourCC
function UnityEngine.InputSystem.Utilities.FourCC.FromInt32(i) end
---@param fourCC UnityEngine.InputSystem.Utilities.FourCC
---@return number
function UnityEngine.InputSystem.Utilities.FourCC.ToInt32(fourCC) end
---@return string
function UnityEngine.InputSystem.Utilities.FourCC:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.FourCC, other: UnityEngine.InputSystem.Utilities.FourCC) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.FourCC:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.FourCC:GetHashCode() end
---@return boolean
function UnityEngine.InputSystem.Utilities.FourCC:IsIntegerFormat() end

---@class UnityEngine.InputSystem.Utilities.InlinedArray : System.ValueType
---@field length number
---@field firstValue TValue
---@field additionalValues TValue[]
---@field Capacity number
---@field Item TValue
UnityEngine.InputSystem.Utilities.InlinedArray = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InlinedArray UnityEngine.InputSystem.Utilities.InlinedArray
CS.UnityEngine.InputSystem.Utilities.InlinedArray = UnityEngine.InputSystem.Utilities.InlinedArray

---@overload fun(value: TValue) : UnityEngine.InputSystem.Utilities.InlinedArray
---@overload fun(firstValue: TValue, additionalValues: TValue[]) : UnityEngine.InputSystem.Utilities.InlinedArray
---@param values System.Collections.Generic.IEnumerable[TValue]
---@return UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray.New(values) end
function UnityEngine.InputSystem.Utilities.InlinedArray:Clear() end
function UnityEngine.InputSystem.Utilities.InlinedArray:ClearWithCapacity() end
---@return UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray:Clone() end
---@param size number
function UnityEngine.InputSystem.Utilities.InlinedArray:SetLength(size) end
---@return TValue[]
function UnityEngine.InputSystem.Utilities.InlinedArray:ToArray() end
---@param value TValue
---@return number
function UnityEngine.InputSystem.Utilities.InlinedArray:IndexOf(value) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InlinedArray, value: TValue) : number
---@param values System.Collections.Generic.IEnumerable[TValue]
function UnityEngine.InputSystem.Utilities.InlinedArray:Append(values) end
---@param value TValue
---@param capacityIncrement number
---@return number
function UnityEngine.InputSystem.Utilities.InlinedArray:AppendWithCapacity(value, capacityIncrement) end
---@param values UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray:AssignWithCapacity(values) end
---@param value TValue
function UnityEngine.InputSystem.Utilities.InlinedArray:Remove(value) end
---@param index number
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveAtWithCapacity(index) end
---@param index number
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveAt(index) end
---@param index number
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveAtByMovingTailWithCapacity(index) end
---@param value TValue
---@return boolean
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveByMovingTailWithCapacity(value) end
---@param value TValue
---@param comparer System.Collections.Generic.IEqualityComparer[TValue]
---@return boolean
function UnityEngine.InputSystem.Utilities.InlinedArray:Contains(value, comparer) end
---@param other UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray:Merge(other) end
---@return System.Collections.Generic.IEnumerator[TValue]
function UnityEngine.InputSystem.Utilities.InlinedArray:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.InputArrayExtensions : System.Object
UnityEngine.InputSystem.Utilities.InputArrayExtensions = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputArrayExtensions UnityEngine.InputSystem.Utilities.InputArrayExtensions
CS.UnityEngine.InputSystem.Utilities.InputArrayExtensions = UnityEngine.InputSystem.Utilities.InputArrayExtensions


---@class UnityEngine.InputSystem.Utilities.InternedString : System.ValueType
---@field length number
UnityEngine.InputSystem.Utilities.InternedString = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InternedString UnityEngine.InputSystem.Utilities.InternedString
CS.UnityEngine.InputSystem.Utilities.InternedString = UnityEngine.InputSystem.Utilities.InternedString

---@param text string
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Utilities.InternedString.New(text) end
---@return boolean
function UnityEngine.InputSystem.Utilities.InternedString:IsEmpty() end
---@return string
function UnityEngine.InputSystem.Utilities.InternedString:ToLower() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InternedString, obj: System.Object) : boolean
---@param other UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Utilities.InternedString:Equals(other) end
---@param other UnityEngine.InputSystem.Utilities.InternedString
---@return number
function UnityEngine.InputSystem.Utilities.InternedString:CompareTo(other) end
---@return number
function UnityEngine.InputSystem.Utilities.InternedString:GetHashCode() end
---@return string
function UnityEngine.InputSystem.Utilities.InternedString:ToString() end

---@class UnityEngine.InputSystem.Utilities.JsonParser : System.ValueType
---@field isAtEnd boolean
UnityEngine.InputSystem.Utilities.JsonParser = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser UnityEngine.InputSystem.Utilities.JsonParser
CS.UnityEngine.InputSystem.Utilities.JsonParser = UnityEngine.InputSystem.Utilities.JsonParser

---@param json string
---@return UnityEngine.InputSystem.Utilities.JsonParser
function UnityEngine.InputSystem.Utilities.JsonParser.New(json) end
function UnityEngine.InputSystem.Utilities.JsonParser:Reset() end
---@return string
function UnityEngine.InputSystem.Utilities.JsonParser:ToString() end
---@param path string
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:NavigateToProperty(path) end
---@param expectedValue UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:CurrentPropertyHasValueEqualTo(expectedValue) end
---@param token System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:ParseToken(token) end
---@overload fun() : boolean
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseStringValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseArrayValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseObjectValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseNumber(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseBooleanValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseNullValue(out_result) end
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:SkipToValue() end

---@class UnityEngine.InputSystem.Utilities.MemoryHelpers : System.Object
UnityEngine.InputSystem.Utilities.MemoryHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.MemoryHelpers UnityEngine.InputSystem.Utilities.MemoryHelpers
CS.UnityEngine.InputSystem.Utilities.MemoryHelpers = UnityEngine.InputSystem.Utilities.MemoryHelpers

---@param ptr1 System.Void*
---@param ptr2 System.Void*
---@param region UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
---@return boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.Compare(ptr1, ptr2, region) end
---@param byteOffset number
---@param sizeInBits number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ComputeFollowingByteOffset(byteOffset, sizeInBits) end
---@param ptr System.Void*
---@param bitOffset number
---@param value boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteSingleBit(ptr, bitOffset, value) end
---@param ptr System.Void*
---@param bitOffset number
---@return boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadSingleBit(ptr, bitOffset) end
---@param destination System.Void*
---@param source System.Void*
---@param bitOffset number
---@param bitCount number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemCpyBitRegion(destination, source, bitOffset, bitCount) end
---@param ptr1 System.Void*
---@param ptr2 System.Void*
---@param bitOffset number
---@param bitCount number
---@param mask System.Void*
---@return boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemCmpBitRegion(ptr1, ptr2, bitOffset, bitCount, mask) end
---@param destination System.Void*
---@param numBytes number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemSet(destination, numBytes, value) end
---@param destination System.Void*
---@param source System.Void*
---@param numBytes number
---@param mask System.Void*
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemCpyMasked(destination, source, numBytes, mask) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadMultipleBitsAsUInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteUIntAsMultipleBits(ptr, bitOffset, bitCount, value) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadTwosComplementMultipleBitsAsInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteIntAsTwosComplementMultipleBits(ptr, bitOffset, bitCount, value) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadExcessKMultipleBitsAsInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteIntAsExcessKMultipleBits(ptr, bitOffset, bitCount, value) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadMultipleBitsAsNormalizedUInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteNormalizedUIntAsMultipleBits(ptr, bitOffset, bitCount, value) end
---@param buffer System.Void*
---@param byteOffset number
---@param bitOffset number
---@param sizeInBits number
---@param value boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.SetBitsInBuffer(buffer, byteOffset, bitOffset, sizeInBits, value) end
---@param offset number
---@param sizeInBytes number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.AlignNatural(offset, sizeInBytes) end

---@class UnityEngine.InputSystem.Utilities.MiscHelpers : System.Object
UnityEngine.InputSystem.Utilities.MiscHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.MiscHelpers UnityEngine.InputSystem.Utilities.MiscHelpers
CS.UnityEngine.InputSystem.Utilities.MiscHelpers = UnityEngine.InputSystem.Utilities.MiscHelpers


---@class UnityEngine.InputSystem.Utilities.NameAndParameters : System.ValueType
---@field name string
---@field parameters UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Utilities.NameAndParameters = {}
---@alias CS.UnityEngine.InputSystem.Utilities.NameAndParameters UnityEngine.InputSystem.Utilities.NameAndParameters
CS.UnityEngine.InputSystem.Utilities.NameAndParameters = UnityEngine.InputSystem.Utilities.NameAndParameters

---@param text string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Utilities.NameAndParameters.ParseMultiple(text) end
---@param text string
---@return UnityEngine.InputSystem.Utilities.NameAndParameters
function UnityEngine.InputSystem.Utilities.NameAndParameters.Parse(text) end
---@return string
function UnityEngine.InputSystem.Utilities.NameAndParameters:ToString() end

---@class UnityEngine.InputSystem.Utilities.NamedValue : System.ValueType
---@field Separator string
---@field name string
---@field value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field type System.TypeCode
UnityEngine.InputSystem.Utilities.NamedValue = {}
---@alias CS.UnityEngine.InputSystem.Utilities.NamedValue UnityEngine.InputSystem.Utilities.NamedValue
CS.UnityEngine.InputSystem.Utilities.NamedValue = UnityEngine.InputSystem.Utilities.NamedValue

---@param parameterString string
---@return UnityEngine.InputSystem.Utilities.NamedValue[]
function UnityEngine.InputSystem.Utilities.NamedValue.ParseMultiple(parameterString) end
---@param str string
---@return UnityEngine.InputSystem.Utilities.NamedValue
function UnityEngine.InputSystem.Utilities.NamedValue.Parse(str) end
---@param type System.TypeCode
---@return UnityEngine.InputSystem.Utilities.NamedValue
function UnityEngine.InputSystem.Utilities.NamedValue:ConvertTo(type) end
---@return string
function UnityEngine.InputSystem.Utilities.NamedValue:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.NamedValue, other: UnityEngine.InputSystem.Utilities.NamedValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.NamedValue:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.NamedValue:GetHashCode() end
---@param instance System.Object
function UnityEngine.InputSystem.Utilities.NamedValue:ApplyToObject(instance) end

---@class UnityEngine.InputSystem.Utilities.NumberHelpers : System.Object
UnityEngine.InputSystem.Utilities.NumberHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.NumberHelpers UnityEngine.InputSystem.Utilities.NumberHelpers
CS.UnityEngine.InputSystem.Utilities.NumberHelpers = UnityEngine.InputSystem.Utilities.NumberHelpers

---@overload fun(number: number, alignment: number) : number
---@overload fun(number: number, alignment: number) : number
---@param number number
---@param alignment number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.AlignToMultipleOf(number, alignment) end
---@param a number
---@param b number
---@return boolean
function UnityEngine.InputSystem.Utilities.NumberHelpers.Approximately(a, b) end
---@param value number
---@param minValue number
---@param maxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.IntToNormalizedFloat(value, minValue, maxValue) end
---@param value number
---@param intMinValue number
---@param intMaxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.NormalizedFloatToInt(value, intMinValue, intMaxValue) end
---@param value number
---@param minValue number
---@param maxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.UIntToNormalizedFloat(value, minValue, maxValue) end
---@param value number
---@param uintMinValue number
---@param uintMaxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.NormalizedFloatToUInt(value, uintMinValue, uintMaxValue) end
---@param value number
---@param inBitSize number
---@param outBitSize number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.RemapUIntBitsToNormalizeFloatToUIntBits(value, inBitSize, outBitSize) end

---@class UnityEngine.InputSystem.Utilities.ForDeviceEventObservable : System.Object
UnityEngine.InputSystem.Utilities.ForDeviceEventObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable UnityEngine.InputSystem.Utilities.ForDeviceEventObservable
CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable = UnityEngine.InputSystem.Utilities.ForDeviceEventObservable

---@param source System.IObservable
---@param deviceType System.Type
---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.Utilities.ForDeviceEventObservable
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.New(source, deviceType, device) end
---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.Observable : System.Object
UnityEngine.InputSystem.Utilities.Observable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Observable UnityEngine.InputSystem.Utilities.Observable
CS.UnityEngine.InputSystem.Utilities.Observable = UnityEngine.InputSystem.Utilities.Observable

---@param source System.IObservable
---@param device UnityEngine.InputSystem.InputDevice
---@return System.IObservable
function UnityEngine.InputSystem.Utilities.Observable.ForDevice(source, device) end

---@class UnityEngine.InputSystem.Utilities.Observer : System.Object
UnityEngine.InputSystem.Utilities.Observer = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Observer UnityEngine.InputSystem.Utilities.Observer
CS.UnityEngine.InputSystem.Utilities.Observer = UnityEngine.InputSystem.Utilities.Observer

---@param onNext System.Action[TValue]
---@param onCompleted System.Action
---@return UnityEngine.InputSystem.Utilities.Observer
function UnityEngine.InputSystem.Utilities.Observer.New(onNext, onCompleted) end
function UnityEngine.InputSystem.Utilities.Observer:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.Observer:OnError(error) end
---@param evt TValue
function UnityEngine.InputSystem.Utilities.Observer:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.SelectManyObservable : System.Object
UnityEngine.InputSystem.Utilities.SelectManyObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SelectManyObservable UnityEngine.InputSystem.Utilities.SelectManyObservable
CS.UnityEngine.InputSystem.Utilities.SelectManyObservable = UnityEngine.InputSystem.Utilities.SelectManyObservable

---@param source System.IObservable[TSource]
---@param filter System.Func[TSource,System.Collections.Generic.IEnumerable[TResult]]
---@return UnityEngine.InputSystem.Utilities.SelectManyObservable
function UnityEngine.InputSystem.Utilities.SelectManyObservable.New(source, filter) end
---@param observer System.IObserver[TResult]
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.SelectManyObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.TakeNObservable : System.Object
UnityEngine.InputSystem.Utilities.TakeNObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TakeNObservable UnityEngine.InputSystem.Utilities.TakeNObservable
CS.UnityEngine.InputSystem.Utilities.TakeNObservable = UnityEngine.InputSystem.Utilities.TakeNObservable

---@param source System.IObservable[TValue]
---@param count number
---@return UnityEngine.InputSystem.Utilities.TakeNObservable
function UnityEngine.InputSystem.Utilities.TakeNObservable.New(source, count) end
---@param observer System.IObserver[TValue]
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.TakeNObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.WhereObservable : System.Object
UnityEngine.InputSystem.Utilities.WhereObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.WhereObservable UnityEngine.InputSystem.Utilities.WhereObservable
CS.UnityEngine.InputSystem.Utilities.WhereObservable = UnityEngine.InputSystem.Utilities.WhereObservable

---@param source System.IObservable[TValue]
---@param predicate System.Func[TValue,System.Boolean]
---@return UnityEngine.InputSystem.Utilities.WhereObservable
function UnityEngine.InputSystem.Utilities.WhereObservable.New(source, predicate) end
---@param observer System.IObserver[TValue]
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.WhereObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.OneOrMore : System.ValueType
---@field Count number
---@field Item TValue
UnityEngine.InputSystem.Utilities.OneOrMore = {}
---@alias CS.UnityEngine.InputSystem.Utilities.OneOrMore UnityEngine.InputSystem.Utilities.OneOrMore
CS.UnityEngine.InputSystem.Utilities.OneOrMore = UnityEngine.InputSystem.Utilities.OneOrMore

---@overload fun(single: TValue) : UnityEngine.InputSystem.Utilities.OneOrMore
---@param multiple TList
---@return UnityEngine.InputSystem.Utilities.OneOrMore
function UnityEngine.InputSystem.Utilities.OneOrMore.New(multiple) end
---@return System.Collections.Generic.IEnumerator[TValue]
function UnityEngine.InputSystem.Utilities.OneOrMore:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.PredictiveParser : System.ValueType
UnityEngine.InputSystem.Utilities.PredictiveParser = {}
---@alias CS.UnityEngine.InputSystem.Utilities.PredictiveParser UnityEngine.InputSystem.Utilities.PredictiveParser
CS.UnityEngine.InputSystem.Utilities.PredictiveParser = UnityEngine.InputSystem.Utilities.PredictiveParser

---@param str System.ReadOnlySpan
---@param c System.Char
function UnityEngine.InputSystem.Utilities.PredictiveParser:ExpectSingleChar(str, c) end
---@param str System.ReadOnlySpan
---@return number
function UnityEngine.InputSystem.Utilities.PredictiveParser:ExpectInt(str) end
---@param str System.ReadOnlySpan
---@return System.ReadOnlySpan
function UnityEngine.InputSystem.Utilities.PredictiveParser:ExpectString(str) end
---@param str System.ReadOnlySpan
---@param c System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.PredictiveParser:AcceptSingleChar(str, c) end
---@param input System.ReadOnlySpan
---@param out_output System.ReadOnlySpan
---@return boolean,System.ReadOnlySpan
function UnityEngine.InputSystem.Utilities.PredictiveParser:AcceptString(input, out_output) end
---@param str System.ReadOnlySpan
function UnityEngine.InputSystem.Utilities.PredictiveParser:AcceptInt(str) end

---@class UnityEngine.InputSystem.Utilities.PrimitiveValue : System.ValueType
---@field type System.TypeCode
---@field isEmpty boolean
UnityEngine.InputSystem.Utilities.PrimitiveValue = {}
---@alias CS.UnityEngine.InputSystem.Utilities.PrimitiveValue UnityEngine.InputSystem.Utilities.PrimitiveValue
CS.UnityEngine.InputSystem.Utilities.PrimitiveValue = UnityEngine.InputSystem.Utilities.PrimitiveValue

---@overload fun(value: boolean) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: System.Char) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.New(value) end
---@param value string
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromString(value) end
---@param value System.Object
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromObject(value) end
---@param value boolean
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromBoolean(value) end
---@param value System.Char
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromChar(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromByte(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromSByte(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromInt16(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromUInt16(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromInt32(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromUInt32(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromInt64(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromUInt64(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromSingle(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromDouble(value) end
---@param type System.TypeCode
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ConvertTo(type) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.PrimitiveValue, other: UnityEngine.InputSystem.Utilities.PrimitiveValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.PrimitiveValue:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:GetHashCode() end
---@overload fun() : string
---@param provider System.IFormatProvider
---@return string
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToString(provider) end
---@return System.TypeCode
function UnityEngine.InputSystem.Utilities.PrimitiveValue:GetTypeCode() end
---@param provider System.IFormatProvider
---@return boolean
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToBoolean(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToByte(provider) end
---@param provider System.IFormatProvider
---@return System.Char
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToChar(provider) end
---@param provider System.IFormatProvider
---@return System.DateTime
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToDateTime(provider) end
---@param provider System.IFormatProvider
---@return System.Decimal
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToDecimal(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToDouble(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToInt16(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToInt32(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToInt64(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToSByte(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToSingle(provider) end
---@param conversionType System.Type
---@param provider System.IFormatProvider
---@return System.Object
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToType(conversionType, provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToUInt16(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToUInt32(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToUInt64(provider) end
---@return System.Object
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToObject() end

---@class UnityEngine.InputSystem.Utilities.ReadOnlyArray : System.ValueType
---@field Count number
---@field Item TValue
UnityEngine.InputSystem.Utilities.ReadOnlyArray = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray UnityEngine.InputSystem.Utilities.ReadOnlyArray
CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray = UnityEngine.InputSystem.Utilities.ReadOnlyArray

---@overload fun(array: TValue[]) : UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@param array TValue[]
---@param index number
---@param length number
---@return UnityEngine.InputSystem.Utilities.ReadOnlyArray
function UnityEngine.InputSystem.Utilities.ReadOnlyArray.New(array, index, length) end
---@return TValue[]
function UnityEngine.InputSystem.Utilities.ReadOnlyArray:ToArray() end
---@param predicate System.Predicate[TValue]
---@return number
function UnityEngine.InputSystem.Utilities.ReadOnlyArray:IndexOf(predicate) end
---@return UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator[TValue]
function UnityEngine.InputSystem.Utilities.ReadOnlyArray:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions : System.Object
UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions
CS.UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions = UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions


---@class UnityEngine.InputSystem.Utilities.ISavedState
UnityEngine.InputSystem.Utilities.ISavedState = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ISavedState UnityEngine.InputSystem.Utilities.ISavedState
CS.UnityEngine.InputSystem.Utilities.ISavedState = UnityEngine.InputSystem.Utilities.ISavedState

function UnityEngine.InputSystem.Utilities.ISavedState:StaticDisposeCurrentState() end
function UnityEngine.InputSystem.Utilities.ISavedState:RestoreSavedState() end

---@class UnityEngine.InputSystem.Utilities.SavedStructState : System.Object
UnityEngine.InputSystem.Utilities.SavedStructState = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SavedStructState UnityEngine.InputSystem.Utilities.SavedStructState
CS.UnityEngine.InputSystem.Utilities.SavedStructState = UnityEngine.InputSystem.Utilities.SavedStructState

function UnityEngine.InputSystem.Utilities.SavedStructState:StaticDisposeCurrentState() end
function UnityEngine.InputSystem.Utilities.SavedStructState:RestoreSavedState() end

---@class UnityEngine.InputSystem.Utilities.SpriteUtilities : System.Object
UnityEngine.InputSystem.Utilities.SpriteUtilities = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SpriteUtilities UnityEngine.InputSystem.Utilities.SpriteUtilities
CS.UnityEngine.InputSystem.Utilities.SpriteUtilities = UnityEngine.InputSystem.Utilities.SpriteUtilities

---@param radius number
---@param colour UnityEngine.Color32
---@return UnityEngine.Sprite
function UnityEngine.InputSystem.Utilities.SpriteUtilities.CreateCircleSprite(radius, colour) end

---@class UnityEngine.InputSystem.Utilities.StringHelpers : System.Object
UnityEngine.InputSystem.Utilities.StringHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.StringHelpers UnityEngine.InputSystem.Utilities.StringHelpers
CS.UnityEngine.InputSystem.Utilities.StringHelpers = UnityEngine.InputSystem.Utilities.StringHelpers

---@param str string
---@param chars string
---@param replacements string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.Escape(str, chars, replacements) end
---@param str string
---@param chars string
---@param replacements string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.Unescape(str, chars, replacements) end
---@overload fun(str: string, ch: System.Char) : boolean
---@param str string
---@param text string
---@param comparison System.StringComparison
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.Contains(str, text, comparison) end
---@param str string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.GetPlural(str) end
---@param numBytes number
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.NicifyMemorySize(numBytes) end
---@param text string
---@param out_result number
---@param defaultMultiplier number
---@return boolean,number
function UnityEngine.InputSystem.Utilities.StringHelpers.FromNicifiedMemorySize(text, out_result, defaultMultiplier) end
---@param str string
---@param ch System.Char
---@return number
function UnityEngine.InputSystem.Utilities.StringHelpers.CountOccurrences(str, ch) end
---@param str string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Utilities.StringHelpers.Tokenize(str) end
---@param str string
---@param predicate System.Func
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Utilities.StringHelpers.Split(str, predicate) end
---@param firstList string
---@param secondList string
---@param separator System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.CharacterSeparatedListsHaveAtLeastOneCommonElement(firstList, secondList, separator) end
---@param str string
---@param pos number
---@return number
function UnityEngine.InputSystem.Utilities.StringHelpers.ParseInt(str, pos) end
---@overload fun(text: string, buffer: System.IntPtr, bufferSizeInCharacters: number) : boolean
---@param text string
---@param buffer System.IntPtr
---@param bufferSizeInCharacters number
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.Utilities.StringHelpers.WriteStringToBuffer(text, buffer, bufferSizeInCharacters, ref_offset) end
---@overload fun(buffer: System.IntPtr, bufferSize: number) : string
---@param buffer System.IntPtr
---@param bufferSize number
---@param ref_offset number
---@return string,number
function UnityEngine.InputSystem.Utilities.StringHelpers.ReadStringFromBuffer(buffer, bufferSize, ref_offset) end
---@param ch System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.IsPrintable(ch) end
---@param str string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.WithAllWhitespaceStripped(str) end
---@param left string
---@param right string
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.InvariantEqualsIgnoreCase(left, right) end
---@param template string
---@param mapFunc System.Func
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.ExpandTemplateString(template, mapFunc) end

---@class UnityEngine.InputSystem.Utilities.Substring : System.ValueType
---@field isEmpty boolean
---@field length number
---@field index number
---@field Item System.Char
UnityEngine.InputSystem.Utilities.Substring = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Substring UnityEngine.InputSystem.Utilities.Substring
CS.UnityEngine.InputSystem.Utilities.Substring = UnityEngine.InputSystem.Utilities.Substring

---@overload fun(str: string) : UnityEngine.InputSystem.Utilities.Substring
---@overload fun(str: string, index: number, length: number) : UnityEngine.InputSystem.Utilities.Substring
---@param str string
---@param index number
---@return UnityEngine.InputSystem.Utilities.Substring
function UnityEngine.InputSystem.Utilities.Substring.New(str, index) end
---@param left UnityEngine.InputSystem.Utilities.Substring
---@param right UnityEngine.InputSystem.Utilities.Substring
---@param comparison System.StringComparison
---@return number
function UnityEngine.InputSystem.Utilities.Substring.Compare(left, right, comparison) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.Substring, obj: System.Object) : boolean
---@overload fun(self: UnityEngine.InputSystem.Utilities.Substring, other: string) : boolean
---@overload fun(self: UnityEngine.InputSystem.Utilities.Substring, other: UnityEngine.InputSystem.Utilities.Substring) : boolean
---@param other UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Utilities.Substring:Equals(other) end
---@param other UnityEngine.InputSystem.Utilities.Substring
---@return number
function UnityEngine.InputSystem.Utilities.Substring:CompareTo(other) end
---@param str string
---@return boolean
function UnityEngine.InputSystem.Utilities.Substring:StartsWith(str) end
---@param index number
---@param length number
---@return string
function UnityEngine.InputSystem.Utilities.Substring:Substr(index, length) end
---@return string
function UnityEngine.InputSystem.Utilities.Substring:ToString() end
---@return number
function UnityEngine.InputSystem.Utilities.Substring:GetHashCode() end

---@class UnityEngine.InputSystem.Utilities.TypeHelpers : System.Object
UnityEngine.InputSystem.Utilities.TypeHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TypeHelpers UnityEngine.InputSystem.Utilities.TypeHelpers
CS.UnityEngine.InputSystem.Utilities.TypeHelpers = UnityEngine.InputSystem.Utilities.TypeHelpers

---@param type System.TypeCode
---@return boolean
function UnityEngine.InputSystem.Utilities.TypeHelpers.IsInt(type) end
---@param member System.Reflection.MemberInfo
---@return System.Type
function UnityEngine.InputSystem.Utilities.TypeHelpers.GetValueType(member) end
---@param type System.Type
---@return string
function UnityEngine.InputSystem.Utilities.TypeHelpers.GetNiceTypeName(type) end
---@param type System.Type
---@param genericTypeDefinition System.Type
---@param argumentIndex number
---@return System.Type
function UnityEngine.InputSystem.Utilities.TypeHelpers.GetGenericTypeArgumentFromHierarchy(type, genericTypeDefinition, argumentIndex) end

---@class UnityEngine.InputSystem.Utilities.TypeTable : System.ValueType
---@field table System.Collections.Generic.Dictionary
---@field aliases System.Collections.Generic.HashSet
---@field names System.Collections.Generic.IEnumerable
---@field internedNames System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Utilities.TypeTable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TypeTable UnityEngine.InputSystem.Utilities.TypeTable
CS.UnityEngine.InputSystem.Utilities.TypeTable = UnityEngine.InputSystem.Utilities.TypeTable

function UnityEngine.InputSystem.Utilities.TypeTable:Initialize() end
---@param type System.Type
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Utilities.TypeTable:FindNameForType(type) end
---@param name string
---@param type System.Type
function UnityEngine.InputSystem.Utilities.TypeTable:AddTypeRegistration(name, type) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.Utilities.TypeTable:LookupTypeRegistration(name) end
---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.TypeTable:ShouldHideInUI(name) end

---@class UnityEngine.InputSystem.Composites.AxisComposite : UnityEngine.InputSystem.InputBindingComposite
---@field negative number
---@field positive number
---@field minValue number
---@field maxValue number
---@field whichSideWins UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field midPoint number
UnityEngine.InputSystem.Composites.AxisComposite = {}
---@alias CS.UnityEngine.InputSystem.Composites.AxisComposite UnityEngine.InputSystem.Composites.AxisComposite
CS.UnityEngine.InputSystem.Composites.AxisComposite = UnityEngine.InputSystem.Composites.AxisComposite

---@return UnityEngine.InputSystem.Composites.AxisComposite
function UnityEngine.InputSystem.Composites.AxisComposite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.AxisComposite:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.AxisComposite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.AxisCompositeEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Composites.AxisCompositeEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Composites.AxisComposite]
UnityEngine.InputSystem.Composites.AxisCompositeEditor = {}
---@alias CS.UnityEngine.InputSystem.Composites.AxisCompositeEditor UnityEngine.InputSystem.Composites.AxisCompositeEditor
CS.UnityEngine.InputSystem.Composites.AxisCompositeEditor = UnityEngine.InputSystem.Composites.AxisCompositeEditor

---@return UnityEngine.InputSystem.Composites.AxisCompositeEditor
function UnityEngine.InputSystem.Composites.AxisCompositeEditor.New() end
function UnityEngine.InputSystem.Composites.AxisCompositeEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Composites.AxisCompositeEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Composites.ButtonWithOneModifier : UnityEngine.InputSystem.InputBindingComposite
---@field modifier number
---@field button number
---@field modifiersOrder UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithOneModifier = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier UnityEngine.InputSystem.Composites.ButtonWithOneModifier
CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier = UnityEngine.InputSystem.Composites.ButtonWithOneModifier

---@return UnityEngine.InputSystem.Composites.ButtonWithOneModifier
function UnityEngine.InputSystem.Composites.ButtonWithOneModifier.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithOneModifier:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithOneModifier:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers : UnityEngine.InputSystem.InputBindingComposite
---@field modifier1 number
---@field modifier2 number
---@field button number
---@field modifiersOrder UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers
CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers = UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers

---@return UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers
function UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.OneModifierComposite : UnityEngine.InputSystem.InputBindingComposite
---@field modifier number
---@field binding number
---@field modifiersOrder UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.Composites.OneModifierComposite = {}
---@alias CS.UnityEngine.InputSystem.Composites.OneModifierComposite UnityEngine.InputSystem.Composites.OneModifierComposite
CS.UnityEngine.InputSystem.Composites.OneModifierComposite = UnityEngine.InputSystem.Composites.OneModifierComposite

---@return UnityEngine.InputSystem.Composites.OneModifierComposite
function UnityEngine.InputSystem.Composites.OneModifierComposite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.OneModifierComposite:EvaluateMagnitude(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.OneModifierComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.OneModifierComposite:ReadValueAsObject(ref_context) end

---@class UnityEngine.InputSystem.Composites.TwoModifiersComposite : UnityEngine.InputSystem.InputBindingComposite
---@field modifier1 number
---@field modifier2 number
---@field binding number
---@field modifiersOrder UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.Composites.TwoModifiersComposite = {}
---@alias CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite UnityEngine.InputSystem.Composites.TwoModifiersComposite
CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite = UnityEngine.InputSystem.Composites.TwoModifiersComposite

---@return UnityEngine.InputSystem.Composites.TwoModifiersComposite
function UnityEngine.InputSystem.Composites.TwoModifiersComposite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.TwoModifiersComposite:EvaluateMagnitude(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.TwoModifiersComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.TwoModifiersComposite:ReadValueAsObject(ref_context) end

---@class UnityEngine.InputSystem.Composites.Vector2Composite : UnityEngine.InputSystem.InputBindingComposite
---@field up number
---@field down number
---@field left number
---@field right number
---@field mode UnityEngine.InputSystem.Composites.Vector2Composite.Mode
UnityEngine.InputSystem.Composites.Vector2Composite = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector2Composite UnityEngine.InputSystem.Composites.Vector2Composite
CS.UnityEngine.InputSystem.Composites.Vector2Composite = UnityEngine.InputSystem.Composites.Vector2Composite

---@return UnityEngine.InputSystem.Composites.Vector2Composite
function UnityEngine.InputSystem.Composites.Vector2Composite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return UnityEngine.Vector2,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector2Composite:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector2Composite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.Vector2CompositeEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Composites.Vector2CompositeEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Composites.Vector2Composite]
UnityEngine.InputSystem.Composites.Vector2CompositeEditor = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector2CompositeEditor UnityEngine.InputSystem.Composites.Vector2CompositeEditor
CS.UnityEngine.InputSystem.Composites.Vector2CompositeEditor = UnityEngine.InputSystem.Composites.Vector2CompositeEditor

---@return UnityEngine.InputSystem.Composites.Vector2CompositeEditor
function UnityEngine.InputSystem.Composites.Vector2CompositeEditor.New() end
function UnityEngine.InputSystem.Composites.Vector2CompositeEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Composites.Vector2CompositeEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Composites.Vector3Composite : UnityEngine.InputSystem.InputBindingComposite
---@field up number
---@field down number
---@field left number
---@field right number
---@field forward number
---@field backward number
---@field mode UnityEngine.InputSystem.Composites.Vector3Composite.Mode
UnityEngine.InputSystem.Composites.Vector3Composite = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector3Composite UnityEngine.InputSystem.Composites.Vector3Composite
CS.UnityEngine.InputSystem.Composites.Vector3Composite = UnityEngine.InputSystem.Composites.Vector3Composite

---@return UnityEngine.InputSystem.Composites.Vector3Composite
function UnityEngine.InputSystem.Composites.Vector3Composite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return UnityEngine.Vector3,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector3Composite:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector3Composite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.Vector3CompositeEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Composites.Vector3CompositeEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Composites.Vector3Composite]
UnityEngine.InputSystem.Composites.Vector3CompositeEditor = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector3CompositeEditor UnityEngine.InputSystem.Composites.Vector3CompositeEditor
CS.UnityEngine.InputSystem.Composites.Vector3CompositeEditor = UnityEngine.InputSystem.Composites.Vector3CompositeEditor

---@return UnityEngine.InputSystem.Composites.Vector3CompositeEditor
function UnityEngine.InputSystem.Composites.Vector3CompositeEditor.New() end
function UnityEngine.InputSystem.Composites.Vector3CompositeEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Composites.Vector3CompositeEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputSystem.InputAction.ActionFlags
---@field WantsInitialStateCheck UnityEngine.InputSystem.InputAction.ActionFlags
UnityEngine.InputSystem.InputAction.ActionFlags = {}
---@alias CS.UnityEngine.InputSystem.InputAction.ActionFlags UnityEngine.InputSystem.InputAction.ActionFlags
CS.UnityEngine.InputSystem.InputAction.ActionFlags = UnityEngine.InputSystem.InputAction.ActionFlags


---@class UnityEngine.InputSystem.InputAction.CallbackContext : System.ValueType
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field started boolean
---@field performed boolean
---@field canceled boolean
---@field action UnityEngine.InputSystem.InputAction
---@field control UnityEngine.InputSystem.InputControl
---@field interaction UnityEngine.InputSystem.IInputInteraction
---@field time number
---@field startTime number
---@field duration number
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputAction.CallbackContext = {}
---@alias CS.UnityEngine.InputSystem.InputAction.CallbackContext UnityEngine.InputSystem.InputAction.CallbackContext
CS.UnityEngine.InputSystem.InputAction.CallbackContext = UnityEngine.InputSystem.InputAction.CallbackContext

---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputAction.CallbackContext:ReadValue(buffer, bufferSize) end
---@return boolean
function UnityEngine.InputSystem.InputAction.CallbackContext:ReadValueAsButton() end
---@return System.Object
function UnityEngine.InputSystem.InputAction.CallbackContext:ReadValueAsObject() end
---@return string
function UnityEngine.InputSystem.InputAction.CallbackContext:ToString() end

---@class UnityEngine.InputSystem.InputActionAsset.JsonVersion : System.Object
---@field Version0 number
---@field Version1 number
---@field Current number
UnityEngine.InputSystem.InputActionAsset.JsonVersion = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.JsonVersion UnityEngine.InputSystem.InputActionAsset.JsonVersion
CS.UnityEngine.InputSystem.InputActionAsset.JsonVersion = UnityEngine.InputSystem.InputActionAsset.JsonVersion


---@class UnityEngine.InputSystem.InputActionAsset.WriteFileJson : System.ValueType
---@field version number
---@field name string
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.InputActionAsset.WriteFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJson UnityEngine.InputSystem.InputActionAsset.WriteFileJson
CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJson = UnityEngine.InputSystem.InputActionAsset.WriteFileJson


---@class UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName : System.ValueType
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName
CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName = UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName


---@class UnityEngine.InputSystem.InputActionAsset.ReadFileJson : System.ValueType
---@field version number
---@field name string
---@field maps UnityEngine.InputSystem.InputActionMap.ReadMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.InputActionAsset.ReadFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.ReadFileJson UnityEngine.InputSystem.InputActionAsset.ReadFileJson
CS.UnityEngine.InputSystem.InputActionAsset.ReadFileJson = UnityEngine.InputSystem.InputActionAsset.ReadFileJson

---@param asset UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.InputActionAsset.ReadFileJson:ToAsset(asset) end

---@class UnityEngine.InputSystem.InputActionMap.Flags
---@field NeedToResolveBindings UnityEngine.InputSystem.InputActionMap.Flags
---@field BindingResolutionNeedsFullReResolve UnityEngine.InputSystem.InputActionMap.Flags
---@field ControlsForEachActionInitialized UnityEngine.InputSystem.InputActionMap.Flags
---@field BindingsForEachActionInitialized UnityEngine.InputSystem.InputActionMap.Flags
UnityEngine.InputSystem.InputActionMap.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.Flags UnityEngine.InputSystem.InputActionMap.Flags
CS.UnityEngine.InputSystem.InputActionMap.Flags = UnityEngine.InputSystem.InputActionMap.Flags


---@class UnityEngine.InputSystem.InputActionMap.DeviceArray : System.ValueType
UnityEngine.InputSystem.InputActionMap.DeviceArray = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.DeviceArray UnityEngine.InputSystem.InputActionMap.DeviceArray
CS.UnityEngine.InputSystem.InputActionMap.DeviceArray = UnityEngine.InputSystem.InputActionMap.DeviceArray

---@param device UnityEngine.InputSystem.InputDevice
---@return number
function UnityEngine.InputSystem.InputActionMap.DeviceArray:IndexOf(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputActionMap.DeviceArray:Remove(device) end
---@return System.Nullable
function UnityEngine.InputSystem.InputActionMap.DeviceArray:Get() end
---@param devices System.Nullable
---@return boolean
function UnityEngine.InputSystem.InputActionMap.DeviceArray:Set(devices) end

---@class UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson : System.ValueType
---@field bindings System.Collections.Generic.List
UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson
CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson = UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson


---@class UnityEngine.InputSystem.InputActionMap.BindingOverrideJson : System.ValueType
---@field action string
---@field id string
---@field path string
---@field interactions string
---@field processors string
UnityEngine.InputSystem.InputActionMap.BindingOverrideJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideJson UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideJson = UnityEngine.InputSystem.InputActionMap.BindingOverrideJson

---@overload fun(binding: UnityEngine.InputSystem.InputBinding, actionName: string) : UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
function UnityEngine.InputSystem.InputActionMap.BindingOverrideJson.FromBinding(binding) end
---@param bindingOverride UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap.BindingOverrideJson.ToBinding(bindingOverride) end

---@class UnityEngine.InputSystem.InputActionMap.BindingJson : System.ValueType
---@field name string
---@field id string
---@field path string
---@field interactions string
---@field processors string
---@field groups string
---@field action string
---@field isComposite boolean
---@field isPartOfComposite boolean
UnityEngine.InputSystem.InputActionMap.BindingJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.BindingJson UnityEngine.InputSystem.InputActionMap.BindingJson
CS.UnityEngine.InputSystem.InputActionMap.BindingJson = UnityEngine.InputSystem.InputActionMap.BindingJson

---@param ref_binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionMap.BindingJson,UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap.BindingJson.FromBinding(ref_binding) end
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap.BindingJson:ToBinding() end

---@class UnityEngine.InputSystem.InputActionMap.ReadActionJson : System.ValueType
---@field name string
---@field type string
---@field id string
---@field expectedControlType string
---@field expectedControlLayout string
---@field processors string
---@field interactions string
---@field passThrough boolean
---@field initialStateCheck boolean
---@field bindings UnityEngine.InputSystem.InputActionMap.BindingJson[]
UnityEngine.InputSystem.InputActionMap.ReadActionJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.ReadActionJson UnityEngine.InputSystem.InputActionMap.ReadActionJson
CS.UnityEngine.InputSystem.InputActionMap.ReadActionJson = UnityEngine.InputSystem.InputActionMap.ReadActionJson

---@param actionName string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap.ReadActionJson:ToAction(actionName) end

---@class UnityEngine.InputSystem.InputActionMap.WriteActionJson : System.ValueType
---@field name string
---@field type string
---@field id string
---@field expectedControlType string
---@field processors string
---@field interactions string
---@field initialStateCheck boolean
UnityEngine.InputSystem.InputActionMap.WriteActionJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.WriteActionJson UnityEngine.InputSystem.InputActionMap.WriteActionJson
CS.UnityEngine.InputSystem.InputActionMap.WriteActionJson = UnityEngine.InputSystem.InputActionMap.WriteActionJson

---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionMap.WriteActionJson
function UnityEngine.InputSystem.InputActionMap.WriteActionJson.FromAction(action) end

---@class UnityEngine.InputSystem.InputActionMap.ReadMapJson : System.ValueType
---@field name string
---@field id string
---@field actions UnityEngine.InputSystem.InputActionMap.ReadActionJson[]
---@field bindings UnityEngine.InputSystem.InputActionMap.BindingJson[]
UnityEngine.InputSystem.InputActionMap.ReadMapJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.ReadMapJson UnityEngine.InputSystem.InputActionMap.ReadMapJson
CS.UnityEngine.InputSystem.InputActionMap.ReadMapJson = UnityEngine.InputSystem.InputActionMap.ReadMapJson


---@class UnityEngine.InputSystem.InputActionMap.WriteMapJson : System.ValueType
---@field name string
---@field id string
---@field actions UnityEngine.InputSystem.InputActionMap.WriteActionJson[]
---@field bindings UnityEngine.InputSystem.InputActionMap.BindingJson[]
UnityEngine.InputSystem.InputActionMap.WriteMapJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.WriteMapJson UnityEngine.InputSystem.InputActionMap.WriteMapJson
CS.UnityEngine.InputSystem.InputActionMap.WriteMapJson = UnityEngine.InputSystem.InputActionMap.WriteMapJson

---@param map UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.InputActionMap.WriteMapJson
function UnityEngine.InputSystem.InputActionMap.WriteMapJson.FromMap(map) end

---@class UnityEngine.InputSystem.InputActionMap.WriteFileJson : System.ValueType
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
UnityEngine.InputSystem.InputActionMap.WriteFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.WriteFileJson UnityEngine.InputSystem.InputActionMap.WriteFileJson
CS.UnityEngine.InputSystem.InputActionMap.WriteFileJson = UnityEngine.InputSystem.InputActionMap.WriteFileJson

---@param map UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.InputActionMap.WriteFileJson
function UnityEngine.InputSystem.InputActionMap.WriteFileJson.FromMap(map) end
---@param maps System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.InputActionMap.WriteFileJson
function UnityEngine.InputSystem.InputActionMap.WriteFileJson.FromMaps(maps) end

---@class UnityEngine.InputSystem.InputActionMap.ReadFileJson : System.ValueType
---@field actions UnityEngine.InputSystem.InputActionMap.ReadActionJson[]
---@field maps UnityEngine.InputSystem.InputActionMap.ReadMapJson[]
UnityEngine.InputSystem.InputActionMap.ReadFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.ReadFileJson UnityEngine.InputSystem.InputActionMap.ReadFileJson
CS.UnityEngine.InputSystem.InputActionMap.ReadFileJson = UnityEngine.InputSystem.InputActionMap.ReadFileJson

---@return UnityEngine.InputSystem.InputActionMap[]
function UnityEngine.InputSystem.InputActionMap.ReadFileJson:ToMaps() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter : System.ValueType
---@field instance System.Object
---@field field System.Reflection.FieldInfo
---@field bindingIndex number
UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter = UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter


---@class UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable : System.ValueType
UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable = UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable

---@param state UnityEngine.InputSystem.InputActionState
---@param parameter UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
---@param mapIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable.New(state, parameter, mapIndex) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable:GetEnumerator() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator : System.ValueType
---@field Current UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter
UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator = UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator

---@param state UnityEngine.InputSystem.InputActionState
---@param parameter UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
---@param mapIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator.New(state, parameter, mapIndex) end
---@return boolean
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator:MoveNext() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator:Reset() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator:Dispose() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride : System.ValueType
---@field objectRegistrationName string
---@field parameter string
---@field bindingMask UnityEngine.InputSystem.InputBinding
---@field value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field objectType System.Type
UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride = UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride

---@overload fun(parameterName: string, bindingMask: UnityEngine.InputSystem.InputBinding, value: UnityEngine.InputSystem.Utilities.PrimitiveValue) : UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
---@param objectRegistrationName string
---@param parameterName string
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride.New(objectRegistrationName, parameterName, bindingMask, value) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param ref_binding UnityEngine.InputSystem.InputBinding
---@param parameterName string
---@param objectRegistrationName string
---@return System.Nullable,UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride.Find(actionMap, ref_binding, parameterName, objectRegistrationName) end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation : System.Object
---@field kDefaultMagnitudeThreshold number
---@field action UnityEngine.InputSystem.InputAction
---@field bindingMask System.Nullable
---@field candidates UnityEngine.InputSystem.InputControlList
---@field scores UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field magnitudes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field selectedControl UnityEngine.InputSystem.InputControl
---@field started boolean
---@field completed boolean
---@field canceled boolean
---@field startTime number
---@field timeout number
---@field expectedControlType string
UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation = UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation

---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.New() end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithAction(action) end
---@param value boolean
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithMatchingEventsBeingSuppressed(value) end
---@overload fun(self: UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation, binding: string) : UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithCancelingThrough(control) end
---@overload fun(self: UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation, layoutName: string) : UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
---@param type System.Type
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithExpectedControlType(type) end
---@param bindingIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithTargetBinding(bindingIndex) end
---@param bindingMask System.Nullable
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithBindingMask(bindingMask) end
---@param group string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithBindingGroup(group) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithoutGeneralizingPathOfSelectedControl() end
---@param group string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithRebindAddingNewBinding(group) end
---@param magnitude number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithMagnitudeHavingToBeGreaterThan(magnitude) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithoutIgnoringNoisyControls() end
---@param path string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithControlsHavingToMatchPath(path) end
---@param path string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithControlsExcluding(path) end
---@param timeInSeconds number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithTimeout(timeInSeconds) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnComplete(callback) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnCancel(callback) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnPotentialMatch(callback) end
---@param callback System.Func
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnGeneratePath(callback) end
---@param callback System.Func
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnComputeScore(callback) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnApplyBinding(callback) end
---@param seconds number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnMatchWaitForAnother(seconds) end
---@param value boolean
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithActionEventNotificationsBeingSuppressed(value) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Start() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Cancel() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Complete() end
---@param control UnityEngine.InputSystem.InputControl
---@param score number
---@param magnitude number
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:AddCandidate(control, score, magnitude) end
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:RemoveCandidate(control) end
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Dispose() end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Reset() end

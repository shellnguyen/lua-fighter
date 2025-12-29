---@meta

---@class UnityEngine.InputSystem.Switch.SwitchSupportHID : System.Object
UnityEngine.InputSystem.Switch.SwitchSupportHID = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchSupportHID UnityEngine.InputSystem.Switch.SwitchSupportHID
CS.UnityEngine.InputSystem.Switch.SwitchSupportHID = UnityEngine.InputSystem.Switch.SwitchSupportHID

function UnityEngine.InputSystem.Switch.SwitchSupportHID.Initialize() end

---@class UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState : System.ValueType
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field buttons1 number
---@field buttons2 number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState = {}
---@alias CS.UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState
CS.UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState = UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState

---@param button UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@param value boolean
---@return UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState
function UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState:WithButton(button, value) end
---@param button UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@param state boolean
function UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState:Set(button, state) end
---@param button UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
function UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState:Press(button) end
---@param button UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
function UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState:Release(button) end

---@class UnityEngine.InputSystem.OSX.NimbusGamepadHid : UnityEngine.InputSystem.Gamepad
---@field homeButton UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.OSX.NimbusGamepadHid = {}
---@alias CS.UnityEngine.InputSystem.OSX.NimbusGamepadHid UnityEngine.InputSystem.OSX.NimbusGamepadHid
CS.UnityEngine.InputSystem.OSX.NimbusGamepadHid = UnityEngine.InputSystem.OSX.NimbusGamepadHid

---@return UnityEngine.InputSystem.OSX.NimbusGamepadHid
function UnityEngine.InputSystem.OSX.NimbusGamepadHid.New() end

---@class UnityEngine.InputSystem.OSX.OSXSupport : System.Object
UnityEngine.InputSystem.OSX.OSXSupport = {}
---@alias CS.UnityEngine.InputSystem.OSX.OSXSupport UnityEngine.InputSystem.OSX.OSXSupport
CS.UnityEngine.InputSystem.OSX.OSXSupport = UnityEngine.InputSystem.OSX.OSXSupport

function UnityEngine.InputSystem.OSX.OSXSupport.Initialize() end

---@class UnityEngine.InputSystem.OSX.LowLevel.NimbusPlusHIDInputReport : System.ValueType
---@field OSXVendorId number
---@field OSXProductId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field buttons1 number
---@field buttons2 number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.OSX.LowLevel.NimbusPlusHIDInputReport = {}
---@alias CS.UnityEngine.InputSystem.OSX.LowLevel.NimbusPlusHIDInputReport UnityEngine.InputSystem.OSX.LowLevel.NimbusPlusHIDInputReport
CS.UnityEngine.InputSystem.OSX.LowLevel.NimbusPlusHIDInputReport = UnityEngine.InputSystem.OSX.LowLevel.NimbusPlusHIDInputReport


---@class UnityEngine.InputSystem.OnScreen.OnScreenButton : UnityEngine.InputSystem.OnScreen.OnScreenControl
UnityEngine.InputSystem.OnScreen.OnScreenButton = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenButton UnityEngine.InputSystem.OnScreen.OnScreenButton
CS.UnityEngine.InputSystem.OnScreen.OnScreenButton = UnityEngine.InputSystem.OnScreen.OnScreenButton

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.OnScreen.OnScreenButton:OnPointerUp(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.OnScreen.OnScreenButton:OnPointerDown(eventData) end

---@class UnityEngine.InputSystem.OnScreen.OnScreenControl : UnityEngine.MonoBehaviour
---@field controlPath string
---@field control UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.OnScreen.OnScreenControl = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenControl UnityEngine.InputSystem.OnScreen.OnScreenControl
CS.UnityEngine.InputSystem.OnScreen.OnScreenControl = UnityEngine.InputSystem.OnScreen.OnScreenControl


---@class UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils : System.Object
UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils
CS.UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils = UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils

---@param transform UnityEngine.Transform
---@return UnityEngine.RectTransform
function UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlUtils.GetCanvasRectTransform(transform) end

---@class UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils : System.Object
UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils
CS.UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils = UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils

---@param target UnityEngine.InputSystem.OnScreen.OnScreenControl
function UnityEngine.InputSystem.OnScreen.UGUIOnScreenControlEditorUtils.ShowWarningIfNotPartOfCanvasHierarchy(target) end

---@class UnityEngine.InputSystem.OnScreen.OnScreenStick : UnityEngine.InputSystem.OnScreen.OnScreenControl
---@field movementRange number
---@field dynamicOriginRange number
---@field useIsolatedInputActions boolean
---@field behaviour UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour
UnityEngine.InputSystem.OnScreen.OnScreenStick = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenStick UnityEngine.InputSystem.OnScreen.OnScreenStick
CS.UnityEngine.InputSystem.OnScreen.OnScreenStick = UnityEngine.InputSystem.OnScreen.OnScreenStick

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.OnScreen.OnScreenStick:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.OnScreen.OnScreenStick:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.OnScreen.OnScreenStick:OnPointerUp(eventData) end

---@class UnityEngine.InputSystem.OnScreen.OnScreenSupport : System.Object
UnityEngine.InputSystem.OnScreen.OnScreenSupport = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenSupport UnityEngine.InputSystem.OnScreen.OnScreenSupport
CS.UnityEngine.InputSystem.OnScreen.OnScreenSupport = UnityEngine.InputSystem.OnScreen.OnScreenSupport

function UnityEngine.InputSystem.OnScreen.OnScreenSupport.Initialize() end

---@class UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field Invalid UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field Axis UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field Ball UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field Button UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field Hat UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field Max UnityEngine.InputSystem.Linux.JoystickFeatureType
UnityEngine.InputSystem.Linux.JoystickFeatureType = {}
---@alias CS.UnityEngine.InputSystem.Linux.JoystickFeatureType UnityEngine.InputSystem.Linux.JoystickFeatureType
CS.UnityEngine.InputSystem.Linux.JoystickFeatureType = UnityEngine.InputSystem.Linux.JoystickFeatureType


---@class UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Unknown UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field X UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Y UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Z UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field RotateX UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field RotateY UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field RotateZ UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Throttle UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Rudder UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Wheel UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Gas UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Brake UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat0X UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat0Y UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat1X UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat1Y UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat2X UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat2Y UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat3X UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Hat3Y UnityEngine.InputSystem.Linux.SDLAxisUsage
---@field Count UnityEngine.InputSystem.Linux.SDLAxisUsage
UnityEngine.InputSystem.Linux.SDLAxisUsage = {}
---@alias CS.UnityEngine.InputSystem.Linux.SDLAxisUsage UnityEngine.InputSystem.Linux.SDLAxisUsage
CS.UnityEngine.InputSystem.Linux.SDLAxisUsage = UnityEngine.InputSystem.Linux.SDLAxisUsage


---@class UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Unknown UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Trigger UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Thumb UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Thumb2 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Top UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Top2 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Pinkie UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Base UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Base2 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Base3 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Base4 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Base5 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Base6 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Dead UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field A UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field B UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field X UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Y UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Z UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field TriggerLeft UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field TriggerRight UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field TriggerLeft2 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field TriggerRight2 UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Select UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Start UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Mode UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field ThumbLeft UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field ThumbRight UnityEngine.InputSystem.Linux.SDLButtonUsage
---@field Count UnityEngine.InputSystem.Linux.SDLButtonUsage
UnityEngine.InputSystem.Linux.SDLButtonUsage = {}
---@alias CS.UnityEngine.InputSystem.Linux.SDLButtonUsage UnityEngine.InputSystem.Linux.SDLButtonUsage
CS.UnityEngine.InputSystem.Linux.SDLButtonUsage = UnityEngine.InputSystem.Linux.SDLButtonUsage


---@class UnityEngine.InputSystem.Linux.SDLFeatureDescriptor : System.ValueType
---@field featureType UnityEngine.InputSystem.Linux.JoystickFeatureType
---@field usageHint number
---@field featureSize number
---@field offset number
---@field bit number
---@field min number
---@field max number
UnityEngine.InputSystem.Linux.SDLFeatureDescriptor = {}
---@alias CS.UnityEngine.InputSystem.Linux.SDLFeatureDescriptor UnityEngine.InputSystem.Linux.SDLFeatureDescriptor
CS.UnityEngine.InputSystem.Linux.SDLFeatureDescriptor = UnityEngine.InputSystem.Linux.SDLFeatureDescriptor


---@class UnityEngine.InputSystem.Linux.SDLDeviceDescriptor : System.Object
---@field controls UnityEngine.InputSystem.Linux.SDLFeatureDescriptor[]
UnityEngine.InputSystem.Linux.SDLDeviceDescriptor = {}
---@alias CS.UnityEngine.InputSystem.Linux.SDLDeviceDescriptor UnityEngine.InputSystem.Linux.SDLDeviceDescriptor
CS.UnityEngine.InputSystem.Linux.SDLDeviceDescriptor = UnityEngine.InputSystem.Linux.SDLDeviceDescriptor

---@return UnityEngine.InputSystem.Linux.SDLDeviceDescriptor
function UnityEngine.InputSystem.Linux.SDLDeviceDescriptor.New() end

---@class UnityEngine.InputSystem.Linux.LinuxSupport : System.Object
UnityEngine.InputSystem.Linux.LinuxSupport = {}
---@alias CS.UnityEngine.InputSystem.Linux.LinuxSupport UnityEngine.InputSystem.Linux.LinuxSupport
CS.UnityEngine.InputSystem.Linux.LinuxSupport = UnityEngine.InputSystem.Linux.LinuxSupport

---@param usage UnityEngine.InputSystem.Linux.SDLAxisUsage
---@return string
function UnityEngine.InputSystem.Linux.LinuxSupport.GetAxisNameFromUsage(usage) end
---@param usage UnityEngine.InputSystem.Linux.SDLButtonUsage
---@return string
function UnityEngine.InputSystem.Linux.LinuxSupport.GetButtonNameFromUsage(usage) end
function UnityEngine.InputSystem.Linux.LinuxSupport.Initialize() end

---@class UnityEngine.InputSystem.Linux.SDLLayoutBuilder : System.Object
UnityEngine.InputSystem.Linux.SDLLayoutBuilder = {}
---@alias CS.UnityEngine.InputSystem.Linux.SDLLayoutBuilder UnityEngine.InputSystem.Linux.SDLLayoutBuilder
CS.UnityEngine.InputSystem.Linux.SDLLayoutBuilder = UnityEngine.InputSystem.Linux.SDLLayoutBuilder

---@return UnityEngine.InputSystem.Linux.SDLLayoutBuilder
function UnityEngine.InputSystem.Linux.SDLLayoutBuilder.New() end

---@class UnityEngine.InputSystem.iOS.PrivacyDataUsage : System.Object
---@field enabled boolean
---@field usageDescription string
UnityEngine.InputSystem.iOS.PrivacyDataUsage = {}
---@alias CS.UnityEngine.InputSystem.iOS.PrivacyDataUsage UnityEngine.InputSystem.iOS.PrivacyDataUsage
CS.UnityEngine.InputSystem.iOS.PrivacyDataUsage = UnityEngine.InputSystem.iOS.PrivacyDataUsage

---@return UnityEngine.InputSystem.iOS.PrivacyDataUsage
function UnityEngine.InputSystem.iOS.PrivacyDataUsage.New() end

---@class UnityEngine.InputSystem.iOS.iOSGameController : UnityEngine.InputSystem.Gamepad
UnityEngine.InputSystem.iOS.iOSGameController = {}
---@alias CS.UnityEngine.InputSystem.iOS.iOSGameController UnityEngine.InputSystem.iOS.iOSGameController
CS.UnityEngine.InputSystem.iOS.iOSGameController = UnityEngine.InputSystem.iOS.iOSGameController

---@return UnityEngine.InputSystem.iOS.iOSGameController
function UnityEngine.InputSystem.iOS.iOSGameController.New() end

---@class UnityEngine.InputSystem.iOS.XboxOneGampadiOS : UnityEngine.InputSystem.XInput.XInputController
UnityEngine.InputSystem.iOS.XboxOneGampadiOS = {}
---@alias CS.UnityEngine.InputSystem.iOS.XboxOneGampadiOS UnityEngine.InputSystem.iOS.XboxOneGampadiOS
CS.UnityEngine.InputSystem.iOS.XboxOneGampadiOS = UnityEngine.InputSystem.iOS.XboxOneGampadiOS

---@return UnityEngine.InputSystem.iOS.XboxOneGampadiOS
function UnityEngine.InputSystem.iOS.XboxOneGampadiOS.New() end

---@class UnityEngine.InputSystem.iOS.DualShock4GampadiOS : UnityEngine.InputSystem.DualShock.DualShockGamepad
UnityEngine.InputSystem.iOS.DualShock4GampadiOS = {}
---@alias CS.UnityEngine.InputSystem.iOS.DualShock4GampadiOS UnityEngine.InputSystem.iOS.DualShock4GampadiOS
CS.UnityEngine.InputSystem.iOS.DualShock4GampadiOS = UnityEngine.InputSystem.iOS.DualShock4GampadiOS

---@return UnityEngine.InputSystem.iOS.DualShock4GampadiOS
function UnityEngine.InputSystem.iOS.DualShock4GampadiOS.New() end

---@class UnityEngine.InputSystem.iOS.DualSenseGampadiOS : UnityEngine.InputSystem.DualShock.DualShockGamepad
UnityEngine.InputSystem.iOS.DualSenseGampadiOS = {}
---@alias CS.UnityEngine.InputSystem.iOS.DualSenseGampadiOS UnityEngine.InputSystem.iOS.DualSenseGampadiOS
CS.UnityEngine.InputSystem.iOS.DualSenseGampadiOS = UnityEngine.InputSystem.iOS.DualSenseGampadiOS

---@return UnityEngine.InputSystem.iOS.DualSenseGampadiOS
function UnityEngine.InputSystem.iOS.DualSenseGampadiOS.New() end

---@class UnityEngine.InputSystem.iOS.iOSSupport : System.Object
UnityEngine.InputSystem.iOS.iOSSupport = {}
---@alias CS.UnityEngine.InputSystem.iOS.iOSSupport UnityEngine.InputSystem.iOS.iOSSupport
CS.UnityEngine.InputSystem.iOS.iOSSupport = UnityEngine.InputSystem.iOS.iOSSupport

function UnityEngine.InputSystem.iOS.iOSSupport.Initialize() end

---@class UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field DpadUp UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field DpadDown UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field DpadLeft UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field DpadRight UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field LeftStick UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field RightStick UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field LeftShoulder UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field RightShoulder UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field LeftTrigger UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field RightTrigger UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field X UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field Y UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field A UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field B UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field Start UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@field Select UnityEngine.InputSystem.iOS.LowLevel.iOSButton
UnityEngine.InputSystem.iOS.LowLevel.iOSButton = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSButton UnityEngine.InputSystem.iOS.LowLevel.iOSButton
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSButton = UnityEngine.InputSystem.iOS.LowLevel.iOSButton


---@class UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
---@field LeftStickX UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
---@field LeftStickY UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
---@field RightStickX UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
---@field RightStickY UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
UnityEngine.InputSystem.iOS.LowLevel.iOSAxis = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSAxis UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSAxis = UnityEngine.InputSystem.iOS.LowLevel.iOSAxis


---@class UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState : System.ValueType
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field MaxButtons number
---@field MaxAxis number
---@field buttons number
---@field buttonValues UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState.<buttonValues>e__FixedBuffer
---@field axisValues UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState.<axisValues>e__FixedBuffer
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState = UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState

---@param button UnityEngine.InputSystem.iOS.LowLevel.iOSButton
---@param value boolean
---@param rawValue number
---@return UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState
function UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState:WithButton(button, value, rawValue) end
---@param axis UnityEngine.InputSystem.iOS.LowLevel.iOSAxis
---@param value number
---@return UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState
function UnityEngine.InputSystem.iOS.LowLevel.iOSGameControllerState:WithAxis(axis, value) end

---@class UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
---@field NotDetermined UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
---@field Restricted UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
---@field Denied UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
---@field Authorized UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
CS.UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus = UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus


---@class UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounterState : System.ValueType
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stepCounter number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounterState = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounterState UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounterState
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounterState = UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounterState


---@class UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter : UnityEngine.InputSystem.StepCounter
---@field AuthorizationStatus UnityEngine.InputSystem.iOS.LowLevel.MotionAuthorizationStatus
UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter = UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter

---@return UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter
function UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.New() end
---@return boolean
function UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.IsAvailable() end

---@class UnityEngine.InputSystem.HID.HID : UnityEngine.InputSystem.InputDevice
---@field QueryHIDReportDescriptorDeviceCommandType UnityEngine.InputSystem.Utilities.FourCC
---@field QueryHIDReportDescriptorSizeDeviceCommandType UnityEngine.InputSystem.Utilities.FourCC
---@field QueryHIDParsedReportDescriptorDeviceCommandType UnityEngine.InputSystem.Utilities.FourCC
---@field hidDescriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
UnityEngine.InputSystem.HID.HID = {}
---@alias CS.UnityEngine.InputSystem.HID.HID UnityEngine.InputSystem.HID.HID
CS.UnityEngine.InputSystem.HID.HID = UnityEngine.InputSystem.HID.HID

---@return UnityEngine.InputSystem.HID.HID
function UnityEngine.InputSystem.HID.HID.New() end
---@param usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@return string
function UnityEngine.InputSystem.HID.HID.UsagePageToString(usagePage) end
---@param usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@param usage number
---@return string
function UnityEngine.InputSystem.HID.HID.UsageToString(usagePage, usage) end

---@class UnityEngine.InputSystem.HID.HIDParser : System.Object
UnityEngine.InputSystem.HID.HIDParser = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser UnityEngine.InputSystem.HID.HIDParser
CS.UnityEngine.InputSystem.HID.HIDParser = UnityEngine.InputSystem.HID.HIDParser

---@overload fun(buffer: System.Byte[], ref_deviceDescriptor: UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor) : boolean, UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
---@param bufferPtr System.Byte*
---@param bufferLength number
---@param ref_deviceDescriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
---@return boolean,UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
function UnityEngine.InputSystem.HID.HIDParser.ParseReportDescriptor(bufferPtr, bufferLength, ref_deviceDescriptor) end

---@class UnityEngine.InputSystem.HID.HIDSupport : System.Object
---@field supportedHIDUsages UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.HID.HIDSupport = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDSupport UnityEngine.InputSystem.HID.HIDSupport
CS.UnityEngine.InputSystem.HID.HIDSupport = UnityEngine.InputSystem.HID.HIDSupport


---@class UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow : UnityEditor.EditorWindow
UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow = {}
---@alias CS.UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow
CS.UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow = UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow

---@return UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.New() end
---@param deviceId number
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.CreateOrShowExisting(deviceId, deviceDescription) end
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow:Awake() end
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow:OnDestroy() end
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow:OnGUI() end
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow:OnBeforeSerialize() end
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow:OnAfterDeserialize() end

---@class UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport : System.Object
---@field enabled boolean
UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport
CS.UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport = UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport

function UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport.Enable() end
function UnityEngine.InputSystem.EnhancedTouch.EnhancedTouchSupport.Disable() end

---@class UnityEngine.InputSystem.EnhancedTouch.Finger : System.Object
---@field screen UnityEngine.InputSystem.Touchscreen
---@field index number
---@field isActive boolean
---@field screenPosition UnityEngine.Vector2
---@field lastTouch UnityEngine.InputSystem.EnhancedTouch.Touch
---@field currentTouch UnityEngine.InputSystem.EnhancedTouch.Touch
---@field touchHistory UnityEngine.InputSystem.EnhancedTouch.TouchHistory
UnityEngine.InputSystem.EnhancedTouch.Finger = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Finger UnityEngine.InputSystem.EnhancedTouch.Finger
CS.UnityEngine.InputSystem.EnhancedTouch.Finger = UnityEngine.InputSystem.EnhancedTouch.Finger


---@class UnityEngine.InputSystem.EnhancedTouch.Touch : System.ValueType
---@field activeTouches UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field fingers UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field activeFingers UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field screens System.Collections.Generic.IEnumerable
---@field maxHistoryLengthPerFinger number
---@field valid boolean
---@field finger UnityEngine.InputSystem.EnhancedTouch.Finger
---@field phase UnityEngine.InputSystem.TouchPhase
---@field began boolean
---@field inProgress boolean
---@field ended boolean
---@field touchId number
---@field pressure number
---@field radius UnityEngine.Vector2
---@field startTime number
---@field time number
---@field screen UnityEngine.InputSystem.Touchscreen
---@field screenPosition UnityEngine.Vector2
---@field startScreenPosition UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field tapCount number
---@field isTap boolean
---@field displayIndex number
---@field isInProgress boolean
---@field history UnityEngine.InputSystem.EnhancedTouch.TouchHistory
UnityEngine.InputSystem.EnhancedTouch.Touch = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch UnityEngine.InputSystem.EnhancedTouch.Touch
CS.UnityEngine.InputSystem.EnhancedTouch.Touch = UnityEngine.InputSystem.EnhancedTouch.Touch

---@return string
function UnityEngine.InputSystem.EnhancedTouch.Touch:ToString() end
---@overload fun(self: UnityEngine.InputSystem.EnhancedTouch.Touch, other: UnityEngine.InputSystem.EnhancedTouch.Touch) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.EnhancedTouch.Touch:Equals(obj) end
---@return number
function UnityEngine.InputSystem.EnhancedTouch.Touch:GetHashCode() end

---@class UnityEngine.InputSystem.EnhancedTouch.TouchHistory : System.ValueType
---@field Count number
---@field Item UnityEngine.InputSystem.EnhancedTouch.Touch
UnityEngine.InputSystem.EnhancedTouch.TouchHistory = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.TouchHistory UnityEngine.InputSystem.EnhancedTouch.TouchHistory
CS.UnityEngine.InputSystem.EnhancedTouch.TouchHistory = UnityEngine.InputSystem.EnhancedTouch.TouchHistory

---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory:GetEnumerator() end

---@class UnityEngine.InputSystem.EnhancedTouch.TouchSimulation : UnityEngine.MonoBehaviour
---@field instance UnityEngine.InputSystem.EnhancedTouch.TouchSimulation
---@field simulatedTouchscreen UnityEngine.InputSystem.Touchscreen
UnityEngine.InputSystem.EnhancedTouch.TouchSimulation = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.TouchSimulation UnityEngine.InputSystem.EnhancedTouch.TouchSimulation
CS.UnityEngine.InputSystem.EnhancedTouch.TouchSimulation = UnityEngine.InputSystem.EnhancedTouch.TouchSimulation

function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.Enable() end
function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.Disable() end
function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.Destroy() end

---@class UnityEngine.InputSystem.DualShock.DualShockGamepad : UnityEngine.InputSystem.Gamepad
---@field current UnityEngine.InputSystem.DualShock.DualShockGamepad
---@field touchpadButton UnityEngine.InputSystem.Controls.ButtonControl
---@field optionsButton UnityEngine.InputSystem.Controls.ButtonControl
---@field shareButton UnityEngine.InputSystem.Controls.ButtonControl
---@field L1 UnityEngine.InputSystem.Controls.ButtonControl
---@field R1 UnityEngine.InputSystem.Controls.ButtonControl
---@field L2 UnityEngine.InputSystem.Controls.ButtonControl
---@field R2 UnityEngine.InputSystem.Controls.ButtonControl
---@field L3 UnityEngine.InputSystem.Controls.ButtonControl
---@field R3 UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.DualShock.DualShockGamepad = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualShockGamepad UnityEngine.InputSystem.DualShock.DualShockGamepad
CS.UnityEngine.InputSystem.DualShock.DualShockGamepad = UnityEngine.InputSystem.DualShock.DualShockGamepad

---@return UnityEngine.InputSystem.DualShock.DualShockGamepad
function UnityEngine.InputSystem.DualShock.DualShockGamepad.New() end
function UnityEngine.InputSystem.DualShock.DualShockGamepad:MakeCurrent() end
---@param color UnityEngine.Color
function UnityEngine.InputSystem.DualShock.DualShockGamepad:SetLightBarColor(color) end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID : UnityEngine.InputSystem.DualShock.DualShockGamepad
---@field leftTriggerButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightTriggerButton UnityEngine.InputSystem.Controls.ButtonControl
---@field playStationButton UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID UnityEngine.InputSystem.DualShock.DualSenseGamepadHID
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID

---@return UnityEngine.InputSystem.DualShock.DualSenseGamepadHID
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.New() end
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:PauseHaptics() end
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:ResetHaptics() end
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:ResumeHaptics() end
---@param color UnityEngine.Color
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:SetLightBarColor(color) end
---@param lowFrequency number
---@param highFrequency number
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:SetMotorSpeeds(lowFrequency, highFrequency) end
---@param lowFrequency System.Nullable
---@param highFrequency System.Nullable
---@param color System.Nullable
---@return boolean
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:SetMotorSpeedsAndLightBarColor(lowFrequency, highFrequency, color) end
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:OnNextUpdate() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:OnStateEvent(eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID:GetStateOffsetForEvent(control, eventPtr, ref_offset) end

---@class UnityEngine.InputSystem.DualShock.DualShock4GamepadHID : UnityEngine.InputSystem.DualShock.DualShockGamepad
---@field leftTriggerButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightTriggerButton UnityEngine.InputSystem.Controls.ButtonControl
---@field playStationButton UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.DualShock.DualShock4GamepadHID = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualShock4GamepadHID UnityEngine.InputSystem.DualShock.DualShock4GamepadHID
CS.UnityEngine.InputSystem.DualShock.DualShock4GamepadHID = UnityEngine.InputSystem.DualShock.DualShock4GamepadHID

---@return UnityEngine.InputSystem.DualShock.DualShock4GamepadHID
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.New() end
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:PauseHaptics() end
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:ResetHaptics() end
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:ResumeHaptics() end
---@param color UnityEngine.Color
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:SetLightBarColor(color) end
---@param lowFrequency number
---@param highFrequency number
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:SetMotorSpeeds(lowFrequency, highFrequency) end
---@param lowFrequency number
---@param highFrequency number
---@param color UnityEngine.Color
---@return boolean
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:SetMotorSpeedsAndLightBarColor(lowFrequency, highFrequency, color) end
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:OnNextUpdate() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:OnStateEvent(eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID:GetStateOffsetForEvent(control, eventPtr, ref_offset) end

---@class UnityEngine.InputSystem.DualShock.DualShock3GamepadHID : UnityEngine.InputSystem.DualShock.DualShockGamepad
---@field leftTriggerButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightTriggerButton UnityEngine.InputSystem.Controls.ButtonControl
---@field playStationButton UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.DualShock.DualShock3GamepadHID = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualShock3GamepadHID UnityEngine.InputSystem.DualShock.DualShock3GamepadHID
CS.UnityEngine.InputSystem.DualShock.DualShock3GamepadHID = UnityEngine.InputSystem.DualShock.DualShock3GamepadHID

---@return UnityEngine.InputSystem.DualShock.DualShock3GamepadHID
function UnityEngine.InputSystem.DualShock.DualShock3GamepadHID.New() end

---@class UnityEngine.InputSystem.DualShock.DualShockSupport : System.Object
UnityEngine.InputSystem.DualShock.DualShockSupport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualShockSupport UnityEngine.InputSystem.DualShock.DualShockSupport
CS.UnityEngine.InputSystem.DualShock.DualShockSupport = UnityEngine.InputSystem.DualShock.DualShockSupport

function UnityEngine.InputSystem.DualShock.DualShockSupport.Initialize() end

---@class UnityEngine.InputSystem.DualShock.IDualShockHaptics
UnityEngine.InputSystem.DualShock.IDualShockHaptics = {}
---@alias CS.UnityEngine.InputSystem.DualShock.IDualShockHaptics UnityEngine.InputSystem.DualShock.IDualShockHaptics
CS.UnityEngine.InputSystem.DualShock.IDualShockHaptics = UnityEngine.InputSystem.DualShock.IDualShockHaptics

---@param color UnityEngine.Color
function UnityEngine.InputSystem.DualShock.IDualShockHaptics:SetLightBarColor(color) end

---@class UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport : System.ValueType
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport = UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport


---@class UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload : System.ValueType
---@field enableFlags1 number
---@field enableFlags2 number
---@field highFrequencyMotorSpeed number
---@field lowFrequencyMotorSpeed number
---@field redColor number
---@field greenColor number
---@field blueColor number
UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload = UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload


---@class UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field reportId number
---@field payload UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport = UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport

---@param payload UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload
---@param outputReportSize number
---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport
function UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDUSBOutputReport.Create(payload, outputReportSize) end

---@class UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field reportId number
---@field tag1 number
---@field tag2 number
---@field payload UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload
---@field crc32 number
---@field rawData UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport.<rawData>e__FixedBuffer
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport = UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport

---@param payload UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDOutputReportPayload
---@param outputSequenceId number
---@param outputReportSize number
---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport
function UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDBluetoothOutputReport.Create(payload, outputSequenceId, outputReportSize) end

---@class UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport : System.ValueType
---@field Format UnityEngine.InputSystem.Utilities.FourCC
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field buttons1 number
---@field buttons2 number
---@field buttons3 number
---@field leftTrigger number
---@field rightTrigger number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport = UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport


---@class UnityEngine.InputSystem.DualShock.LowLevel.DualShock3HIDInputReport : System.ValueType
---@field buttons1 number
---@field buttons2 number
---@field buttons3 number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.LowLevel.DualShock3HIDInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShock3HIDInputReport UnityEngine.InputSystem.DualShock.LowLevel.DualShock3HIDInputReport
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShock3HIDInputReport = UnityEngine.InputSystem.DualShock.LowLevel.DualShock3HIDInputReport


---@class UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport : System.ValueType
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field reportId number
---@field flags number
---@field unknown1 UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.<unknown1>e__FixedBuffer
---@field highFrequencyMotorSpeed number
---@field lowFrequencyMotorSpeed number
---@field redColor number
---@field greenColor number
---@field blueColor number
---@field unknown2 UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.<unknown2>e__FixedBuffer
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport = UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport

---@param outputReportSize number
---@return UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport
function UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Create(outputReportSize) end
---@param lowFreq number
---@param highFreq number
function UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport:SetMotorSpeeds(lowFreq, highFreq) end
---@param color UnityEngine.Color
function UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport:SetColor(color) end

---@class UnityEngine.InputSystem.Android.AndroidGamepad : UnityEngine.InputSystem.Gamepad
UnityEngine.InputSystem.Android.AndroidGamepad = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidGamepad UnityEngine.InputSystem.Android.AndroidGamepad
CS.UnityEngine.InputSystem.Android.AndroidGamepad = UnityEngine.InputSystem.Android.AndroidGamepad

---@return UnityEngine.InputSystem.Android.AndroidGamepad
function UnityEngine.InputSystem.Android.AndroidGamepad.New() end

---@class UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes : UnityEngine.InputSystem.Android.AndroidGamepad
UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes
CS.UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes = UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes

---@return UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes
function UnityEngine.InputSystem.Android.AndroidGamepadWithDpadAxes.New() end

---@class UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons : UnityEngine.InputSystem.Android.AndroidGamepad
UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons
CS.UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons = UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons

---@return UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons
function UnityEngine.InputSystem.Android.AndroidGamepadWithDpadButtons.New() end

---@class UnityEngine.InputSystem.Android.AndroidJoystick : UnityEngine.InputSystem.Joystick
UnityEngine.InputSystem.Android.AndroidJoystick = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidJoystick UnityEngine.InputSystem.Android.AndroidJoystick
CS.UnityEngine.InputSystem.Android.AndroidJoystick = UnityEngine.InputSystem.Android.AndroidJoystick

---@return UnityEngine.InputSystem.Android.AndroidJoystick
function UnityEngine.InputSystem.Android.AndroidJoystick.New() end

---@class UnityEngine.InputSystem.Android.DualShock4GamepadAndroid : UnityEngine.InputSystem.DualShock.DualShockGamepad
UnityEngine.InputSystem.Android.DualShock4GamepadAndroid = {}
---@alias CS.UnityEngine.InputSystem.Android.DualShock4GamepadAndroid UnityEngine.InputSystem.Android.DualShock4GamepadAndroid
CS.UnityEngine.InputSystem.Android.DualShock4GamepadAndroid = UnityEngine.InputSystem.Android.DualShock4GamepadAndroid

---@return UnityEngine.InputSystem.Android.DualShock4GamepadAndroid
function UnityEngine.InputSystem.Android.DualShock4GamepadAndroid.New() end

---@class UnityEngine.InputSystem.Android.XboxOneGamepadAndroid : UnityEngine.InputSystem.XInput.XInputController
UnityEngine.InputSystem.Android.XboxOneGamepadAndroid = {}
---@alias CS.UnityEngine.InputSystem.Android.XboxOneGamepadAndroid UnityEngine.InputSystem.Android.XboxOneGamepadAndroid
CS.UnityEngine.InputSystem.Android.XboxOneGamepadAndroid = UnityEngine.InputSystem.Android.XboxOneGamepadAndroid

---@return UnityEngine.InputSystem.Android.XboxOneGamepadAndroid
function UnityEngine.InputSystem.Android.XboxOneGamepadAndroid.New() end

---@class UnityEngine.InputSystem.Android.AndroidAccelerometer : UnityEngine.InputSystem.Accelerometer
UnityEngine.InputSystem.Android.AndroidAccelerometer = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidAccelerometer UnityEngine.InputSystem.Android.AndroidAccelerometer
CS.UnityEngine.InputSystem.Android.AndroidAccelerometer = UnityEngine.InputSystem.Android.AndroidAccelerometer

---@return UnityEngine.InputSystem.Android.AndroidAccelerometer
function UnityEngine.InputSystem.Android.AndroidAccelerometer.New() end

---@class UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor : UnityEngine.InputSystem.MagneticFieldSensor
UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor
CS.UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor = UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor

---@return UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor
function UnityEngine.InputSystem.Android.AndroidMagneticFieldSensor.New() end

---@class UnityEngine.InputSystem.Android.AndroidGyroscope : UnityEngine.InputSystem.Gyroscope
UnityEngine.InputSystem.Android.AndroidGyroscope = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidGyroscope UnityEngine.InputSystem.Android.AndroidGyroscope
CS.UnityEngine.InputSystem.Android.AndroidGyroscope = UnityEngine.InputSystem.Android.AndroidGyroscope

---@return UnityEngine.InputSystem.Android.AndroidGyroscope
function UnityEngine.InputSystem.Android.AndroidGyroscope.New() end

---@class UnityEngine.InputSystem.Android.AndroidLightSensor : UnityEngine.InputSystem.LightSensor
UnityEngine.InputSystem.Android.AndroidLightSensor = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidLightSensor UnityEngine.InputSystem.Android.AndroidLightSensor
CS.UnityEngine.InputSystem.Android.AndroidLightSensor = UnityEngine.InputSystem.Android.AndroidLightSensor

---@return UnityEngine.InputSystem.Android.AndroidLightSensor
function UnityEngine.InputSystem.Android.AndroidLightSensor.New() end

---@class UnityEngine.InputSystem.Android.AndroidPressureSensor : UnityEngine.InputSystem.PressureSensor
UnityEngine.InputSystem.Android.AndroidPressureSensor = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidPressureSensor UnityEngine.InputSystem.Android.AndroidPressureSensor
CS.UnityEngine.InputSystem.Android.AndroidPressureSensor = UnityEngine.InputSystem.Android.AndroidPressureSensor

---@return UnityEngine.InputSystem.Android.AndroidPressureSensor
function UnityEngine.InputSystem.Android.AndroidPressureSensor.New() end

---@class UnityEngine.InputSystem.Android.AndroidProximity : UnityEngine.InputSystem.ProximitySensor
UnityEngine.InputSystem.Android.AndroidProximity = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidProximity UnityEngine.InputSystem.Android.AndroidProximity
CS.UnityEngine.InputSystem.Android.AndroidProximity = UnityEngine.InputSystem.Android.AndroidProximity

---@return UnityEngine.InputSystem.Android.AndroidProximity
function UnityEngine.InputSystem.Android.AndroidProximity.New() end

---@class UnityEngine.InputSystem.Android.AndroidGravitySensor : UnityEngine.InputSystem.GravitySensor
UnityEngine.InputSystem.Android.AndroidGravitySensor = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidGravitySensor UnityEngine.InputSystem.Android.AndroidGravitySensor
CS.UnityEngine.InputSystem.Android.AndroidGravitySensor = UnityEngine.InputSystem.Android.AndroidGravitySensor

---@return UnityEngine.InputSystem.Android.AndroidGravitySensor
function UnityEngine.InputSystem.Android.AndroidGravitySensor.New() end

---@class UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor : UnityEngine.InputSystem.LinearAccelerationSensor
UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor
CS.UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor = UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor

---@return UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor
function UnityEngine.InputSystem.Android.AndroidLinearAccelerationSensor.New() end

---@class UnityEngine.InputSystem.Android.AndroidRotationVector : UnityEngine.InputSystem.AttitudeSensor
UnityEngine.InputSystem.Android.AndroidRotationVector = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidRotationVector UnityEngine.InputSystem.Android.AndroidRotationVector
CS.UnityEngine.InputSystem.Android.AndroidRotationVector = UnityEngine.InputSystem.Android.AndroidRotationVector

---@return UnityEngine.InputSystem.Android.AndroidRotationVector
function UnityEngine.InputSystem.Android.AndroidRotationVector.New() end

---@class UnityEngine.InputSystem.Android.AndroidRelativeHumidity : UnityEngine.InputSystem.HumiditySensor
UnityEngine.InputSystem.Android.AndroidRelativeHumidity = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidRelativeHumidity UnityEngine.InputSystem.Android.AndroidRelativeHumidity
CS.UnityEngine.InputSystem.Android.AndroidRelativeHumidity = UnityEngine.InputSystem.Android.AndroidRelativeHumidity

---@return UnityEngine.InputSystem.Android.AndroidRelativeHumidity
function UnityEngine.InputSystem.Android.AndroidRelativeHumidity.New() end

---@class UnityEngine.InputSystem.Android.AndroidAmbientTemperature : UnityEngine.InputSystem.AmbientTemperatureSensor
UnityEngine.InputSystem.Android.AndroidAmbientTemperature = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidAmbientTemperature UnityEngine.InputSystem.Android.AndroidAmbientTemperature
CS.UnityEngine.InputSystem.Android.AndroidAmbientTemperature = UnityEngine.InputSystem.Android.AndroidAmbientTemperature

---@return UnityEngine.InputSystem.Android.AndroidAmbientTemperature
function UnityEngine.InputSystem.Android.AndroidAmbientTemperature.New() end

---@class UnityEngine.InputSystem.Android.AndroidGameRotationVector : UnityEngine.InputSystem.AttitudeSensor
UnityEngine.InputSystem.Android.AndroidGameRotationVector = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidGameRotationVector UnityEngine.InputSystem.Android.AndroidGameRotationVector
CS.UnityEngine.InputSystem.Android.AndroidGameRotationVector = UnityEngine.InputSystem.Android.AndroidGameRotationVector

---@return UnityEngine.InputSystem.Android.AndroidGameRotationVector
function UnityEngine.InputSystem.Android.AndroidGameRotationVector.New() end

---@class UnityEngine.InputSystem.Android.AndroidStepCounter : UnityEngine.InputSystem.StepCounter
UnityEngine.InputSystem.Android.AndroidStepCounter = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidStepCounter UnityEngine.InputSystem.Android.AndroidStepCounter
CS.UnityEngine.InputSystem.Android.AndroidStepCounter = UnityEngine.InputSystem.Android.AndroidStepCounter

---@return UnityEngine.InputSystem.Android.AndroidStepCounter
function UnityEngine.InputSystem.Android.AndroidStepCounter.New() end

---@class UnityEngine.InputSystem.Android.AndroidHingeAngle : UnityEngine.InputSystem.HingeAngle
UnityEngine.InputSystem.Android.AndroidHingeAngle = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidHingeAngle UnityEngine.InputSystem.Android.AndroidHingeAngle
CS.UnityEngine.InputSystem.Android.AndroidHingeAngle = UnityEngine.InputSystem.Android.AndroidHingeAngle

---@return UnityEngine.InputSystem.Android.AndroidHingeAngle
function UnityEngine.InputSystem.Android.AndroidHingeAngle.New() end

---@class UnityEngine.InputSystem.Android.AndroidSupport : System.Object
UnityEngine.InputSystem.Android.AndroidSupport = {}
---@alias CS.UnityEngine.InputSystem.Android.AndroidSupport UnityEngine.InputSystem.Android.AndroidSupport
CS.UnityEngine.InputSystem.Android.AndroidSupport = UnityEngine.InputSystem.Android.AndroidSupport

---@return UnityEngine.InputSystem.Android.AndroidSupport
function UnityEngine.InputSystem.Android.AndroidSupport.New() end
function UnityEngine.InputSystem.Android.AndroidSupport.Initialize() end

---@class UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field X UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Y UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Pressure UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Size UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field TouchMajor UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field TouchMinor UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field ToolMajor UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field ToolMinor UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Orientation UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Vscroll UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Hscroll UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Z UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Rx UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Ry UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Rz UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field HatX UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field HatY UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Ltrigger UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Rtrigger UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Throttle UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Rudder UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Wheel UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Gas UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Brake UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Distance UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Tilt UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic1 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic2 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic3 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic4 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic5 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic6 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic7 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic8 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic9 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic10 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic11 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic12 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic13 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic14 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic15 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@field Generic16 UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
UnityEngine.InputSystem.Android.LowLevel.AndroidAxis = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidAxis UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidAxis = UnityEngine.InputSystem.Android.LowLevel.AndroidAxis


---@class UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState : System.ValueType
---@field MaxAxes number
---@field MaxButtons number
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field buttons UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.<buttons>e__FixedBuffer
---@field axis UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.<axis>e__FixedBuffer
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState = UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState

---@param code UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@param value boolean
---@return UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState
function UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState:WithButton(code, value) end
---@param axis UnityEngine.InputSystem.Android.LowLevel.AndroidAxis
---@param value number
---@return UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState
function UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState:WithAxis(axis, value) end

---@class UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Keyboard UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Dpad UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Gamepad UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Touchscreen UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Mouse UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Stylus UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Trackball UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Touchpad UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
---@field Joystick UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource = UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource


---@class UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities : System.ValueType
---@field deviceDescriptor string
---@field productId number
---@field vendorId number
---@field isVirtual boolean
---@field motionAxes UnityEngine.InputSystem.Android.LowLevel.AndroidAxis[]
---@field inputSources UnityEngine.InputSystem.Android.LowLevel.AndroidInputSource
UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities = UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities

---@param json string
---@return UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities
function UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities.FromJson(json) end
---@return string
function UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities:ToJson() end
---@return string
function UnityEngine.InputSystem.Android.LowLevel.AndroidDeviceCapabilities:ToString() end

---@class UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Unknown UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field SoftLeft UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field SoftRight UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Home UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Back UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Call UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Endcall UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha0 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha1 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha2 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha3 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha4 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha5 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha6 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha7 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha8 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Alpha9 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Star UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Pound UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field DpadUp UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field DpadDown UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field DpadLeft UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field DpadRight UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field DpadCenter UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field VolumeUp UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field VolumeDown UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Power UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Camera UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Clear UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field A UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field B UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field C UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field D UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field E UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field G UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field H UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field I UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field J UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field K UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field L UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field M UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field N UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field O UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field P UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Q UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field R UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field S UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field T UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field U UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field V UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field W UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field X UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Y UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Z UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Comma UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Period UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field AltLeft UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field AltRight UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ShiftLeft UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ShiftRight UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Tab UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Space UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Sym UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Explorer UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Envelope UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Enter UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Del UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Grave UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Minus UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Equals UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field LeftBracket UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field RightBracket UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Backslash UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Semicolon UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Apostrophe UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Slash UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field At UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Num UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Headsethook UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Focus UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Plus UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Menu UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Notification UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Search UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaPlayPause UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaStop UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaNext UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaPrevious UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaRewind UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaFastForward UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Mute UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field PageUp UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field PageDown UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Pictsymbols UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field SwitchCharset UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonA UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonB UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonC UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonX UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonY UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonZ UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonL1 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonR1 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonL2 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonR2 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonThumbl UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonThumbr UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonStart UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonSelect UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ButtonMode UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Escape UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ForwardDel UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field CtrlLeft UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field CtrlRight UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field CapsLock UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ScrollLock UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MetaLeft UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MetaRight UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Function UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Sysrq UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Break UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MoveHome UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MoveEnd UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Insert UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Forward UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaPlay UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaPause UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaClose UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaEject UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MediaRecord UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F1 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F2 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F3 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F4 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F5 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F6 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F7 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F8 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F9 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F10 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F11 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field F12 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumLock UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad0 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad1 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad2 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad3 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad4 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad5 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad6 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad7 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad8 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Numpad9 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadDivide UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadMultiply UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadSubtract UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadAdd UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadDot UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadComma UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadEnter UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadEquals UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadLeftParen UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field NumpadRightParen UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field VolumeMute UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Info UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ChannelUp UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ChannelDown UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ZoomIn UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ZoomOut UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Tv UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Window UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Guide UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Dvr UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Bookmark UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Captions UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Settings UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field TvPower UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field TvInput UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field StbPower UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field StbInput UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field AvrPower UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field AvrInput UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ProgRed UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ProgGreen UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ProgYellow UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ProgBlue UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field AppSwitch UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button1 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button2 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button3 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button4 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button5 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button6 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button7 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button8 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button9 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button10 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button11 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button12 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button13 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button14 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button15 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Button16 UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field LanguageSwitch UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field MannerMode UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Mode3D UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Contacts UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Calendar UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Music UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Calculator UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field ZenkakuHankaku UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Eisu UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Muhenkan UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Henkan UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field KatakanaHiragana UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Yen UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Ro UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Kana UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
---@field Assist UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode = UnityEngine.InputSystem.Android.LowLevel.AndroidKeyCode


---@class UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field None UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Accelerometer UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field MagneticField UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Orientation UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Gyroscope UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Light UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Pressure UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Temperature UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Proximity UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Gravity UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field LinearAcceleration UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field RotationVector UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field RelativeHumidity UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field AmbientTemperature UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field MagneticFieldUncalibrated UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field GameRotationVector UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field GyroscopeUncalibrated UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field SignificantMotion UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field StepDetector UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field StepCounter UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field GeomagneticRotationVector UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field HeartRate UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field Pose6DOF UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field StationaryDetect UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field MotionDetect UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field HeartBeat UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field LowLatencyOffBodyDetect UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field AccelerometerUncalibrated UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
---@field HingeAngle UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType = UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType


---@class UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities : System.ValueType
---@field sensorType UnityEngine.InputSystem.Android.LowLevel.AndroidSensorType
UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities = UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities

---@param json string
---@return UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities
function UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities.FromJson(json) end
---@return string
function UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities:ToJson() end
---@return string
function UnityEngine.InputSystem.Android.LowLevel.AndroidSensorCapabilities:ToString() end

---@class UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState : System.ValueType
---@field kFormat UnityEngine.InputSystem.Utilities.FourCC
---@field data UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState.<data>e__FixedBuffer
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState = UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState

---@param data System.Single[]
---@return UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState
function UnityEngine.InputSystem.Android.LowLevel.AndroidSensorState:WithData(data) end

---@class UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor : UnityEngine.InputSystem.Processors.CompensateDirectionProcessor
UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor = UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor

---@return UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor
function UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor.New() end
---@param vector UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateDirectionProcessor:Process(vector, control) end

---@class UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor : UnityEngine.InputSystem.Processors.CompensateRotationProcessor
UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor = UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor

---@return UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor
function UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor.New() end
---@param value UnityEngine.Quaternion
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Quaternion
function UnityEngine.InputSystem.Android.LowLevel.AndroidCompensateRotationProcessor:Process(value, control) end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic
CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic = UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic

---@param kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@return UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.New(kind) end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterActionMapEdit() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterActionEdit() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterBindingEdit() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterControlSchemeEdit() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterEditorFocusIn() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterEditorFocusOut() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterExplicitSave() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterAutoSave() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:RegisterReset() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:Begin() end
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:End() end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.InputBuildAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic UnityEngine.InputSystem.Editor.InputBuildAnalytic
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic = UnityEngine.InputSystem.Editor.InputBuildAnalytic

---@param buildReport UnityEditor.Build.Reporting.BuildReport
---@return UnityEngine.InputSystem.Editor.InputBuildAnalytic
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.New(buildReport) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.InputBuildAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.InputSystemComponent
---@field PlayerInput UnityEngine.InputSystem.Editor.InputSystemComponent
---@field PlayerInputManager UnityEngine.InputSystem.Editor.InputSystemComponent
---@field OnScreenStick UnityEngine.InputSystem.Editor.InputSystemComponent
---@field OnScreenButton UnityEngine.InputSystem.Editor.InputSystemComponent
---@field VirtualMouseInput UnityEngine.InputSystem.Editor.InputSystemComponent
---@field TouchSimulation UnityEngine.InputSystem.Editor.InputSystemComponent
---@field StandaloneInputModule UnityEngine.InputSystem.Editor.InputSystemComponent
---@field InputSystemUIInputModule UnityEngine.InputSystem.Editor.InputSystemComponent
UnityEngine.InputSystem.Editor.InputSystemComponent = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSystemComponent UnityEngine.InputSystem.Editor.InputSystemComponent
CS.UnityEngine.InputSystem.Editor.InputSystemComponent = UnityEngine.InputSystem.Editor.InputSystemComponent


---@class UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic
CS.UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic = UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic

---@param component UnityEngine.InputSystem.Editor.InputSystemComponent
---@return UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic
function UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.New(component) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.InputEditorAnalytics : System.Object
UnityEngine.InputSystem.Editor.InputEditorAnalytics = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEditorAnalytics UnityEngine.InputSystem.Editor.InputEditorAnalytics
CS.UnityEngine.InputSystem.Editor.InputEditorAnalytics = UnityEngine.InputSystem.Editor.InputEditorAnalytics


---@class UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field suppress boolean
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic
CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic = UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic

---@param api UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
function UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Register(api) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic
CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic = UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic

---@param editor UnityEditor.Editor
---@return UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic
function UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.New(editor) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic
CS.UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic = UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic

---@param editor UnityEditor.Editor
---@return UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic
function UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.New(editor) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic
CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic = UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic

---@param editor UnityEditor.Editor
---@return UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.New(editor) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic : System.Object
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic = {}
---@alias CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic
CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic = UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic

---@param editor UnityEditor.Editor
---@return UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic
function UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.New(editor) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.Editor.InputActionAssetManager : System.Object
---@field guid string
---@field path string
---@field name string
---@field editedAsset UnityEngine.InputSystem.InputActionAsset
---@field onDirtyChanged System.Action
---@field serializedObject UnityEditor.SerializedObject
---@field dirty boolean
UnityEngine.InputSystem.Editor.InputActionAssetManager = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetManager UnityEngine.InputSystem.Editor.InputActionAssetManager
CS.UnityEngine.InputSystem.Editor.InputActionAssetManager = UnityEngine.InputSystem.Editor.InputActionAssetManager

---@param inputActionAsset UnityEngine.InputSystem.InputActionAsset
---@return UnityEngine.InputSystem.Editor.InputActionAssetManager
function UnityEngine.InputSystem.Editor.InputActionAssetManager.New(inputActionAsset) end
---@param source UnityEngine.InputSystem.InputActionAsset
---@return UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.Editor.InputActionAssetManager.CreateWorkingCopy(source) end
---@param ref_copy UnityEngine.InputSystem.InputActionAsset
---@param source UnityEngine.InputSystem.InputActionAsset
---@return ,UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.Editor.InputActionAssetManager.CreateWorkingCopyAsset(ref_copy, source) end
---@overload fun(ref_asset: UnityEngine.InputSystem.InputActionAsset) : UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.Editor.InputActionAssetManager:Cleanup() end
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionAssetManager:Initialize() end
function UnityEngine.InputSystem.Editor.InputActionAssetManager:Dispose() end
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionAssetManager:ReInitializeIfAssetHasChanged() end
function UnityEngine.InputSystem.Editor.InputActionAssetManager:ApplyChanges() end
function UnityEngine.InputSystem.Editor.InputActionAssetManager:MarkDirty() end
function UnityEngine.InputSystem.Editor.InputActionAssetManager:UpdateAssetDirtyState() end

---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar : System.Object
---@field onSearchChanged System.Action
---@field onSelectedSchemeChanged System.Action
---@field onSelectedDeviceChanged System.Action
---@field onControlSchemesChanged System.Action
---@field onControlSchemeRenamed System.Action
---@field onControlSchemeDeleted System.Action
---@field onSave System.Action
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field selectedControlScheme System.Nullable
---@field selectedDeviceRequirement System.Nullable
---@field searchText string
---@field isDirty boolean
UnityEngine.InputSystem.Editor.InputActionEditorToolbar = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar UnityEngine.InputSystem.Editor.InputActionEditorToolbar
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar = UnityEngine.InputSystem.Editor.InputActionEditorToolbar

---@return UnityEngine.InputSystem.Editor.InputActionEditorToolbar
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.New() end
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar:OnGUI() end

---@class UnityEngine.InputSystem.Editor.InputActionEditorWindow : UnityEditor.EditorWindow
---@field assetGUID string
---@field isDirty boolean
UnityEngine.InputSystem.Editor.InputActionEditorWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorWindow UnityEngine.InputSystem.Editor.InputActionEditorWindow
CS.UnityEngine.InputSystem.Editor.InputActionEditorWindow = UnityEngine.InputSystem.Editor.InputActionEditorWindow

---@return UnityEngine.InputSystem.Editor.InputActionEditorWindow
function UnityEngine.InputSystem.Editor.InputActionEditorWindow.New() end
---@param entityId UnityEngine.EntityId
---@param line number
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionEditorWindow.OpenAsset(entityId, line) end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@return UnityEngine.InputSystem.Editor.InputActionEditorWindow
function UnityEngine.InputSystem.Editor.InputActionEditorWindow.OpenEditor(asset) end
---@param guid string
---@return UnityEngine.InputSystem.Editor.InputActionEditorWindow
function UnityEngine.InputSystem.Editor.InputActionEditorWindow.FindEditorForAssetWithGUID(guid) end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:SaveChangesToAsset() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:AddNewActionMap() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:AddNewAction() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:AddNewBinding() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:Dispose() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:OnAssetImported() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:OnAssetMoved() end
function UnityEngine.InputSystem.Editor.InputActionEditorWindow:OnAssetDeleted() end

---@class UnityEngine.InputSystem.Editor.InputActionPropertiesView : UnityEngine.InputSystem.Editor.PropertiesViewBase
---@field k_PropertiesChanged UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Editor.InputActionPropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionPropertiesView UnityEngine.InputSystem.Editor.InputActionPropertiesView
CS.UnityEngine.InputSystem.Editor.InputActionPropertiesView = UnityEngine.InputSystem.Editor.InputActionPropertiesView

---@param actionProperty UnityEditor.SerializedProperty
---@param onChange System.Action
---@return UnityEngine.InputSystem.Editor.InputActionPropertiesView
function UnityEngine.InputSystem.Editor.InputActionPropertiesView.New(actionProperty, onChange) end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView : UnityEditor.IMGUI.Controls.TreeView
---@field k_CopyCommand string
---@field k_PasteCommand string
---@field k_DuplicateCommand string
---@field k_CutCommand string
---@field k_DeleteCommand string
---@field k_SoftDeleteCommand string
---@field SharedResourcesPath string
---@field ResourcesPath string
---@field serializedObject UnityEditor.SerializedObject
---@field bindingGroupForNewBindings string
---@field rootItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field onSerializedObjectModified System.Action
---@field onSelectionChanged System.Action
---@field onDoubleClick System.Action
---@field onBeginRename System.Action
---@field onBuildTree System.Func
---@field onBindingAdded System.Action
---@field drawHeader boolean
---@field drawPlusButton boolean
---@field drawMinusButton boolean
---@field drawActionPropertiesButton boolean
---@field onHandleAddNewAction System.Action
---@field title System.ValueTuple
---@field totalHeight number
---@field Item UnityEngine.InputSystem.Editor.ActionTreeItemBase
UnityEngine.InputSystem.Editor.InputActionTreeView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView UnityEngine.InputSystem.Editor.InputActionTreeView
CS.UnityEngine.InputSystem.Editor.InputActionTreeView = UnityEngine.InputSystem.Editor.InputActionTreeView

---@param serializedObject UnityEditor.SerializedObject
---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@return UnityEngine.InputSystem.Editor.InputActionTreeView
function UnityEngine.InputSystem.Editor.InputActionTreeView.New(serializedObject, state) end
---@param actionProperty UnityEditor.SerializedProperty
---@param actionMapProperty UnityEditor.SerializedProperty
---@return UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.InputActionTreeView.BuildWithJustBindingsFromAction(actionProperty, actionMapProperty) end
---@param actionMapProperty UnityEditor.SerializedProperty
---@return UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.InputActionTreeView.BuildWithJustActionsAndBindingsFromMap(actionMapProperty) end
---@param assetObject UnityEditor.SerializedObject
---@return UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.InputActionTreeView.BuildWithJustActionMapsFromAsset(assetObject) end
---@param assetObject UnityEditor.SerializedObject
---@return UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.InputActionTreeView.BuildFullTree(assetObject) end
---@param items System.Collections.Generic.IEnumerable
---@param buffer System.Text.StringBuilder
function UnityEngine.InputSystem.Editor.InputActionTreeView.CopyItems(items, buffer) end
---@param arrayProperty UnityEditor.SerializedProperty
---@param name string
---@param index number
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionTreeView.AddElement(arrayProperty, name, index) end
function UnityEngine.InputSystem.Editor.InputActionTreeView:ClearItemSearchFilterAndReload() end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionTreeView, criteria: string)
---@param criteria System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputActionTreeView:SetItemSearchFilterAndReload(criteria) end
---@param path string
---@return UnityEngine.InputSystem.Editor.ActionTreeItemBase
function UnityEngine.InputSystem.Editor.InputActionTreeView:FindItemByPath(path) end
---@param propertyPath string
---@return UnityEngine.InputSystem.Editor.ActionTreeItemBase
function UnityEngine.InputSystem.Editor.InputActionTreeView:FindItemByPropertyPath(propertyPath) end
---@param element UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.ActionTreeItemBase
function UnityEngine.InputSystem.Editor.InputActionTreeView:FindItemFor(element) end
function UnityEngine.InputSystem.Editor.InputActionTreeView:ClearSelection() end
---@param items System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputActionTreeView:SelectItems(items) end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionTreeView, element: UnityEditor.SerializedProperty, additive: boolean)
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionTreeView, path: string, additive: boolean)
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@param additive boolean
function UnityEngine.InputSystem.Editor.InputActionTreeView:SelectItem(item, additive) end
---@param path string
---@param additive boolean
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionTreeView:TrySelectItem(path, additive) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputActionTreeView:GetSelectedItems() end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputActionTreeView:GetSelectedItemsWithChildrenFilteredOut() end
function UnityEngine.InputSystem.Editor.InputActionTreeView:SelectFirstToplevelItem() end
---@param item UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.InputActionTreeView:BeginRename(item) end
---@param forceAccept boolean
function UnityEngine.InputSystem.Editor.InputActionTreeView:EndRename(forceAccept) end
---@param uiEvent UnityEngine.Event
function UnityEngine.InputSystem.Editor.InputActionTreeView:HandleCopyPasteCommandEvent(uiEvent) end
function UnityEngine.InputSystem.Editor.InputActionTreeView:CopySelectedItemsToClipboard() end
---@param buffer System.Text.StringBuilder
function UnityEngine.InputSystem.Editor.InputActionTreeView:CopySelectedItemsTo(buffer) end
function UnityEngine.InputSystem.Editor.InputActionTreeView:DeleteDataOfSelectedItems() end
---@param items System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputActionTreeView:DeleteItems(items) end
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionTreeView:HavePastableClipboardData() end
function UnityEngine.InputSystem.Editor.InputActionTreeView:PasteDataFromClipboard() end
---@param copyBufferString string
function UnityEngine.InputSystem.Editor.InputActionTreeView:PasteDataFrom(copyBufferString) end
---@param copyBufferString string
---@param locations System.Collections.Generic.IEnumerable
---@param assignNewIDs boolean
---@param selectNewItems boolean
function UnityEngine.InputSystem.Editor.InputActionTreeView:PasteItems(copyBufferString, locations, assignNewIDs, selectNewItems) end
---@param itemType System.Type
---@param menu UnityEditor.GenericMenu
---@param multiSelect boolean
---@param actionItem UnityEngine.InputSystem.Editor.ActionTreeItem
---@param noSelection boolean
function UnityEngine.InputSystem.Editor.InputActionTreeView:BuildContextMenuFor(itemType, menu, multiSelect, actionItem, noSelection) end
---@param menu UnityEditor.GenericMenu
---@param actionItem UnityEngine.InputSystem.Editor.ActionTreeItem
function UnityEngine.InputSystem.Editor.InputActionTreeView:BuildMenuToAddBindings(menu, actionItem) end
function UnityEngine.InputSystem.Editor.InputActionTreeView:AddNewActionMap() end
---@overload fun()
---@param actionMapProperty UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionTreeView:AddNewAction(actionMapProperty) end
---@overload fun()
---@param actionProperty UnityEditor.SerializedProperty
---@param actionMapProperty UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionTreeView:AddNewBinding(actionProperty, actionMapProperty) end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionTreeView, compositeType: string)
---@param actionProperty UnityEditor.SerializedProperty
---@param actionMapProperty UnityEditor.SerializedProperty
---@param compositeName string
function UnityEngine.InputSystem.Editor.InputActionTreeView:AddNewComposite(actionProperty, actionMapProperty, compositeName) end
---@param rect UnityEngine.Rect
function UnityEngine.InputSystem.Editor.InputActionTreeView:OnGUI(rect) end
function UnityEngine.InputSystem.Editor.InputActionTreeView:UpdateSerializedObjectDirtyCount() end

---@class UnityEngine.InputSystem.Editor.ActionTreeItemBase : UnityEditor.IMGUI.Controls.TreeViewItem
---@field property UnityEditor.SerializedProperty
---@field expectedControlLayout string
---@field canRename boolean
---@field serializedDataIncludesChildren boolean
---@field colorTagStyle UnityEngine.GUIStyle
---@field name string
---@field guid System.Guid
---@field showWarningIcon boolean
---@field hasChildrenIncludingHidden boolean
---@field hiddenChildren System.Collections.Generic.IEnumerable
---@field childrenIncludingHidden System.Collections.Generic.IEnumerable
---@field arrayProperty UnityEditor.SerializedProperty
---@field arrayIndex number
---@field id UnityEngine.InputSystem.Editor.ActionTreeItemBase -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.ActionTreeItemBase = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionTreeItemBase UnityEngine.InputSystem.Editor.ActionTreeItemBase
CS.UnityEngine.InputSystem.Editor.ActionTreeItemBase = UnityEngine.InputSystem.Editor.ActionTreeItemBase

---@param newName string
function UnityEngine.InputSystem.Editor.ActionTreeItemBase:Rename(newName) end
function UnityEngine.InputSystem.Editor.ActionTreeItemBase:DeleteData() end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return boolean
function UnityEngine.InputSystem.Editor.ActionTreeItemBase:AcceptsDrop(item) end
---@param itemType System.Type
---@param childIndex System.Nullable
---@param ref_array UnityEditor.SerializedProperty
---@param ref_arrayIndex number
---@return boolean,UnityEditor.SerializedProperty,number
function UnityEngine.InputSystem.Editor.ActionTreeItemBase:GetDropLocation(itemType, childIndex, ref_array, ref_arrayIndex) end

---@class UnityEngine.InputSystem.Editor.ActionMapTreeItem : UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@field colorTagStyle UnityEngine.GUIStyle
---@field bindingsArrayProperty UnityEditor.SerializedProperty
---@field actionsArrayProperty UnityEditor.SerializedProperty
---@field serializedDataIncludesChildren boolean
UnityEngine.InputSystem.Editor.ActionMapTreeItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionMapTreeItem UnityEngine.InputSystem.Editor.ActionMapTreeItem
CS.UnityEngine.InputSystem.Editor.ActionMapTreeItem = UnityEngine.InputSystem.Editor.ActionMapTreeItem

---@param actionMapProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.ActionMapTreeItem
function UnityEngine.InputSystem.Editor.ActionMapTreeItem.New(actionMapProperty) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param actionMapProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.ActionMapTreeItem
function UnityEngine.InputSystem.Editor.ActionMapTreeItem.AddTo(parent, actionMapProperty) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param assetObject UnityEditor.SerializedObject
function UnityEngine.InputSystem.Editor.ActionMapTreeItem.AddActionMapsFromAssetTo(parent, assetObject) end
---@param newName string
function UnityEngine.InputSystem.Editor.ActionMapTreeItem:Rename(newName) end
function UnityEngine.InputSystem.Editor.ActionMapTreeItem:DeleteData() end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return boolean
function UnityEngine.InputSystem.Editor.ActionMapTreeItem:AcceptsDrop(item) end
---@param itemType System.Type
---@param childIndex System.Nullable
---@param ref_array UnityEditor.SerializedProperty
---@param ref_arrayIndex number
---@return boolean,UnityEditor.SerializedProperty,number
function UnityEngine.InputSystem.Editor.ActionMapTreeItem:GetDropLocation(itemType, childIndex, ref_array, ref_arrayIndex) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.ActionMapTreeItem:AddActionsTo(parent) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.ActionMapTreeItem:AddActionsAndBindingsTo(parent) end

---@class UnityEngine.InputSystem.Editor.ActionTreeItem : UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@field actionMapProperty UnityEditor.SerializedProperty
---@field colorTagStyle UnityEngine.GUIStyle
---@field isSingletonAction boolean
---@field expectedControlLayout string
---@field bindingsArrayProperty UnityEditor.SerializedProperty
---@field serializedDataIncludesChildren boolean
UnityEngine.InputSystem.Editor.ActionTreeItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionTreeItem UnityEngine.InputSystem.Editor.ActionTreeItem
CS.UnityEngine.InputSystem.Editor.ActionTreeItem = UnityEngine.InputSystem.Editor.ActionTreeItem

---@param actionMapProperty UnityEditor.SerializedProperty
---@param actionProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.ActionTreeItem
function UnityEngine.InputSystem.Editor.ActionTreeItem.New(actionMapProperty, actionProperty) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param actionMapProperty UnityEditor.SerializedProperty
---@param actionProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.ActionTreeItem
function UnityEngine.InputSystem.Editor.ActionTreeItem.AddTo(parent, actionMapProperty, actionProperty) end
---@param newName string
function UnityEngine.InputSystem.Editor.ActionTreeItem:Rename(newName) end
function UnityEngine.InputSystem.Editor.ActionTreeItem:DeleteData() end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return boolean
function UnityEngine.InputSystem.Editor.ActionTreeItem:AcceptsDrop(item) end
---@param itemType System.Type
---@param childIndex System.Nullable
---@param ref_array UnityEditor.SerializedProperty
---@param ref_arrayIndex number
---@return boolean,UnityEditor.SerializedProperty,number
function UnityEngine.InputSystem.Editor.ActionTreeItem:GetDropLocation(itemType, childIndex, ref_array, ref_arrayIndex) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.ActionTreeItem:AddBindingsTo(parent) end

---@class UnityEngine.InputSystem.Editor.BindingTreeItem : UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@field path string
---@field groups string
---@field action string
---@field showWarningIcon boolean
---@field canRename boolean
---@field colorTagStyle UnityEngine.GUIStyle
---@field displayPath string
---@field expectedControlLayout string
UnityEngine.InputSystem.Editor.BindingTreeItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.BindingTreeItem UnityEngine.InputSystem.Editor.BindingTreeItem
CS.UnityEngine.InputSystem.Editor.BindingTreeItem = UnityEngine.InputSystem.Editor.BindingTreeItem

---@param bindingProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.BindingTreeItem
function UnityEngine.InputSystem.Editor.BindingTreeItem.New(bindingProperty) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param bindingProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.BindingTreeItem
function UnityEngine.InputSystem.Editor.BindingTreeItem.AddTo(parent, bindingProperty) end
function UnityEngine.InputSystem.Editor.BindingTreeItem:DeleteData() end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return boolean
function UnityEngine.InputSystem.Editor.BindingTreeItem:AcceptsDrop(item) end
---@param itemType System.Type
---@param childIndex System.Nullable
---@param ref_array UnityEditor.SerializedProperty
---@param ref_arrayIndex number
---@return boolean,UnityEditor.SerializedProperty,number
function UnityEngine.InputSystem.Editor.BindingTreeItem:GetDropLocation(itemType, childIndex, ref_array, ref_arrayIndex) end

---@class UnityEngine.InputSystem.Editor.CompositeBindingTreeItem : UnityEngine.InputSystem.Editor.BindingTreeItem
---@field colorTagStyle UnityEngine.GUIStyle
---@field canRename boolean
---@field compositeName string
UnityEngine.InputSystem.Editor.CompositeBindingTreeItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositeBindingTreeItem UnityEngine.InputSystem.Editor.CompositeBindingTreeItem
CS.UnityEngine.InputSystem.Editor.CompositeBindingTreeItem = UnityEngine.InputSystem.Editor.CompositeBindingTreeItem

---@param bindingProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.CompositeBindingTreeItem
function UnityEngine.InputSystem.Editor.CompositeBindingTreeItem.New(bindingProperty) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param bindingProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.CompositeBindingTreeItem
function UnityEngine.InputSystem.Editor.CompositeBindingTreeItem.AddTo(parent, bindingProperty) end
---@param newName string
function UnityEngine.InputSystem.Editor.CompositeBindingTreeItem:Rename(newName) end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return boolean
function UnityEngine.InputSystem.Editor.CompositeBindingTreeItem:AcceptsDrop(item) end
---@param itemType System.Type
---@param childIndex System.Nullable
---@param ref_array UnityEditor.SerializedProperty
---@param ref_arrayIndex number
---@return boolean,UnityEditor.SerializedProperty,number
function UnityEngine.InputSystem.Editor.CompositeBindingTreeItem:GetDropLocation(itemType, childIndex, ref_array, ref_arrayIndex) end

---@class UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem : UnityEngine.InputSystem.Editor.BindingTreeItem
---@field colorTagStyle UnityEngine.GUIStyle
---@field canRename boolean
---@field expectedControlLayout string
UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem
CS.UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem = UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem

---@param bindingProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem
function UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem.New(bindingProperty) end
---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param bindingProperty UnityEditor.SerializedProperty
---@return UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem
function UnityEngine.InputSystem.Editor.PartOfCompositeBindingTreeItem.AddTo(parent, bindingProperty) end

---@class UnityEngine.InputSystem.Editor.InputBindingPropertiesView : UnityEngine.InputSystem.Editor.PropertiesViewBase
---@field k_GroupsChanged UnityEngine.InputSystem.Utilities.FourCC
---@field k_PathChanged UnityEngine.InputSystem.Utilities.FourCC
---@field k_CompositeTypeChanged UnityEngine.InputSystem.Utilities.FourCC
---@field k_CompositePartAssignmentChanged UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Editor.InputBindingPropertiesView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBindingPropertiesView UnityEngine.InputSystem.Editor.InputBindingPropertiesView
CS.UnityEngine.InputSystem.Editor.InputBindingPropertiesView = UnityEngine.InputSystem.Editor.InputBindingPropertiesView

---@param bindingProperty UnityEditor.SerializedProperty
---@param onChange System.Action
---@param controlPickerState UnityEngine.InputSystem.Editor.InputControlPickerState
---@param expectedControlLayout string
---@param controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@param controlPathsToMatch System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.Editor.InputBindingPropertiesView
function UnityEngine.InputSystem.Editor.InputBindingPropertiesView.New(bindingProperty, onChange, controlPickerState, expectedControlLayout, controlSchemes, controlPathsToMatch) end
function UnityEngine.InputSystem.Editor.InputBindingPropertiesView:Dispose() end

---@class UnityEngine.InputSystem.Editor.PropertiesViewBase : System.Object
---@field s_ProcessorsAddButton UnityEngine.GUIContent
---@field s_InteractionsAddButton UnityEngine.GUIContent
---@field k_InteractionsChanged UnityEngine.InputSystem.Utilities.FourCC
---@field k_ProcessorsChanged UnityEngine.InputSystem.Utilities.FourCC
---@field onChange System.Action
UnityEngine.InputSystem.Editor.PropertiesViewBase = {}
---@alias CS.UnityEngine.InputSystem.Editor.PropertiesViewBase UnityEngine.InputSystem.Editor.PropertiesViewBase
CS.UnityEngine.InputSystem.Editor.PropertiesViewBase = UnityEngine.InputSystem.Editor.PropertiesViewBase

function UnityEngine.InputSystem.Editor.PropertiesViewBase:OnGUI() end

---@class UnityEngine.InputSystem.Editor.IAssetObserver
UnityEngine.InputSystem.Editor.IAssetObserver = {}
---@alias CS.UnityEngine.InputSystem.Editor.IAssetObserver UnityEngine.InputSystem.Editor.IAssetObserver
CS.UnityEngine.InputSystem.Editor.IAssetObserver = UnityEngine.InputSystem.Editor.IAssetObserver

function UnityEngine.InputSystem.Editor.IAssetObserver:OnAssetImported() end
function UnityEngine.InputSystem.Editor.IAssetObserver:OnAssetMoved() end
function UnityEngine.InputSystem.Editor.IAssetObserver:OnAssetDeleted() end

---@class UnityEngine.InputSystem.Editor.IInputActionAssetEditor
---@field assetGUID string
---@field isDirty boolean
UnityEngine.InputSystem.Editor.IInputActionAssetEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.IInputActionAssetEditor UnityEngine.InputSystem.Editor.IInputActionAssetEditor
CS.UnityEngine.InputSystem.Editor.IInputActionAssetEditor = UnityEngine.InputSystem.Editor.IInputActionAssetEditor


---@class UnityEngine.InputSystem.Editor.InputActionAssetEditor : UnityEditor.Editor
UnityEngine.InputSystem.Editor.InputActionAssetEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor UnityEngine.InputSystem.Editor.InputActionAssetEditor
CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor = UnityEngine.InputSystem.Editor.InputActionAssetEditor

---@return UnityEngine.InputSystem.Editor.InputActionAssetEditor
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.New() end
---@param path string
---@return UnityEngine.InputSystem.Editor.IInputActionAssetEditor[]
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.FindAllEditorsForPath(path) end
---@param predicate System.Predicate
---@return UnityEngine.InputSystem.Editor.IInputActionAssetEditor[]
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.FindAllEditors(predicate) end
function UnityEngine.InputSystem.Editor.InputActionAssetEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.Editor.InputActionAssetIconLoader : System.Object
UnityEngine.InputSystem.Editor.InputActionAssetIconLoader = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetIconLoader UnityEngine.InputSystem.Editor.InputActionAssetIconLoader
CS.UnityEngine.InputSystem.Editor.InputActionAssetIconLoader = UnityEngine.InputSystem.Editor.InputActionAssetIconLoader


---@class UnityEngine.InputSystem.Editor.InputActionCodeGenerator : System.Object
UnityEngine.InputSystem.Editor.InputActionCodeGenerator = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator UnityEngine.InputSystem.Editor.InputActionCodeGenerator
CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator = UnityEngine.InputSystem.Editor.InputActionCodeGenerator

---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, options: UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options) : string
---@param filePath string
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param options UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.GenerateWrapperCode(filePath, asset, options) end

---@class UnityEngine.InputSystem.Editor.InputActionImporter : UnityEditor.AssetImporters.ScriptedImporter
UnityEngine.InputSystem.Editor.InputActionImporter = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionImporter UnityEngine.InputSystem.Editor.InputActionImporter
CS.UnityEngine.InputSystem.Editor.InputActionImporter = UnityEngine.InputSystem.Editor.InputActionImporter

---@return UnityEngine.InputSystem.Editor.InputActionImporter
function UnityEngine.InputSystem.Editor.InputActionImporter.New() end
function UnityEngine.InputSystem.Editor.InputActionImporter.CreateInputAsset() end
---@param path string
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionImporter.IsInputActionAssetPath(path) end
---@param assetPath string
---@return string
function UnityEngine.InputSystem.Editor.InputActionImporter.NameFromAssetPath(assetPath) end
---@param ctx UnityEditor.AssetImporters.AssetImportContext
function UnityEngine.InputSystem.Editor.InputActionImporter:OnImportAsset(ctx) end

---@class UnityEngine.InputSystem.Editor.InputActionImporterEditor : UnityEditor.AssetImporters.ScriptedImporterEditor
UnityEngine.InputSystem.Editor.InputActionImporterEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionImporterEditor UnityEngine.InputSystem.Editor.InputActionImporterEditor
CS.UnityEngine.InputSystem.Editor.InputActionImporterEditor = UnityEngine.InputSystem.Editor.InputActionImporterEditor

---@return UnityEngine.InputSystem.Editor.InputActionImporterEditor
function UnityEngine.InputSystem.Editor.InputActionImporterEditor.New() end
function UnityEngine.InputSystem.Editor.InputActionImporterEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.Editor.LinkFileGenerator : System.Object
---@field callbackOrder number
UnityEngine.InputSystem.Editor.LinkFileGenerator = {}
---@alias CS.UnityEngine.InputSystem.Editor.LinkFileGenerator UnityEngine.InputSystem.Editor.LinkFileGenerator
CS.UnityEngine.InputSystem.Editor.LinkFileGenerator = UnityEngine.InputSystem.Editor.LinkFileGenerator

---@return UnityEngine.InputSystem.Editor.LinkFileGenerator
function UnityEngine.InputSystem.Editor.LinkFileGenerator.New() end
---@param report UnityEditor.Build.Reporting.BuildReport
---@param data UnityEditor.UnityLinker.UnityLinkerBuildPipelineData
---@return string
function UnityEngine.InputSystem.Editor.LinkFileGenerator:GenerateAdditionalLinkXmlFile(report, data) end
---@param report UnityEditor.Build.Reporting.BuildReport
---@param data UnityEditor.UnityLinker.UnityLinkerBuildPipelineData
function UnityEngine.InputSystem.Editor.LinkFileGenerator:OnBeforeRun(report, data) end
---@param report UnityEditor.Build.Reporting.BuildReport
---@param data UnityEditor.UnityLinker.UnityLinkerBuildPipelineData
function UnityEngine.InputSystem.Editor.LinkFileGenerator:OnAfterRun(report, data) end

---@class UnityEngine.InputSystem.Editor.IInputControlPickerLayout
UnityEngine.InputSystem.Editor.IInputControlPickerLayout = {}
---@alias CS.UnityEngine.InputSystem.Editor.IInputControlPickerLayout UnityEngine.InputSystem.Editor.IInputControlPickerLayout
CS.UnityEngine.InputSystem.Editor.IInputControlPickerLayout = UnityEngine.InputSystem.Editor.IInputControlPickerLayout

---@param dropdown UnityEngine.InputSystem.Editor.InputControlPickerDropdown
---@param parent UnityEngine.InputSystem.Editor.DeviceDropdownItem
---@param parentControl UnityEngine.InputSystem.Editor.ControlDropdownItem
---@param control UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
---@param device string
---@param usage string
---@param searchable boolean
function UnityEngine.InputSystem.Editor.IInputControlPickerLayout:AddControlItem(dropdown, parent, parentControl, control, device, usage, searchable) end

---@class UnityEngine.InputSystem.Editor.InputControlDropdownItem : UnityEngine.InputSystem.Editor.AdvancedDropdownItem
---@field controlPath string
---@field controlPathWithDevice string
---@field searchableName string
UnityEngine.InputSystem.Editor.InputControlDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlDropdownItem UnityEngine.InputSystem.Editor.InputControlDropdownItem
CS.UnityEngine.InputSystem.Editor.InputControlDropdownItem = UnityEngine.InputSystem.Editor.InputControlDropdownItem


---@class UnityEngine.InputSystem.Editor.OptionalControlDropdownItem : UnityEngine.InputSystem.Editor.InputControlDropdownItem
UnityEngine.InputSystem.Editor.OptionalControlDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.OptionalControlDropdownItem UnityEngine.InputSystem.Editor.OptionalControlDropdownItem
CS.UnityEngine.InputSystem.Editor.OptionalControlDropdownItem = UnityEngine.InputSystem.Editor.OptionalControlDropdownItem

---@param optionalControl UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl
---@param deviceControlId string
---@param commonUsage string
---@return UnityEngine.InputSystem.Editor.OptionalControlDropdownItem
function UnityEngine.InputSystem.Editor.OptionalControlDropdownItem.New(optionalControl, deviceControlId, commonUsage) end

---@class UnityEngine.InputSystem.Editor.ControlUsageDropdownItem : UnityEngine.InputSystem.Editor.InputControlDropdownItem
---@field controlPathWithDevice string
UnityEngine.InputSystem.Editor.ControlUsageDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.ControlUsageDropdownItem UnityEngine.InputSystem.Editor.ControlUsageDropdownItem
CS.UnityEngine.InputSystem.Editor.ControlUsageDropdownItem = UnityEngine.InputSystem.Editor.ControlUsageDropdownItem

---@param device string
---@param usage string
---@param controlUsage string
---@return UnityEngine.InputSystem.Editor.ControlUsageDropdownItem
function UnityEngine.InputSystem.Editor.ControlUsageDropdownItem.New(device, usage, controlUsage) end

---@class UnityEngine.InputSystem.Editor.DeviceDropdownItem : UnityEngine.InputSystem.Editor.InputControlDropdownItem
UnityEngine.InputSystem.Editor.DeviceDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.DeviceDropdownItem UnityEngine.InputSystem.Editor.DeviceDropdownItem
CS.UnityEngine.InputSystem.Editor.DeviceDropdownItem = UnityEngine.InputSystem.Editor.DeviceDropdownItem

---@param layout UnityEngine.InputSystem.Layouts.InputControlLayout
---@param usage string
---@param searchable boolean
---@return UnityEngine.InputSystem.Editor.DeviceDropdownItem
function UnityEngine.InputSystem.Editor.DeviceDropdownItem.New(layout, usage, searchable) end

---@class UnityEngine.InputSystem.Editor.ControlDropdownItem : UnityEngine.InputSystem.Editor.InputControlDropdownItem
UnityEngine.InputSystem.Editor.ControlDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.ControlDropdownItem UnityEngine.InputSystem.Editor.ControlDropdownItem
CS.UnityEngine.InputSystem.Editor.ControlDropdownItem = UnityEngine.InputSystem.Editor.ControlDropdownItem

---@param parent UnityEngine.InputSystem.Editor.ControlDropdownItem
---@param controlName string
---@param displayName string
---@param device string
---@param usage string
---@param searchable boolean
---@return UnityEngine.InputSystem.Editor.ControlDropdownItem
function UnityEngine.InputSystem.Editor.ControlDropdownItem.New(parent, controlName, displayName, device, usage, searchable) end

---@class UnityEngine.InputSystem.Editor.InputControlPathEditor : System.Object
---@field pathProperty UnityEditor.SerializedProperty
---@field onModified System.Action
UnityEngine.InputSystem.Editor.InputControlPathEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPathEditor UnityEngine.InputSystem.Editor.InputControlPathEditor
CS.UnityEngine.InputSystem.Editor.InputControlPathEditor = UnityEngine.InputSystem.Editor.InputControlPathEditor

---@param pathProperty UnityEditor.SerializedProperty
---@param pickerState UnityEngine.InputSystem.Editor.InputControlPickerState
---@param onModified System.Action
---@param label UnityEngine.GUIContent
---@return UnityEngine.InputSystem.Editor.InputControlPathEditor
function UnityEngine.InputSystem.Editor.InputControlPathEditor.New(pathProperty, pickerState, onModified, label) end
function UnityEngine.InputSystem.Editor.InputControlPathEditor:Dispose() end
---@param controlPaths System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.InputControlPathEditor:SetControlPathsToMatch(controlPaths) end
---@param expectedControlLayout string
function UnityEngine.InputSystem.Editor.InputControlPathEditor:SetExpectedControlLayout(expectedControlLayout) end
function UnityEngine.InputSystem.Editor.InputControlPathEditor:SetExpectedControlLayoutFromAttribute() end
---@overload fun()
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param property UnityEditor.SerializedProperty
---@param modifiedCallback System.Action
function UnityEngine.InputSystem.Editor.InputControlPathEditor:OnGUI(rect, label, property, modifiedCallback) end

---@class UnityEngine.InputSystem.Editor.InputControlPicker : System.Object
---@field state UnityEngine.InputSystem.Editor.InputControlPickerState
UnityEngine.InputSystem.Editor.InputControlPicker = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPicker UnityEngine.InputSystem.Editor.InputControlPicker
CS.UnityEngine.InputSystem.Editor.InputControlPicker = UnityEngine.InputSystem.Editor.InputControlPicker

---@param mode UnityEngine.InputSystem.Editor.InputControlPicker.Mode
---@param onPick System.Action
---@param state UnityEngine.InputSystem.Editor.InputControlPickerState
---@return UnityEngine.InputSystem.Editor.InputControlPicker
function UnityEngine.InputSystem.Editor.InputControlPicker.New(mode, onPick, state) end
---@param rect UnityEngine.Rect
function UnityEngine.InputSystem.Editor.InputControlPicker:Show(rect) end
function UnityEngine.InputSystem.Editor.InputControlPicker:Dispose() end

---@class UnityEngine.InputSystem.Editor.InputControlPickerDropdown : UnityEngine.InputSystem.Editor.AdvancedDropdown
UnityEngine.InputSystem.Editor.InputControlPickerDropdown = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown UnityEngine.InputSystem.Editor.InputControlPickerDropdown
CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown = UnityEngine.InputSystem.Editor.InputControlPickerDropdown

---@param state UnityEngine.InputSystem.Editor.InputControlPickerState
---@param onPickCallback System.Action
---@param mode UnityEngine.InputSystem.Editor.InputControlPicker.Mode
---@return UnityEngine.InputSystem.Editor.InputControlPickerDropdown
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown.New(state, onPickCallback, mode) end
---@param controlPathsToMatch System.String[]
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown:SetControlPathsToMatch(controlPathsToMatch) end
---@param expectedControlLayout string
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown:SetExpectedControlLayout(expectedControlLayout) end
---@param action System.Action
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown:SetPickedCallback(action) end
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown:Dispose() end

---@class UnityEngine.InputSystem.Editor.InputControlPickerState : System.Object
UnityEngine.InputSystem.Editor.InputControlPickerState = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPickerState UnityEngine.InputSystem.Editor.InputControlPickerState
CS.UnityEngine.InputSystem.Editor.InputControlPickerState = UnityEngine.InputSystem.Editor.InputControlPickerState

---@return UnityEngine.InputSystem.Editor.InputControlPickerState
function UnityEngine.InputSystem.Editor.InputControlPickerState.New() end

---@class UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout : System.Object
UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout = {}
---@alias CS.UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout
CS.UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout = UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout

---@return UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout
function UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout.New() end
---@param dropdown UnityEngine.InputSystem.Editor.InputControlPickerDropdown
---@param parent UnityEngine.InputSystem.Editor.DeviceDropdownItem
---@param parentControl UnityEngine.InputSystem.Editor.ControlDropdownItem
---@param control UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
---@param device string
---@param usage string
---@param searchable boolean
function UnityEngine.InputSystem.Editor.DefaultInputControlPickerLayout:AddControlItem(dropdown, parent, parentControl, control, device, usage, searchable) end

---@class UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout : System.Object
UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout = {}
---@alias CS.UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout
CS.UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout = UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout

---@return UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout
function UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout.New() end
---@param dropdown UnityEngine.InputSystem.Editor.InputControlPickerDropdown
---@param parent UnityEngine.InputSystem.Editor.DeviceDropdownItem
---@param parentControl UnityEngine.InputSystem.Editor.ControlDropdownItem
---@param control UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
---@param device string
---@param usage string
---@param searchable boolean
function UnityEngine.InputSystem.Editor.TouchscreenControlPickerLayout:AddControlItem(dropdown, parent, parentControl, control, device, usage, searchable) end

---@class UnityEngine.InputSystem.Editor.InputActionDebuggerWindow : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.InputActionDebuggerWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDebuggerWindow UnityEngine.InputSystem.Editor.InputActionDebuggerWindow
CS.UnityEngine.InputSystem.Editor.InputActionDebuggerWindow = UnityEngine.InputSystem.Editor.InputActionDebuggerWindow

---@return UnityEngine.InputSystem.Editor.InputActionDebuggerWindow
function UnityEngine.InputSystem.Editor.InputActionDebuggerWindow.New() end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.Editor.InputActionDebuggerWindow.CreateOrShowExisting(action) end
function UnityEngine.InputSystem.Editor.InputActionDebuggerWindow:OnGUI() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.InputDebuggerWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow UnityEngine.InputSystem.Editor.InputDebuggerWindow
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow = UnityEngine.InputSystem.Editor.InputDebuggerWindow

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.New() end
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.CreateOrShow() end
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.Enable() end
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.Disable() end
function UnityEngine.InputSystem.Editor.InputDebuggerWindow:OnDestroy() end
function UnityEngine.InputSystem.Editor.InputDebuggerWindow:OnGUI() end

---@class UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow
CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow = UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow

---@return UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow
function UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.New() end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.CreateOrShowExisting(device) end
function UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow:Dispose() end

---@class UnityEngine.InputSystem.Editor.InputLatencyCalculator : System.ValueType
---@field averageLatencySeconds number
---@field minLatencySeconds number
---@field maxLatencySeconds number
UnityEngine.InputSystem.Editor.InputLatencyCalculator = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputLatencyCalculator UnityEngine.InputSystem.Editor.InputLatencyCalculator
CS.UnityEngine.InputSystem.Editor.InputLatencyCalculator = UnityEngine.InputSystem.Editor.InputLatencyCalculator

---@param realtimeSinceStartup number
---@return UnityEngine.InputSystem.Editor.InputLatencyCalculator
function UnityEngine.InputSystem.Editor.InputLatencyCalculator.New(realtimeSinceStartup) end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputLatencyCalculator, eventPtr: UnityEngine.InputSystem.LowLevel.InputEventPtr)
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param realtimeSinceStartup number
function UnityEngine.InputSystem.Editor.InputLatencyCalculator:ProcessSample(eventPtr, realtimeSinceStartup) end
---@overload fun() : boolean
---@param realtimeSinceStartup number
---@return boolean
function UnityEngine.InputSystem.Editor.InputLatencyCalculator:Update(realtimeSinceStartup) end

---@class UnityEngine.InputSystem.Editor.SampleFrequencyCalculator : System.ValueType
---@field targetFrequency number
---@field frequency number
UnityEngine.InputSystem.Editor.SampleFrequencyCalculator = {}
---@alias CS.UnityEngine.InputSystem.Editor.SampleFrequencyCalculator UnityEngine.InputSystem.Editor.SampleFrequencyCalculator
CS.UnityEngine.InputSystem.Editor.SampleFrequencyCalculator = UnityEngine.InputSystem.Editor.SampleFrequencyCalculator

---@param targetFrequency number
---@param realtimeSinceStartup number
---@return UnityEngine.InputSystem.Editor.SampleFrequencyCalculator
function UnityEngine.InputSystem.Editor.SampleFrequencyCalculator.New(targetFrequency, realtimeSinceStartup) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.Editor.SampleFrequencyCalculator:ProcessSample(eventPtr) end
---@overload fun() : boolean
---@param realtimeSinceStartup number
---@return boolean
function UnityEngine.InputSystem.Editor.SampleFrequencyCalculator:Update(realtimeSinceStartup) end

---@class UnityEngine.InputSystem.Editor.InputSystemPlugin : UnityEditor.DeviceSimulation.DeviceSimulatorPlugin
---@field title string
UnityEngine.InputSystem.Editor.InputSystemPlugin = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSystemPlugin UnityEngine.InputSystem.Editor.InputSystemPlugin
CS.UnityEngine.InputSystem.Editor.InputSystemPlugin = UnityEngine.InputSystem.Editor.InputSystemPlugin

---@return UnityEngine.InputSystem.Editor.InputSystemPlugin
function UnityEngine.InputSystem.Editor.InputSystemPlugin.New() end
function UnityEngine.InputSystem.Editor.InputSystemPlugin:OnCreate() end
function UnityEngine.InputSystem.Editor.InputSystemPlugin:OnDestroy() end

---@class UnityEngine.InputSystem.Editor.Dialog : System.Object
UnityEngine.InputSystem.Editor.Dialog = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog UnityEngine.InputSystem.Editor.Dialog
CS.UnityEngine.InputSystem.Editor.Dialog = UnityEngine.InputSystem.Editor.Dialog


---@class UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache : System.Object
---@field allLayouts System.Collections.Generic.IEnumerable
---@field allUsages System.Collections.Generic.IEnumerable
---@field allControlLayouts System.Collections.Generic.IEnumerable
---@field allDeviceLayouts System.Collections.Generic.IEnumerable
---@field allProductLayouts System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache
CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache = UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache

---@param layoutName string
---@return boolean
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.HasChildLayouts(layoutName) end
---@param layoutName string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.TryGetChildLayouts(layoutName) end
---@param layoutName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.TryGetLayout(layoutName) end
---@param layoutName string
---@return System.Type
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.GetValueType(layoutName) end
---@param layoutName string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.GetDeviceMatchers(layoutName) end
---@param layoutName string
---@return string
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.GetDisplayName(layoutName) end
---@param layoutName string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.GetOptionalControlsForLayout(layoutName) end
---@param layoutName string
---@return UnityEngine.Texture2D
function UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.GetIconForLayout(layoutName) end

---@class UnityEngine.InputSystem.Editor.InputAssetEditorUtils : System.Object
UnityEngine.InputSystem.Editor.InputAssetEditorUtils = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils UnityEngine.InputSystem.Editor.InputAssetEditorUtils
CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils = UnityEngine.InputSystem.Editor.InputAssetEditorUtils

---@param path string
---@return boolean
function UnityEngine.InputSystem.Editor.InputAssetEditorUtils.IsValidFileExtension(path) end

---@class UnityEngine.InputSystem.Editor.InputDiagnostics : System.Object
UnityEngine.InputSystem.Editor.InputDiagnostics = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDiagnostics UnityEngine.InputSystem.Editor.InputDiagnostics
CS.UnityEngine.InputSystem.Editor.InputDiagnostics = UnityEngine.InputSystem.Editor.InputDiagnostics

---@return UnityEngine.InputSystem.Editor.InputDiagnostics
function UnityEngine.InputSystem.Editor.InputDiagnostics.New() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.Editor.InputDiagnostics:OnCannotFindDeviceForEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Editor.InputDiagnostics:OnEventTimestampOutdated(eventPtr, device) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Editor.InputDiagnostics:OnEventFormatMismatch(eventPtr, device) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Editor.InputDiagnostics:OnEventForDisabledDevice(eventPtr, device) end

---@class UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator : System.Object
UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator
CS.UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator = UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator

---@param layoutName string
---@param fileName string
---@param prefix string
---@return string
function UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator.GenerateCodeFileForDeviceLayout(layoutName, fileName, prefix) end
---@param layoutName string
---@param defines string
---@param namePrefix string
---@param visibility string
---@param namespace string
---@return string
function UnityEngine.InputSystem.Editor.InputLayoutCodeGenerator.GenerateCodeForDeviceLayout(layoutName, defines, namePrefix, visibility, namespace) end

---@class UnityEngine.InputSystem.Editor.InputParameterEditor : System.Object
---@field target System.Object
UnityEngine.InputSystem.Editor.InputParameterEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputParameterEditor UnityEngine.InputSystem.Editor.InputParameterEditor
CS.UnityEngine.InputSystem.Editor.InputParameterEditor = UnityEngine.InputSystem.Editor.InputParameterEditor

function UnityEngine.InputSystem.Editor.InputParameterEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Editor.InputParameterEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Editor.InputParameterEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target TObject
UnityEngine.InputSystem.Editor.InputParameterEditor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputParameterEditor UnityEngine.InputSystem.Editor.InputParameterEditor
CS.UnityEngine.InputSystem.Editor.InputParameterEditor = UnityEngine.InputSystem.Editor.InputParameterEditor

---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Editor.InputParameterEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Editor.InputSystemPackageControl : System.Object
UnityEngine.InputSystem.Editor.InputSystemPackageControl = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSystemPackageControl UnityEngine.InputSystem.Editor.InputSystemPackageControl
CS.UnityEngine.InputSystem.Editor.InputSystemPackageControl = UnityEngine.InputSystem.Editor.InputSystemPackageControl

---@return UnityEngine.InputSystem.Editor.InputSystemPackageControl
function UnityEngine.InputSystem.Editor.InputSystemPackageControl.New() end

---@class UnityEngine.InputSystem.Editor.InputSystemPluginControl : System.Object
UnityEngine.InputSystem.Editor.InputSystemPluginControl = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSystemPluginControl UnityEngine.InputSystem.Editor.InputSystemPluginControl
CS.UnityEngine.InputSystem.Editor.InputSystemPluginControl = UnityEngine.InputSystem.Editor.InputSystemPluginControl

---@return UnityEngine.InputSystem.Editor.InputSystemPluginControl
function UnityEngine.InputSystem.Editor.InputSystemPluginControl.New() end
---@param target UnityEditor.BuildTarget
function UnityEngine.InputSystem.Editor.InputSystemPluginControl.RegisterPlatform(target) end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdown : System.Object
UnityEngine.InputSystem.Editor.AdvancedDropdown = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdown UnityEngine.InputSystem.Editor.AdvancedDropdown
CS.UnityEngine.InputSystem.Editor.AdvancedDropdown = UnityEngine.InputSystem.Editor.AdvancedDropdown

---@param state UnityEngine.InputSystem.Editor.AdvancedDropdownState
---@return UnityEngine.InputSystem.Editor.AdvancedDropdown
function UnityEngine.InputSystem.Editor.AdvancedDropdown.New(state) end
---@param rect UnityEngine.Rect
function UnityEngine.InputSystem.Editor.AdvancedDropdown:Show(rect) end
function UnityEngine.InputSystem.Editor.AdvancedDropdown:Reload() end
function UnityEngine.InputSystem.Editor.AdvancedDropdown:Repaint() end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource : System.Object
---@field mainTree UnityEngine.InputSystem.Editor.AdvancedDropdownItem
---@field searchTree UnityEngine.InputSystem.Editor.AdvancedDropdownItem
---@field selectedIDs System.Collections.Generic.List
UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource = UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource

function UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource:ReloadData() end
---@param search string
function UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource:RebuildSearch(search) end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownGUI : System.Object
UnityEngine.InputSystem.Editor.AdvancedDropdownGUI = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownGUI UnityEngine.InputSystem.Editor.AdvancedDropdownGUI
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownGUI = UnityEngine.InputSystem.Editor.AdvancedDropdownGUI

---@return UnityEngine.InputSystem.Editor.AdvancedDropdownGUI
function UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.New() end
function UnityEngine.InputSystem.Editor.AdvancedDropdownGUI:Init() end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownItem : System.Object
---@field name string
---@field icon UnityEngine.Texture2D
---@field id number
---@field enabled boolean
---@field indent number
---@field children System.Collections.Generic.IEnumerable
---@field searchableName string
UnityEngine.InputSystem.Editor.AdvancedDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownItem UnityEngine.InputSystem.Editor.AdvancedDropdownItem
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownItem = UnityEngine.InputSystem.Editor.AdvancedDropdownItem

---@param name string
---@return UnityEngine.InputSystem.Editor.AdvancedDropdownItem
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem.New(name) end
---@param child UnityEngine.InputSystem.Editor.AdvancedDropdownItem
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem:AddChild(child) end
---@param child UnityEngine.InputSystem.Editor.AdvancedDropdownItem
---@return number
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem:GetIndexOfChild(child) end
---@param o System.Object
---@return number
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem:CompareTo(o) end
---@param label string
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem:AddSeparator(label) end
---@return string
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem:ToString() end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownState : System.Object
UnityEngine.InputSystem.Editor.AdvancedDropdownState = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownState UnityEngine.InputSystem.Editor.AdvancedDropdownState
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownState = UnityEngine.InputSystem.Editor.AdvancedDropdownState

---@return UnityEngine.InputSystem.Editor.AdvancedDropdownState
function UnityEngine.InputSystem.Editor.AdvancedDropdownState.New() end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownWindow : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.AdvancedDropdownWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownWindow UnityEngine.InputSystem.Editor.AdvancedDropdownWindow
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownWindow = UnityEngine.InputSystem.Editor.AdvancedDropdownWindow

---@return UnityEngine.InputSystem.Editor.AdvancedDropdownWindow
function UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.New() end
---@param buttonRect UnityEngine.Rect
function UnityEngine.InputSystem.Editor.AdvancedDropdownWindow:Init(buttonRect) end
function UnityEngine.InputSystem.Editor.AdvancedDropdownWindow:ReloadData() end

---@class UnityEngine.InputSystem.Editor.CallbackDataSource : UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource
UnityEngine.InputSystem.Editor.CallbackDataSource = {}
---@alias CS.UnityEngine.InputSystem.Editor.CallbackDataSource UnityEngine.InputSystem.Editor.CallbackDataSource
CS.UnityEngine.InputSystem.Editor.CallbackDataSource = UnityEngine.InputSystem.Editor.CallbackDataSource


---@class UnityEngine.InputSystem.Editor.MultiLevelDataSource : UnityEngine.InputSystem.Editor.AdvancedDropdownDataSource
UnityEngine.InputSystem.Editor.MultiLevelDataSource = {}
---@alias CS.UnityEngine.InputSystem.Editor.MultiLevelDataSource UnityEngine.InputSystem.Editor.MultiLevelDataSource
CS.UnityEngine.InputSystem.Editor.MultiLevelDataSource = UnityEngine.InputSystem.Editor.MultiLevelDataSource

---@param displayOptions System.String[]
---@return UnityEngine.InputSystem.Editor.MultiLevelDataSource
function UnityEngine.InputSystem.Editor.MultiLevelDataSource.New(displayOptions) end

---@class UnityEngine.InputSystem.Editor.BuildProviderHelpers : System.Object
UnityEngine.InputSystem.Editor.BuildProviderHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.BuildProviderHelpers UnityEngine.InputSystem.Editor.BuildProviderHelpers
CS.UnityEngine.InputSystem.Editor.BuildProviderHelpers = UnityEngine.InputSystem.Editor.BuildProviderHelpers

---@param assetToPreload UnityEngine.Object
---@return UnityEngine.Object
function UnityEngine.InputSystem.Editor.BuildProviderHelpers.PreProcessSinglePreloadedAsset(assetToPreload) end
---@param ref_assetAddedByThisProvider UnityEngine.Object
---@return ,UnityEngine.Object
function UnityEngine.InputSystem.Editor.BuildProviderHelpers.PostProcessSinglePreloadedAsset(ref_assetAddedByThisProvider) end

---@class UnityEngine.InputSystem.Editor.EditorHelpers : System.Object
---@field SetSystemCopyBufferContents System.Action
---@field GetSystemCopyBufferContents System.Func
UnityEngine.InputSystem.Editor.EditorHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorHelpers UnityEngine.InputSystem.Editor.EditorHelpers
CS.UnityEngine.InputSystem.Editor.EditorHelpers = UnityEngine.InputSystem.Editor.EditorHelpers

---@param asset UnityEngine.Object
---@return string
function UnityEngine.InputSystem.Editor.EditorHelpers.GetAssetGUID(asset) end
---@param property UnityEditor.SerializedProperty
---@return string
function UnityEngine.InputSystem.Editor.EditorHelpers.GetTooltip(property) end
---@overload fun(text: string, path: string) : string
---@param path string
---@return string
function UnityEngine.InputSystem.Editor.EditorHelpers.GetHyperlink(path) end
---@param dryRun boolean
function UnityEngine.InputSystem.Editor.EditorHelpers.RestartEditorAndRecompileScripts(dryRun) end
---@param path string
---@return boolean
function UnityEngine.InputSystem.Editor.EditorHelpers.CheckOut(path) end
---@param path string
---@return string
function UnityEngine.InputSystem.Editor.EditorHelpers.GetPhysicalPath(path) end

---@class UnityEngine.InputSystem.Editor.GUIHelpers : System.Object
UnityEngine.InputSystem.Editor.GUIHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.GUIHelpers UnityEngine.InputSystem.Editor.GUIHelpers
CS.UnityEngine.InputSystem.Editor.GUIHelpers = UnityEngine.InputSystem.Editor.GUIHelpers

---@param label string
function UnityEngine.InputSystem.Editor.GUIHelpers.DrawLineSeparator(label) end
---@param name string
---@return UnityEngine.Texture2D
function UnityEngine.InputSystem.Editor.GUIHelpers.LoadIcon(name) end
---@param style UnityEngine.GUIStyle
---@param background UnityEngine.Texture2D
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithNormalBackground(style, background) end
---@param style UnityEngine.GUIStyle
---@param fontSize number
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithFontSize(style, fontSize) end
---@param style UnityEngine.GUIStyle
---@param fontStyle UnityEngine.FontStyle
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithFontStyle(style, fontStyle) end
---@param style UnityEngine.GUIStyle
---@param alignment UnityEngine.TextAnchor
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithAlignment(style, alignment) end
---@param style UnityEngine.GUIStyle
---@param margin UnityEngine.RectOffset
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithMargin(style, margin) end
---@param style UnityEngine.GUIStyle
---@param border UnityEngine.RectOffset
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithBorder(style, border) end
---@param style UnityEngine.GUIStyle
---@param padding UnityEngine.RectOffset
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithPadding(style, padding) end
---@param style UnityEngine.GUIStyle
---@param fixedWidth number
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithFixedWidth(style, fixedWidth) end
---@param style UnityEngine.GUIStyle
---@param fixedHeight number
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithFixedHeight(style, fixedHeight) end
---@param style UnityEngine.GUIStyle
---@param richText boolean
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithRichText(style, richText) end
---@param style UnityEngine.GUIStyle
---@param font UnityEngine.Font
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithFont(style, font) end
---@param style UnityEngine.GUIStyle
---@param contentOffset UnityEngine.Vector2
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithContentOffset(style, contentOffset) end
---@param style UnityEngine.GUIStyle
---@param textColor UnityEngine.Color
---@return UnityEngine.GUIStyle
function UnityEngine.InputSystem.Editor.GUIHelpers.WithNormalTextColor(style, textColor) end

---@class UnityEngine.InputSystem.Editor.InputActionSerializationHelpers : System.Object
UnityEngine.InputSystem.Editor.InputActionSerializationHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionSerializationHelpers UnityEngine.InputSystem.Editor.InputActionSerializationHelpers
CS.UnityEngine.InputSystem.Editor.InputActionSerializationHelpers = UnityEngine.InputSystem.Editor.InputActionSerializationHelpers

---@param element UnityEditor.SerializedProperty
---@return string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.GetName(element) end
---@param element UnityEditor.SerializedProperty
---@return System.Guid
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.GetId(element) end
---@overload fun(arrayProperty: UnityEditor.SerializedProperty, id: System.Guid) : number
---@overload fun(arrayProperty: UnityEditor.SerializedProperty, arrayElement: UnityEditor.SerializedProperty) : number
---@param arrayElement UnityEditor.SerializedProperty
---@return number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.GetIndex(arrayElement) end
---@param bindingArrayProperty UnityEditor.SerializedProperty
---@param bindingIndex number
---@return number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.GetCompositeStartIndex(bindingArrayProperty, bindingIndex) end
---@param bindingArrayProperty UnityEditor.SerializedProperty
---@param bindingIndex number
---@return number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.GetCompositePartCount(bindingArrayProperty, bindingIndex) end
---@param bindingArrayProperty UnityEditor.SerializedProperty
---@param actionName string
---@param bindingIndexOnAction number
---@return number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.ConvertBindingIndexOnActionToBindingIndexInArray(bindingArrayProperty, actionName, bindingIndexOnAction) end
---@param asset UnityEditor.SerializedObject
---@param sourceAsset UnityEditor.SerializedObject
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddActionMaps(asset, sourceAsset) end
---@param asset UnityEditor.SerializedObject
---@param sourceAsset UnityEditor.SerializedObject
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddControlSchemes(asset, sourceAsset) end
---@param asset UnityEditor.SerializedObject
---@param index number
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddActionMap(asset, index) end
---@param asset UnityEditor.SerializedObject
---@param id System.Guid
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.DeleteActionMap(asset, id) end
---@param asset UnityEditor.SerializedObject
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.DeleteAllActionMaps(asset) end
---@param asset UnityEditor.SerializedObject
---@param fromIndex number
---@param toIndex number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.MoveActionMap(asset, fromIndex, toIndex) end
---@param actionMap UnityEditor.SerializedProperty
---@param fromIndex number
---@param toIndex number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.MoveAction(actionMap, fromIndex, toIndex) end
---@param actionMap UnityEditor.SerializedProperty
---@param fromIndex number
---@param toIndex number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.MoveBinding(actionMap, fromIndex, toIndex) end
---@param actionMap UnityEditor.SerializedProperty
---@param index number
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddAction(actionMap, index) end
---@param actionMap UnityEditor.SerializedProperty
---@param actionId System.Guid
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.DeleteActionAndBindings(actionMap, actionId) end
---@param actionProperty UnityEditor.SerializedProperty
---@param actionMapProperty UnityEditor.SerializedProperty
---@param afterBinding UnityEditor.SerializedProperty
---@param groups string
---@param path string
---@param name string
---@param interactions string
---@param processors string
---@param flags UnityEngine.InputSystem.InputBinding.Flags
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddBinding(actionProperty, actionMapProperty, afterBinding, groups, path, name, interactions, processors, flags) end
---@param bindingsArrayProperty UnityEditor.SerializedProperty
---@param bindingIndex number
---@param actionName string
---@param groups string
---@param path string
---@param name string
---@param interactions string
---@param processors string
---@param flags UnityEngine.InputSystem.InputBinding.Flags
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddBindingToBindingArray(bindingsArrayProperty, bindingIndex, actionName, groups, path, name, interactions, processors, flags) end
---@param bindingProperty UnityEditor.SerializedProperty
---@param partName string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.SetBindingPartName(bindingProperty, partName) end
---@param bindingProperty UnityEditor.SerializedProperty
---@param path string
---@param groups string
---@param interactions string
---@param processors string
---@param action string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.ChangeBinding(bindingProperty, path, groups, interactions, processors, action) end
---@overload fun(binding: UnityEditor.SerializedProperty, actionMap: UnityEditor.SerializedProperty)
---@param bindingArrayProperty UnityEditor.SerializedProperty
---@param id System.Guid
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.DeleteBinding(bindingArrayProperty, id) end
---@param arrayElement UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.EnsureUniqueName(arrayElement) end
---@param arrayProperty UnityEditor.SerializedProperty
---@param baseName string
---@param ignoreIndex number
---@return string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.FindUniqueName(arrayProperty, baseName, ignoreIndex) end
---@param element UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AssignUniqueIDs(element) end
---@param actionProperty UnityEditor.SerializedProperty
---@param actionMapProperty UnityEditor.SerializedProperty
---@param newName string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.RenameAction(actionProperty, actionMapProperty, newName) end
---@param actionMapProperty UnityEditor.SerializedProperty
---@param newName string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.RenameActionMap(actionMapProperty, newName) end
---@param compositeGroupProperty UnityEditor.SerializedProperty
---@param newName string
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.RenameComposite(compositeGroupProperty, newName) end
---@param actionProperty UnityEditor.SerializedProperty
---@param actionMapProperty UnityEditor.SerializedProperty
---@param compositeName string
---@param compositeType System.Type
---@param groups string
---@param addPartBindings boolean
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.AddCompositeBinding(actionProperty, actionMapProperty, compositeName, compositeType, groups, addPartBindings) end
---@param bindingProperty UnityEditor.SerializedProperty
---@return boolean
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.IsCompositeBinding(bindingProperty) end
---@param bindingProperty UnityEditor.SerializedProperty
---@param nameAndParameters UnityEngine.InputSystem.Utilities.NameAndParameters
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.ChangeCompositeBindingType(bindingProperty, nameAndParameters) end
---@param asset UnityEditor.SerializedObject
---@param oldBindingGroup string
---@param newBindingGroup string
---@param deleteOrphanedBindings boolean
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.ReplaceBindingGroup(asset, oldBindingGroup, newBindingGroup, deleteOrphanedBindings) end
---@param binding UnityEditor.SerializedProperty
---@param controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.RemoveUnusedBindingGroups(binding, controlSchemes) end
---@param asset UnityEditor.SerializedObject
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.DeleteAllControlSchemes(asset) end
---@param controlSchemeArray UnityEditor.SerializedProperty
---@param controlSchemeName string
---@return number
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.IndexOfControlScheme(controlSchemeArray, controlSchemeName) end
---@param asset UnityEditor.SerializedObject
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.InputActionSerializationHelpers.GetControlSchemesArray(asset) end

---@class UnityEngine.InputSystem.Editor.InputControlTreeView : UnityEditor.IMGUI.Controls.TreeView
---@field stateBuffer System.Byte[]
---@field multipleStateBuffers System.Byte[][]
---@field showDifferentOnly boolean
UnityEngine.InputSystem.Editor.InputControlTreeView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlTreeView UnityEngine.InputSystem.Editor.InputControlTreeView
CS.UnityEngine.InputSystem.Editor.InputControlTreeView = UnityEngine.InputSystem.Editor.InputControlTreeView

---@param rootControl UnityEngine.InputSystem.InputControl
---@param numValueColumns number
---@param ref_treeState UnityEditor.IMGUI.Controls.TreeViewState
---@param ref_headerState UnityEditor.IMGUI.Controls.MultiColumnHeaderState
---@return UnityEngine.InputSystem.Editor.InputControlTreeView,UnityEditor.IMGUI.Controls.TreeViewState,UnityEditor.IMGUI.Controls.MultiColumnHeaderState
function UnityEngine.InputSystem.Editor.InputControlTreeView.Create(rootControl, numValueColumns, ref_treeState, ref_headerState) end
function UnityEngine.InputSystem.Editor.InputControlTreeView:RefreshControlValues() end

---@class UnityEngine.InputSystem.Editor.InputEventTreeView : UnityEditor.IMGUI.Controls.TreeView
UnityEngine.InputSystem.Editor.InputEventTreeView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEventTreeView UnityEngine.InputSystem.Editor.InputEventTreeView
CS.UnityEngine.InputSystem.Editor.InputEventTreeView = UnityEngine.InputSystem.Editor.InputEventTreeView

---@param device UnityEngine.InputSystem.InputDevice
---@param eventTrace UnityEngine.InputSystem.LowLevel.InputEventTrace
---@param ref_treeState UnityEditor.IMGUI.Controls.TreeViewState
---@param ref_headerState UnityEditor.IMGUI.Controls.MultiColumnHeaderState
---@return UnityEngine.InputSystem.Editor.InputEventTreeView,UnityEditor.IMGUI.Controls.TreeViewState,UnityEditor.IMGUI.Controls.MultiColumnHeaderState
function UnityEngine.InputSystem.Editor.InputEventTreeView.Create(device, eventTrace, ref_treeState, ref_headerState) end

---@class UnityEngine.InputSystem.Editor.InputStateWindow : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.InputStateWindow = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow UnityEngine.InputSystem.Editor.InputStateWindow
CS.UnityEngine.InputSystem.Editor.InputStateWindow = UnityEngine.InputSystem.Editor.InputStateWindow

---@return UnityEngine.InputSystem.Editor.InputStateWindow
function UnityEngine.InputSystem.Editor.InputStateWindow.New() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.Editor.InputStateWindow:InitializeWithEvent(eventPtr, control) end
---@param eventPtrs UnityEngine.InputSystem.LowLevel.InputEventPtr[]
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.Editor.InputStateWindow:InitializeWithEvents(eventPtrs, control) end
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.Editor.InputStateWindow:InitializeWithControl(control) end
function UnityEngine.InputSystem.Editor.InputStateWindow:OnGUI() end

---@class UnityEngine.InputSystem.Editor.SerializedPropertyHelpers : System.Object
UnityEngine.InputSystem.Editor.SerializedPropertyHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.SerializedPropertyHelpers UnityEngine.InputSystem.Editor.SerializedPropertyHelpers
CS.UnityEngine.InputSystem.Editor.SerializedPropertyHelpers = UnityEngine.InputSystem.Editor.SerializedPropertyHelpers

---@param prop UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
---@param defaultText string
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.PropertyFieldWithDefaultText(prop, label, defaultText) end
---@param property UnityEditor.SerializedProperty
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetParentProperty(property) end
---@param property UnityEditor.SerializedProperty
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetArrayPropertyFromElement(property) end
---@param property UnityEditor.SerializedProperty
---@return number
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetIndexOfArrayElement(property) end
---@param property UnityEditor.SerializedProperty
---@return System.Type
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetArrayElementType(property) end
---@param property UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.ResetValuesToDefault(property) end
---@param serializedObject UnityEditor.SerializedObject
---@return string
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.ToJson(serializedObject) end
---@overload fun(property: UnityEditor.SerializedProperty, ignoreObjectReferences: boolean) : string
---@param property UnityEditor.SerializedProperty
---@param buffer System.Text.StringBuilder
---@param ignoreObjectReferences boolean
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.CopyToJson(property, buffer, ignoreObjectReferences) end
---@overload fun(property: UnityEditor.SerializedProperty, json: string)
---@param property UnityEditor.SerializedProperty
---@param ref_parser UnityEngine.InputSystem.Utilities.JsonParser
---@return ,UnityEngine.InputSystem.Utilities.JsonParser
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.RestoreFromJson(property, ref_parser) end
---@param property UnityEditor.SerializedProperty
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetChildren(property) end
---@param property UnityEditor.SerializedProperty
---@return System.Reflection.FieldInfo
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetField(property) end
---@param property UnityEditor.SerializedProperty
---@return System.Type
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.GetFieldType(property) end
---@param property UnityEditor.SerializedProperty
---@param propertyName string
---@param value string
function UnityEngine.InputSystem.Editor.SerializedPropertyHelpers.SetStringValue(property, propertyName, value) end

---@class UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions : System.Object
UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions = {}
---@alias CS.UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions
CS.UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions = UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions

---@param property UnityEditor.SerializedProperty
---@param predicate System.Func
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions.Where(property, predicate) end
---@param property UnityEditor.SerializedProperty
---@param predicate System.Func
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions.FindLast(property, predicate) end
---@overload fun(property: UnityEditor.SerializedProperty) : UnityEditor.SerializedProperty
---@param property UnityEditor.SerializedProperty
---@param predicate System.Func
---@return UnityEditor.SerializedProperty
function UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions.FirstOrDefault(property, predicate) end
---@param property UnityEditor.SerializedProperty
---@param count number
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions.Skip(property, count) end
---@param property UnityEditor.SerializedProperty
---@param count number
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Editor.SerializedPropertyLinqExtensions.Take(property, count) end

---@class UnityEngine.InputSystem.Editor.TreeViewHelpers : System.Object
UnityEngine.InputSystem.Editor.TreeViewHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.TreeViewHelpers UnityEngine.InputSystem.Editor.TreeViewHelpers
CS.UnityEngine.InputSystem.Editor.TreeViewHelpers = UnityEngine.InputSystem.Editor.TreeViewHelpers

---@param parent UnityEditor.IMGUI.Controls.TreeViewItem
---@param child UnityEditor.IMGUI.Controls.TreeViewItem
---@return boolean
function UnityEngine.InputSystem.Editor.TreeViewHelpers.IsParentOf(parent, child) end
---@param treeView UnityEditor.IMGUI.Controls.TreeView
---@param item UnityEditor.IMGUI.Controls.TreeViewItem
function UnityEngine.InputSystem.Editor.TreeViewHelpers.ExpandChildren(treeView, item) end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset : System.Object
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset UnityEngine.InputSystem.Editor.ProjectWideActionsAsset
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset


---@class UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider : System.Object
---@field callbackOrder number
UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider = UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider

---@return UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider
function UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider.New() end
---@param report UnityEditor.Build.Reporting.BuildReport
function UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider:OnPreprocessBuild(report) end
---@param report UnityEditor.Build.Reporting.BuildReport
function UnityEngine.InputSystem.Editor.ProjectWideActionsBuildProvider:OnPostprocessBuild(report) end

---@class UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer : UnityEditor.PropertyDrawer
UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer
CS.UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer = UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer

---@return UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer
function UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer.New() end
---@param property UnityEditor.SerializedProperty
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer:CreatePropertyGUI(property) end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.InputSystem.Editor.GamepadButtonPropertyDrawer:OnGUI(position, property, label) end

---@class UnityEngine.InputSystem.Editor.InputActionAssetDrawer : UnityEditor.PropertyDrawer
UnityEngine.InputSystem.Editor.InputActionAssetDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetDrawer UnityEngine.InputSystem.Editor.InputActionAssetDrawer
CS.UnityEngine.InputSystem.Editor.InputActionAssetDrawer = UnityEngine.InputSystem.Editor.InputActionAssetDrawer

---@return UnityEngine.InputSystem.Editor.InputActionAssetDrawer
function UnityEngine.InputSystem.Editor.InputActionAssetDrawer.New() end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.InputSystem.Editor.InputActionAssetDrawer:OnGUI(position, property, label) end

---@class UnityEngine.InputSystem.Editor.InputActionAssetSearchProviders : System.Object
UnityEngine.InputSystem.Editor.InputActionAssetSearchProviders = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetSearchProviders UnityEngine.InputSystem.Editor.InputActionAssetSearchProviders
CS.UnityEngine.InputSystem.Editor.InputActionAssetSearchProviders = UnityEngine.InputSystem.Editor.InputActionAssetSearchProviders


---@class UnityEngine.InputSystem.Editor.InputActionDrawer : UnityEngine.InputSystem.Editor.InputActionDrawerBase
UnityEngine.InputSystem.Editor.InputActionDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDrawer UnityEngine.InputSystem.Editor.InputActionDrawer
CS.UnityEngine.InputSystem.Editor.InputActionDrawer = UnityEngine.InputSystem.Editor.InputActionDrawer

---@return UnityEngine.InputSystem.Editor.InputActionDrawer
function UnityEngine.InputSystem.Editor.InputActionDrawer.New() end

---@class UnityEngine.InputSystem.Editor.InputActionDrawerBase : UnityEditor.PropertyDrawer
UnityEngine.InputSystem.Editor.InputActionDrawerBase = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase UnityEngine.InputSystem.Editor.InputActionDrawerBase
CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase = UnityEngine.InputSystem.Editor.InputActionDrawerBase

---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
---@return number
function UnityEngine.InputSystem.Editor.InputActionDrawerBase:GetPropertyHeight(property, label) end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.InputSystem.Editor.InputActionDrawerBase:OnGUI(position, property, label) end

---@class UnityEngine.InputSystem.Editor.InputActionMapDrawer : UnityEngine.InputSystem.Editor.InputActionDrawerBase
UnityEngine.InputSystem.Editor.InputActionMapDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionMapDrawer UnityEngine.InputSystem.Editor.InputActionMapDrawer
CS.UnityEngine.InputSystem.Editor.InputActionMapDrawer = UnityEngine.InputSystem.Editor.InputActionMapDrawer

---@return UnityEngine.InputSystem.Editor.InputActionMapDrawer
function UnityEngine.InputSystem.Editor.InputActionMapDrawer.New() end

---@class UnityEngine.InputSystem.Editor.InputActionPropertyDrawer : UnityEditor.PropertyDrawer
UnityEngine.InputSystem.Editor.InputActionPropertyDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer UnityEngine.InputSystem.Editor.InputActionPropertyDrawer
CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer = UnityEngine.InputSystem.Editor.InputActionPropertyDrawer

---@return UnityEngine.InputSystem.Editor.InputActionPropertyDrawer
function UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.New() end
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
---@return number
function UnityEngine.InputSystem.Editor.InputActionPropertyDrawer:GetPropertyHeight(property, label) end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.InputSystem.Editor.InputActionPropertyDrawer:OnGUI(position, property, label) end

---@class UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer : UnityEditor.PropertyDrawer
UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer
CS.UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer = UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer

---@return UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer
function UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer.New() end
---@overload fun(self: UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer, position: UnityEngine.Rect, property: UnityEditor.SerializedProperty, label: UnityEngine.GUIContent, doField: System.Func)
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.InputSystem.Editor.InputActionReferencePropertyDrawer:OnGUI(position, property, label) end

---@class UnityEngine.InputSystem.Editor.SearchConstants : System.Object
UnityEngine.InputSystem.Editor.SearchConstants = {}
---@alias CS.UnityEngine.InputSystem.Editor.SearchConstants UnityEngine.InputSystem.Editor.SearchConstants
CS.UnityEngine.InputSystem.Editor.SearchConstants = UnityEngine.InputSystem.Editor.SearchConstants


---@class UnityEngine.InputSystem.Editor.InputActionReferenceSearchProviders : System.Object
UnityEngine.InputSystem.Editor.InputActionReferenceSearchProviders = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionReferenceSearchProviders UnityEngine.InputSystem.Editor.InputActionReferenceSearchProviders
CS.UnityEngine.InputSystem.Editor.InputActionReferenceSearchProviders = UnityEngine.InputSystem.Editor.InputActionReferenceSearchProviders


---@class UnityEngine.InputSystem.Editor.InputControlPathDrawer : UnityEditor.PropertyDrawer
UnityEngine.InputSystem.Editor.InputControlPathDrawer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPathDrawer UnityEngine.InputSystem.Editor.InputControlPathDrawer
CS.UnityEngine.InputSystem.Editor.InputControlPathDrawer = UnityEngine.InputSystem.Editor.InputControlPathDrawer

---@return UnityEngine.InputSystem.Editor.InputControlPathDrawer
function UnityEngine.InputSystem.Editor.InputControlPathDrawer.New() end
function UnityEngine.InputSystem.Editor.InputControlPathDrawer:Dispose() end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.InputSystem.Editor.InputControlPathDrawer:OnGUI(position, property, label) end

---@class UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers : System.Object
---@field newSystemBackendsEnabled boolean
---@field oldSystemBackendsEnabled boolean
UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers
CS.UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers = UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers


---@class UnityEngine.InputSystem.Editor.InputEditorUserSettings : System.Object
---@field simulateTouch boolean
---@field addDevicesNotSupportedByProject boolean
---@field autoSaveInputActionAssets boolean
UnityEngine.InputSystem.Editor.InputEditorUserSettings = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEditorUserSettings UnityEngine.InputSystem.Editor.InputEditorUserSettings
CS.UnityEngine.InputSystem.Editor.InputEditorUserSettings = UnityEngine.InputSystem.Editor.InputEditorUserSettings


---@class UnityEngine.InputSystem.Editor.InputSettingsBuildProvider : System.Object
---@field callbackOrder number
UnityEngine.InputSystem.Editor.InputSettingsBuildProvider = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSettingsBuildProvider UnityEngine.InputSystem.Editor.InputSettingsBuildProvider
CS.UnityEngine.InputSystem.Editor.InputSettingsBuildProvider = UnityEngine.InputSystem.Editor.InputSettingsBuildProvider

---@return UnityEngine.InputSystem.Editor.InputSettingsBuildProvider
function UnityEngine.InputSystem.Editor.InputSettingsBuildProvider.New() end
---@param report UnityEditor.Build.Reporting.BuildReport
function UnityEngine.InputSystem.Editor.InputSettingsBuildProvider:OnPreprocessBuild(report) end
---@param report UnityEditor.Build.Reporting.BuildReport
function UnityEngine.InputSystem.Editor.InputSettingsBuildProvider:OnPostprocessBuild(report) end

---@class UnityEngine.InputSystem.Editor.InputSettingsPath : System.Object
---@field kSettingsRootPath string
UnityEngine.InputSystem.Editor.InputSettingsPath = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSettingsPath UnityEngine.InputSystem.Editor.InputSettingsPath
CS.UnityEngine.InputSystem.Editor.InputSettingsPath = UnityEngine.InputSystem.Editor.InputSettingsPath


---@class UnityEngine.InputSystem.Editor.InputSettingsProvider : UnityEditor.SettingsProvider
---@field kEditorBuildSettingsConfigKey string
---@field kSettingsPath string
UnityEngine.InputSystem.Editor.InputSettingsProvider = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputSettingsProvider UnityEngine.InputSystem.Editor.InputSettingsProvider
CS.UnityEngine.InputSystem.Editor.InputSettingsProvider = UnityEngine.InputSystem.Editor.InputSettingsProvider

function UnityEngine.InputSystem.Editor.InputSettingsProvider.Open() end
---@return UnityEditor.SettingsProvider
function UnityEngine.InputSystem.Editor.InputSettingsProvider.CreateInputSettingsProvider() end
---@param searchContext string
---@param rootElement UnityEngine.UIElements.VisualElement
function UnityEngine.InputSystem.Editor.InputSettingsProvider:OnActivate(searchContext, rootElement) end
function UnityEngine.InputSystem.Editor.InputSettingsProvider:OnDeactivate() end
function UnityEngine.InputSystem.Editor.InputSettingsProvider:Dispose() end
function UnityEngine.InputSystem.Editor.InputSettingsProvider:OnTitleBarGUI() end
---@param searchContext string
function UnityEngine.InputSystem.Editor.InputSettingsProvider:OnGUI(searchContext) end

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

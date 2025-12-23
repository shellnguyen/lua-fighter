---@meta

---@class UnityEngine.InputSystem.InputDeviceChange
---@field Added UnityEngine.InputSystem.InputDeviceChange
---@field Removed UnityEngine.InputSystem.InputDeviceChange
---@field Disconnected UnityEngine.InputSystem.InputDeviceChange
---@field Reconnected UnityEngine.InputSystem.InputDeviceChange
---@field Enabled UnityEngine.InputSystem.InputDeviceChange
---@field Disabled UnityEngine.InputSystem.InputDeviceChange
---@field UsageChanged UnityEngine.InputSystem.InputDeviceChange
---@field ConfigurationChanged UnityEngine.InputSystem.InputDeviceChange
---@field SoftReset UnityEngine.InputSystem.InputDeviceChange
---@field HardReset UnityEngine.InputSystem.InputDeviceChange
UnityEngine.InputSystem.InputDeviceChange = {}
---@alias CS.UnityEngine.InputSystem.InputDeviceChange UnityEngine.InputSystem.InputDeviceChange
CS.UnityEngine.InputSystem.InputDeviceChange = UnityEngine.InputSystem.InputDeviceChange


---@class UnityEngine.InputSystem.Joystick : UnityEngine.InputSystem.InputDevice
---@field current UnityEngine.InputSystem.Joystick
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field trigger UnityEngine.InputSystem.Controls.ButtonControl
---@field stick UnityEngine.InputSystem.Controls.StickControl
---@field twist UnityEngine.InputSystem.Controls.AxisControl
---@field hatswitch UnityEngine.InputSystem.Controls.Vector2Control
UnityEngine.InputSystem.Joystick = {}
---@alias CS.UnityEngine.InputSystem.Joystick UnityEngine.InputSystem.Joystick
CS.UnityEngine.InputSystem.Joystick = UnityEngine.InputSystem.Joystick

---@return UnityEngine.InputSystem.Joystick
function UnityEngine.InputSystem.Joystick.New() end
function UnityEngine.InputSystem.Joystick:MakeCurrent() end

---@class UnityEngine.InputSystem.Key
---@field None UnityEngine.InputSystem.Key
---@field Space UnityEngine.InputSystem.Key
---@field Enter UnityEngine.InputSystem.Key
---@field Tab UnityEngine.InputSystem.Key
---@field Backquote UnityEngine.InputSystem.Key
---@field Quote UnityEngine.InputSystem.Key
---@field Semicolon UnityEngine.InputSystem.Key
---@field Comma UnityEngine.InputSystem.Key
---@field Period UnityEngine.InputSystem.Key
---@field Slash UnityEngine.InputSystem.Key
---@field Backslash UnityEngine.InputSystem.Key
---@field LeftBracket UnityEngine.InputSystem.Key
---@field RightBracket UnityEngine.InputSystem.Key
---@field Minus UnityEngine.InputSystem.Key
---@field Equals UnityEngine.InputSystem.Key
---@field A UnityEngine.InputSystem.Key
---@field B UnityEngine.InputSystem.Key
---@field C UnityEngine.InputSystem.Key
---@field D UnityEngine.InputSystem.Key
---@field E UnityEngine.InputSystem.Key
---@field F UnityEngine.InputSystem.Key
---@field G UnityEngine.InputSystem.Key
---@field H UnityEngine.InputSystem.Key
---@field I UnityEngine.InputSystem.Key
---@field J UnityEngine.InputSystem.Key
---@field K UnityEngine.InputSystem.Key
---@field L UnityEngine.InputSystem.Key
---@field M UnityEngine.InputSystem.Key
---@field N UnityEngine.InputSystem.Key
---@field O UnityEngine.InputSystem.Key
---@field P UnityEngine.InputSystem.Key
---@field Q UnityEngine.InputSystem.Key
---@field R UnityEngine.InputSystem.Key
---@field S UnityEngine.InputSystem.Key
---@field T UnityEngine.InputSystem.Key
---@field U UnityEngine.InputSystem.Key
---@field V UnityEngine.InputSystem.Key
---@field W UnityEngine.InputSystem.Key
---@field X UnityEngine.InputSystem.Key
---@field Y UnityEngine.InputSystem.Key
---@field Z UnityEngine.InputSystem.Key
---@field Digit1 UnityEngine.InputSystem.Key
---@field Digit2 UnityEngine.InputSystem.Key
---@field Digit3 UnityEngine.InputSystem.Key
---@field Digit4 UnityEngine.InputSystem.Key
---@field Digit5 UnityEngine.InputSystem.Key
---@field Digit6 UnityEngine.InputSystem.Key
---@field Digit7 UnityEngine.InputSystem.Key
---@field Digit8 UnityEngine.InputSystem.Key
---@field Digit9 UnityEngine.InputSystem.Key
---@field Digit0 UnityEngine.InputSystem.Key
---@field LeftShift UnityEngine.InputSystem.Key
---@field RightShift UnityEngine.InputSystem.Key
---@field LeftAlt UnityEngine.InputSystem.Key
---@field RightAlt UnityEngine.InputSystem.Key
---@field AltGr UnityEngine.InputSystem.Key
---@field LeftCtrl UnityEngine.InputSystem.Key
---@field RightCtrl UnityEngine.InputSystem.Key
---@field LeftMeta UnityEngine.InputSystem.Key
---@field RightMeta UnityEngine.InputSystem.Key
---@field LeftWindows UnityEngine.InputSystem.Key
---@field RightWindows UnityEngine.InputSystem.Key
---@field LeftApple UnityEngine.InputSystem.Key
---@field RightApple UnityEngine.InputSystem.Key
---@field LeftCommand UnityEngine.InputSystem.Key
---@field RightCommand UnityEngine.InputSystem.Key
---@field ContextMenu UnityEngine.InputSystem.Key
---@field Escape UnityEngine.InputSystem.Key
---@field LeftArrow UnityEngine.InputSystem.Key
---@field RightArrow UnityEngine.InputSystem.Key
---@field UpArrow UnityEngine.InputSystem.Key
---@field DownArrow UnityEngine.InputSystem.Key
---@field Backspace UnityEngine.InputSystem.Key
---@field PageDown UnityEngine.InputSystem.Key
---@field PageUp UnityEngine.InputSystem.Key
---@field Home UnityEngine.InputSystem.Key
---@field End UnityEngine.InputSystem.Key
---@field Insert UnityEngine.InputSystem.Key
---@field Delete UnityEngine.InputSystem.Key
---@field CapsLock UnityEngine.InputSystem.Key
---@field NumLock UnityEngine.InputSystem.Key
---@field PrintScreen UnityEngine.InputSystem.Key
---@field ScrollLock UnityEngine.InputSystem.Key
---@field Pause UnityEngine.InputSystem.Key
---@field NumpadEnter UnityEngine.InputSystem.Key
---@field NumpadDivide UnityEngine.InputSystem.Key
---@field NumpadMultiply UnityEngine.InputSystem.Key
---@field NumpadPlus UnityEngine.InputSystem.Key
---@field NumpadMinus UnityEngine.InputSystem.Key
---@field NumpadPeriod UnityEngine.InputSystem.Key
---@field NumpadEquals UnityEngine.InputSystem.Key
---@field Numpad0 UnityEngine.InputSystem.Key
---@field Numpad1 UnityEngine.InputSystem.Key
---@field Numpad2 UnityEngine.InputSystem.Key
---@field Numpad3 UnityEngine.InputSystem.Key
---@field Numpad4 UnityEngine.InputSystem.Key
---@field Numpad5 UnityEngine.InputSystem.Key
---@field Numpad6 UnityEngine.InputSystem.Key
---@field Numpad7 UnityEngine.InputSystem.Key
---@field Numpad8 UnityEngine.InputSystem.Key
---@field Numpad9 UnityEngine.InputSystem.Key
---@field F1 UnityEngine.InputSystem.Key
---@field F2 UnityEngine.InputSystem.Key
---@field F3 UnityEngine.InputSystem.Key
---@field F4 UnityEngine.InputSystem.Key
---@field F5 UnityEngine.InputSystem.Key
---@field F6 UnityEngine.InputSystem.Key
---@field F7 UnityEngine.InputSystem.Key
---@field F8 UnityEngine.InputSystem.Key
---@field F9 UnityEngine.InputSystem.Key
---@field F10 UnityEngine.InputSystem.Key
---@field F11 UnityEngine.InputSystem.Key
---@field F12 UnityEngine.InputSystem.Key
---@field OEM1 UnityEngine.InputSystem.Key
---@field OEM2 UnityEngine.InputSystem.Key
---@field OEM3 UnityEngine.InputSystem.Key
---@field OEM4 UnityEngine.InputSystem.Key
---@field OEM5 UnityEngine.InputSystem.Key
---@field F13 UnityEngine.InputSystem.Key
---@field F14 UnityEngine.InputSystem.Key
---@field F15 UnityEngine.InputSystem.Key
---@field F16 UnityEngine.InputSystem.Key
---@field F17 UnityEngine.InputSystem.Key
---@field F18 UnityEngine.InputSystem.Key
---@field F19 UnityEngine.InputSystem.Key
---@field F20 UnityEngine.InputSystem.Key
---@field F21 UnityEngine.InputSystem.Key
---@field F22 UnityEngine.InputSystem.Key
---@field F23 UnityEngine.InputSystem.Key
---@field F24 UnityEngine.InputSystem.Key
---@field MediaPlayPause UnityEngine.InputSystem.Key
---@field MediaRewind UnityEngine.InputSystem.Key
---@field MediaForward UnityEngine.InputSystem.Key
UnityEngine.InputSystem.Key = {}
---@alias CS.UnityEngine.InputSystem.Key UnityEngine.InputSystem.Key
CS.UnityEngine.InputSystem.Key = UnityEngine.InputSystem.Key

---@return boolean
function UnityEngine.InputSystem.Key:IsModifierKey() end
---@return boolean
function UnityEngine.InputSystem.Key:IsTextInputKey() end

---@class UnityEngine.InputSystem.KeyEx : System.Object
UnityEngine.InputSystem.KeyEx = {}
---@alias CS.UnityEngine.InputSystem.KeyEx UnityEngine.InputSystem.KeyEx
CS.UnityEngine.InputSystem.KeyEx = UnityEngine.InputSystem.KeyEx


---@class UnityEngine.InputSystem.Keyboard : UnityEngine.InputSystem.InputDevice
---@field KeyCount number
---@field current UnityEngine.InputSystem.Keyboard
---@field keyboardLayout string
---@field anyKey UnityEngine.InputSystem.Controls.AnyKeyControl
---@field spaceKey UnityEngine.InputSystem.Controls.KeyControl
---@field enterKey UnityEngine.InputSystem.Controls.KeyControl
---@field tabKey UnityEngine.InputSystem.Controls.KeyControl
---@field backquoteKey UnityEngine.InputSystem.Controls.KeyControl
---@field quoteKey UnityEngine.InputSystem.Controls.KeyControl
---@field semicolonKey UnityEngine.InputSystem.Controls.KeyControl
---@field commaKey UnityEngine.InputSystem.Controls.KeyControl
---@field periodKey UnityEngine.InputSystem.Controls.KeyControl
---@field slashKey UnityEngine.InputSystem.Controls.KeyControl
---@field backslashKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftBracketKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightBracketKey UnityEngine.InputSystem.Controls.KeyControl
---@field minusKey UnityEngine.InputSystem.Controls.KeyControl
---@field equalsKey UnityEngine.InputSystem.Controls.KeyControl
---@field aKey UnityEngine.InputSystem.Controls.KeyControl
---@field bKey UnityEngine.InputSystem.Controls.KeyControl
---@field cKey UnityEngine.InputSystem.Controls.KeyControl
---@field dKey UnityEngine.InputSystem.Controls.KeyControl
---@field eKey UnityEngine.InputSystem.Controls.KeyControl
---@field fKey UnityEngine.InputSystem.Controls.KeyControl
---@field gKey UnityEngine.InputSystem.Controls.KeyControl
---@field hKey UnityEngine.InputSystem.Controls.KeyControl
---@field iKey UnityEngine.InputSystem.Controls.KeyControl
---@field jKey UnityEngine.InputSystem.Controls.KeyControl
---@field kKey UnityEngine.InputSystem.Controls.KeyControl
---@field lKey UnityEngine.InputSystem.Controls.KeyControl
---@field mKey UnityEngine.InputSystem.Controls.KeyControl
---@field nKey UnityEngine.InputSystem.Controls.KeyControl
---@field oKey UnityEngine.InputSystem.Controls.KeyControl
---@field pKey UnityEngine.InputSystem.Controls.KeyControl
---@field qKey UnityEngine.InputSystem.Controls.KeyControl
---@field rKey UnityEngine.InputSystem.Controls.KeyControl
---@field sKey UnityEngine.InputSystem.Controls.KeyControl
---@field tKey UnityEngine.InputSystem.Controls.KeyControl
---@field uKey UnityEngine.InputSystem.Controls.KeyControl
---@field vKey UnityEngine.InputSystem.Controls.KeyControl
---@field wKey UnityEngine.InputSystem.Controls.KeyControl
---@field xKey UnityEngine.InputSystem.Controls.KeyControl
---@field yKey UnityEngine.InputSystem.Controls.KeyControl
---@field zKey UnityEngine.InputSystem.Controls.KeyControl
---@field digit1Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit2Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit3Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit4Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit5Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit6Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit7Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit8Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit9Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit0Key UnityEngine.InputSystem.Controls.KeyControl
---@field leftShiftKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightShiftKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftAltKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightAltKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftCtrlKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightCtrlKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftMetaKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightMetaKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftWindowsKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightWindowsKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftAppleKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightAppleKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftCommandKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightCommandKey UnityEngine.InputSystem.Controls.KeyControl
---@field contextMenuKey UnityEngine.InputSystem.Controls.KeyControl
---@field escapeKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field upArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field downArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field backspaceKey UnityEngine.InputSystem.Controls.KeyControl
---@field pageDownKey UnityEngine.InputSystem.Controls.KeyControl
---@field pageUpKey UnityEngine.InputSystem.Controls.KeyControl
---@field homeKey UnityEngine.InputSystem.Controls.KeyControl
---@field endKey UnityEngine.InputSystem.Controls.KeyControl
---@field insertKey UnityEngine.InputSystem.Controls.KeyControl
---@field deleteKey UnityEngine.InputSystem.Controls.KeyControl
---@field capsLockKey UnityEngine.InputSystem.Controls.KeyControl
---@field scrollLockKey UnityEngine.InputSystem.Controls.KeyControl
---@field numLockKey UnityEngine.InputSystem.Controls.KeyControl
---@field printScreenKey UnityEngine.InputSystem.Controls.KeyControl
---@field pauseKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadEnterKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadDivideKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadMultiplyKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadMinusKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadPlusKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadPeriodKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadEqualsKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpad0Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad1Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad2Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad3Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad4Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad5Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad6Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad7Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad8Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad9Key UnityEngine.InputSystem.Controls.KeyControl
---@field f1Key UnityEngine.InputSystem.Controls.KeyControl
---@field f2Key UnityEngine.InputSystem.Controls.KeyControl
---@field f3Key UnityEngine.InputSystem.Controls.KeyControl
---@field f4Key UnityEngine.InputSystem.Controls.KeyControl
---@field f5Key UnityEngine.InputSystem.Controls.KeyControl
---@field f6Key UnityEngine.InputSystem.Controls.KeyControl
---@field f7Key UnityEngine.InputSystem.Controls.KeyControl
---@field f8Key UnityEngine.InputSystem.Controls.KeyControl
---@field f9Key UnityEngine.InputSystem.Controls.KeyControl
---@field f10Key UnityEngine.InputSystem.Controls.KeyControl
---@field f11Key UnityEngine.InputSystem.Controls.KeyControl
---@field f12Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem1Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem2Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem3Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem4Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem5Key UnityEngine.InputSystem.Controls.KeyControl
---@field f13Key UnityEngine.InputSystem.Controls.KeyControl
---@field f14Key UnityEngine.InputSystem.Controls.KeyControl
---@field f15Key UnityEngine.InputSystem.Controls.KeyControl
---@field f16Key UnityEngine.InputSystem.Controls.KeyControl
---@field f17Key UnityEngine.InputSystem.Controls.KeyControl
---@field f18Key UnityEngine.InputSystem.Controls.KeyControl
---@field f19Key UnityEngine.InputSystem.Controls.KeyControl
---@field f20Key UnityEngine.InputSystem.Controls.KeyControl
---@field f21Key UnityEngine.InputSystem.Controls.KeyControl
---@field f22Key UnityEngine.InputSystem.Controls.KeyControl
---@field f23Key UnityEngine.InputSystem.Controls.KeyControl
---@field f24Key UnityEngine.InputSystem.Controls.KeyControl
---@field mediaPlayPause UnityEngine.InputSystem.Controls.KeyControl
---@field mediaRewind UnityEngine.InputSystem.Controls.KeyControl
---@field mediaForward UnityEngine.InputSystem.Controls.KeyControl
---@field shiftKey UnityEngine.InputSystem.Controls.ButtonControl
---@field ctrlKey UnityEngine.InputSystem.Controls.ButtonControl
---@field altKey UnityEngine.InputSystem.Controls.ButtonControl
---@field imeSelected UnityEngine.InputSystem.Controls.ButtonControl
---@field Item UnityEngine.InputSystem.Controls.KeyControl
---@field allKeys UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Keyboard = {}
---@alias CS.UnityEngine.InputSystem.Keyboard UnityEngine.InputSystem.Keyboard
CS.UnityEngine.InputSystem.Keyboard = UnityEngine.InputSystem.Keyboard

---@return UnityEngine.InputSystem.Keyboard
function UnityEngine.InputSystem.Keyboard.New() end
---@param enabled boolean
function UnityEngine.InputSystem.Keyboard:SetIMEEnabled(enabled) end
---@param position UnityEngine.Vector2
function UnityEngine.InputSystem.Keyboard:SetIMECursorPosition(position) end
function UnityEngine.InputSystem.Keyboard:MakeCurrent() end
---@param character System.Char
function UnityEngine.InputSystem.Keyboard:OnTextInput(character) end
---@param displayName string
---@return UnityEngine.InputSystem.Controls.KeyControl
function UnityEngine.InputSystem.Keyboard:FindKeyOnCurrentKeyboardLayout(displayName) end
---@param compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
function UnityEngine.InputSystem.Keyboard:OnIMECompositionChanged(compositionString) end

---@class UnityEngine.InputSystem.Mouse : UnityEngine.InputSystem.Pointer
---@field current UnityEngine.InputSystem.Mouse
---@field scroll UnityEngine.InputSystem.Controls.DeltaControl
---@field leftButton UnityEngine.InputSystem.Controls.ButtonControl
---@field middleButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightButton UnityEngine.InputSystem.Controls.ButtonControl
---@field backButton UnityEngine.InputSystem.Controls.ButtonControl
---@field forwardButton UnityEngine.InputSystem.Controls.ButtonControl
---@field clickCount UnityEngine.InputSystem.Controls.IntegerControl
UnityEngine.InputSystem.Mouse = {}
---@alias CS.UnityEngine.InputSystem.Mouse UnityEngine.InputSystem.Mouse
CS.UnityEngine.InputSystem.Mouse = UnityEngine.InputSystem.Mouse

---@return UnityEngine.InputSystem.Mouse
function UnityEngine.InputSystem.Mouse.New() end
function UnityEngine.InputSystem.Mouse:MakeCurrent() end
---@param position UnityEngine.Vector2
function UnityEngine.InputSystem.Mouse:WarpCursorPosition(position) end

---@class UnityEngine.InputSystem.PenButton
---@field Tip UnityEngine.InputSystem.PenButton
---@field Eraser UnityEngine.InputSystem.PenButton
---@field BarrelFirst UnityEngine.InputSystem.PenButton
---@field BarrelSecond UnityEngine.InputSystem.PenButton
---@field InRange UnityEngine.InputSystem.PenButton
---@field BarrelThird UnityEngine.InputSystem.PenButton
---@field BarrelFourth UnityEngine.InputSystem.PenButton
---@field Barrel1 UnityEngine.InputSystem.PenButton
---@field Barrel2 UnityEngine.InputSystem.PenButton
---@field Barrel3 UnityEngine.InputSystem.PenButton
---@field Barrel4 UnityEngine.InputSystem.PenButton
UnityEngine.InputSystem.PenButton = {}
---@alias CS.UnityEngine.InputSystem.PenButton UnityEngine.InputSystem.PenButton
CS.UnityEngine.InputSystem.PenButton = UnityEngine.InputSystem.PenButton


---@class UnityEngine.InputSystem.Pen : UnityEngine.InputSystem.Pointer
---@field current UnityEngine.InputSystem.Pen
---@field tip UnityEngine.InputSystem.Controls.ButtonControl
---@field eraser UnityEngine.InputSystem.Controls.ButtonControl
---@field firstBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field secondBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field thirdBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field fourthBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field inRange UnityEngine.InputSystem.Controls.ButtonControl
---@field tilt UnityEngine.InputSystem.Controls.Vector2Control
---@field twist UnityEngine.InputSystem.Controls.AxisControl
---@field Item UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Pen = {}
---@alias CS.UnityEngine.InputSystem.Pen UnityEngine.InputSystem.Pen
CS.UnityEngine.InputSystem.Pen = UnityEngine.InputSystem.Pen

---@return UnityEngine.InputSystem.Pen
function UnityEngine.InputSystem.Pen.New() end
function UnityEngine.InputSystem.Pen:MakeCurrent() end

---@class UnityEngine.InputSystem.Pointer : UnityEngine.InputSystem.InputDevice
---@field current UnityEngine.InputSystem.Pointer
---@field position UnityEngine.InputSystem.Controls.Vector2Control
---@field delta UnityEngine.InputSystem.Controls.DeltaControl
---@field radius UnityEngine.InputSystem.Controls.Vector2Control
---@field pressure UnityEngine.InputSystem.Controls.AxisControl
---@field press UnityEngine.InputSystem.Controls.ButtonControl
---@field displayIndex UnityEngine.InputSystem.Controls.IntegerControl
UnityEngine.InputSystem.Pointer = {}
---@alias CS.UnityEngine.InputSystem.Pointer UnityEngine.InputSystem.Pointer
CS.UnityEngine.InputSystem.Pointer = UnityEngine.InputSystem.Pointer

---@return UnityEngine.InputSystem.Pointer
function UnityEngine.InputSystem.Pointer.New() end
function UnityEngine.InputSystem.Pointer:MakeCurrent() end

---@class UnityEngine.InputSystem.FastKeyboard : UnityEngine.InputSystem.Keyboard
---@field metadata string
UnityEngine.InputSystem.FastKeyboard = {}
---@alias CS.UnityEngine.InputSystem.FastKeyboard UnityEngine.InputSystem.FastKeyboard
CS.UnityEngine.InputSystem.FastKeyboard = UnityEngine.InputSystem.FastKeyboard

---@return UnityEngine.InputSystem.FastKeyboard
function UnityEngine.InputSystem.FastKeyboard.New() end

---@class UnityEngine.InputSystem.FastMouse : UnityEngine.InputSystem.Mouse
---@field metadata string
UnityEngine.InputSystem.FastMouse = {}
---@alias CS.UnityEngine.InputSystem.FastMouse UnityEngine.InputSystem.FastMouse
CS.UnityEngine.InputSystem.FastMouse = UnityEngine.InputSystem.FastMouse

---@return UnityEngine.InputSystem.FastMouse
function UnityEngine.InputSystem.FastMouse.New() end

---@class UnityEngine.InputSystem.FastTouchscreen : UnityEngine.InputSystem.Touchscreen
---@field metadata string
UnityEngine.InputSystem.FastTouchscreen = {}
---@alias CS.UnityEngine.InputSystem.FastTouchscreen UnityEngine.InputSystem.FastTouchscreen
CS.UnityEngine.InputSystem.FastTouchscreen = UnityEngine.InputSystem.FastTouchscreen

---@return UnityEngine.InputSystem.FastTouchscreen
function UnityEngine.InputSystem.FastTouchscreen.New() end

---@class UnityEngine.InputSystem.InputRemoting : System.Object
---@field sending boolean
UnityEngine.InputSystem.InputRemoting = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting UnityEngine.InputSystem.InputRemoting
CS.UnityEngine.InputSystem.InputRemoting = UnityEngine.InputSystem.InputRemoting

function UnityEngine.InputSystem.InputRemoting:StartSending() end
function UnityEngine.InputSystem.InputRemoting:StopSending() end
---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.InputRemoting:Subscribe(observer) end
---@param participantId number
function UnityEngine.InputSystem.InputRemoting:RemoveRemoteDevices(participantId) end

---@class UnityEngine.InputSystem.RemoteInputPlayerConnection : UnityEditor.ScriptableSingleton
---@field kNewDeviceMsg System.Guid
---@field kNewLayoutMsg System.Guid
---@field kNewEventsMsg System.Guid
---@field kRemoveDeviceMsg System.Guid
---@field kChangeUsagesMsg System.Guid
---@field kStartSendingMsg System.Guid
---@field kStopSendingMsg System.Guid
---@field instance UnityEngine.InputSystem.RemoteInputPlayerConnection -- infered from UnityEditor.ScriptableSingleton`1[UnityEngine.InputSystem.RemoteInputPlayerConnection]
UnityEngine.InputSystem.RemoteInputPlayerConnection = {}
---@alias CS.UnityEngine.InputSystem.RemoteInputPlayerConnection UnityEngine.InputSystem.RemoteInputPlayerConnection
CS.UnityEngine.InputSystem.RemoteInputPlayerConnection = UnityEngine.InputSystem.RemoteInputPlayerConnection

---@return UnityEngine.InputSystem.RemoteInputPlayerConnection
function UnityEngine.InputSystem.RemoteInputPlayerConnection.New() end
---@param connection UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection
---@param isConnected boolean
function UnityEngine.InputSystem.RemoteInputPlayerConnection:Bind(connection, isConnected) end
---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.RemoteInputPlayerConnection:Subscribe(observer) end

---@class UnityEngine.InputSystem.Sensor : UnityEngine.InputSystem.InputDevice
---@field samplingFrequency number
UnityEngine.InputSystem.Sensor = {}
---@alias CS.UnityEngine.InputSystem.Sensor UnityEngine.InputSystem.Sensor
CS.UnityEngine.InputSystem.Sensor = UnityEngine.InputSystem.Sensor

---@return UnityEngine.InputSystem.Sensor
function UnityEngine.InputSystem.Sensor.New() end

---@class UnityEngine.InputSystem.Accelerometer : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.Accelerometer
---@field acceleration UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.Accelerometer = {}
---@alias CS.UnityEngine.InputSystem.Accelerometer UnityEngine.InputSystem.Accelerometer
CS.UnityEngine.InputSystem.Accelerometer = UnityEngine.InputSystem.Accelerometer

---@return UnityEngine.InputSystem.Accelerometer
function UnityEngine.InputSystem.Accelerometer.New() end
function UnityEngine.InputSystem.Accelerometer:MakeCurrent() end

---@class UnityEngine.InputSystem.Gyroscope : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.Gyroscope
---@field angularVelocity UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.Gyroscope = {}
---@alias CS.UnityEngine.InputSystem.Gyroscope UnityEngine.InputSystem.Gyroscope
CS.UnityEngine.InputSystem.Gyroscope = UnityEngine.InputSystem.Gyroscope

---@return UnityEngine.InputSystem.Gyroscope
function UnityEngine.InputSystem.Gyroscope.New() end
function UnityEngine.InputSystem.Gyroscope:MakeCurrent() end

---@class UnityEngine.InputSystem.GravitySensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.GravitySensor
---@field gravity UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.GravitySensor = {}
---@alias CS.UnityEngine.InputSystem.GravitySensor UnityEngine.InputSystem.GravitySensor
CS.UnityEngine.InputSystem.GravitySensor = UnityEngine.InputSystem.GravitySensor

---@return UnityEngine.InputSystem.GravitySensor
function UnityEngine.InputSystem.GravitySensor.New() end
function UnityEngine.InputSystem.GravitySensor:MakeCurrent() end

---@class UnityEngine.InputSystem.AttitudeSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.AttitudeSensor
---@field attitude UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.AttitudeSensor = {}
---@alias CS.UnityEngine.InputSystem.AttitudeSensor UnityEngine.InputSystem.AttitudeSensor
CS.UnityEngine.InputSystem.AttitudeSensor = UnityEngine.InputSystem.AttitudeSensor

---@return UnityEngine.InputSystem.AttitudeSensor
function UnityEngine.InputSystem.AttitudeSensor.New() end
function UnityEngine.InputSystem.AttitudeSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.LinearAccelerationSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.LinearAccelerationSensor
---@field acceleration UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.LinearAccelerationSensor = {}
---@alias CS.UnityEngine.InputSystem.LinearAccelerationSensor UnityEngine.InputSystem.LinearAccelerationSensor
CS.UnityEngine.InputSystem.LinearAccelerationSensor = UnityEngine.InputSystem.LinearAccelerationSensor

---@return UnityEngine.InputSystem.LinearAccelerationSensor
function UnityEngine.InputSystem.LinearAccelerationSensor.New() end
function UnityEngine.InputSystem.LinearAccelerationSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.MagneticFieldSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.MagneticFieldSensor
---@field magneticField UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.MagneticFieldSensor = {}
---@alias CS.UnityEngine.InputSystem.MagneticFieldSensor UnityEngine.InputSystem.MagneticFieldSensor
CS.UnityEngine.InputSystem.MagneticFieldSensor = UnityEngine.InputSystem.MagneticFieldSensor

---@return UnityEngine.InputSystem.MagneticFieldSensor
function UnityEngine.InputSystem.MagneticFieldSensor.New() end
function UnityEngine.InputSystem.MagneticFieldSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.LightSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.LightSensor
---@field lightLevel UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.LightSensor = {}
---@alias CS.UnityEngine.InputSystem.LightSensor UnityEngine.InputSystem.LightSensor
CS.UnityEngine.InputSystem.LightSensor = UnityEngine.InputSystem.LightSensor

---@return UnityEngine.InputSystem.LightSensor
function UnityEngine.InputSystem.LightSensor.New() end
function UnityEngine.InputSystem.LightSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.PressureSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.PressureSensor
---@field atmosphericPressure UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.PressureSensor = {}
---@alias CS.UnityEngine.InputSystem.PressureSensor UnityEngine.InputSystem.PressureSensor
CS.UnityEngine.InputSystem.PressureSensor = UnityEngine.InputSystem.PressureSensor

---@return UnityEngine.InputSystem.PressureSensor
function UnityEngine.InputSystem.PressureSensor.New() end
function UnityEngine.InputSystem.PressureSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.ProximitySensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.ProximitySensor
---@field distance UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.ProximitySensor = {}
---@alias CS.UnityEngine.InputSystem.ProximitySensor UnityEngine.InputSystem.ProximitySensor
CS.UnityEngine.InputSystem.ProximitySensor = UnityEngine.InputSystem.ProximitySensor

---@return UnityEngine.InputSystem.ProximitySensor
function UnityEngine.InputSystem.ProximitySensor.New() end
function UnityEngine.InputSystem.ProximitySensor:MakeCurrent() end

---@class UnityEngine.InputSystem.HumiditySensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.HumiditySensor
---@field relativeHumidity UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.HumiditySensor = {}
---@alias CS.UnityEngine.InputSystem.HumiditySensor UnityEngine.InputSystem.HumiditySensor
CS.UnityEngine.InputSystem.HumiditySensor = UnityEngine.InputSystem.HumiditySensor

---@return UnityEngine.InputSystem.HumiditySensor
function UnityEngine.InputSystem.HumiditySensor.New() end
function UnityEngine.InputSystem.HumiditySensor:MakeCurrent() end

---@class UnityEngine.InputSystem.AmbientTemperatureSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.AmbientTemperatureSensor
---@field ambientTemperature UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.AmbientTemperatureSensor = {}
---@alias CS.UnityEngine.InputSystem.AmbientTemperatureSensor UnityEngine.InputSystem.AmbientTemperatureSensor
CS.UnityEngine.InputSystem.AmbientTemperatureSensor = UnityEngine.InputSystem.AmbientTemperatureSensor

---@return UnityEngine.InputSystem.AmbientTemperatureSensor
function UnityEngine.InputSystem.AmbientTemperatureSensor.New() end
function UnityEngine.InputSystem.AmbientTemperatureSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.StepCounter : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.StepCounter
---@field stepCounter UnityEngine.InputSystem.Controls.IntegerControl
UnityEngine.InputSystem.StepCounter = {}
---@alias CS.UnityEngine.InputSystem.StepCounter UnityEngine.InputSystem.StepCounter
CS.UnityEngine.InputSystem.StepCounter = UnityEngine.InputSystem.StepCounter

---@return UnityEngine.InputSystem.StepCounter
function UnityEngine.InputSystem.StepCounter.New() end
function UnityEngine.InputSystem.StepCounter:MakeCurrent() end

---@class UnityEngine.InputSystem.HingeAngle : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.HingeAngle
---@field angle UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.HingeAngle = {}
---@alias CS.UnityEngine.InputSystem.HingeAngle UnityEngine.InputSystem.HingeAngle
CS.UnityEngine.InputSystem.HingeAngle = UnityEngine.InputSystem.HingeAngle

---@return UnityEngine.InputSystem.HingeAngle
function UnityEngine.InputSystem.HingeAngle.New() end
function UnityEngine.InputSystem.HingeAngle:MakeCurrent() end

---@class UnityEngine.InputSystem.TouchPhase
---@field None UnityEngine.InputSystem.TouchPhase
---@field Began UnityEngine.InputSystem.TouchPhase
---@field Moved UnityEngine.InputSystem.TouchPhase
---@field Ended UnityEngine.InputSystem.TouchPhase
---@field Canceled UnityEngine.InputSystem.TouchPhase
---@field Stationary UnityEngine.InputSystem.TouchPhase
UnityEngine.InputSystem.TouchPhase = {}
---@alias CS.UnityEngine.InputSystem.TouchPhase UnityEngine.InputSystem.TouchPhase
CS.UnityEngine.InputSystem.TouchPhase = UnityEngine.InputSystem.TouchPhase

---@return boolean
function UnityEngine.InputSystem.TouchPhase:IsEndedOrCanceled() end
---@return boolean
function UnityEngine.InputSystem.TouchPhase:IsActive() end

---@class UnityEngine.InputSystem.Touchscreen : UnityEngine.InputSystem.Pointer
---@field current UnityEngine.InputSystem.Touchscreen
---@field primaryTouch UnityEngine.InputSystem.Controls.TouchControl
---@field touches UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Touchscreen = {}
---@alias CS.UnityEngine.InputSystem.Touchscreen UnityEngine.InputSystem.Touchscreen
CS.UnityEngine.InputSystem.Touchscreen = UnityEngine.InputSystem.Touchscreen

---@return UnityEngine.InputSystem.Touchscreen
function UnityEngine.InputSystem.Touchscreen.New() end
function UnityEngine.InputSystem.Touchscreen:MakeCurrent() end

---@class UnityEngine.InputSystem.TrackedDevice : UnityEngine.InputSystem.InputDevice
---@field trackingState UnityEngine.InputSystem.Controls.IntegerControl
---@field isTracked UnityEngine.InputSystem.Controls.ButtonControl
---@field devicePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field deviceRotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.TrackedDevice = {}
---@alias CS.UnityEngine.InputSystem.TrackedDevice UnityEngine.InputSystem.TrackedDevice
CS.UnityEngine.InputSystem.TrackedDevice = UnityEngine.InputSystem.TrackedDevice

---@return UnityEngine.InputSystem.TrackedDevice
function UnityEngine.InputSystem.TrackedDevice.New() end

---@class UnityEngine.InputSystem.IInputDiagnostics
UnityEngine.InputSystem.IInputDiagnostics = {}
---@alias CS.UnityEngine.InputSystem.IInputDiagnostics UnityEngine.InputSystem.IInputDiagnostics
CS.UnityEngine.InputSystem.IInputDiagnostics = UnityEngine.InputSystem.IInputDiagnostics

---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.IInputDiagnostics:OnCannotFindDeviceForEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.IInputDiagnostics:OnEventTimestampOutdated(eventPtr, device) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.IInputDiagnostics:OnEventFormatMismatch(eventPtr, device) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.IInputDiagnostics:OnEventForDisabledDevice(eventPtr, device) end

---@class UnityEngine.InputSystem.InputAnalytics : System.Object
---@field kVendorKey string
UnityEngine.InputSystem.InputAnalytics = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics UnityEngine.InputSystem.InputAnalytics
CS.UnityEngine.InputSystem.InputAnalytics = UnityEngine.InputSystem.InputAnalytics

---@param manager UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputAnalytics.Initialize(manager) end
---@param manager UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputAnalytics.OnStartup(manager) end
---@param manager UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputAnalytics.OnShutdown(manager) end

---@class UnityEngine.InputSystem.AnalyticExtensions : System.Object
UnityEngine.InputSystem.AnalyticExtensions = {}
---@alias CS.UnityEngine.InputSystem.AnalyticExtensions UnityEngine.InputSystem.AnalyticExtensions
CS.UnityEngine.InputSystem.AnalyticExtensions = UnityEngine.InputSystem.AnalyticExtensions


---@class UnityEngine.InputSystem.InputExtensions : System.Object
UnityEngine.InputSystem.InputExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputExtensions UnityEngine.InputSystem.InputExtensions
CS.UnityEngine.InputSystem.InputExtensions = UnityEngine.InputSystem.InputExtensions

---@param phase UnityEngine.InputSystem.InputActionPhase
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsInProgress(phase) end
---@param phase UnityEngine.InputSystem.TouchPhase
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsEndedOrCanceled(phase) end
---@param phase UnityEngine.InputSystem.TouchPhase
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsActive(phase) end
---@param key UnityEngine.InputSystem.Key
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsModifierKey(key) end
---@param key UnityEngine.InputSystem.Key
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsTextInputKey(key) end

---@class UnityEngine.InputSystem.InputFeatureNames : System.Object
---@field kRunPlayerUpdatesInEditMode string
---@field kDisableUnityRemoteSupport string
---@field kUseOptimizedControls string
---@field kUseReadValueCaching string
---@field kParanoidReadValueCachingChecks string
---@field kUseIMGUIEditorForAssets string
UnityEngine.InputSystem.InputFeatureNames = {}
---@alias CS.UnityEngine.InputSystem.InputFeatureNames UnityEngine.InputSystem.InputFeatureNames
CS.UnityEngine.InputSystem.InputFeatureNames = UnityEngine.InputSystem.InputFeatureNames


---@class UnityEngine.InputSystem.InputManager : System.Object
---@field devices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field processors UnityEngine.InputSystem.Utilities.TypeTable
---@field interactions UnityEngine.InputSystem.Utilities.TypeTable
---@field composites UnityEngine.InputSystem.Utilities.TypeTable
---@field metrics UnityEngine.InputSystem.LowLevel.InputMetrics
---@field settings UnityEngine.InputSystem.InputSettings
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field defaultUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field scrollDeltaBehavior UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field pollingFrequency number
---@field isProcessingEvents boolean
---@field runPlayerUpdatesInEditMode boolean
UnityEngine.InputSystem.InputManager = {}
---@alias CS.UnityEngine.InputSystem.InputManager UnityEngine.InputSystem.InputManager
CS.UnityEngine.InputSystem.InputManager = UnityEngine.InputSystem.InputManager

---@return UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputManager.New() end
---@overload fun(self: UnityEngine.InputSystem.InputManager, name: string, type: System.Type)
---@param json string
---@param name string
---@param isOverride boolean
function UnityEngine.InputSystem.InputManager:RegisterControlLayout(json, name, isOverride) end
---@param method System.Func
---@param name string
---@param baseLayout string
function UnityEngine.InputSystem.InputManager:RegisterControlLayoutBuilder(method, name, baseLayout) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, layoutName: string, matcher: UnityEngine.InputSystem.Layouts.InputDeviceMatcher)
---@param type System.Type
---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.InputManager:RegisterControlLayoutMatcher(type, matcher) end
---@param name string
function UnityEngine.InputSystem.InputManager:RemoveControlLayout(name) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, type: System.Type) : UnityEngine.InputSystem.Layouts.InputControlLayout
---@param name UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.InputManager:TryLoadControlLayout(name) end
---@param ref_deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param deviceId number
---@return UnityEngine.InputSystem.Utilities.InternedString,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.InputManager:TryFindMatchingControlLayout(ref_deviceDescription, deviceId) end
---@param basedOn string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputManager:ListControlLayouts(basedOn) end
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputManager:SetDeviceUsage(device, usage) end
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputManager:AddDeviceUsage(device, usage) end
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputManager:RemoveDeviceUsage(device, usage) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, type: System.Type, name: string) : UnityEngine.InputSystem.InputDevice
---@overload fun(self: UnityEngine.InputSystem.InputManager, layout: string, name: string, variants: UnityEngine.InputSystem.Utilities.InternedString) : UnityEngine.InputSystem.InputDevice
---@overload fun(self: UnityEngine.InputSystem.InputManager, device: UnityEngine.InputSystem.InputDevice)
---@overload fun(self: UnityEngine.InputSystem.InputManager, description: UnityEngine.InputSystem.Layouts.InputDeviceDescription) : UnityEngine.InputSystem.InputDevice
---@overload fun(self: UnityEngine.InputSystem.InputManager, description: UnityEngine.InputSystem.Layouts.InputDeviceDescription, throwIfNoLayoutFound: boolean, deviceName: string, deviceId: number, deviceFlags: UnityEngine.InputSystem.InputDevice.DeviceFlags) : UnityEngine.InputSystem.InputDevice
---@param description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param deviceName string
---@param deviceId number
---@param deviceFlags UnityEngine.InputSystem.InputDevice.DeviceFlags
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:AddDevice(description, layout, deviceName, deviceId, deviceFlags) end
---@param device UnityEngine.InputSystem.InputDevice
---@param keepOnListOfAvailableDevices boolean
function UnityEngine.InputSystem.InputManager:RemoveDevice(device, keepOnListOfAvailableDevices) end
function UnityEngine.InputSystem.InputManager:FlushDisconnectedDevices() end
---@param device UnityEngine.InputSystem.InputDevice
---@param alsoResetDontResetControls boolean
---@param issueResetCommand System.Nullable
function UnityEngine.InputSystem.InputManager:ResetDevice(device, alsoResetDontResetControls, issueResetCommand) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, nameOrLayout: string) : UnityEngine.InputSystem.InputDevice
---@param layoutType System.Type
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:TryGetDevice(layoutType) end
---@param nameOrLayout string
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:GetDevice(nameOrLayout) end
---@param id number
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:TryGetDeviceById(id) end
---@param descriptions System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.InputManager:GetUnsupportedDevices(descriptions) end
---@param device UnityEngine.InputSystem.InputDevice
---@param enable boolean
---@param scope UnityEngine.InputSystem.InputManager.DeviceDisableScope
function UnityEngine.InputSystem.InputManager:EnableOrDisableDevice(device, enable, scope) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputManager:QueueEvent(ptr) end
---@overload fun()
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.InputManager:Update(updateType) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param groupIndex number
function UnityEngine.InputSystem.InputManager:AddStateChangeMonitor(control, monitor, monitorIndex, groupIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
function UnityEngine.InputSystem.InputManager:RemoveStateChangeMonitor(control, monitor, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.InputManager:AddStateChangeMonitorTimeout(control, monitor, time, monitorIndex, timerIndex) end
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.InputManager:RemoveStateChangeMonitorTimeout(monitor, monitorIndex, timerIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
function UnityEngine.InputSystem.InputManager:SignalStateChangeMonitor(control, monitor) end
function UnityEngine.InputSystem.InputManager:FireStateChangeNotifications() end

---@class UnityEngine.InputSystem.InputSettings : UnityEngine.ScriptableObject
---@field updateMode UnityEngine.InputSystem.InputSettings.UpdateMode
---@field scrollDeltaBehavior UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field compensateForScreenOrientation boolean
---@field defaultDeadzoneMin number
---@field defaultDeadzoneMax number
---@field defaultButtonPressPoint number
---@field buttonReleaseThreshold number
---@field defaultTapTime number
---@field defaultSlowTapTime number
---@field defaultHoldTime number
---@field tapRadius number
---@field multiTapDelayTime number
---@field backgroundBehavior UnityEngine.InputSystem.InputSettings.BackgroundBehavior
---@field editorInputBehaviorInPlayMode UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
---@field inputActionPropertyDrawerMode UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
---@field maxEventBytesPerUpdate number
---@field maxQueuedEventsPerUpdate number
---@field supportedDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field disableRedundantEventsMerging boolean
---@field shortcutKeysConsumeInput boolean
---@field useIMGUIEditorForAssets boolean
---@field iOS UnityEngine.InputSystem.InputSettings.iOSSettings
UnityEngine.InputSystem.InputSettings = {}
---@alias CS.UnityEngine.InputSystem.InputSettings UnityEngine.InputSystem.InputSettings
CS.UnityEngine.InputSystem.InputSettings = UnityEngine.InputSystem.InputSettings

---@return UnityEngine.InputSystem.InputSettings
function UnityEngine.InputSystem.InputSettings.New() end
---@param featureName string
---@param enabled boolean
function UnityEngine.InputSystem.InputSettings:SetInternalFeatureFlag(featureName, enabled) end

---@class UnityEngine.InputSystem.InputSystemObject : UnityEngine.ScriptableObject
---@field systemState UnityEngine.InputSystem.InputSystem.State
---@field newInputBackendsCheckedAsEnabled boolean
---@field settings string
---@field exitEditModeTime number
---@field enterPlayModeTime number
UnityEngine.InputSystem.InputSystemObject = {}
---@alias CS.UnityEngine.InputSystem.InputSystemObject UnityEngine.InputSystem.InputSystemObject
CS.UnityEngine.InputSystem.InputSystemObject = UnityEngine.InputSystem.InputSystemObject

---@return UnityEngine.InputSystem.InputSystemObject
function UnityEngine.InputSystem.InputSystemObject.New() end
function UnityEngine.InputSystem.InputSystemObject:OnBeforeSerialize() end
function UnityEngine.InputSystem.InputSystemObject:OnAfterDeserialize() end

---@class UnityEngine.InputSystem.InputSettingsiOSProvider : System.Object
UnityEngine.InputSystem.InputSettingsiOSProvider = {}
---@alias CS.UnityEngine.InputSystem.InputSettingsiOSProvider UnityEngine.InputSystem.InputSettingsiOSProvider
CS.UnityEngine.InputSystem.InputSettingsiOSProvider = UnityEngine.InputSystem.InputSettingsiOSProvider

---@param parent UnityEditor.SerializedObject
---@return UnityEngine.InputSystem.InputSettingsiOSProvider
function UnityEngine.InputSystem.InputSettingsiOSProvider.New(parent) end
function UnityEngine.InputSystem.InputSettingsiOSProvider:OnGUI() end

---@class UnityEngine.InputSystem.iOSPostProcessBuild : System.Object
UnityEngine.InputSystem.iOSPostProcessBuild = {}
---@alias CS.UnityEngine.InputSystem.iOSPostProcessBuild UnityEngine.InputSystem.iOSPostProcessBuild
CS.UnityEngine.InputSystem.iOSPostProcessBuild = UnityEngine.InputSystem.iOSPostProcessBuild

---@return UnityEngine.InputSystem.iOSPostProcessBuild
function UnityEngine.InputSystem.iOSPostProcessBuild.New() end
---@param buildTarget UnityEditor.BuildTarget
---@param pathToBuiltProject string
function UnityEngine.InputSystem.iOSPostProcessBuild.UpdateInfoPList(buildTarget, pathToBuiltProject) end

---@class UnityEngine.InputSystem.DefaultInputActions : System.Object
---@field asset UnityEngine.InputSystem.InputActionAsset
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindings System.Collections.Generic.IEnumerable
---@field Player UnityEngine.InputSystem.DefaultInputActions.PlayerActions
---@field UI UnityEngine.InputSystem.DefaultInputActions.UIActions
---@field KeyboardMouseScheme UnityEngine.InputSystem.InputControlScheme
---@field GamepadScheme UnityEngine.InputSystem.InputControlScheme
---@field TouchScheme UnityEngine.InputSystem.InputControlScheme
---@field JoystickScheme UnityEngine.InputSystem.InputControlScheme
---@field XRScheme UnityEngine.InputSystem.InputControlScheme
UnityEngine.InputSystem.DefaultInputActions = {}
---@alias CS.UnityEngine.InputSystem.DefaultInputActions UnityEngine.InputSystem.DefaultInputActions
CS.UnityEngine.InputSystem.DefaultInputActions = UnityEngine.InputSystem.DefaultInputActions

---@return UnityEngine.InputSystem.DefaultInputActions
function UnityEngine.InputSystem.DefaultInputActions.New() end
function UnityEngine.InputSystem.DefaultInputActions:Dispose() end
---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.DefaultInputActions:Contains(action) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.DefaultInputActions:GetEnumerator() end
function UnityEngine.InputSystem.DefaultInputActions:Enable() end
function UnityEngine.InputSystem.DefaultInputActions:Disable() end
---@param actionNameOrId string
---@param throwIfNotFound boolean
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.DefaultInputActions:FindAction(actionNameOrId, throwIfNotFound) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.DefaultInputActions:FindBinding(bindingMask, out_action) end

---@class UnityEngine.InputSystem.InputValue : System.Object
---@field isPressed boolean
UnityEngine.InputSystem.InputValue = {}
---@alias CS.UnityEngine.InputSystem.InputValue UnityEngine.InputSystem.InputValue
CS.UnityEngine.InputSystem.InputValue = UnityEngine.InputSystem.InputValue

---@return UnityEngine.InputSystem.InputValue
function UnityEngine.InputSystem.InputValue.New() end
---@return System.Object
function UnityEngine.InputSystem.InputValue:Get() end

---@class UnityEngine.InputSystem.PlayerInput : UnityEngine.MonoBehaviour
---@field DeviceLostMessage string
---@field DeviceRegainedMessage string
---@field ControlsChangedMessage string
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field isSinglePlayer boolean
---@field inputIsActive boolean
---@field playerIndex number
---@field splitScreenIndex number
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field currentControlScheme string
---@field defaultControlScheme string
---@field neverAutoSwitchControlSchemes boolean
---@field currentActionMap UnityEngine.InputSystem.InputActionMap
---@field defaultActionMap string
---@field notificationBehavior UnityEngine.InputSystem.PlayerNotifications
---@field actionEvents UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field deviceLostEvent UnityEngine.InputSystem.PlayerInput.DeviceLostEvent
---@field deviceRegainedEvent UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent
---@field controlsChangedEvent UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent
---@field camera UnityEngine.Camera
---@field uiInputModule UnityEngine.InputSystem.UI.InputSystemUIInputModule
---@field user UnityEngine.InputSystem.Users.InputUser
---@field devices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field hasMissingRequiredDevices boolean
UnityEngine.InputSystem.PlayerInput = {}
---@alias CS.UnityEngine.InputSystem.PlayerInput UnityEngine.InputSystem.PlayerInput
CS.UnityEngine.InputSystem.PlayerInput = UnityEngine.InputSystem.PlayerInput

---@param playerIndex number
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInput.GetPlayerByIndex(playerIndex) end
---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInput.FindFirstPairedToDevice(device) end
---@overload fun(prefab: UnityEngine.GameObject, playerIndex: number, controlScheme: string, splitScreenIndex: number, pairWithDevice: UnityEngine.InputSystem.InputDevice) : UnityEngine.InputSystem.PlayerInput
---@param prefab UnityEngine.GameObject
---@param playerIndex number
---@param controlScheme string
---@param splitScreenIndex number
---@param pairWithDevices UnityEngine.InputSystem.InputDevice[]
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInput.Instantiate(prefab, playerIndex, controlScheme, splitScreenIndex, pairWithDevices) end
function UnityEngine.InputSystem.PlayerInput:ActivateInput() end
function UnityEngine.InputSystem.PlayerInput:DeactivateInput() end
---@overload fun(self: UnityEngine.InputSystem.PlayerInput, devices: UnityEngine.InputSystem.InputDevice[]) : boolean
---@param controlScheme string
---@param devices UnityEngine.InputSystem.InputDevice[]
function UnityEngine.InputSystem.PlayerInput:SwitchCurrentControlScheme(controlScheme, devices) end
---@param mapNameOrId string
function UnityEngine.InputSystem.PlayerInput:SwitchCurrentActionMap(mapNameOrId) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.PlayerInput:DebugLogAction(context) end

---@class UnityEngine.InputSystem.PlayerInputManager : UnityEngine.MonoBehaviour
---@field PlayerJoinedMessage string
---@field PlayerLeftMessage string
---@field instance UnityEngine.InputSystem.PlayerInputManager
---@field splitScreen boolean
---@field maintainAspectRatioInSplitScreen boolean
---@field fixedNumberOfSplitScreens number
---@field splitScreenArea UnityEngine.Rect
---@field playerCount number
---@field maxPlayerCount number
---@field joiningEnabled boolean
---@field joinBehavior UnityEngine.InputSystem.PlayerJoinBehavior
---@field joinAction UnityEngine.InputSystem.InputActionProperty
---@field notificationBehavior UnityEngine.InputSystem.PlayerNotifications
---@field playerJoinedEvent UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent
---@field playerLeftEvent UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent
---@field playerPrefab UnityEngine.GameObject
UnityEngine.InputSystem.PlayerInputManager = {}
---@alias CS.UnityEngine.InputSystem.PlayerInputManager UnityEngine.InputSystem.PlayerInputManager
CS.UnityEngine.InputSystem.PlayerInputManager = UnityEngine.InputSystem.PlayerInputManager

function UnityEngine.InputSystem.PlayerInputManager:EnableJoining() end
function UnityEngine.InputSystem.PlayerInputManager:DisableJoining() end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.PlayerInputManager:JoinPlayerFromAction(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.PlayerInputManager:JoinPlayerFromActionIfNotAlreadyJoined(context) end
---@overload fun(self: UnityEngine.InputSystem.PlayerInputManager, playerIndex: number, splitScreenIndex: number, controlScheme: string, pairWithDevice: UnityEngine.InputSystem.InputDevice) : UnityEngine.InputSystem.PlayerInput
---@param playerIndex number
---@param splitScreenIndex number
---@param controlScheme string
---@param pairWithDevices UnityEngine.InputSystem.InputDevice[]
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInputManager:JoinPlayer(playerIndex, splitScreenIndex, controlScheme, pairWithDevices) end

---@class UnityEngine.InputSystem.PlayerJoinBehavior
---@field JoinPlayersWhenButtonIsPressed UnityEngine.InputSystem.PlayerJoinBehavior
---@field JoinPlayersWhenJoinActionIsTriggered UnityEngine.InputSystem.PlayerJoinBehavior
---@field JoinPlayersManually UnityEngine.InputSystem.PlayerJoinBehavior
UnityEngine.InputSystem.PlayerJoinBehavior = {}
---@alias CS.UnityEngine.InputSystem.PlayerJoinBehavior UnityEngine.InputSystem.PlayerJoinBehavior
CS.UnityEngine.InputSystem.PlayerJoinBehavior = UnityEngine.InputSystem.PlayerJoinBehavior


---@class UnityEngine.InputSystem.PlayerNotifications
---@field SendMessages UnityEngine.InputSystem.PlayerNotifications
---@field BroadcastMessages UnityEngine.InputSystem.PlayerNotifications
---@field InvokeUnityEvents UnityEngine.InputSystem.PlayerNotifications
---@field InvokeCSharpEvents UnityEngine.InputSystem.PlayerNotifications
UnityEngine.InputSystem.PlayerNotifications = {}
---@alias CS.UnityEngine.InputSystem.PlayerNotifications UnityEngine.InputSystem.PlayerNotifications
CS.UnityEngine.InputSystem.PlayerNotifications = UnityEngine.InputSystem.PlayerNotifications


---@class UnityEngine.InputSystem.UnityRemoteSupport : System.Object
---@field isConnected boolean
UnityEngine.InputSystem.UnityRemoteSupport = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport UnityEngine.InputSystem.UnityRemoteSupport
CS.UnityEngine.InputSystem.UnityRemoteSupport = UnityEngine.InputSystem.UnityRemoteSupport

function UnityEngine.InputSystem.UnityRemoteSupport.Initialize() end

---@class UnityEngine.InputSystem.DynamicBitfield : System.ValueType
---@field array UnityEngine.InputSystem.Utilities.InlinedArray
---@field length number
UnityEngine.InputSystem.DynamicBitfield = {}
---@alias CS.UnityEngine.InputSystem.DynamicBitfield UnityEngine.InputSystem.DynamicBitfield
CS.UnityEngine.InputSystem.DynamicBitfield = UnityEngine.InputSystem.DynamicBitfield

---@param newLength number
function UnityEngine.InputSystem.DynamicBitfield:SetLength(newLength) end
---@param bitIndex number
function UnityEngine.InputSystem.DynamicBitfield:SetBit(bitIndex) end
---@param bitIndex number
---@return boolean
function UnityEngine.InputSystem.DynamicBitfield:TestBit(bitIndex) end
---@param bitIndex number
function UnityEngine.InputSystem.DynamicBitfield:ClearBit(bitIndex) end
---@return boolean
function UnityEngine.InputSystem.DynamicBitfield:AnyBitIsSet() end

---@class UnityEngine.InputSystem.XR.PoseState : System.ValueType
---@field isTracked boolean
---@field trackingState UnityEngine.XR.InputTrackingState
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field velocity UnityEngine.Vector3
---@field angularVelocity UnityEngine.Vector3
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XR.PoseState = {}
---@alias CS.UnityEngine.InputSystem.XR.PoseState UnityEngine.InputSystem.XR.PoseState
CS.UnityEngine.InputSystem.XR.PoseState = UnityEngine.InputSystem.XR.PoseState

---@param isTracked boolean
---@param trackingState UnityEngine.XR.InputTrackingState
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param velocity UnityEngine.Vector3
---@param angularVelocity UnityEngine.Vector3
---@return UnityEngine.InputSystem.XR.PoseState
function UnityEngine.InputSystem.XR.PoseState.New(isTracked, trackingState, position, rotation, velocity, angularVelocity) end

---@class UnityEngine.InputSystem.XR.PoseControl : UnityEngine.InputSystem.InputControl
---@field isTracked UnityEngine.InputSystem.Controls.ButtonControl
---@field trackingState UnityEngine.InputSystem.Controls.IntegerControl
---@field position UnityEngine.InputSystem.Controls.Vector3Control
---@field rotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field velocity UnityEngine.InputSystem.Controls.Vector3Control
---@field angularVelocity UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.XR.PoseControl = {}
---@alias CS.UnityEngine.InputSystem.XR.PoseControl UnityEngine.InputSystem.XR.PoseControl
CS.UnityEngine.InputSystem.XR.PoseControl = UnityEngine.InputSystem.XR.PoseControl

---@return UnityEngine.InputSystem.XR.PoseControl
function UnityEngine.InputSystem.XR.PoseControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.XR.PoseState
function UnityEngine.InputSystem.XR.PoseControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.XR.PoseState
---@param statePtr System.Void*
function UnityEngine.InputSystem.XR.PoseControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.XR.XRHMD : UnityEngine.InputSystem.TrackedDevice
---@field leftEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field leftEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field rightEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field rightEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field centerEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field centerEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.XR.XRHMD = {}
---@alias CS.UnityEngine.InputSystem.XR.XRHMD UnityEngine.InputSystem.XR.XRHMD
CS.UnityEngine.InputSystem.XR.XRHMD = UnityEngine.InputSystem.XR.XRHMD

---@return UnityEngine.InputSystem.XR.XRHMD
function UnityEngine.InputSystem.XR.XRHMD.New() end

---@class UnityEngine.InputSystem.XR.XRController : UnityEngine.InputSystem.TrackedDevice
---@field leftHand UnityEngine.InputSystem.XR.XRController
---@field rightHand UnityEngine.InputSystem.XR.XRController
UnityEngine.InputSystem.XR.XRController = {}
---@alias CS.UnityEngine.InputSystem.XR.XRController UnityEngine.InputSystem.XR.XRController
CS.UnityEngine.InputSystem.XR.XRController = UnityEngine.InputSystem.XR.XRController

---@return UnityEngine.InputSystem.XR.XRController
function UnityEngine.InputSystem.XR.XRController.New() end

---@class UnityEngine.InputSystem.XR.XRControllerWithRumble : UnityEngine.InputSystem.XR.XRController
UnityEngine.InputSystem.XR.XRControllerWithRumble = {}
---@alias CS.UnityEngine.InputSystem.XR.XRControllerWithRumble UnityEngine.InputSystem.XR.XRControllerWithRumble
CS.UnityEngine.InputSystem.XR.XRControllerWithRumble = UnityEngine.InputSystem.XR.XRControllerWithRumble

---@return UnityEngine.InputSystem.XR.XRControllerWithRumble
function UnityEngine.InputSystem.XR.XRControllerWithRumble.New() end
---@param amplitude number
---@param duration number
function UnityEngine.InputSystem.XR.XRControllerWithRumble:SendImpulse(amplitude, duration) end

---@class UnityEngine.InputSystem.XR.TrackedPoseDriver : UnityEngine.MonoBehaviour
---@field trackingType UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
---@field updateType UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
---@field ignoreTrackingState boolean
---@field positionInput UnityEngine.InputSystem.InputActionProperty
---@field rotationInput UnityEngine.InputSystem.InputActionProperty
---@field trackingStateInput UnityEngine.InputSystem.InputActionProperty
---@field positionAction UnityEngine.InputSystem.InputAction
---@field rotationAction UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.XR.TrackedPoseDriver = {}
---@alias CS.UnityEngine.InputSystem.XR.TrackedPoseDriver UnityEngine.InputSystem.XR.TrackedPoseDriver
CS.UnityEngine.InputSystem.XR.TrackedPoseDriver = UnityEngine.InputSystem.XR.TrackedPoseDriver


---@class UnityEngine.InputSystem.XR.XRLayoutBuilder : System.Object
UnityEngine.InputSystem.XR.XRLayoutBuilder = {}
---@alias CS.UnityEngine.InputSystem.XR.XRLayoutBuilder UnityEngine.InputSystem.XR.XRLayoutBuilder
CS.UnityEngine.InputSystem.XR.XRLayoutBuilder = UnityEngine.InputSystem.XR.XRLayoutBuilder

---@return UnityEngine.InputSystem.XR.XRLayoutBuilder
function UnityEngine.InputSystem.XR.XRLayoutBuilder.New() end

---@class UnityEngine.InputSystem.XR.XRUtilities : System.Object
---@field InterfaceMatchAnyVersion string
---@field InterfaceV1 string
---@field InterfaceCurrent string
UnityEngine.InputSystem.XR.XRUtilities = {}
---@alias CS.UnityEngine.InputSystem.XR.XRUtilities UnityEngine.InputSystem.XR.XRUtilities
CS.UnityEngine.InputSystem.XR.XRUtilities = UnityEngine.InputSystem.XR.XRUtilities


---@class UnityEngine.InputSystem.XR.FeatureType
---@field Custom UnityEngine.InputSystem.XR.FeatureType
---@field Binary UnityEngine.InputSystem.XR.FeatureType
---@field DiscreteStates UnityEngine.InputSystem.XR.FeatureType
---@field Axis1D UnityEngine.InputSystem.XR.FeatureType
---@field Axis2D UnityEngine.InputSystem.XR.FeatureType
---@field Axis3D UnityEngine.InputSystem.XR.FeatureType
---@field Rotation UnityEngine.InputSystem.XR.FeatureType
---@field Hand UnityEngine.InputSystem.XR.FeatureType
---@field Bone UnityEngine.InputSystem.XR.FeatureType
---@field Eyes UnityEngine.InputSystem.XR.FeatureType
UnityEngine.InputSystem.XR.FeatureType = {}
---@alias CS.UnityEngine.InputSystem.XR.FeatureType UnityEngine.InputSystem.XR.FeatureType
CS.UnityEngine.InputSystem.XR.FeatureType = UnityEngine.InputSystem.XR.FeatureType


---@class UnityEngine.InputSystem.XR.UsageHint : System.ValueType
---@field content string
UnityEngine.InputSystem.XR.UsageHint = {}
---@alias CS.UnityEngine.InputSystem.XR.UsageHint UnityEngine.InputSystem.XR.UsageHint
CS.UnityEngine.InputSystem.XR.UsageHint = UnityEngine.InputSystem.XR.UsageHint


---@class UnityEngine.InputSystem.XR.XRFeatureDescriptor : System.ValueType
---@field name string
---@field usageHints System.Collections.Generic.List
---@field featureType UnityEngine.InputSystem.XR.FeatureType
---@field customSize number
UnityEngine.InputSystem.XR.XRFeatureDescriptor = {}
---@alias CS.UnityEngine.InputSystem.XR.XRFeatureDescriptor UnityEngine.InputSystem.XR.XRFeatureDescriptor
CS.UnityEngine.InputSystem.XR.XRFeatureDescriptor = UnityEngine.InputSystem.XR.XRFeatureDescriptor


---@class UnityEngine.InputSystem.XR.XRDeviceDescriptor : System.Object
---@field deviceName string
---@field manufacturer string
---@field serialNumber string
---@field characteristics UnityEngine.XR.InputDeviceCharacteristics
---@field deviceId number
---@field inputFeatures System.Collections.Generic.List
UnityEngine.InputSystem.XR.XRDeviceDescriptor = {}
---@alias CS.UnityEngine.InputSystem.XR.XRDeviceDescriptor UnityEngine.InputSystem.XR.XRDeviceDescriptor
CS.UnityEngine.InputSystem.XR.XRDeviceDescriptor = UnityEngine.InputSystem.XR.XRDeviceDescriptor

---@return UnityEngine.InputSystem.XR.XRDeviceDescriptor
function UnityEngine.InputSystem.XR.XRDeviceDescriptor.New() end
---@param json string
---@return UnityEngine.InputSystem.XR.XRDeviceDescriptor
function UnityEngine.InputSystem.XR.XRDeviceDescriptor.FromJson(json) end
---@return string
function UnityEngine.InputSystem.XR.XRDeviceDescriptor:ToJson() end

---@class UnityEngine.InputSystem.XR.Bone : System.ValueType
---@field m_ParentBoneIndex number
---@field m_Position UnityEngine.Vector3
---@field m_Rotation UnityEngine.Quaternion
---@field parentBoneIndex number
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
UnityEngine.InputSystem.XR.Bone = {}
---@alias CS.UnityEngine.InputSystem.XR.Bone UnityEngine.InputSystem.XR.Bone
CS.UnityEngine.InputSystem.XR.Bone = UnityEngine.InputSystem.XR.Bone


---@class UnityEngine.InputSystem.XR.Eyes : System.ValueType
---@field m_LeftEyePosition UnityEngine.Vector3
---@field m_LeftEyeRotation UnityEngine.Quaternion
---@field m_RightEyePosition UnityEngine.Vector3
---@field m_RightEyeRotation UnityEngine.Quaternion
---@field m_FixationPoint UnityEngine.Vector3
---@field m_LeftEyeOpenAmount number
---@field m_RightEyeOpenAmount number
---@field leftEyePosition UnityEngine.Vector3
---@field leftEyeRotation UnityEngine.Quaternion
---@field rightEyePosition UnityEngine.Vector3
---@field rightEyeRotation UnityEngine.Quaternion
---@field fixationPoint UnityEngine.Vector3
---@field leftEyeOpenAmount number
---@field rightEyeOpenAmount number
UnityEngine.InputSystem.XR.Eyes = {}
---@alias CS.UnityEngine.InputSystem.XR.Eyes UnityEngine.InputSystem.XR.Eyes
CS.UnityEngine.InputSystem.XR.Eyes = UnityEngine.InputSystem.XR.Eyes


---@class UnityEngine.InputSystem.XR.BoneControl : UnityEngine.InputSystem.InputControl
---@field parentBoneIndex UnityEngine.InputSystem.Controls.IntegerControl
---@field position UnityEngine.InputSystem.Controls.Vector3Control
---@field rotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.XR.BoneControl = {}
---@alias CS.UnityEngine.InputSystem.XR.BoneControl UnityEngine.InputSystem.XR.BoneControl
CS.UnityEngine.InputSystem.XR.BoneControl = UnityEngine.InputSystem.XR.BoneControl

---@return UnityEngine.InputSystem.XR.BoneControl
function UnityEngine.InputSystem.XR.BoneControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.XR.Bone
function UnityEngine.InputSystem.XR.BoneControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.XR.Bone
---@param statePtr System.Void*
function UnityEngine.InputSystem.XR.BoneControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.XR.EyesControl : UnityEngine.InputSystem.InputControl
---@field leftEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field leftEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field rightEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field rightEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field fixationPoint UnityEngine.InputSystem.Controls.Vector3Control
---@field leftEyeOpenAmount UnityEngine.InputSystem.Controls.AxisControl
---@field rightEyeOpenAmount UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.XR.EyesControl = {}
---@alias CS.UnityEngine.InputSystem.XR.EyesControl UnityEngine.InputSystem.XR.EyesControl
CS.UnityEngine.InputSystem.XR.EyesControl = UnityEngine.InputSystem.XR.EyesControl

---@return UnityEngine.InputSystem.XR.EyesControl
function UnityEngine.InputSystem.XR.EyesControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.XR.Eyes
function UnityEngine.InputSystem.XR.EyesControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.XR.Eyes
---@param statePtr System.Void*
function UnityEngine.InputSystem.XR.EyesControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.XR.XRSupport : System.Object
UnityEngine.InputSystem.XR.XRSupport = {}
---@alias CS.UnityEngine.InputSystem.XR.XRSupport UnityEngine.InputSystem.XR.XRSupport
CS.UnityEngine.InputSystem.XR.XRSupport = UnityEngine.InputSystem.XR.XRSupport

function UnityEngine.InputSystem.XR.XRSupport.Initialize() end

---@class UnityEngine.InputSystem.XR.Haptics.BufferedRumble : System.ValueType
---@field capabilities UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
UnityEngine.InputSystem.XR.Haptics.BufferedRumble = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.BufferedRumble UnityEngine.InputSystem.XR.Haptics.BufferedRumble
CS.UnityEngine.InputSystem.XR.Haptics.BufferedRumble = UnityEngine.InputSystem.XR.Haptics.BufferedRumble

---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.XR.Haptics.BufferedRumble
function UnityEngine.InputSystem.XR.Haptics.BufferedRumble.New(device) end
---@param samples System.Byte[]
function UnityEngine.InputSystem.XR.Haptics.BufferedRumble:EnqueueRumble(samples) end

---@class UnityEngine.InputSystem.XR.Haptics.HapticState : System.ValueType
---@field samplesQueued number
---@field samplesAvailable number
UnityEngine.InputSystem.XR.Haptics.HapticState = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.HapticState UnityEngine.InputSystem.XR.Haptics.HapticState
CS.UnityEngine.InputSystem.XR.Haptics.HapticState = UnityEngine.InputSystem.XR.Haptics.HapticState

---@param samplesQueued number
---@param samplesAvailable number
---@return UnityEngine.InputSystem.XR.Haptics.HapticState
function UnityEngine.InputSystem.XR.Haptics.HapticState.New(samplesQueued, samplesAvailable) end

---@class UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand : System.ValueType
---@field samplesQueued number
---@field samplesAvailable number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
---@field currentState UnityEngine.InputSystem.XR.Haptics.HapticState
UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand
CS.UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand = UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand

---@return UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand
function UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand.Create() end

---@class UnityEngine.InputSystem.XR.Haptics.HapticCapabilities : System.ValueType
---@field numChannels number
---@field supportsImpulse boolean
---@field supportsBuffer boolean
---@field frequencyHz number
---@field maxBufferSize number
---@field optimalBufferSize number
UnityEngine.InputSystem.XR.Haptics.HapticCapabilities = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.HapticCapabilities UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
CS.UnityEngine.InputSystem.XR.Haptics.HapticCapabilities = UnityEngine.InputSystem.XR.Haptics.HapticCapabilities

---@overload fun(numChannels: number, supportsImpulse: boolean, supportsBuffer: boolean, frequencyHz: number, maxBufferSize: number, optimalBufferSize: number) : UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
---@param numChannels number
---@param frequencyHz number
---@param maxBufferSize number
---@return UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
function UnityEngine.InputSystem.XR.Haptics.HapticCapabilities.New(numChannels, frequencyHz, maxBufferSize) end

---@class UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand : System.ValueType
---@field numChannels number
---@field supportsImpulse boolean
---@field supportsBuffer boolean
---@field frequencyHz number
---@field maxBufferSize number
---@field optimalBufferSize number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
---@field capabilities UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand
CS.UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand = UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand

---@return UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand
function UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand.Create() end

---@class UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand : System.ValueType
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand
CS.UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand = UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand

---@param rumbleBuffer System.Byte[]
---@return UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand
function UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand.Create(rumbleBuffer) end

---@class UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand : System.ValueType
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand
CS.UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand = UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand

---@param motorChannel number
---@param motorAmplitude number
---@param motorDuration number
---@return UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand
function UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand.Create(motorChannel, motorAmplitude, motorDuration) end

---@class UnityEngine.InputSystem.XInput.IXboxOneRumble
UnityEngine.InputSystem.XInput.IXboxOneRumble = {}
---@alias CS.UnityEngine.InputSystem.XInput.IXboxOneRumble UnityEngine.InputSystem.XInput.IXboxOneRumble
CS.UnityEngine.InputSystem.XInput.IXboxOneRumble = UnityEngine.InputSystem.XInput.IXboxOneRumble

---@param lowFrequency number
---@param highFrequency number
---@param leftTrigger number
---@param rightTrigger number
function UnityEngine.InputSystem.XInput.IXboxOneRumble:SetMotorSpeeds(lowFrequency, highFrequency, leftTrigger, rightTrigger) end

---@class UnityEngine.InputSystem.XInput.XInputController : UnityEngine.InputSystem.Gamepad
---@field menu UnityEngine.InputSystem.Controls.ButtonControl
---@field view UnityEngine.InputSystem.Controls.ButtonControl
---@field subType UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field flags UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
UnityEngine.InputSystem.XInput.XInputController = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputController UnityEngine.InputSystem.XInput.XInputController
CS.UnityEngine.InputSystem.XInput.XInputController = UnityEngine.InputSystem.XInput.XInputController

---@return UnityEngine.InputSystem.XInput.XInputController
function UnityEngine.InputSystem.XInput.XInputController.New() end

---@class UnityEngine.InputSystem.XInput.XInputControllerWindows : UnityEngine.InputSystem.XInput.XInputController
UnityEngine.InputSystem.XInput.XInputControllerWindows = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputControllerWindows UnityEngine.InputSystem.XInput.XInputControllerWindows
CS.UnityEngine.InputSystem.XInput.XInputControllerWindows = UnityEngine.InputSystem.XInput.XInputControllerWindows

---@return UnityEngine.InputSystem.XInput.XInputControllerWindows
function UnityEngine.InputSystem.XInput.XInputControllerWindows.New() end

---@class UnityEngine.InputSystem.XInput.XInputSupport : System.Object
UnityEngine.InputSystem.XInput.XInputSupport = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputSupport UnityEngine.InputSystem.XInput.XInputSupport
CS.UnityEngine.InputSystem.XInput.XInputSupport = UnityEngine.InputSystem.XInput.XInputSupport

function UnityEngine.InputSystem.XInput.XInputSupport.Initialize() end

---@class UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState : System.ValueType
---@field buttons number
---@field leftTrigger number
---@field rightTrigger number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState = {}
---@alias CS.UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState
CS.UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState = UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState

---@param button UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@return UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState
function UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState:WithButton(button) end

---@class UnityEngine.InputSystem.WebGL.WebGLGamepad : UnityEngine.InputSystem.Gamepad
UnityEngine.InputSystem.WebGL.WebGLGamepad = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLGamepad UnityEngine.InputSystem.WebGL.WebGLGamepad
CS.UnityEngine.InputSystem.WebGL.WebGLGamepad = UnityEngine.InputSystem.WebGL.WebGLGamepad

---@return UnityEngine.InputSystem.WebGL.WebGLGamepad
function UnityEngine.InputSystem.WebGL.WebGLGamepad.New() end

---@class UnityEngine.InputSystem.WebGL.WebGLJoystick : UnityEngine.InputSystem.Joystick
UnityEngine.InputSystem.WebGL.WebGLJoystick = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLJoystick UnityEngine.InputSystem.WebGL.WebGLJoystick
CS.UnityEngine.InputSystem.WebGL.WebGLJoystick = UnityEngine.InputSystem.WebGL.WebGLJoystick

---@return UnityEngine.InputSystem.WebGL.WebGLJoystick
function UnityEngine.InputSystem.WebGL.WebGLJoystick.New() end

---@class UnityEngine.InputSystem.WebGL.WebGLSupport : System.Object
UnityEngine.InputSystem.WebGL.WebGLSupport = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLSupport UnityEngine.InputSystem.WebGL.WebGLSupport
CS.UnityEngine.InputSystem.WebGL.WebGLSupport = UnityEngine.InputSystem.WebGL.WebGLSupport

function UnityEngine.InputSystem.WebGL.WebGLSupport.Initialize() end

---@class UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState : System.ValueType
---@field NumAxes number
---@field NumButtons number
---@field values UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState.<values>e__FixedBuffer
---@field leftTrigger number
---@field rightTrigger number
---@field leftStick UnityEngine.Vector2
---@field rightStick UnityEngine.Vector2
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState = {}
---@alias CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState
CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState = UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState

---@param button UnityEngine.InputSystem.LowLevel.GamepadButton
---@param value number
---@return UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState
function UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState:WithButton(button, value) end

---@class UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities : System.ValueType
---@field numAxes number
---@field numButtons number
---@field mapping string
UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities = {}
---@alias CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities
CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities = UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities

---@param json string
---@return UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities
function UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities.FromJson(json) end
---@return string
function UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities:ToJson() end

---@class UnityEngine.InputSystem.Users.InputUser : System.ValueType
---@field InvalidId number
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field listenForUnpairedDeviceActivity number
---@field valid boolean
---@field index number
---@field id number
---@field platformUserAccountHandle System.Nullable
---@field platformUserAccountName string
---@field platformUserAccountId string
---@field pairedDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field lostDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field actions UnityEngine.InputSystem.IInputActionCollection
---@field controlScheme System.Nullable
---@field controlSchemeMatch UnityEngine.InputSystem.InputControlScheme.MatchResult
---@field hasMissingRequiredDevices boolean
UnityEngine.InputSystem.Users.InputUser = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser UnityEngine.InputSystem.Users.InputUser
CS.UnityEngine.InputSystem.Users.InputUser = UnityEngine.InputSystem.Users.InputUser

---@overload fun() : UnityEngine.InputSystem.InputControlList
---@param ref_list UnityEngine.InputSystem.InputControlList
---@return number,UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.Users.InputUser.GetUnpairedInputDevices(ref_list) end
---@param device UnityEngine.InputSystem.InputDevice
---@return System.Nullable
function UnityEngine.InputSystem.Users.InputUser.FindUserPairedToDevice(device) end
---@param platformUserAccountHandle UnityEngine.InputSystem.Users.InputUserAccountHandle
---@return System.Nullable
function UnityEngine.InputSystem.Users.InputUser.FindUserByAccount(platformUserAccountHandle) end
---@return UnityEngine.InputSystem.Users.InputUser
function UnityEngine.InputSystem.Users.InputUser.CreateUserWithoutPairedDevices() end
---@param device UnityEngine.InputSystem.InputDevice
---@param user UnityEngine.InputSystem.Users.InputUser
---@param options UnityEngine.InputSystem.Users.InputUserPairingOptions
---@return UnityEngine.InputSystem.Users.InputUser
function UnityEngine.InputSystem.Users.InputUser.PerformPairingWithDevice(device, user, options) end
---@return string
function UnityEngine.InputSystem.Users.InputUser:ToString() end
---@param actions UnityEngine.InputSystem.IInputActionCollection
function UnityEngine.InputSystem.Users.InputUser:AssociateActionsWithUser(actions) end
---@overload fun(self: UnityEngine.InputSystem.Users.InputUser, schemeName: string) : UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@return UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax
function UnityEngine.InputSystem.Users.InputUser:ActivateControlScheme(scheme) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Users.InputUser:UnpairDevice(device) end
function UnityEngine.InputSystem.Users.InputUser:UnpairDevices() end
function UnityEngine.InputSystem.Users.InputUser:UnpairDevicesAndRemoveUser() end
---@overload fun(self: UnityEngine.InputSystem.Users.InputUser, other: UnityEngine.InputSystem.Users.InputUser) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Users.InputUser:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Users.InputUser:GetHashCode() end

---@class UnityEngine.InputSystem.Users.InputUserAccountHandle : System.ValueType
---@field apiName string
---@field handle number
UnityEngine.InputSystem.Users.InputUserAccountHandle = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserAccountHandle UnityEngine.InputSystem.Users.InputUserAccountHandle
CS.UnityEngine.InputSystem.Users.InputUserAccountHandle = UnityEngine.InputSystem.Users.InputUserAccountHandle

---@param apiName string
---@param handle number
---@return UnityEngine.InputSystem.Users.InputUserAccountHandle
function UnityEngine.InputSystem.Users.InputUserAccountHandle.New(apiName, handle) end
---@return string
function UnityEngine.InputSystem.Users.InputUserAccountHandle:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Users.InputUserAccountHandle, other: UnityEngine.InputSystem.Users.InputUserAccountHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Users.InputUserAccountHandle:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Users.InputUserAccountHandle:GetHashCode() end

---@class UnityEngine.InputSystem.Users.InputUserChange
---@field Added UnityEngine.InputSystem.Users.InputUserChange
---@field Removed UnityEngine.InputSystem.Users.InputUserChange
---@field DevicePaired UnityEngine.InputSystem.Users.InputUserChange
---@field DeviceUnpaired UnityEngine.InputSystem.Users.InputUserChange
---@field DeviceLost UnityEngine.InputSystem.Users.InputUserChange
---@field DeviceRegained UnityEngine.InputSystem.Users.InputUserChange
---@field AccountChanged UnityEngine.InputSystem.Users.InputUserChange
---@field AccountNameChanged UnityEngine.InputSystem.Users.InputUserChange
---@field AccountSelectionInProgress UnityEngine.InputSystem.Users.InputUserChange
---@field AccountSelectionCanceled UnityEngine.InputSystem.Users.InputUserChange
---@field AccountSelectionComplete UnityEngine.InputSystem.Users.InputUserChange
---@field ControlSchemeChanged UnityEngine.InputSystem.Users.InputUserChange
---@field ControlsChanged UnityEngine.InputSystem.Users.InputUserChange
UnityEngine.InputSystem.Users.InputUserChange = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserChange UnityEngine.InputSystem.Users.InputUserChange
CS.UnityEngine.InputSystem.Users.InputUserChange = UnityEngine.InputSystem.Users.InputUserChange


---@class UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field None UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field ForcePlatformUserAccountSelection UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field ForceNoPlatformUserAccountSelection UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field UnpairCurrentDevicesFromUser UnityEngine.InputSystem.Users.InputUserPairingOptions
UnityEngine.InputSystem.Users.InputUserPairingOptions = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserPairingOptions UnityEngine.InputSystem.Users.InputUserPairingOptions
CS.UnityEngine.InputSystem.Users.InputUserPairingOptions = UnityEngine.InputSystem.Users.InputUserPairingOptions


---@class UnityEngine.InputSystem.Users.InputUserSettings : System.Object
---@field customBindings string
---@field invertMouseX boolean
---@field invertMouseY boolean
---@field mouseSmoothing System.Nullable
---@field mouseSensitivity System.Nullable
---@field invertStickX boolean
---@field invertStickY boolean
---@field swapSticks boolean
---@field swapBumpers boolean
---@field swapTriggers boolean
---@field swapDpadAndLeftStick boolean
---@field vibrationStrength number
UnityEngine.InputSystem.Users.InputUserSettings = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserSettings UnityEngine.InputSystem.Users.InputUserSettings
CS.UnityEngine.InputSystem.Users.InputUserSettings = UnityEngine.InputSystem.Users.InputUserSettings

---@return UnityEngine.InputSystem.Users.InputUserSettings
function UnityEngine.InputSystem.Users.InputUserSettings.New() end
---@param actions UnityEngine.InputSystem.IInputActionCollection
function UnityEngine.InputSystem.Users.InputUserSettings:Apply(actions) end

---@class UnityEngine.InputSystem.UI.BaseInputOverride : UnityEngine.EventSystems.BaseInput
---@field compositionString string
UnityEngine.InputSystem.UI.BaseInputOverride = {}
---@alias CS.UnityEngine.InputSystem.UI.BaseInputOverride UnityEngine.InputSystem.UI.BaseInputOverride
CS.UnityEngine.InputSystem.UI.BaseInputOverride = UnityEngine.InputSystem.UI.BaseInputOverride


---@class UnityEngine.InputSystem.UI.ExtendedAxisEventData : UnityEngine.EventSystems.AxisEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.ExtendedAxisEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.ExtendedAxisEventData UnityEngine.InputSystem.UI.ExtendedAxisEventData
CS.UnityEngine.InputSystem.UI.ExtendedAxisEventData = UnityEngine.InputSystem.UI.ExtendedAxisEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.InputSystem.UI.ExtendedAxisEventData
function UnityEngine.InputSystem.UI.ExtendedAxisEventData.New(eventSystem) end
---@return string
function UnityEngine.InputSystem.UI.ExtendedAxisEventData:ToString() end

---@class UnityEngine.InputSystem.UI.ExtendedPointerEventData : UnityEngine.EventSystems.PointerEventData
---@field control UnityEngine.InputSystem.InputControl
---@field device UnityEngine.InputSystem.InputDevice
---@field touchId number
---@field pointerType UnityEngine.InputSystem.UI.UIPointerType
---@field uiToolkitPointerId number
---@field trackedDevicePosition UnityEngine.Vector3
---@field trackedDeviceOrientation UnityEngine.Quaternion
UnityEngine.InputSystem.UI.ExtendedPointerEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.ExtendedPointerEventData UnityEngine.InputSystem.UI.ExtendedPointerEventData
CS.UnityEngine.InputSystem.UI.ExtendedPointerEventData = UnityEngine.InputSystem.UI.ExtendedPointerEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.InputSystem.UI.ExtendedPointerEventData
function UnityEngine.InputSystem.UI.ExtendedPointerEventData.New(eventSystem) end
---@return string
function UnityEngine.InputSystem.UI.ExtendedPointerEventData:ToString() end

---@class UnityEngine.InputSystem.UI.UIPointerType
---@field None UnityEngine.InputSystem.UI.UIPointerType
---@field MouseOrPen UnityEngine.InputSystem.UI.UIPointerType
---@field Touch UnityEngine.InputSystem.UI.UIPointerType
---@field Tracked UnityEngine.InputSystem.UI.UIPointerType
UnityEngine.InputSystem.UI.UIPointerType = {}
---@alias CS.UnityEngine.InputSystem.UI.UIPointerType UnityEngine.InputSystem.UI.UIPointerType
CS.UnityEngine.InputSystem.UI.UIPointerType = UnityEngine.InputSystem.UI.UIPointerType


---@class UnityEngine.InputSystem.UI.UIPointerBehavior
---@field SingleMouseOrPenButMultiTouchAndTrack UnityEngine.InputSystem.UI.UIPointerBehavior
---@field SingleUnifiedPointer UnityEngine.InputSystem.UI.UIPointerBehavior
---@field AllPointersAsIs UnityEngine.InputSystem.UI.UIPointerBehavior
UnityEngine.InputSystem.UI.UIPointerBehavior = {}
---@alias CS.UnityEngine.InputSystem.UI.UIPointerBehavior UnityEngine.InputSystem.UI.UIPointerBehavior
CS.UnityEngine.InputSystem.UI.UIPointerBehavior = UnityEngine.InputSystem.UI.UIPointerBehavior


---@class UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData : UnityEngine.EventSystems.BaseEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData
CS.UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData = UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData
function UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData.New(eventSystem) end

---@class UnityEngine.InputSystem.UI.INavigationEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.INavigationEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.INavigationEventData UnityEngine.InputSystem.UI.INavigationEventData
CS.UnityEngine.InputSystem.UI.INavigationEventData = UnityEngine.InputSystem.UI.INavigationEventData


---@class UnityEngine.InputSystem.UI.InputSystemUIInputModule : UnityEngine.EventSystems.BaseInputModule
---@field deselectOnBackgroundClick boolean
---@field pointerBehavior UnityEngine.InputSystem.UI.UIPointerBehavior
---@field cursorLockBehavior UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior
---@field scrollDeltaPerTick number
---@field moveRepeatDelay number
---@field moveRepeatRate number
---@field xrTrackingOrigin UnityEngine.Transform
---@field trackedDeviceDragThresholdMultiplier number
---@field point UnityEngine.InputSystem.InputActionReference
---@field scrollWheel UnityEngine.InputSystem.InputActionReference
---@field leftClick UnityEngine.InputSystem.InputActionReference
---@field middleClick UnityEngine.InputSystem.InputActionReference
---@field rightClick UnityEngine.InputSystem.InputActionReference
---@field move UnityEngine.InputSystem.InputActionReference
---@field submit UnityEngine.InputSystem.InputActionReference
---@field cancel UnityEngine.InputSystem.InputActionReference
---@field trackedDeviceOrientation UnityEngine.InputSystem.InputActionReference
---@field trackedDevicePosition UnityEngine.InputSystem.InputActionReference
---@field actionsAsset UnityEngine.InputSystem.InputActionAsset
UnityEngine.InputSystem.UI.InputSystemUIInputModule = {}
---@alias CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule UnityEngine.InputSystem.UI.InputSystemUIInputModule
CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule = UnityEngine.InputSystem.UI.InputSystemUIInputModule

function UnityEngine.InputSystem.UI.InputSystemUIInputModule:ActivateModule() end
---@param pointerOrTouchId number
---@return boolean
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:IsPointerOverGameObject(pointerOrTouchId) end
---@param pointerOrTouchId number
---@return UnityEngine.EventSystems.RaycastResult
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:GetLastRaycastResult(pointerOrTouchId) end
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:AssignDefaultActions() end
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:UnassignActions() end
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:Process() end
---@param sourcePointerData UnityEngine.EventSystems.PointerEventData
---@return number
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:ConvertUIToolkitPointerId(sourcePointerData) end
---@param scrollDelta UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:ConvertPointerEventScrollDeltaToTicks(scrollDelta) end
---@param eventData UnityEngine.EventSystems.BaseEventData
---@return UnityEngine.EventSystems.NavigationDeviceType
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:GetNavigationEventDeviceType(eventData) end

---@class UnityEngine.InputSystem.UI.MultiplayerEventSystem : UnityEngine.EventSystems.EventSystem
---@field playerRoot UnityEngine.GameObject
UnityEngine.InputSystem.UI.MultiplayerEventSystem = {}
---@alias CS.UnityEngine.InputSystem.UI.MultiplayerEventSystem UnityEngine.InputSystem.UI.MultiplayerEventSystem
CS.UnityEngine.InputSystem.UI.MultiplayerEventSystem = UnityEngine.InputSystem.UI.MultiplayerEventSystem


---@class UnityEngine.InputSystem.UI.NavigationModel : System.ValueType
---@field move UnityEngine.Vector2
---@field consecutiveMoveCount number
---@field lastMoveDirection UnityEngine.EventSystems.MoveDirection
---@field lastMoveTime number
---@field eventData UnityEngine.EventSystems.AxisEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.NavigationModel = {}
---@alias CS.UnityEngine.InputSystem.UI.NavigationModel UnityEngine.InputSystem.UI.NavigationModel
CS.UnityEngine.InputSystem.UI.NavigationModel = UnityEngine.InputSystem.UI.NavigationModel

function UnityEngine.InputSystem.UI.NavigationModel:Reset() end

---@class UnityEngine.InputSystem.UI.SubmitCancelModel : System.ValueType
---@field eventData UnityEngine.EventSystems.BaseEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.SubmitCancelModel = {}
---@alias CS.UnityEngine.InputSystem.UI.SubmitCancelModel UnityEngine.InputSystem.UI.SubmitCancelModel
CS.UnityEngine.InputSystem.UI.SubmitCancelModel = UnityEngine.InputSystem.UI.SubmitCancelModel


---@class UnityEngine.InputSystem.UI.PointerModel : System.ValueType
---@field changedThisFrame boolean
---@field leftButton UnityEngine.InputSystem.UI.PointerModel.ButtonState
---@field rightButton UnityEngine.InputSystem.UI.PointerModel.ButtonState
---@field middleButton UnityEngine.InputSystem.UI.PointerModel.ButtonState
---@field eventData UnityEngine.InputSystem.UI.ExtendedPointerEventData
---@field pointerType UnityEngine.InputSystem.UI.UIPointerType
---@field screenPosition UnityEngine.Vector2
---@field worldPosition UnityEngine.Vector3
---@field worldOrientation UnityEngine.Quaternion
---@field scrollDelta UnityEngine.Vector2
---@field pressure number
---@field azimuthAngle number
---@field altitudeAngle number
---@field twist number
---@field radius UnityEngine.Vector2
UnityEngine.InputSystem.UI.PointerModel = {}
---@alias CS.UnityEngine.InputSystem.UI.PointerModel UnityEngine.InputSystem.UI.PointerModel
CS.UnityEngine.InputSystem.UI.PointerModel = UnityEngine.InputSystem.UI.PointerModel

---@param eventData UnityEngine.InputSystem.UI.ExtendedPointerEventData
---@return UnityEngine.InputSystem.UI.PointerModel
function UnityEngine.InputSystem.UI.PointerModel.New(eventData) end
function UnityEngine.InputSystem.UI.PointerModel:OnFrameFinished() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.UI.PointerModel:CopyTouchOrPenStateFrom(eventData) end

---@class UnityEngine.InputSystem.UI.TrackedDeviceRaycaster : UnityEngine.EventSystems.BaseRaycaster
---@field eventCamera UnityEngine.Camera
---@field blockingMask UnityEngine.LayerMask
---@field checkFor3DOcclusion boolean
---@field checkFor2DOcclusion boolean
---@field ignoreReversedGraphics boolean
---@field maxDistance number
UnityEngine.InputSystem.UI.TrackedDeviceRaycaster = {}
---@alias CS.UnityEngine.InputSystem.UI.TrackedDeviceRaycaster UnityEngine.InputSystem.UI.TrackedDeviceRaycaster
CS.UnityEngine.InputSystem.UI.TrackedDeviceRaycaster = UnityEngine.InputSystem.UI.TrackedDeviceRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.InputSystem.UI.TrackedDeviceRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.InputSystem.UI.VirtualMouseInput : UnityEngine.MonoBehaviour
---@field cursorTransform UnityEngine.RectTransform
---@field cursorSpeed number
---@field cursorMode UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode
---@field cursorGraphic UnityEngine.UI.Graphic
---@field scrollSpeed number
---@field virtualMouse UnityEngine.InputSystem.Mouse
---@field stickAction UnityEngine.InputSystem.InputActionProperty
---@field leftButtonAction UnityEngine.InputSystem.InputActionProperty
---@field rightButtonAction UnityEngine.InputSystem.InputActionProperty
---@field middleButtonAction UnityEngine.InputSystem.InputActionProperty
---@field forwardButtonAction UnityEngine.InputSystem.InputActionProperty
---@field backButtonAction UnityEngine.InputSystem.InputActionProperty
---@field scrollWheelAction UnityEngine.InputSystem.InputActionProperty
UnityEngine.InputSystem.UI.VirtualMouseInput = {}
---@alias CS.UnityEngine.InputSystem.UI.VirtualMouseInput UnityEngine.InputSystem.UI.VirtualMouseInput
CS.UnityEngine.InputSystem.UI.VirtualMouseInput = UnityEngine.InputSystem.UI.VirtualMouseInput


---@class UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor : UnityEditor.Editor
UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor = {}
---@alias CS.UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor
CS.UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor = UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor

---@return UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor.New() end
---@param module UnityEngine.InputSystem.UI.InputSystemUIInputModule
---@param action UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor.ReassignActions(module, action) end
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor:OnEnable() end
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor:OnDisable() end
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor : UnityEditor.Editor
UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor = {}
---@alias CS.UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor
CS.UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor = UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor

---@return UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor.New() end
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor:OnEnable() end
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor:OnInspectorGUI() end
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor:OnDisable() end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID : UnityEngine.InputSystem.Gamepad
---@field captureButton UnityEngine.InputSystem.Controls.ButtonControl
---@field homeButton UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Switch.SwitchProControllerHID = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID UnityEngine.InputSystem.Switch.SwitchProControllerHID
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID = UnityEngine.InputSystem.Switch.SwitchProControllerHID

---@return UnityEngine.InputSystem.Switch.SwitchProControllerHID
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.New() end
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:OnNextUpdate() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:OnStateEvent(eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:GetStateOffsetForEvent(control, eventPtr, ref_offset) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:PreProcessEvent(eventPtr) end

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

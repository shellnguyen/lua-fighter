---@meta

---@return UnityEngine.InputSystem.InputTestRuntime
function UnityEngine.InputSystem.InputTestRuntime.New() end
---@return number
function UnityEngine.InputSystem.InputTestRuntime:AllocateDeviceId() end
---@param type UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.InputTestRuntime:Update(type) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.InputTestRuntime:QueueEvent(eventPtr) end
---@param deviceId number
function UnityEngine.InputSystem.InputTestRuntime:SetCanRunInBackground(deviceId) end
---@overload fun(self: UnityEngine.InputSystem.InputTestRuntime, device: UnityEngine.InputSystem.InputDevice, callback: UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback)
---@param deviceId number
---@param callback UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback
function UnityEngine.InputSystem.InputTestRuntime:SetDeviceCommandCallback(deviceId, callback) end
---@param deviceId number
---@param commandPtr UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return number
function UnityEngine.InputSystem.InputTestRuntime:DeviceCommand(deviceId, commandPtr) end
---@param newFocusState boolean
function UnityEngine.InputSystem.InputTestRuntime:InvokePlayerFocusChanged(newFocusState) end
function UnityEngine.InputSystem.InputTestRuntime:PlayerFocusLost() end
function UnityEngine.InputSystem.InputTestRuntime:PlayerFocusGained() end
---@overload fun(self: UnityEngine.InputSystem.InputTestRuntime, deviceDescriptor: string, deviceId: number) : number
---@param description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param deviceId number
---@param userHandle number
---@param userName string
---@param userId string
---@return number
function UnityEngine.InputSystem.InputTestRuntime:ReportNewInputDevice(description, deviceId, userHandle, userName, userId) end
---@overload fun(self: UnityEngine.InputSystem.InputTestRuntime, deviceId: number)
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputTestRuntime:ReportInputDeviceRemoved(device) end
---@overload fun(self: UnityEngine.InputSystem.InputTestRuntime, deviceId: number, userHandle: number, userName: string, userId: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param userHandle number
---@param userName string
---@param userId string
function UnityEngine.InputSystem.InputTestRuntime:AssociateInputDeviceWithUser(device, userHandle, userName, userId) end
function UnityEngine.InputSystem.InputTestRuntime:Dispose() end
---@param value boolean
function UnityEngine.InputSystem.InputTestRuntime:SetUnityRemoteGyroEnabled(value) end
---@param interval number
function UnityEngine.InputSystem.InputTestRuntime:SetUnityRemoteGyroUpdateInterval(interval) end
---@param analytic UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
function UnityEngine.InputSystem.InputTestRuntime:SendAnalytic(analytic) end

---@class UnityEngine.InputSystem.ScopedDisposable : System.Object
---@field value T
UnityEngine.InputSystem.ScopedDisposable = {}
---@alias CS.UnityEngine.InputSystem.ScopedDisposable UnityEngine.InputSystem.ScopedDisposable
CS.UnityEngine.InputSystem.ScopedDisposable = UnityEngine.InputSystem.ScopedDisposable

---@param obj T
---@param dispose System.Action[T]
---@return UnityEngine.InputSystem.ScopedDisposable
function UnityEngine.InputSystem.ScopedDisposable.New(obj, dispose) end
function UnityEngine.InputSystem.ScopedDisposable:Dispose() end

---@class UnityEngine.InputSystem.Scoped : System.Object
UnityEngine.InputSystem.Scoped = {}
---@alias CS.UnityEngine.InputSystem.Scoped UnityEngine.InputSystem.Scoped
CS.UnityEngine.InputSystem.Scoped = UnityEngine.InputSystem.Scoped


---@class WinUserInput.INPUT : System.ValueType
---@field type WinUserInput.InputType
---@field U WinUserInput.InputUnion
---@field Size number
WinUserInput.INPUT = {}
---@alias CS.WinUserInput.INPUT WinUserInput.INPUT
CS.WinUserInput.INPUT = WinUserInput.INPUT


---@class WinUserInput.InputUnion : System.ValueType
---@field mi WinUserInput.MOUSEINPUT
---@field ki WinUserInput.KEYBDINPUT
---@field hi WinUserInput.HARDWAREINPUT
WinUserInput.InputUnion = {}
---@alias CS.WinUserInput.InputUnion WinUserInput.InputUnion
CS.WinUserInput.InputUnion = WinUserInput.InputUnion


---@class WinUserInput.MOUSEINPUT : System.ValueType
---@field dx number
---@field dy number
---@field mouseData WinUserInput.MouseEventDataXButtons
---@field dwFlags WinUserInput.MOUSEEVENTF
---@field time number
---@field dwExtraInfo System.UIntPtr
WinUserInput.MOUSEINPUT = {}
---@alias CS.WinUserInput.MOUSEINPUT WinUserInput.MOUSEINPUT
CS.WinUserInput.MOUSEINPUT = WinUserInput.MOUSEINPUT


---@class WinUserInput.InputType
---@field INPUT_MOUSE WinUserInput.InputType
---@field INPUT_KEYBOARD WinUserInput.InputType
---@field INPUT_HARDWARE WinUserInput.InputType
WinUserInput.InputType = {}
---@alias CS.WinUserInput.InputType WinUserInput.InputType
CS.WinUserInput.InputType = WinUserInput.InputType


---@class WinUserInput.MouseEventDataXButtons
---@field Nothing WinUserInput.MouseEventDataXButtons
---@field XBUTTON1 WinUserInput.MouseEventDataXButtons
---@field XBUTTON2 WinUserInput.MouseEventDataXButtons
WinUserInput.MouseEventDataXButtons = {}
---@alias CS.WinUserInput.MouseEventDataXButtons WinUserInput.MouseEventDataXButtons
CS.WinUserInput.MouseEventDataXButtons = WinUserInput.MouseEventDataXButtons


---@class WinUserInput.MOUSEEVENTF
---@field ABSOLUTE WinUserInput.MOUSEEVENTF
---@field HWHEEL WinUserInput.MOUSEEVENTF
---@field MOVE WinUserInput.MOUSEEVENTF
---@field MOVE_NOCOALESCE WinUserInput.MOUSEEVENTF
---@field LEFTDOWN WinUserInput.MOUSEEVENTF
---@field LEFTUP WinUserInput.MOUSEEVENTF
---@field RIGHTDOWN WinUserInput.MOUSEEVENTF
---@field RIGHTUP WinUserInput.MOUSEEVENTF
---@field MIDDLEDOWN WinUserInput.MOUSEEVENTF
---@field MIDDLEUP WinUserInput.MOUSEEVENTF
---@field VIRTUALDESK WinUserInput.MOUSEEVENTF
---@field WHEEL WinUserInput.MOUSEEVENTF
---@field XDOWN WinUserInput.MOUSEEVENTF
---@field XUP WinUserInput.MOUSEEVENTF
WinUserInput.MOUSEEVENTF = {}
---@alias CS.WinUserInput.MOUSEEVENTF WinUserInput.MOUSEEVENTF
CS.WinUserInput.MOUSEEVENTF = WinUserInput.MOUSEEVENTF


---@class WinUserInput.KEYBDINPUT : System.ValueType
---@field wVk WinUserInput.VirtualKeyShort
---@field wScan WinUserInput.ScanCodeShort
---@field dwFlags WinUserInput.KEYEVENTF
---@field time number
---@field dwExtraInfo System.UIntPtr
WinUserInput.KEYBDINPUT = {}
---@alias CS.WinUserInput.KEYBDINPUT WinUserInput.KEYBDINPUT
CS.WinUserInput.KEYBDINPUT = WinUserInput.KEYBDINPUT


---@class WinUserInput.KEYEVENTF
---@field EXTENDEDKEY WinUserInput.KEYEVENTF
---@field KEYUP WinUserInput.KEYEVENTF
---@field SCANCODE WinUserInput.KEYEVENTF
---@field UNICODE WinUserInput.KEYEVENTF
WinUserInput.KEYEVENTF = {}
---@alias CS.WinUserInput.KEYEVENTF WinUserInput.KEYEVENTF
CS.WinUserInput.KEYEVENTF = WinUserInput.KEYEVENTF


---@class WinUserInput.VirtualKeyShort
---@field LBUTTON WinUserInput.VirtualKeyShort
---@field RBUTTON WinUserInput.VirtualKeyShort
---@field CANCEL WinUserInput.VirtualKeyShort
---@field MBUTTON WinUserInput.VirtualKeyShort
---@field XBUTTON1 WinUserInput.VirtualKeyShort
---@field XBUTTON2 WinUserInput.VirtualKeyShort
---@field BACK WinUserInput.VirtualKeyShort
---@field TAB WinUserInput.VirtualKeyShort
---@field CLEAR WinUserInput.VirtualKeyShort
---@field RETURN WinUserInput.VirtualKeyShort
---@field SHIFT WinUserInput.VirtualKeyShort
---@field CONTROL WinUserInput.VirtualKeyShort
---@field MENU WinUserInput.VirtualKeyShort
---@field PAUSE WinUserInput.VirtualKeyShort
---@field CAPITAL WinUserInput.VirtualKeyShort
---@field KANA WinUserInput.VirtualKeyShort
---@field HANGUL WinUserInput.VirtualKeyShort
---@field JUNJA WinUserInput.VirtualKeyShort
---@field FINAL WinUserInput.VirtualKeyShort
---@field HANJA WinUserInput.VirtualKeyShort
---@field KANJI WinUserInput.VirtualKeyShort
---@field ESCAPE WinUserInput.VirtualKeyShort
---@field CONVERT WinUserInput.VirtualKeyShort
---@field NONCONVERT WinUserInput.VirtualKeyShort
---@field ACCEPT WinUserInput.VirtualKeyShort
---@field MODECHANGE WinUserInput.VirtualKeyShort
---@field SPACE WinUserInput.VirtualKeyShort
---@field PRIOR WinUserInput.VirtualKeyShort
---@field NEXT WinUserInput.VirtualKeyShort
---@field END WinUserInput.VirtualKeyShort
---@field HOME WinUserInput.VirtualKeyShort
---@field LEFT WinUserInput.VirtualKeyShort
---@field UP WinUserInput.VirtualKeyShort
---@field RIGHT WinUserInput.VirtualKeyShort
---@field DOWN WinUserInput.VirtualKeyShort
---@field SELECT WinUserInput.VirtualKeyShort
---@field PRINT WinUserInput.VirtualKeyShort
---@field EXECUTE WinUserInput.VirtualKeyShort
---@field SNAPSHOT WinUserInput.VirtualKeyShort
---@field INSERT WinUserInput.VirtualKeyShort
---@field DELETE WinUserInput.VirtualKeyShort
---@field HELP WinUserInput.VirtualKeyShort
---@field KEY_0 WinUserInput.VirtualKeyShort
---@field KEY_1 WinUserInput.VirtualKeyShort
---@field KEY_2 WinUserInput.VirtualKeyShort
---@field KEY_3 WinUserInput.VirtualKeyShort
---@field KEY_4 WinUserInput.VirtualKeyShort
---@field KEY_5 WinUserInput.VirtualKeyShort
---@field KEY_6 WinUserInput.VirtualKeyShort
---@field KEY_7 WinUserInput.VirtualKeyShort
---@field KEY_8 WinUserInput.VirtualKeyShort
---@field KEY_9 WinUserInput.VirtualKeyShort
---@field KEY_A WinUserInput.VirtualKeyShort
---@field KEY_B WinUserInput.VirtualKeyShort
---@field KEY_C WinUserInput.VirtualKeyShort
---@field KEY_D WinUserInput.VirtualKeyShort
---@field KEY_E WinUserInput.VirtualKeyShort
---@field KEY_F WinUserInput.VirtualKeyShort
---@field KEY_G WinUserInput.VirtualKeyShort
---@field KEY_H WinUserInput.VirtualKeyShort
---@field KEY_I WinUserInput.VirtualKeyShort
---@field KEY_J WinUserInput.VirtualKeyShort
---@field KEY_K WinUserInput.VirtualKeyShort
---@field KEY_L WinUserInput.VirtualKeyShort
---@field KEY_M WinUserInput.VirtualKeyShort
---@field KEY_N WinUserInput.VirtualKeyShort
---@field KEY_O WinUserInput.VirtualKeyShort
---@field KEY_P WinUserInput.VirtualKeyShort
---@field KEY_Q WinUserInput.VirtualKeyShort
---@field KEY_R WinUserInput.VirtualKeyShort
---@field KEY_S WinUserInput.VirtualKeyShort
---@field KEY_T WinUserInput.VirtualKeyShort
---@field KEY_U WinUserInput.VirtualKeyShort
---@field KEY_V WinUserInput.VirtualKeyShort
---@field KEY_W WinUserInput.VirtualKeyShort
---@field KEY_X WinUserInput.VirtualKeyShort
---@field KEY_Y WinUserInput.VirtualKeyShort
---@field KEY_Z WinUserInput.VirtualKeyShort
---@field LWIN WinUserInput.VirtualKeyShort
---@field RWIN WinUserInput.VirtualKeyShort
---@field APPS WinUserInput.VirtualKeyShort
---@field SLEEP WinUserInput.VirtualKeyShort
---@field NUMPAD0 WinUserInput.VirtualKeyShort
---@field NUMPAD1 WinUserInput.VirtualKeyShort
---@field NUMPAD2 WinUserInput.VirtualKeyShort
---@field NUMPAD3 WinUserInput.VirtualKeyShort
---@field NUMPAD4 WinUserInput.VirtualKeyShort
---@field NUMPAD5 WinUserInput.VirtualKeyShort
---@field NUMPAD6 WinUserInput.VirtualKeyShort
---@field NUMPAD7 WinUserInput.VirtualKeyShort
---@field NUMPAD8 WinUserInput.VirtualKeyShort
---@field NUMPAD9 WinUserInput.VirtualKeyShort
---@field MULTIPLY WinUserInput.VirtualKeyShort
---@field ADD WinUserInput.VirtualKeyShort
---@field SEPARATOR WinUserInput.VirtualKeyShort
---@field SUBTRACT WinUserInput.VirtualKeyShort
---@field DECIMAL WinUserInput.VirtualKeyShort
---@field DIVIDE WinUserInput.VirtualKeyShort
---@field F1 WinUserInput.VirtualKeyShort
---@field F2 WinUserInput.VirtualKeyShort
---@field F3 WinUserInput.VirtualKeyShort
---@field F4 WinUserInput.VirtualKeyShort
---@field F5 WinUserInput.VirtualKeyShort
---@field F6 WinUserInput.VirtualKeyShort
---@field F7 WinUserInput.VirtualKeyShort
---@field F8 WinUserInput.VirtualKeyShort
---@field F9 WinUserInput.VirtualKeyShort
---@field F10 WinUserInput.VirtualKeyShort
---@field F11 WinUserInput.VirtualKeyShort
---@field F12 WinUserInput.VirtualKeyShort
---@field F13 WinUserInput.VirtualKeyShort
---@field F14 WinUserInput.VirtualKeyShort
---@field F15 WinUserInput.VirtualKeyShort
---@field F16 WinUserInput.VirtualKeyShort
---@field F17 WinUserInput.VirtualKeyShort
---@field F18 WinUserInput.VirtualKeyShort
---@field F19 WinUserInput.VirtualKeyShort
---@field F20 WinUserInput.VirtualKeyShort
---@field F21 WinUserInput.VirtualKeyShort
---@field F22 WinUserInput.VirtualKeyShort
---@field F23 WinUserInput.VirtualKeyShort
---@field F24 WinUserInput.VirtualKeyShort
---@field NUMLOCK WinUserInput.VirtualKeyShort
---@field SCROLL WinUserInput.VirtualKeyShort
---@field LSHIFT WinUserInput.VirtualKeyShort
---@field RSHIFT WinUserInput.VirtualKeyShort
---@field LCONTROL WinUserInput.VirtualKeyShort
---@field RCONTROL WinUserInput.VirtualKeyShort
---@field LMENU WinUserInput.VirtualKeyShort
---@field RMENU WinUserInput.VirtualKeyShort
---@field BROWSER_BACK WinUserInput.VirtualKeyShort
---@field BROWSER_FORWARD WinUserInput.VirtualKeyShort
---@field BROWSER_REFRESH WinUserInput.VirtualKeyShort
---@field BROWSER_STOP WinUserInput.VirtualKeyShort
---@field BROWSER_SEARCH WinUserInput.VirtualKeyShort
---@field BROWSER_FAVORITES WinUserInput.VirtualKeyShort
---@field BROWSER_HOME WinUserInput.VirtualKeyShort
---@field VOLUME_MUTE WinUserInput.VirtualKeyShort
---@field VOLUME_DOWN WinUserInput.VirtualKeyShort
---@field VOLUME_UP WinUserInput.VirtualKeyShort
---@field MEDIA_NEXT_TRACK WinUserInput.VirtualKeyShort
---@field MEDIA_PREV_TRACK WinUserInput.VirtualKeyShort
---@field MEDIA_STOP WinUserInput.VirtualKeyShort
---@field MEDIA_PLAY_PAUSE WinUserInput.VirtualKeyShort
---@field LAUNCH_MAIL WinUserInput.VirtualKeyShort
---@field LAUNCH_MEDIA_SELECT WinUserInput.VirtualKeyShort
---@field LAUNCH_APP1 WinUserInput.VirtualKeyShort
---@field LAUNCH_APP2 WinUserInput.VirtualKeyShort
---@field OEM_1 WinUserInput.VirtualKeyShort
---@field OEM_PLUS WinUserInput.VirtualKeyShort
---@field OEM_COMMA WinUserInput.VirtualKeyShort
---@field OEM_MINUS WinUserInput.VirtualKeyShort
---@field OEM_PERIOD WinUserInput.VirtualKeyShort
---@field OEM_2 WinUserInput.VirtualKeyShort
---@field OEM_3 WinUserInput.VirtualKeyShort
---@field OEM_4 WinUserInput.VirtualKeyShort
---@field OEM_5 WinUserInput.VirtualKeyShort
---@field OEM_6 WinUserInput.VirtualKeyShort
---@field OEM_7 WinUserInput.VirtualKeyShort
---@field OEM_8 WinUserInput.VirtualKeyShort
---@field OEM_102 WinUserInput.VirtualKeyShort
---@field PROCESSKEY WinUserInput.VirtualKeyShort
---@field PACKET WinUserInput.VirtualKeyShort
---@field ATTN WinUserInput.VirtualKeyShort
---@field CRSEL WinUserInput.VirtualKeyShort
---@field EXSEL WinUserInput.VirtualKeyShort
---@field EREOF WinUserInput.VirtualKeyShort
---@field PLAY WinUserInput.VirtualKeyShort
---@field ZOOM WinUserInput.VirtualKeyShort
---@field NONAME WinUserInput.VirtualKeyShort
---@field PA1 WinUserInput.VirtualKeyShort
---@field OEM_CLEAR WinUserInput.VirtualKeyShort
WinUserInput.VirtualKeyShort = {}
---@alias CS.WinUserInput.VirtualKeyShort WinUserInput.VirtualKeyShort
CS.WinUserInput.VirtualKeyShort = WinUserInput.VirtualKeyShort


---@class WinUserInput.ScanCodeShort
---@field LBUTTON WinUserInput.ScanCodeShort
---@field RBUTTON WinUserInput.ScanCodeShort
---@field CANCEL WinUserInput.ScanCodeShort
---@field MBUTTON WinUserInput.ScanCodeShort
---@field XBUTTON1 WinUserInput.ScanCodeShort
---@field XBUTTON2 WinUserInput.ScanCodeShort
---@field BACK WinUserInput.ScanCodeShort
---@field TAB WinUserInput.ScanCodeShort
---@field CLEAR WinUserInput.ScanCodeShort
---@field RETURN WinUserInput.ScanCodeShort
---@field SHIFT WinUserInput.ScanCodeShort
---@field CONTROL WinUserInput.ScanCodeShort
---@field MENU WinUserInput.ScanCodeShort
---@field PAUSE WinUserInput.ScanCodeShort
---@field CAPITAL WinUserInput.ScanCodeShort
---@field KANA WinUserInput.ScanCodeShort
---@field HANGUL WinUserInput.ScanCodeShort
---@field JUNJA WinUserInput.ScanCodeShort
---@field FINAL WinUserInput.ScanCodeShort
---@field HANJA WinUserInput.ScanCodeShort
---@field KANJI WinUserInput.ScanCodeShort
---@field ESCAPE WinUserInput.ScanCodeShort
---@field CONVERT WinUserInput.ScanCodeShort
---@field NONCONVERT WinUserInput.ScanCodeShort
---@field ACCEPT WinUserInput.ScanCodeShort
---@field MODECHANGE WinUserInput.ScanCodeShort
---@field SPACE WinUserInput.ScanCodeShort
---@field PRIOR WinUserInput.ScanCodeShort
---@field NEXT WinUserInput.ScanCodeShort
---@field END WinUserInput.ScanCodeShort
---@field HOME WinUserInput.ScanCodeShort
---@field LEFT WinUserInput.ScanCodeShort
---@field UP WinUserInput.ScanCodeShort
---@field RIGHT WinUserInput.ScanCodeShort
---@field DOWN WinUserInput.ScanCodeShort
---@field SELECT WinUserInput.ScanCodeShort
---@field PRINT WinUserInput.ScanCodeShort
---@field EXECUTE WinUserInput.ScanCodeShort
---@field SNAPSHOT WinUserInput.ScanCodeShort
---@field INSERT WinUserInput.ScanCodeShort
---@field DELETE WinUserInput.ScanCodeShort
---@field HELP WinUserInput.ScanCodeShort
---@field KEY_0 WinUserInput.ScanCodeShort
---@field KEY_1 WinUserInput.ScanCodeShort
---@field KEY_2 WinUserInput.ScanCodeShort
---@field KEY_3 WinUserInput.ScanCodeShort
---@field KEY_4 WinUserInput.ScanCodeShort
---@field KEY_5 WinUserInput.ScanCodeShort
---@field KEY_6 WinUserInput.ScanCodeShort
---@field KEY_7 WinUserInput.ScanCodeShort
---@field KEY_8 WinUserInput.ScanCodeShort
---@field KEY_9 WinUserInput.ScanCodeShort
---@field KEY_A WinUserInput.ScanCodeShort
---@field KEY_B WinUserInput.ScanCodeShort
---@field KEY_C WinUserInput.ScanCodeShort
---@field KEY_D WinUserInput.ScanCodeShort
---@field KEY_E WinUserInput.ScanCodeShort
---@field KEY_F WinUserInput.ScanCodeShort
---@field KEY_G WinUserInput.ScanCodeShort
---@field KEY_H WinUserInput.ScanCodeShort
---@field KEY_I WinUserInput.ScanCodeShort
---@field KEY_J WinUserInput.ScanCodeShort
---@field KEY_K WinUserInput.ScanCodeShort
---@field KEY_L WinUserInput.ScanCodeShort
---@field KEY_M WinUserInput.ScanCodeShort
---@field KEY_N WinUserInput.ScanCodeShort
---@field KEY_O WinUserInput.ScanCodeShort
---@field KEY_P WinUserInput.ScanCodeShort
---@field KEY_Q WinUserInput.ScanCodeShort
---@field KEY_R WinUserInput.ScanCodeShort
---@field KEY_S WinUserInput.ScanCodeShort
---@field KEY_T WinUserInput.ScanCodeShort
---@field KEY_U WinUserInput.ScanCodeShort
---@field KEY_V WinUserInput.ScanCodeShort
---@field KEY_W WinUserInput.ScanCodeShort
---@field KEY_X WinUserInput.ScanCodeShort
---@field KEY_Y WinUserInput.ScanCodeShort
---@field KEY_Z WinUserInput.ScanCodeShort
---@field LWIN WinUserInput.ScanCodeShort
---@field RWIN WinUserInput.ScanCodeShort
---@field APPS WinUserInput.ScanCodeShort
---@field SLEEP WinUserInput.ScanCodeShort
---@field NUMPAD0 WinUserInput.ScanCodeShort
---@field NUMPAD1 WinUserInput.ScanCodeShort
---@field NUMPAD2 WinUserInput.ScanCodeShort
---@field NUMPAD3 WinUserInput.ScanCodeShort
---@field NUMPAD4 WinUserInput.ScanCodeShort
---@field NUMPAD5 WinUserInput.ScanCodeShort
---@field NUMPAD6 WinUserInput.ScanCodeShort
---@field NUMPAD7 WinUserInput.ScanCodeShort
---@field NUMPAD8 WinUserInput.ScanCodeShort
---@field NUMPAD9 WinUserInput.ScanCodeShort
---@field MULTIPLY WinUserInput.ScanCodeShort
---@field ADD WinUserInput.ScanCodeShort
---@field SEPARATOR WinUserInput.ScanCodeShort
---@field SUBTRACT WinUserInput.ScanCodeShort
---@field DECIMAL WinUserInput.ScanCodeShort
---@field DIVIDE WinUserInput.ScanCodeShort
---@field F1 WinUserInput.ScanCodeShort
---@field F2 WinUserInput.ScanCodeShort
---@field F3 WinUserInput.ScanCodeShort
---@field F4 WinUserInput.ScanCodeShort
---@field F5 WinUserInput.ScanCodeShort
---@field F6 WinUserInput.ScanCodeShort
---@field F7 WinUserInput.ScanCodeShort
---@field F8 WinUserInput.ScanCodeShort
---@field F9 WinUserInput.ScanCodeShort
---@field F10 WinUserInput.ScanCodeShort
---@field F11 WinUserInput.ScanCodeShort
---@field F12 WinUserInput.ScanCodeShort
---@field F13 WinUserInput.ScanCodeShort
---@field F14 WinUserInput.ScanCodeShort
---@field F15 WinUserInput.ScanCodeShort
---@field F16 WinUserInput.ScanCodeShort
---@field F17 WinUserInput.ScanCodeShort
---@field F18 WinUserInput.ScanCodeShort
---@field F19 WinUserInput.ScanCodeShort
---@field F20 WinUserInput.ScanCodeShort
---@field F21 WinUserInput.ScanCodeShort
---@field F22 WinUserInput.ScanCodeShort
---@field F23 WinUserInput.ScanCodeShort
---@field F24 WinUserInput.ScanCodeShort
---@field NUMLOCK WinUserInput.ScanCodeShort
---@field SCROLL WinUserInput.ScanCodeShort
---@field LSHIFT WinUserInput.ScanCodeShort
---@field RSHIFT WinUserInput.ScanCodeShort
---@field LCONTROL WinUserInput.ScanCodeShort
---@field RCONTROL WinUserInput.ScanCodeShort
---@field LMENU WinUserInput.ScanCodeShort
---@field RMENU WinUserInput.ScanCodeShort
---@field BROWSER_BACK WinUserInput.ScanCodeShort
---@field BROWSER_FORWARD WinUserInput.ScanCodeShort
---@field BROWSER_REFRESH WinUserInput.ScanCodeShort
---@field BROWSER_STOP WinUserInput.ScanCodeShort
---@field BROWSER_SEARCH WinUserInput.ScanCodeShort
---@field BROWSER_FAVORITES WinUserInput.ScanCodeShort
---@field BROWSER_HOME WinUserInput.ScanCodeShort
---@field VOLUME_MUTE WinUserInput.ScanCodeShort
---@field VOLUME_DOWN WinUserInput.ScanCodeShort
---@field VOLUME_UP WinUserInput.ScanCodeShort
---@field MEDIA_NEXT_TRACK WinUserInput.ScanCodeShort
---@field MEDIA_PREV_TRACK WinUserInput.ScanCodeShort
---@field MEDIA_STOP WinUserInput.ScanCodeShort
---@field MEDIA_PLAY_PAUSE WinUserInput.ScanCodeShort
---@field LAUNCH_MAIL WinUserInput.ScanCodeShort
---@field LAUNCH_MEDIA_SELECT WinUserInput.ScanCodeShort
---@field LAUNCH_APP1 WinUserInput.ScanCodeShort
---@field LAUNCH_APP2 WinUserInput.ScanCodeShort
---@field OEM_1 WinUserInput.ScanCodeShort
---@field OEM_PLUS WinUserInput.ScanCodeShort
---@field OEM_COMMA WinUserInput.ScanCodeShort
---@field OEM_MINUS WinUserInput.ScanCodeShort
---@field OEM_PERIOD WinUserInput.ScanCodeShort
---@field OEM_2 WinUserInput.ScanCodeShort
---@field OEM_3 WinUserInput.ScanCodeShort
---@field OEM_4 WinUserInput.ScanCodeShort
---@field OEM_5 WinUserInput.ScanCodeShort
---@field OEM_6 WinUserInput.ScanCodeShort
---@field OEM_7 WinUserInput.ScanCodeShort
---@field OEM_8 WinUserInput.ScanCodeShort
---@field OEM_102 WinUserInput.ScanCodeShort
---@field PROCESSKEY WinUserInput.ScanCodeShort
---@field PACKET WinUserInput.ScanCodeShort
---@field ATTN WinUserInput.ScanCodeShort
---@field CRSEL WinUserInput.ScanCodeShort
---@field EXSEL WinUserInput.ScanCodeShort
---@field EREOF WinUserInput.ScanCodeShort
---@field PLAY WinUserInput.ScanCodeShort
---@field ZOOM WinUserInput.ScanCodeShort
---@field NONAME WinUserInput.ScanCodeShort
---@field PA1 WinUserInput.ScanCodeShort
---@field OEM_CLEAR WinUserInput.ScanCodeShort
WinUserInput.ScanCodeShort = {}
---@alias CS.WinUserInput.ScanCodeShort WinUserInput.ScanCodeShort
CS.WinUserInput.ScanCodeShort = WinUserInput.ScanCodeShort


---@class WinUserInput.HARDWAREINPUT : System.ValueType
---@field uMsg number
---@field wParamL number
---@field wParamH number
WinUserInput.HARDWAREINPUT = {}
---@alias CS.WinUserInput.HARDWAREINPUT WinUserInput.HARDWAREINPUT
CS.WinUserInput.HARDWAREINPUT = WinUserInput.HARDWAREINPUT


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputSystem.InputTestFixture.ActionConstraint : NUnit.Framework.Constraints.Constraint
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field time System.Nullable
---@field duration System.Nullable
---@field action UnityEngine.InputSystem.InputAction
---@field control UnityEngine.InputSystem.InputControl
---@field value System.Object
---@field interaction System.Type
UnityEngine.InputSystem.InputTestFixture.ActionConstraint = {}
---@alias CS.UnityEngine.InputSystem.InputTestFixture.ActionConstraint UnityEngine.InputSystem.InputTestFixture.ActionConstraint
CS.UnityEngine.InputSystem.InputTestFixture.ActionConstraint = UnityEngine.InputSystem.InputTestFixture.ActionConstraint

---@param phase UnityEngine.InputSystem.InputActionPhase
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param value System.Object
---@param interaction System.Type
---@param time System.Nullable
---@param duration System.Nullable
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture.ActionConstraint.New(phase, action, control, value, interaction, time, duration) end
---@param actual System.Object
---@return NUnit.Framework.Constraints.ConstraintResult
function UnityEngine.InputSystem.InputTestFixture.ActionConstraint:ApplyTo(actual) end
---@param constraint UnityEngine.InputSystem.InputTestFixture.ActionConstraint
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture.ActionConstraint:AndThen(constraint) end

---@class UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData : System.ValueType
---@field name string
---@field maxPerHour number
---@field maxPropertiesPerEvent number
UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData = {}
---@alias CS.UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData
CS.UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData = UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData

---@param name string
---@param maxPerHour number
---@param maxPropertiesPerEvent number
---@return UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData
function UnityEngine.InputSystem.InputTestFixture.AnalyticsRegistrationEventData.New(name, maxPerHour, maxPropertiesPerEvent) end

---@class UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData : System.ValueType
---@field name string
---@field data System.Object
UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData = {}
---@alias CS.UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData
CS.UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData = UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData

---@param name string
---@param data System.Object
---@return UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData
function UnityEngine.InputSystem.InputTestFixture.AnalyticsEventData.New(name, data) end

---@class UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback : System.MulticastDelegate
UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback = {}
---@alias CS.UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback
CS.UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback = UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback
function UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback.New(object, method) end
---@param deviceId number
---@param command UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return number
function UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback:Invoke(deviceId, command) end
---@param deviceId number
---@param command UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback:BeginInvoke(deviceId, command, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.InputSystem.InputTestRuntime.DeviceCommandCallback:EndInvoke(result) end

---@class UnityEngine.InputSystem.InputTestRuntime.PairedUser : System.ValueType
---@field deviceId number
---@field userHandle number
---@field userName string
---@field userId string
UnityEngine.InputSystem.InputTestRuntime.PairedUser = {}
---@alias CS.UnityEngine.InputSystem.InputTestRuntime.PairedUser UnityEngine.InputSystem.InputTestRuntime.PairedUser
CS.UnityEngine.InputSystem.InputTestRuntime.PairedUser = UnityEngine.InputSystem.InputTestRuntime.PairedUser


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


---@class OrganizationCredentials : System.Object
---@field User string
---@field Password string
OrganizationCredentials = {}
---@alias CS.OrganizationCredentials OrganizationCredentials
CS.OrganizationCredentials = OrganizationCredentials

---@return OrganizationCredentials
function OrganizationCredentials.New() end

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

---@class UnityEngine.Rendering.Universal.DebugMaterialMode
---@field None UnityEngine.Rendering.Universal.DebugMaterialMode
---@field Albedo UnityEngine.Rendering.Universal.DebugMaterialMode
---@field Specular UnityEngine.Rendering.Universal.DebugMaterialMode
---@field Alpha UnityEngine.Rendering.Universal.DebugMaterialMode
---@field Smoothness UnityEngine.Rendering.Universal.DebugMaterialMode
---@field AmbientOcclusion UnityEngine.Rendering.Universal.DebugMaterialMode
---@field Emission UnityEngine.Rendering.Universal.DebugMaterialMode
---@field NormalWorldSpace UnityEngine.Rendering.Universal.DebugMaterialMode
---@field NormalTangentSpace UnityEngine.Rendering.Universal.DebugMaterialMode
---@field LightingComplexity UnityEngine.Rendering.Universal.DebugMaterialMode
---@field Metallic UnityEngine.Rendering.Universal.DebugMaterialMode
---@field SpriteMask UnityEngine.Rendering.Universal.DebugMaterialMode
---@field RenderingLayerMasks UnityEngine.Rendering.Universal.DebugMaterialMode
UnityEngine.Rendering.Universal.DebugMaterialMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugMaterialMode UnityEngine.Rendering.Universal.DebugMaterialMode
CS.UnityEngine.Rendering.Universal.DebugMaterialMode = UnityEngine.Rendering.Universal.DebugMaterialMode


---@class UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field None UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord0 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord1 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord2 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord3 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord4 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord5 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord6 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Texcoord7 UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Color UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Tangent UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field Normal UnityEngine.Rendering.Universal.DebugVertexAttributeMode
UnityEngine.Rendering.Universal.DebugVertexAttributeMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugVertexAttributeMode UnityEngine.Rendering.Universal.DebugVertexAttributeMode
CS.UnityEngine.Rendering.Universal.DebugVertexAttributeMode = UnityEngine.Rendering.Universal.DebugVertexAttributeMode


---@class UnityEngine.Rendering.Universal.DebugMaterialValidationMode
---@field None UnityEngine.Rendering.Universal.DebugMaterialValidationMode
---@field Albedo UnityEngine.Rendering.Universal.DebugMaterialValidationMode
---@field Metallic UnityEngine.Rendering.Universal.DebugMaterialValidationMode
UnityEngine.Rendering.Universal.DebugMaterialValidationMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugMaterialValidationMode UnityEngine.Rendering.Universal.DebugMaterialValidationMode
CS.UnityEngine.Rendering.Universal.DebugMaterialValidationMode = UnityEngine.Rendering.Universal.DebugMaterialValidationMode


---@class UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field None UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field Depth UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field MotionVector UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field AdditionalLightsShadowMap UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field MainLightShadowMap UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field AdditionalLightsCookieAtlas UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field ReflectionProbeAtlas UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field STP UnityEngine.Rendering.Universal.DebugFullScreenMode
UnityEngine.Rendering.Universal.DebugFullScreenMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugFullScreenMode UnityEngine.Rendering.Universal.DebugFullScreenMode
CS.UnityEngine.Rendering.Universal.DebugFullScreenMode = UnityEngine.Rendering.Universal.DebugFullScreenMode


---@class UnityEngine.Rendering.Universal.DebugSceneOverrideMode
---@field None UnityEngine.Rendering.Universal.DebugSceneOverrideMode
---@field Overdraw UnityEngine.Rendering.Universal.DebugSceneOverrideMode
---@field Wireframe UnityEngine.Rendering.Universal.DebugSceneOverrideMode
---@field SolidWireframe UnityEngine.Rendering.Universal.DebugSceneOverrideMode
---@field ShadedWireframe UnityEngine.Rendering.Universal.DebugSceneOverrideMode
UnityEngine.Rendering.Universal.DebugSceneOverrideMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugSceneOverrideMode UnityEngine.Rendering.Universal.DebugSceneOverrideMode
CS.UnityEngine.Rendering.Universal.DebugSceneOverrideMode = UnityEngine.Rendering.Universal.DebugSceneOverrideMode


---@class UnityEngine.Rendering.Universal.DebugOverdrawMode
---@field None UnityEngine.Rendering.Universal.DebugOverdrawMode
---@field Opaque UnityEngine.Rendering.Universal.DebugOverdrawMode
---@field Transparent UnityEngine.Rendering.Universal.DebugOverdrawMode
---@field All UnityEngine.Rendering.Universal.DebugOverdrawMode
UnityEngine.Rendering.Universal.DebugOverdrawMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugOverdrawMode UnityEngine.Rendering.Universal.DebugOverdrawMode
CS.UnityEngine.Rendering.Universal.DebugOverdrawMode = UnityEngine.Rendering.Universal.DebugOverdrawMode


---@class UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field None UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field MipStreamingPerformance UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field MipStreamingStatus UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field MipStreamingActivity UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field MipStreamingPriority UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field MipCount UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field MipRatio UnityEngine.Rendering.Universal.DebugMipInfoMode
UnityEngine.Rendering.Universal.DebugMipInfoMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugMipInfoMode UnityEngine.Rendering.Universal.DebugMipInfoMode
CS.UnityEngine.Rendering.Universal.DebugMipInfoMode = UnityEngine.Rendering.Universal.DebugMipInfoMode


---@class UnityEngine.Rendering.Universal.DebugMipMapStatusMode
---@field Material UnityEngine.Rendering.Universal.DebugMipMapStatusMode
---@field Texture UnityEngine.Rendering.Universal.DebugMipMapStatusMode
UnityEngine.Rendering.Universal.DebugMipMapStatusMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugMipMapStatusMode UnityEngine.Rendering.Universal.DebugMipMapStatusMode
CS.UnityEngine.Rendering.Universal.DebugMipMapStatusMode = UnityEngine.Rendering.Universal.DebugMipMapStatusMode


---@class UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
---@field Control UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
---@field Layer0 UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
---@field Layer1 UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
---@field Layer2 UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
---@field Layer3 UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
CS.UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture = UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture


---@class UnityEngine.Rendering.Universal.DebugPostProcessingMode
---@field Disabled UnityEngine.Rendering.Universal.DebugPostProcessingMode
---@field Auto UnityEngine.Rendering.Universal.DebugPostProcessingMode
---@field Enabled UnityEngine.Rendering.Universal.DebugPostProcessingMode
UnityEngine.Rendering.Universal.DebugPostProcessingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugPostProcessingMode UnityEngine.Rendering.Universal.DebugPostProcessingMode
CS.UnityEngine.Rendering.Universal.DebugPostProcessingMode = UnityEngine.Rendering.Universal.DebugPostProcessingMode


---@class UnityEngine.Rendering.Universal.DebugValidationMode
---@field None UnityEngine.Rendering.Universal.DebugValidationMode
---@field HighlightNanInfNegative UnityEngine.Rendering.Universal.DebugValidationMode
---@field HighlightOutsideOfRange UnityEngine.Rendering.Universal.DebugValidationMode
UnityEngine.Rendering.Universal.DebugValidationMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugValidationMode UnityEngine.Rendering.Universal.DebugValidationMode
CS.UnityEngine.Rendering.Universal.DebugValidationMode = UnityEngine.Rendering.Universal.DebugValidationMode


---@class UnityEngine.Rendering.Universal.PixelValidationChannels
---@field RGB UnityEngine.Rendering.Universal.PixelValidationChannels
---@field R UnityEngine.Rendering.Universal.PixelValidationChannels
---@field G UnityEngine.Rendering.Universal.PixelValidationChannels
---@field B UnityEngine.Rendering.Universal.PixelValidationChannels
---@field A UnityEngine.Rendering.Universal.PixelValidationChannels
UnityEngine.Rendering.Universal.PixelValidationChannels = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelValidationChannels UnityEngine.Rendering.Universal.PixelValidationChannels
CS.UnityEngine.Rendering.Universal.PixelValidationChannels = UnityEngine.Rendering.Universal.PixelValidationChannels


---@class UnityEngine.Rendering.Universal.DebugLightingMode
---@field None UnityEngine.Rendering.Universal.DebugLightingMode
---@field ShadowCascades UnityEngine.Rendering.Universal.DebugLightingMode
---@field LightingWithoutNormalMaps UnityEngine.Rendering.Universal.DebugLightingMode
---@field LightingWithNormalMaps UnityEngine.Rendering.Universal.DebugLightingMode
---@field Reflections UnityEngine.Rendering.Universal.DebugLightingMode
---@field ReflectionsWithSmoothness UnityEngine.Rendering.Universal.DebugLightingMode
---@field GlobalIllumination UnityEngine.Rendering.Universal.DebugLightingMode
UnityEngine.Rendering.Universal.DebugLightingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugLightingMode UnityEngine.Rendering.Universal.DebugLightingMode
CS.UnityEngine.Rendering.Universal.DebugLightingMode = UnityEngine.Rendering.Universal.DebugLightingMode


---@class UnityEngine.Rendering.Universal.HDRDebugMode
---@field None UnityEngine.Rendering.Universal.HDRDebugMode
---@field GamutView UnityEngine.Rendering.Universal.HDRDebugMode
---@field GamutClip UnityEngine.Rendering.Universal.HDRDebugMode
---@field ValuesAbovePaperWhite UnityEngine.Rendering.Universal.HDRDebugMode
UnityEngine.Rendering.Universal.HDRDebugMode = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRDebugMode UnityEngine.Rendering.Universal.HDRDebugMode
CS.UnityEngine.Rendering.Universal.HDRDebugMode = UnityEngine.Rendering.Universal.HDRDebugMode


---@class UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field None UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field GlobalIllumination UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field MainLight UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field AdditionalLights UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field VertexLighting UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field Emission UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field AmbientOcclusion UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
UnityEngine.Rendering.Universal.DebugLightingFeatureFlags = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugLightingFeatureFlags UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
CS.UnityEngine.Rendering.Universal.DebugLightingFeatureFlags = UnityEngine.Rendering.Universal.DebugLightingFeatureFlags


---@class UnityEngine.Rendering.Universal.ShaderInput : System.Object
UnityEngine.Rendering.Universal.ShaderInput = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderInput UnityEngine.Rendering.Universal.ShaderInput
CS.UnityEngine.Rendering.Universal.ShaderInput = UnityEngine.Rendering.Universal.ShaderInput


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.Rendering.Universal.ShaderInput.ShadowData : System.ValueType
---@field worldToShadowMatrix UnityEngine.Matrix4x4
---@field shadowParams UnityEngine.Vector4
UnityEngine.Rendering.Universal.ShaderInput.ShadowData = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderInput.ShadowData UnityEngine.Rendering.Universal.ShaderInput.ShadowData
CS.UnityEngine.Rendering.Universal.ShaderInput.ShadowData = UnityEngine.Rendering.Universal.ShaderInput.ShadowData


---@class UnityEngine.Rendering.Universal.ShaderInput.LightData : System.ValueType
---@field position UnityEngine.Vector4
---@field color UnityEngine.Vector4
---@field attenuation UnityEngine.Vector4
---@field spotDirection UnityEngine.Vector4
---@field occlusionProbeChannels UnityEngine.Vector4
---@field layerMask number
UnityEngine.Rendering.Universal.ShaderInput.LightData = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderInput.LightData UnityEngine.Rendering.Universal.ShaderInput.LightData
CS.UnityEngine.Rendering.Universal.ShaderInput.LightData = UnityEngine.Rendering.Universal.ShaderInput.LightData


---@class LightPlacementTool : UnityEditor.EditorTools.EditorTool
---@field toolbarIcon UnityEngine.GUIContent
LightPlacementTool = {}
---@alias CS.LightPlacementTool LightPlacementTool
CS.LightPlacementTool = LightPlacementTool

---@return LightPlacementTool
function LightPlacementTool.New() end
function LightPlacementTool:OnActivated() end
function LightPlacementTool:OnWillBeDeactivated() end
---@param window UnityEditor.EditorWindow
function LightPlacementTool:OnToolGUI(window) end

---@class SampleDependencyImporter : System.Object
SampleDependencyImporter = {}
---@alias CS.SampleDependencyImporter SampleDependencyImporter
CS.SampleDependencyImporter = SampleDependencyImporter

---@return SampleDependencyImporter
function SampleDependencyImporter.New() end
---@param packageInfo UnityEditor.PackageManager.PackageInfo
function SampleDependencyImporter:OnPackageAddedOrUpdated(packageInfo) end
---@param packageInfo UnityEditor.PackageManager.PackageInfo
function SampleDependencyImporter:OnPackageRemoved(packageInfo) end
function SampleDependencyImporter:ImportTextMeshProEssentialResources() end
---@param sampleName string
---@return SampleInformation
function SampleDependencyImporter:GetSampleInformation(sampleName) end

---@class SampleInformation : System.Object
---@field displayName string
---@field description string
---@field path string
---@field dependencies System.String[]
SampleInformation = {}
---@alias CS.SampleInformation SampleInformation
CS.SampleInformation = SampleInformation

---@return SampleInformation
function SampleInformation.New() end

---@class SampleList : System.Object
---@field samples SampleInformation[]
SampleList = {}
---@alias CS.SampleList SampleList
CS.SampleList = SampleList

---@return SampleList
function SampleList.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes : System.Object
---@field isRunning boolean
UnityEngine.Rendering.AdaptiveProbeVolumes = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes UnityEngine.Rendering.AdaptiveProbeVolumes
CS.UnityEngine.Rendering.AdaptiveProbeVolumes = UnityEngine.Rendering.AdaptiveProbeVolumes

---@return UnityEngine.Rendering.AdaptiveProbeVolumes
function UnityEngine.Rendering.AdaptiveProbeVolumes.New() end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeAsync() end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.Cancel() end
---@param probeInstanceIDs System.Int32[]
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeAdditionalRequests(probeInstanceIDs) end
---@param probeInstanceID number
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeAdditionalRequest(probeInstanceID) end
---@param baker UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker
function UnityEngine.Rendering.AdaptiveProbeVolumes.SetVirtualOffsetBakerOverride(baker) end
---@param baker UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker
function UnityEngine.Rendering.AdaptiveProbeVolumes.SetLightingBakerOverride(baker) end
---@param baker UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker
function UnityEngine.Rendering.AdaptiveProbeVolumes.SetSkyOcclusionBakerOverride(baker) end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker
function UnityEngine.Rendering.AdaptiveProbeVolumes.GetVirtualOffsetBakerOverride() end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker
function UnityEngine.Rendering.AdaptiveProbeVolumes.GetLightingBakerOverride() end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker
function UnityEngine.Rendering.AdaptiveProbeVolumes.GetSkyOcclusionBakerOverride() end

---@class UnityEngine.Rendering.BakingCell : System.ValueType
---@field position UnityEngine.Vector3Int
---@field index number
---@field bricks UnityEngine.Rendering.ProbeBrickIndex.Brick[]
---@field probePositions UnityEngine.Vector3[]
---@field sh UnityEngine.Rendering.SphericalHarmonicsL2[]
---@field validityNeighbourMask System.Byte[,]
---@field skyOcclusionDataL0L1 UnityEngine.Vector4[]
---@field skyShadingDirectionIndices System.Byte[]
---@field validity System.Single[]
---@field probeOcclusion UnityEngine.Vector4[]
---@field layerValidity System.Byte[]
---@field offsetVectors UnityEngine.Vector3[]
---@field touchupVolumeInteraction System.Single[]
---@field minSubdiv number
---@field indexChunkCount number
---@field shChunkCount number
---@field indirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo[]
---@field probeIndices System.Int32[]
---@field bounds UnityEngine.Bounds
UnityEngine.Rendering.BakingCell = {}
---@alias CS.UnityEngine.Rendering.BakingCell UnityEngine.Rendering.BakingCell
CS.UnityEngine.Rendering.BakingCell = UnityEngine.Rendering.BakingCell


---@class UnityEngine.Rendering.BakingBatch : System.Object
---@field cellIndex2SceneReferences System.Collections.Generic.Dictionary
---@field cells System.Collections.Generic.List
---@field positionToIndex Unity.Collections.NativeHashMap
---@field uniqueBrickSubdiv Unity.Collections.NativeHashMap
---@field invalidatedPositions System.Collections.Generic.Dictionary
---@field customDilationThresh System.Collections.Generic.Dictionary
---@field forceInvalidatedProbesAndTouchupVols System.Collections.Generic.Dictionary
---@field contributors UnityEngine.Rendering.GIContributors
UnityEngine.Rendering.BakingBatch = {}
---@alias CS.UnityEngine.Rendering.BakingBatch UnityEngine.Rendering.BakingBatch
CS.UnityEngine.Rendering.BakingBatch = UnityEngine.Rendering.BakingBatch

---@param cellCount UnityEngine.Vector3Int
---@param refVolume UnityEngine.Rendering.ProbeReferenceVolume
---@return UnityEngine.Rendering.BakingBatch
function UnityEngine.Rendering.BakingBatch.New(cellCount, refVolume) end
function UnityEngine.Rendering.BakingBatch:Dispose() end
---@param position UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.BakingBatch:GetProbePositionHash(position) end
---@param brickPosition UnityEngine.Vector3Int
---@return number
function UnityEngine.Rendering.BakingBatch:GetBrickPositionHash(brickPosition) end
---@param position UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.BakingBatch:GetSubdivLevelAt(position) end

---@class UnityEngine.Rendering.ProbeVolumeProfileInfo : System.Object
---@field simplificationLevels number
---@field minDistanceBetweenProbes number
---@field probeOffset UnityEngine.Vector3
---@field maxSubdivision number
---@field minBrickSize number
---@field cellSizeInBricks number
---@field cellSizeInMeters number
UnityEngine.Rendering.ProbeVolumeProfileInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeProfileInfo UnityEngine.Rendering.ProbeVolumeProfileInfo
CS.UnityEngine.Rendering.ProbeVolumeProfileInfo = UnityEngine.Rendering.ProbeVolumeProfileInfo

---@return UnityEngine.Rendering.ProbeVolumeProfileInfo
function UnityEngine.Rendering.ProbeVolumeProfileInfo.New() end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3Int
function UnityEngine.Rendering.ProbeVolumeProfileInfo:PositionToCell(position) end

---@class UnityEngine.Rendering.ProbePlacement : System.Object
UnityEngine.Rendering.ProbePlacement = {}
---@alias CS.UnityEngine.Rendering.ProbePlacement UnityEngine.Rendering.ProbePlacement
CS.UnityEngine.Rendering.ProbePlacement = UnityEngine.Rendering.ProbePlacement

---@return UnityEngine.Rendering.ProbePlacement
function UnityEngine.Rendering.ProbePlacement.New() end
---@param probeVolumeCount number
---@param profile UnityEngine.Rendering.ProbeVolumeProfileInfo
---@return UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext
function UnityEngine.Rendering.ProbePlacement.AllocateGPUResources(probeVolumeCount, profile) end
---@param cellPosition UnityEngine.Vector3Int
---@param cellBounds UnityEngine.Bounds
---@param subdivisionCtx UnityEngine.Rendering.ProbeSubdivisionContext
---@param ctx UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext
---@param contributors UnityEngine.Rendering.GIContributors
---@param probeVolumes System.Collections.Generic.List
---@return UnityEngine.Rendering.ProbeBrickIndex.Brick[]
function UnityEngine.Rendering.ProbePlacement.SubdivideCell(cellPosition, cellBounds, subdivisionCtx, ctx, contributors, probeVolumes) end

---@class UnityEngine.Rendering.ProbeSubdivisionContext : System.Object
---@field probeVolumes System.Collections.Generic.List
---@field cells System.Collections.Generic.List
---@field bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@field profile UnityEngine.Rendering.ProbeVolumeProfileInfo
UnityEngine.Rendering.ProbeSubdivisionContext = {}
---@alias CS.UnityEngine.Rendering.ProbeSubdivisionContext UnityEngine.Rendering.ProbeSubdivisionContext
CS.UnityEngine.Rendering.ProbeSubdivisionContext = UnityEngine.Rendering.ProbeSubdivisionContext

---@return UnityEngine.Rendering.ProbeSubdivisionContext
function UnityEngine.Rendering.ProbeSubdivisionContext.New() end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param profileInfo UnityEngine.Rendering.ProbeVolumeProfileInfo
---@param refVolOrigin UnityEngine.Vector3
function UnityEngine.Rendering.ProbeSubdivisionContext:Initialize(bakingSet, profileInfo, refVolOrigin) end

---@class UnityEngine.Rendering.ProbeSubdivisionResult : System.Object
---@field cells System.Collections.Generic.List
---@field scenesPerCells System.Collections.Generic.Dictionary
---@field contributors System.Nullable
UnityEngine.Rendering.ProbeSubdivisionResult = {}
---@alias CS.UnityEngine.Rendering.ProbeSubdivisionResult UnityEngine.Rendering.ProbeSubdivisionResult
CS.UnityEngine.Rendering.ProbeSubdivisionResult = UnityEngine.Rendering.ProbeSubdivisionResult

---@return UnityEngine.Rendering.ProbeSubdivisionResult
function UnityEngine.Rendering.ProbeSubdivisionResult.New() end

---@class UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer : UnityEditor.PropertyDrawer
UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer
CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer = UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer

---@return UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer
function UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.New() end
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
---@return number
function UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer:GetPropertyHeight(property, label) end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer:OnGUI(position, property, label) end

---@class UnityEngine.Rendering.ProbeVolumeGizmos : System.Object
UnityEngine.Rendering.ProbeVolumeGizmos = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeGizmos UnityEngine.Rendering.ProbeVolumeGizmos
CS.UnityEngine.Rendering.ProbeVolumeGizmos = UnityEngine.Rendering.ProbeVolumeGizmos


---@class UnityEngine.Rendering.ProbeVolumeLightingTab : UnityEditor.LightingWindowTab
---@field instance UnityEngine.Rendering.ProbeVolumeLightingTab
---@field singleSceneMode boolean
UnityEngine.Rendering.ProbeVolumeLightingTab = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab UnityEngine.Rendering.ProbeVolumeLightingTab
CS.UnityEngine.Rendering.ProbeVolumeLightingTab = UnityEngine.Rendering.ProbeVolumeLightingTab

---@return UnityEngine.Rendering.ProbeVolumeLightingTab
function UnityEngine.Rendering.ProbeVolumeLightingTab.New() end
function UnityEngine.Rendering.ProbeVolumeLightingTab:OnEnable() end
function UnityEngine.Rendering.ProbeVolumeLightingTab:OnDisable() end
function UnityEngine.Rendering.ProbeVolumeLightingTab:OnGUI() end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeLightingTab:HasHelpGUI() end
function UnityEngine.Rendering.ProbeVolumeLightingTab:OnHeaderSettingsGUI() end
function UnityEngine.Rendering.ProbeVolumeLightingTab:OnBakeButtonGUI() end
function UnityEngine.Rendering.ProbeVolumeLightingTab:OnSummaryGUI() end

---@class UnityEngine.Rendering.RenderPipelineResourcesEditor : UnityEditor.Editor
UnityEngine.Rendering.RenderPipelineResourcesEditor = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineResourcesEditor UnityEngine.Rendering.RenderPipelineResourcesEditor
CS.UnityEngine.Rendering.RenderPipelineResourcesEditor = UnityEngine.Rendering.RenderPipelineResourcesEditor

---@return UnityEngine.Rendering.RenderPipelineResourcesEditor
function UnityEngine.Rendering.RenderPipelineResourcesEditor.New() end
function UnityEngine.Rendering.RenderPipelineResourcesEditor:OnInspectorGUI() end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore : System.Object
UnityEngine.Rendering.Tests.RenderGraphTestsCore = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore UnityEngine.Rendering.Tests.RenderGraphTestsCore
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore = UnityEngine.Rendering.Tests.RenderGraphTestsCore

---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.New() end
function UnityEngine.Rendering.Tests.RenderGraphTestsCore:Setup() end
function UnityEngine.Rendering.Tests.RenderGraphTestsCore:Cleanup() end
function UnityEngine.Rendering.Tests.RenderGraphTestsCore:CleanupRenderGraph() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession : UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession
---@field isActive boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession = UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession
function UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorLocalDebugSession.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession : UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession
---@field isActive boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession = UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession
function UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphEditorRemoteDebugSession:Dispose() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor : UnityEditor.Editor
UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor
CS.UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor = UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor

---@return UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor
function UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor.New() end
function UnityEngine.Rendering.UI.DebugUIHandlerCanvasEditor:OnInspectorGUI() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver : System.Object
UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver = UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver

function UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling : System.Object
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling

---@param stage T
---@param ref_currentStage T
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling,T
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling.New(stage, ref_currentStage) end
---@param stage T
---@return number
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling:GetProgress(stage) end
---@return T
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling:GetLastStep() end
---@param ref_currentStage T
---@return ,T
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling:OnDispose(ref_currentStage) end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling : UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling

---@param stage UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.New(stage) end
---@param out_progress0 number
---@param out_progress1 number
---@return ,number,number
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.GetProgressRange(out_progress0, out_progress1) end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling:GetLastStep() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling : UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling

---@param stage UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.New(stage) end
---@param out_progress0 number
---@param out_progress1 number
---@return ,number,number
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.GetProgressRange(out_progress0, out_progress1) end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling:GetLastStep() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData : System.ValueType
---@field jobs UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob[]
---@field probeCount number
---@field reflectionProbeCount number
---@field positionRemap Unity.Collections.NativeArray
---@field originalPositions Unity.Collections.NativeArray
---@field sortedPositions Unity.Collections.NativeArray
---@field bakingThread System.Threading.Thread
---@field virtualOffsetJob UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker
---@field skyOcclusionJob UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker
---@field lightingJob UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker
---@field layerMaskJob UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker
---@field cellIndex number
---@field fixSeamsThread System.Threading.Thread
---@field doneFixingSeams boolean
---@field step UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field stepCount number
---@field failed boolean
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData

---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param probePositions Unity.Collections.NativeList
---@param requests System.Collections.Generic.List
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData:Init(bakingSet, probePositions, requests) end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData:ExecuteLightingAsync() end
---@param probePositions Unity.Collections.NativeList
---@param additionalRequests System.Collections.Generic.List
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData:SortPositions(probePositions, additionalRequests) end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData:ApplyVirtualOffset() end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData:Done() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeData:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field VirtualOffset UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field LaunchThread UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field SkyOcclusion UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field RenderingLayerMask UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field Integration UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field FixSeams UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field FinalizeCells UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
---@field Last UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingStep


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache : System.Object
UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache = UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache
function UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.New() end
---@param ref_cell UnityEngine.Rendering.BakingCell
---@return System.Collections.Generic.Dictionary,UnityEngine.Rendering.BakingCell
function UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache:GetMap(ref_cell) end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DilatedProbe : System.ValueType
---@field L0 UnityEngine.Vector3
---@field L1_0 UnityEngine.Vector3
---@field L1_1 UnityEngine.Vector3
---@field L1_2 UnityEngine.Vector3
---@field L2_0 UnityEngine.Vector3
---@field L2_1 UnityEngine.Vector3
---@field L2_2 UnityEngine.Vector3
---@field L2_3 UnityEngine.Vector3
---@field L2_4 UnityEngine.Vector3
---@field SO_L0L1 UnityEngine.Vector4
---@field SO_Direction UnityEngine.Vector3
---@field ProbeOcclusion UnityEngine.Vector4
UnityEngine.Rendering.AdaptiveProbeVolumes.DilatedProbe = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DilatedProbe UnityEngine.Rendering.AdaptiveProbeVolumes.DilatedProbe
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DilatedProbe = UnityEngine.Rendering.AdaptiveProbeVolumes.DilatedProbe


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation : System.ValueType
---@field positionBuffer UnityEngine.ComputeBuffer
---@field outputProbes UnityEngine.ComputeBuffer
---@field needDilatingBuffer UnityEngine.ComputeBuffer
UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation = UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation

---@param cell UnityEngine.Rendering.ProbeReferenceVolume.Cell
---@param defaultThreshold number
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation
function UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation.New(cell, defaultThreshold) end
function UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation:ExtractDilatedProbes() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.DataForDilation:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker : System.Object
---@field cancel boolean
---@field isThreadSafe boolean
---@field currentStep number
---@field stepCount number
---@field irradiance Unity.Collections.NativeArray
---@field validity Unity.Collections.NativeArray
---@field occlusion Unity.Collections.NativeArray
UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker = UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker

---@overload fun(self: UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker, bakeProbeOcclusion: boolean, probePositions: Unity.Collections.NativeArray)
---@param bakeProbeOcclusion boolean
---@param probePositions Unity.Collections.NativeArray
---@param bakedRenderingLayerMasks Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker:Initialize(bakeProbeOcclusion, probePositions, bakedRenderingLayerMasks) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport : UnityEngine.Rendering.AdaptiveProbeVolumes.LightingBaker
---@field jobs UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob[]
---@field irradianceResults Unity.Collections.NativeArray
---@field validityResults Unity.Collections.NativeArray
---@field occlusionResults Unity.Collections.NativeArray
---@field isThreadSafe boolean
---@field currentStep number
---@field stepCount number
---@field irradiance Unity.Collections.NativeArray
---@field validity Unity.Collections.NativeArray
---@field occlusion Unity.Collections.NativeArray
UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport = UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport.New() end
---@overload fun(self: UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport, bakeProbeOcclusion: boolean, probePositions: Unity.Collections.NativeArray)
---@param bakeProbeOcclusion boolean
---@param probePositions Unity.Collections.NativeArray
---@param bakedRenderingLayerMasks Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport:Initialize(bakeProbeOcclusion, probePositions, bakedRenderingLayerMasks) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultLightTransport:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob : System.ValueType
---@field aabb UnityEngine.Bounds
---@field obb UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@field touchup UnityEngine.Rendering.ProbeAdjustmentVolume
---@field startOffset number
---@field probeCount number
---@field directSampleCount number
---@field indirectSampleCount number
---@field validitySampleCount number
---@field occlusionSampleCount number
---@field maxBounces number
---@field skyOcclusionBakingSamples number
---@field skyOcclusionBakingBounces number
---@field indirectScale number
---@field ignoreEnvironement boolean
---@field progress UnityEngine.LightTransport.BakeProgressState
---@field currentStep number
---@field stepCount number
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob

---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param lightingSettings UnityEngine.LightingSettings
---@param ignoreEnvironement boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob:Create(bakingSet, lightingSettings, ignoreEnvironement) end
---@param point UnityEngine.Vector3
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob:Contains(point) end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext : System.ValueType
---@field ctx UnityEngine.LightTransport.IDeviceContext
---@field integrator UnityEngine.LightTransport.IProbeIntegrator
---@field world UnityEngine.LightTransport.IWorld
---@field postProcessor UnityEngine.LightTransport.PostProcessing.IProbePostProcessor
---@field positionsBufferID UnityEngine.LightTransport.BufferID
---@field directRadianceBufferId UnityEngine.LightTransport.BufferID
---@field indirectRadianceBufferId UnityEngine.LightTransport.BufferID
---@field validityBufferId UnityEngine.LightTransport.BufferID
---@field perProbeLightIndicesId UnityEngine.LightTransport.BufferID
---@field occlusionBufferId UnityEngine.LightTransport.BufferID
---@field windowedDirectSHBufferId UnityEngine.LightTransport.BufferID
---@field boostedIndirectSHBufferId UnityEngine.LightTransport.BufferID
---@field combinedSHBufferId UnityEngine.LightTransport.BufferID
---@field irradianceBufferId UnityEngine.LightTransport.BufferID
---@field allocatedBuffers boolean
---@field isCreated boolean
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext

---@param input UnityEngine.LightTransport.InputExtraction.BakeInput
---@param probePositions Unity.Collections.NativeArray
---@param bakeProbeOcclusion boolean
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.New(input, probePositions, bakeProbeOcclusion) end
---@param ref_job UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob
---@param ref_irradianceResults Unity.Collections.NativeArray
---@param ref_validityResults Unity.Collections.NativeArray
---@param ref_occlusionResults Unity.Collections.NativeArray
---@return boolean,UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext:Bake(ref_job, ref_irradianceResults, ref_validityResults, ref_occlusionResults) end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext : System.ValueType
---@field context UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext
---@field shaderVO UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
---@field shaderSO UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
---@field shaderRL UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext = UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext

---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext:BindSamplingTextures(cmd) end
---@param renderer UnityEngine.Renderer
---@param out_mesh UnityEngine.Mesh
---@return boolean,UnityEngine.Mesh
function UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext:TryGetMeshForAccelerationStructure(renderer, out_mesh) end
function UnityEngine.Rendering.AdaptiveProbeVolumes.APVRTContext:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker : System.Object
---@field currentStep number
---@field stepCount number
---@field renderingLayerMasks Unity.Collections.NativeArray
UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker = UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker

---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param probePositions Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker:Initialize(bakingSet, probePositions) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer : UnityEngine.Rendering.AdaptiveProbeVolumes.RenderingLayerBaker
---@field renderingLayerMasks Unity.Collections.NativeArray
---@field currentStep number
---@field stepCount number
UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer = UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer.New() end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param positions Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer:Initialize(bakingSet, positions) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultRenderingLayer:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts : System.ValueType
---@field bricksCount number
---@field chunksCount number
UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts = UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts

---@param o UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts
function UnityEngine.Rendering.AdaptiveProbeVolumes.CellCounts:Add(o) end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.CellChunkData : System.ValueType
---@field scenarioValid boolean
---@field shL0L1RxData Unity.Collections.NativeArray
---@field shL1GL1RyData Unity.Collections.NativeArray
---@field shL1BL1RzData Unity.Collections.NativeArray
---@field shL2Data_0 Unity.Collections.NativeArray
---@field shL2Data_1 Unity.Collections.NativeArray
---@field shL2Data_2 Unity.Collections.NativeArray
---@field shL2Data_3 Unity.Collections.NativeArray
---@field validityNeighMaskData Unity.Collections.NativeArray
---@field skyOcclusionDataL0L1 Unity.Collections.NativeArray
---@field skyShadingDirectionIndices Unity.Collections.NativeArray
---@field probeOcclusion Unity.Collections.NativeArray
UnityEngine.Rendering.AdaptiveProbeVolumes.CellChunkData = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.CellChunkData UnityEngine.Rendering.AdaptiveProbeVolumes.CellChunkData
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.CellChunkData = UnityEngine.Rendering.AdaptiveProbeVolumes.CellChunkData


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker : System.Object
---@field currentStep number
---@field stepCount number
---@field occlusion Unity.Collections.NativeArray
---@field shadingDirections Unity.Collections.NativeArray
UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker = UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker

---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param probePositions Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker:Initialize(bakingSet, probePositions) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion : UnityEngine.Rendering.AdaptiveProbeVolumes.SkyOcclusionBaker
---@field jobs UnityEngine.Rendering.AdaptiveProbeVolumes.BakeJob[]
---@field occlusion Unity.Collections.NativeArray
---@field shadingDirections Unity.Collections.NativeArray
---@field currentStep number
---@field stepCount number
UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion = UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion.New() end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param positions Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion:Initialize(bakingSet, positions) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultSkyOcclusion:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker : System.Object
---@field currentStep number
---@field stepCount number
---@field offsets Unity.Collections.NativeArray
UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker = UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker

---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param probePositions Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker:Initialize(bakingSet, probePositions) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset : UnityEngine.Rendering.AdaptiveProbeVolumes.VirtualOffsetBaker
---@field offsets Unity.Collections.NativeArray
---@field currentStep number
---@field stepCount number
UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset = UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.New() end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param probePositions Unity.Collections.NativeArray
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset:Initialize(bakingSet, probePositions) end
---@return boolean
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset:Step() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.TouchupsPerCell : System.ValueType
---@field appliers System.Collections.Generic.List
---@field overriders System.Collections.Generic.List
UnityEngine.Rendering.AdaptiveProbeVolumes.TouchupsPerCell = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.TouchupsPerCell UnityEngine.Rendering.AdaptiveProbeVolumes.TouchupsPerCell
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.TouchupsPerCell = UnityEngine.Rendering.AdaptiveProbeVolumes.TouchupsPerCell


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags
---@field DIRECT_RAY_VIS_MASK UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags
---@field INDIRECT_RAY_VIS_MASK UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags
---@field SHADOW_RAY_VIS_MASK UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags
UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags = UnityEngine.Rendering.AdaptiveProbeVolumes.InstanceFlags


---@class UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex
---@field Terrain UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex
---@field NonInstancedMesh UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex
---@field InstancedMesh UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex
UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex = {}
---@alias CS.UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex
CS.UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex = UnityEngine.Rendering.ProbePlacement.VoxelizeShaderPassIndex


---@class UnityEngine.Rendering.ProbePlacement.GPUProbeVolumeOBB : System.ValueType
---@field corner UnityEngine.Vector3
---@field X UnityEngine.Vector3
---@field Y UnityEngine.Vector3
---@field Z UnityEngine.Vector3
---@field minControllerSubdivLevel number
---@field maxControllerSubdivLevel number
---@field fillEmptySpaces number
---@field maxSubdivLevelInsideVolume number
UnityEngine.Rendering.ProbePlacement.GPUProbeVolumeOBB = {}
---@alias CS.UnityEngine.Rendering.ProbePlacement.GPUProbeVolumeOBB UnityEngine.Rendering.ProbePlacement.GPUProbeVolumeOBB
CS.UnityEngine.Rendering.ProbePlacement.GPUProbeVolumeOBB = UnityEngine.Rendering.ProbePlacement.GPUProbeVolumeOBB


---@class UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext : System.Object
---@field maxSubdivisionLevel number
---@field maxBrickCountPerAxis number
---@field maxSubdivisionLevelInSubCell number
---@field maxBrickCountPerAxisInSubCell number
---@field sceneSDF UnityEngine.RenderTexture
---@field sceneSDF2 UnityEngine.RenderTexture
---@field dummyRenderTarget UnityEngine.RenderTexture
---@field probeVolumesBuffer UnityEngine.ComputeBuffer
---@field brickCountBuffer UnityEngine.ComputeBuffer
---@field bricksBuffers UnityEngine.ComputeBuffer[]
---@field brickPositions UnityEngine.Vector4[]
UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext = {}
---@alias CS.UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext
CS.UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext = UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext

---@param probeVolumeCount number
---@param profile UnityEngine.Rendering.ProbeVolumeProfileInfo
---@return UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext
function UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext.New(probeVolumeCount, profile) end
function UnityEngine.Rendering.ProbePlacement.GPUSubdivisionContext:Dispose() end

---@class UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug : System.Object
UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug = {}
---@alias CS.UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug
CS.UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug = UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug

---@return UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug
function UnityEngine.Rendering.ProbeSubdivisionContext.RealtimeProbeSubdivisionDebug.New() end

---@class UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.Styles : System.Object
---@field enableDilation UnityEngine.GUIContent
---@field dilationDistance UnityEngine.GUIContent
---@field dilationValidity UnityEngine.GUIContent
---@field dilationIterationCount UnityEngine.GUIContent
---@field dilationSquaredDistanceWeighting UnityEngine.GUIContent
---@field useVirtualOffset UnityEngine.GUIContent
---@field virtualOffsetThreshold UnityEngine.GUIContent
---@field virtualOffsetSearchMultiplier UnityEngine.GUIContent
---@field virtualOffsetBiasOutGeometry UnityEngine.GUIContent
---@field virtualOffsetRayOriginBias UnityEngine.GUIContent
---@field virtualOffsetCollisionMask UnityEngine.GUIContent
---@field dilationSettingsTitle UnityEngine.GUIContent
---@field virtualOffsetSettingsTitle UnityEngine.GUIContent
UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.Styles = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.Styles UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.Styles
CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.Styles = UnityEngine.Rendering.ProbeVolumeBakingProcessSettingsDrawer.Styles


---@class UnityEngine.Rendering.ProbeVolumeLightingTab.Styles : System.Object
---@field helpIcon UnityEngine.GUIContent
---@field settingsIcon UnityEngine.GUIContent
---@field debugIcon UnityEngine.GUIContent
---@field lightingSettings UnityEngine.GUIContent
---@field bakingTitle UnityEngine.GUIContent
---@field bakingMode UnityEngine.GUIContent
---@field currentBakingSet UnityEngine.GUIContent
---@field scenesInSet UnityEngine.GUIContent
---@field addLoadedScenes UnityEngine.GUIContent
---@field toggleBakeAll UnityEngine.GUIContent
---@field toggleBakeNone UnityEngine.GUIContent
---@field status UnityEngine.GUIContent
---@field bake UnityEngine.GUIContent
---@field bakeBox UnityEngine.GUIContent
---@field warnings UnityEngine.GUIContent
---@field bakingModeOptions System.String[]
---@field iconEnableAll UnityEngine.GUIContent
---@field iconLoadForBake UnityEngine.GUIContent
---@field msgEnableAll string
---@field msgUnloadOther string
---@field msgLoadForBake string
---@field statusLabelWidth number
---@field scenarioCostStat UnityEngine.GUIContent
---@field totalCostStat UnityEngine.GUIContent
---@field generateLighting UnityEngine.GUIContent
---@field generateAPV UnityEngine.GUIContent
---@field cancelBake UnityEngine.GUIContent
---@field bakeOptionsText System.String[]
---@field buttonStyle UnityEngine.GUIStyle
---@field lightingButtonWidth number
---@field inspectorTitle UnityEngine.GUIStyle
---@field boldFoldout UnityEngine.GUIStyle
---@field labelFont UnityEngine.GUIStyle
UnityEngine.Rendering.ProbeVolumeLightingTab.Styles = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Styles UnityEngine.Rendering.ProbeVolumeLightingTab.Styles
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Styles = UnityEngine.Rendering.ProbeVolumeLightingTab.Styles


---@class UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field Baking UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field BakingWarnings UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field Scenarios UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field Placement UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field PlacementFilters UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field InvaliditySettings UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field SettingsSkyOcclusion UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field SettingsRenderingLayers UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable = UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable


---@class UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData : System.ValueType
---@field asset UnityEditor.SceneAsset
---@field guid string
UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData = UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData

---@return string
function UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData:GetPath() end

---@class UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay : UnityEditor.Overlays.Overlay
---@field visible boolean
UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay = UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay

---@return UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay
function UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay.New() end
function UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay:OnCreated() end
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay:CreatePanelContent() end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset : UnityEngine.Rendering.RenderPipelineAsset
---@field recordRenderGraphBody System.Action
---@field renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@field renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
---@field invalidContextForTesting boolean
UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset = UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset

---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset.New() end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance : UnityEngine.Rendering.RenderPipeline
UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance = UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance

---@param asset UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset
---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance.New(asset) end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings : UnityEngine.Rendering.RenderPipelineGlobalSettings
UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings = UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings

---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings.New() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Initialized UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Preprocess UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Bake UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field PostProcess UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field AdditionalBake UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Done UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName = UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field OnBakeStarted UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field PrepareWorldSubdivision UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field EnsurePerSceneDataInOpenScenes UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field FindWorldBounds UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field PlaceProbes UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field BakeBricks UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field ApplySubdivisionResults UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field None UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field FinalizingBake UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field WriteBakedData UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field PerformDilation UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field None UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry : System.Object
---@field access number
---@field map System.Collections.Generic.Dictionary
UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry = UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry
function UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry.New() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling : UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling

---@param stage UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.New(stage) end
---@param out_progress0 number
---@param out_progress1 number
---@return ,number,number
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.GetProgressRange(out_progress0, out_progress1) end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling:GetLastStep() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData : System.ValueType
---@field position UnityEngine.Vector3
---@field originBias number
---@field tMax number
---@field geometryBias number
---@field probeIndex number
---@field validityThreshold number
UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData = UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field BakeGI UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateDirectRadiance UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateIndirectRadiance UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateValidity UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateOcclusion UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field Postprocess UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field ReadBack UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field None UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages


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


---@class RenderGraphCompilationCache : System.Object
RenderGraphCompilationCache = {}
---@alias CS.RenderGraphCompilationCache RenderGraphCompilationCache
CS.RenderGraphCompilationCache = RenderGraphCompilationCache

---@return RenderGraphCompilationCache
function RenderGraphCompilationCache.New() end
---@overload fun(self: RenderGraphCompilationCache, hash: number, frameIndex: number, out_outGraph: UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph) : boolean, UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph
---@param hash number
---@param frameIndex number
---@param out_outGraph UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return boolean,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
function RenderGraphCompilationCache:GetCompilationCache(hash, frameIndex, out_outGraph) end
function RenderGraphCompilationCache:Clear() end
function RenderGraphCompilationCache:Cleanup() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.InputManagerEntry : System.Object
---@field name string
---@field desc string
---@field btnNegative string
---@field btnPositive string
---@field altBtnNegative string
---@field altBtnPositive string
---@field gravity number
---@field deadZone number
---@field sensitivity number
---@field snap boolean
---@field invert boolean
---@field kind UnityEngine.InputManagerEntry.Kind
---@field axis UnityEngine.InputManagerEntry.Axis
---@field joystick UnityEngine.InputManagerEntry.Joy
UnityEngine.InputManagerEntry = {}
---@alias CS.UnityEngine.InputManagerEntry UnityEngine.InputManagerEntry
CS.UnityEngine.InputManagerEntry = UnityEngine.InputManagerEntry

---@return UnityEngine.InputManagerEntry
function UnityEngine.InputManagerEntry.New() end

---@class UnityEngine.InputRegistering : System.Object
UnityEngine.InputRegistering = {}
---@alias CS.UnityEngine.InputRegistering UnityEngine.InputRegistering
CS.UnityEngine.InputRegistering = UnityEngine.InputRegistering

---@param entries System.Collections.Generic.List
function UnityEngine.InputRegistering.RegisterInputs(entries) end

---@class UnityEngine.LightAnchor : UnityEngine.MonoBehaviour
---@field yaw number
---@field pitch number
---@field roll number
---@field distance number
---@field frameSpace UnityEngine.LightAnchor.UpDirection
---@field anchorPosition UnityEngine.Vector3
---@field anchorPositionOverride UnityEngine.Transform
---@field anchorPositionOffset UnityEngine.Vector3
UnityEngine.LightAnchor = {}
---@alias CS.UnityEngine.LightAnchor UnityEngine.LightAnchor
CS.UnityEngine.LightAnchor = UnityEngine.LightAnchor

---@param angle number
---@return number
function UnityEngine.LightAnchor.NormalizeAngleDegree(angle) end
---@param camera UnityEngine.Camera
function UnityEngine.LightAnchor:SynchronizeOnTransform(camera) end
---@param camera UnityEngine.Camera
---@param anchor UnityEngine.Vector3
function UnityEngine.LightAnchor:UpdateTransform(camera, anchor) end

---@class UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants : System.Object
---@field unity_StereoCameraProjection number
---@field unity_StereoCameraInvProjection number
---@field unity_StereoMatrixV number
---@field unity_StereoMatrixInvV number
---@field unity_StereoMatrixP number
---@field unity_StereoMatrixInvP number
---@field unity_StereoMatrixVP number
---@field unity_StereoMatrixInvVP number
---@field unity_StereoWorldSpaceCameraPos number
UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants
CS.UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants = UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants

---@param viewMatrix UnityEngine.Matrix4x4
---@param projMatrix UnityEngine.Matrix4x4
---@param renderIntoTexture boolean
---@param viewIndex number
function UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants.UpdateBuiltinShaderConstants(viewMatrix, projMatrix, renderIntoTexture, viewIndex) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
function UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants.SetBuiltinShaderConstants(cmd) end
---@param xrPass UnityEngine.Experimental.Rendering.XRPass
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param renderIntoTexture boolean
function UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants.Update(xrPass, cmd, renderIntoTexture) end

---@class UnityEngine.Experimental.Rendering.XRLayout : System.Object
UnityEngine.Experimental.Rendering.XRLayout = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRLayout UnityEngine.Experimental.Rendering.XRLayout
CS.UnityEngine.Experimental.Rendering.XRLayout = UnityEngine.Experimental.Rendering.XRLayout

---@return UnityEngine.Experimental.Rendering.XRLayout
function UnityEngine.Experimental.Rendering.XRLayout.New() end
---@param camera UnityEngine.Camera
---@param enableXR boolean
function UnityEngine.Experimental.Rendering.XRLayout:AddCamera(camera, enableXR) end
---@param xrPass UnityEngine.Experimental.Rendering.XRPass
---@param camera UnityEngine.Camera
function UnityEngine.Experimental.Rendering.XRLayout:ReconfigurePass(xrPass, camera) end
---@return System.Collections.Generic.List
function UnityEngine.Experimental.Rendering.XRLayout:GetActivePasses() end

---@class UnityEngine.Experimental.Rendering.XRLayoutStack : System.Object
---@field top UnityEngine.Experimental.Rendering.XRLayout
UnityEngine.Experimental.Rendering.XRLayoutStack = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRLayoutStack UnityEngine.Experimental.Rendering.XRLayoutStack
CS.UnityEngine.Experimental.Rendering.XRLayoutStack = UnityEngine.Experimental.Rendering.XRLayoutStack

---@return UnityEngine.Experimental.Rendering.XRLayoutStack
function UnityEngine.Experimental.Rendering.XRLayoutStack.New() end
---@return UnityEngine.Experimental.Rendering.XRLayout
function UnityEngine.Experimental.Rendering.XRLayoutStack:New() end
function UnityEngine.Experimental.Rendering.XRLayoutStack:Release() end
function UnityEngine.Experimental.Rendering.XRLayoutStack:Dispose() end

---@class UnityEngine.Experimental.Rendering.XRMirrorView : System.Object
UnityEngine.Experimental.Rendering.XRMirrorView = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRMirrorView UnityEngine.Experimental.Rendering.XRMirrorView
CS.UnityEngine.Experimental.Rendering.XRMirrorView = UnityEngine.Experimental.Rendering.XRMirrorView


---@class UnityEngine.Experimental.Rendering.XROcclusionMesh : System.Object
UnityEngine.Experimental.Rendering.XROcclusionMesh = {}
---@alias CS.UnityEngine.Experimental.Rendering.XROcclusionMesh UnityEngine.Experimental.Rendering.XROcclusionMesh
CS.UnityEngine.Experimental.Rendering.XROcclusionMesh = UnityEngine.Experimental.Rendering.XROcclusionMesh


---@class UnityEngine.Experimental.Rendering.XRPassCreateInfo : System.ValueType
UnityEngine.Experimental.Rendering.XRPassCreateInfo = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRPassCreateInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
CS.UnityEngine.Experimental.Rendering.XRPassCreateInfo = UnityEngine.Experimental.Rendering.XRPassCreateInfo


---@class UnityEngine.Experimental.Rendering.XRPass : System.Object
---@field enabled boolean
---@field supportsFoveatedRendering boolean
---@field copyDepth boolean
---@field hasMotionVectorPass boolean
---@field spaceWarpRightHandedNDC boolean
---@field isFirstCameraPass boolean
---@field isLastCameraPass boolean
---@field multipassId number
---@field cullingPassId number
---@field renderTargetScaledWidth number
---@field renderTargetScaledHeight number
---@field renderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field renderTargetDesc UnityEngine.RenderTextureDescriptor
---@field motionVectorRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field motionVectorRenderTargetDesc UnityEngine.RenderTextureDescriptor
---@field cullingParams UnityEngine.Rendering.ScriptableCullingParameters
---@field viewCount number
---@field singlePassEnabled boolean
---@field foveatedRenderingInfo System.IntPtr
---@field isHDRDisplayOutputActive boolean
---@field hdrDisplayOutputColorGamut UnityEngine.ColorGamut
---@field hdrDisplayOutputInformation UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
---@field occlusionMeshScale number
---@field hasValidOcclusionMesh boolean
---@field hasValidVisibleMesh boolean
UnityEngine.Experimental.Rendering.XRPass = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRPass UnityEngine.Experimental.Rendering.XRPass
CS.UnityEngine.Experimental.Rendering.XRPass = UnityEngine.Experimental.Rendering.XRPass

---@return UnityEngine.Experimental.Rendering.XRPass
function UnityEngine.Experimental.Rendering.XRPass.New() end
---@param createInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
---@return UnityEngine.Experimental.Rendering.XRPass
function UnityEngine.Experimental.Rendering.XRPass.CreateDefault(createInfo) end
function UnityEngine.Experimental.Rendering.XRPass:Release() end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.XRPass:GetProjMatrix(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.XRPass:GetViewMatrix(viewIndex) end
---@param viewIndex number
---@return boolean
function UnityEngine.Experimental.Rendering.XRPass:GetPrevViewValid(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.XRPass:GetPrevViewMatrix(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Rect
function UnityEngine.Experimental.Rendering.XRPass:GetViewport(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Mesh
function UnityEngine.Experimental.Rendering.XRPass:GetOcclusionMesh(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Mesh
function UnityEngine.Experimental.Rendering.XRPass:GetVisibleMesh(viewIndex) end
---@param viewIndex number
---@return number
function UnityEngine.Experimental.Rendering.XRPass:GetTextureArraySlice(viewIndex) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.CommandBuffer)
---@param cmd UnityEngine.Rendering.IRasterCommandBuffer
function UnityEngine.Experimental.Rendering.XRPass:StartSinglePass(cmd) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.CommandBuffer)
---@param cmd UnityEngine.Rendering.BaseCommandBuffer
function UnityEngine.Experimental.Rendering.XRPass:StopSinglePass(cmd) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.CommandBuffer, renderIntoTexture: boolean)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param renderIntoTexture boolean
function UnityEngine.Experimental.Rendering.XRPass:RenderOcclusionMesh(cmd, renderIntoTexture) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.RasterCommandBuffer, occlusionMeshScale: number, material: UnityEngine.Material, materialBlock: UnityEngine.MaterialPropertyBlock, shaderPass: number, renderIntoTexture: boolean)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param occlusionMeshScale number
---@param material UnityEngine.Material
---@param materialBlock UnityEngine.MaterialPropertyBlock
---@param shaderPass number
---@param renderIntoTexture boolean
function UnityEngine.Experimental.Rendering.XRPass:RenderVisibleMeshCustomMaterial(cmd, occlusionMeshScale, material, materialBlock, shaderPass, renderIntoTexture) end
function UnityEngine.Experimental.Rendering.XRPass:RenderDebugXRViewsFrustum() end
---@param center UnityEngine.Vector2
---@return UnityEngine.Vector4
function UnityEngine.Experimental.Rendering.XRPass:ApplyXRViewCenterOffset(center) end
---@param createInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
function UnityEngine.Experimental.Rendering.XRPass:InitBase(createInfo) end

---@class UnityEngine.Experimental.Rendering.SinglepassKeywords : System.Object
---@field STEREO_MULTIVIEW_ON UnityEngine.Rendering.GlobalKeyword
---@field STEREO_INSTANCING_ON UnityEngine.Rendering.GlobalKeyword
UnityEngine.Experimental.Rendering.SinglepassKeywords = {}
---@alias CS.UnityEngine.Experimental.Rendering.SinglepassKeywords UnityEngine.Experimental.Rendering.SinglepassKeywords
CS.UnityEngine.Experimental.Rendering.SinglepassKeywords = UnityEngine.Experimental.Rendering.SinglepassKeywords


---@class UnityEngine.Experimental.Rendering.XRSystem : System.Object
---@field emptyPass UnityEngine.Experimental.Rendering.XRPass
---@field displayActive boolean
---@field isHDRDisplayOutputActive boolean
---@field singlePassAllowed boolean
---@field foveatedRenderingCaps UnityEngine.Rendering.FoveatedRenderingCaps
---@field dumpDebugInfo boolean
UnityEngine.Experimental.Rendering.XRSystem = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRSystem UnityEngine.Experimental.Rendering.XRSystem
CS.UnityEngine.Experimental.Rendering.XRSystem = UnityEngine.Experimental.Rendering.XRSystem

---@return UnityEngine.XR.XRDisplaySubsystem
function UnityEngine.Experimental.Rendering.XRSystem.GetActiveDisplay() end
---@param passAllocator System.Func
---@param occlusionMeshPS UnityEngine.Shader
---@param mirrorViewPS UnityEngine.Shader
function UnityEngine.Experimental.Rendering.XRSystem.Initialize(passAllocator, occlusionMeshPS, mirrorViewPS) end
---@param msaaSamples UnityEngine.Rendering.MSAASamples
function UnityEngine.Experimental.Rendering.XRSystem.SetDisplayMSAASamples(msaaSamples) end
---@return UnityEngine.Rendering.MSAASamples
function UnityEngine.Experimental.Rendering.XRSystem.GetDisplayMSAASamples() end
---@param renderScale number
function UnityEngine.Experimental.Rendering.XRSystem.SetRenderScale(renderScale) end
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.GetRenderViewportScale() end
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.GetDynamicResolutionScale() end
---@param texture UnityEngine.RenderTexture
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.ScaleTextureWidthForXR(texture) end
---@param texture UnityEngine.RenderTexture
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.ScaleTextureHeightForXR(texture) end
---@return UnityEngine.Experimental.Rendering.XRLayout
function UnityEngine.Experimental.Rendering.XRSystem.NewLayout() end
function UnityEngine.Experimental.Rendering.XRSystem.EndLayout() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param camera UnityEngine.Camera
function UnityEngine.Experimental.Rendering.XRSystem.RenderMirrorView(cmd, camera) end
function UnityEngine.Experimental.Rendering.XRSystem.Dispose() end

---@class UnityEngine.Experimental.Rendering.XRView : System.ValueType
UnityEngine.Experimental.Rendering.XRView = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRView UnityEngine.Experimental.Rendering.XRView
CS.UnityEngine.Experimental.Rendering.XRView = UnityEngine.Experimental.Rendering.XRView


---@class UnityEngine.Experimental.Rendering.XRVisibleMesh : System.Object
UnityEngine.Experimental.Rendering.XRVisibleMesh = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRVisibleMesh UnityEngine.Experimental.Rendering.XRVisibleMesh
CS.UnityEngine.Experimental.Rendering.XRVisibleMesh = UnityEngine.Experimental.Rendering.XRVisibleMesh


---@class UnityEngine.Rendering.IPerFrameHistoryAccessTracker
UnityEngine.Rendering.IPerFrameHistoryAccessTracker = {}
---@alias CS.UnityEngine.Rendering.IPerFrameHistoryAccessTracker UnityEngine.Rendering.IPerFrameHistoryAccessTracker
CS.UnityEngine.Rendering.IPerFrameHistoryAccessTracker = UnityEngine.Rendering.IPerFrameHistoryAccessTracker


---@class UnityEngine.Rendering.ICameraHistoryWriteAccess
UnityEngine.Rendering.ICameraHistoryWriteAccess = {}
---@alias CS.UnityEngine.Rendering.ICameraHistoryWriteAccess UnityEngine.Rendering.ICameraHistoryWriteAccess
CS.UnityEngine.Rendering.ICameraHistoryWriteAccess = UnityEngine.Rendering.ICameraHistoryWriteAccess


---@class UnityEngine.Rendering.ICameraHistoryReadAccess
UnityEngine.Rendering.ICameraHistoryReadAccess = {}
---@alias CS.UnityEngine.Rendering.ICameraHistoryReadAccess UnityEngine.Rendering.ICameraHistoryReadAccess
CS.UnityEngine.Rendering.ICameraHistoryReadAccess = UnityEngine.Rendering.ICameraHistoryReadAccess


---@class UnityEngine.Rendering.CameraHistoryItem : UnityEngine.Rendering.ContextItem
UnityEngine.Rendering.CameraHistoryItem = {}
---@alias CS.UnityEngine.Rendering.CameraHistoryItem UnityEngine.Rendering.CameraHistoryItem
CS.UnityEngine.Rendering.CameraHistoryItem = UnityEngine.Rendering.CameraHistoryItem

---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.CameraHistoryItem:OnCreate(owner, typeId) end

---@class UnityEngine.Rendering.CameraSwitcher : UnityEngine.MonoBehaviour
---@field m_Cameras UnityEngine.Camera[]
UnityEngine.Rendering.CameraSwitcher = {}
---@alias CS.UnityEngine.Rendering.CameraSwitcher UnityEngine.Rendering.CameraSwitcher
CS.UnityEngine.Rendering.CameraSwitcher = UnityEngine.Rendering.CameraSwitcher


---@class UnityEngine.Rendering.FreeCamera : UnityEngine.MonoBehaviour
---@field m_LookSpeedController number
---@field m_LookSpeedMouse number
---@field m_MoveSpeed number
---@field m_MoveSpeedIncrement number
---@field m_Turbo number
UnityEngine.Rendering.FreeCamera = {}
---@alias CS.UnityEngine.Rendering.FreeCamera UnityEngine.Rendering.FreeCamera
CS.UnityEngine.Rendering.FreeCamera = UnityEngine.Rendering.FreeCamera


---@class UnityEngine.Rendering.BaseCommandBuffer : System.Object
---@field name string
---@field sizeInBytes number
UnityEngine.Rendering.BaseCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.BaseCommandBuffer UnityEngine.Rendering.BaseCommandBuffer
CS.UnityEngine.Rendering.BaseCommandBuffer = UnityEngine.Rendering.BaseCommandBuffer


---@class UnityEngine.Rendering.CommandBufferHelpers : System.ValueType
UnityEngine.Rendering.CommandBufferHelpers = {}
---@alias CS.UnityEngine.Rendering.CommandBufferHelpers UnityEngine.Rendering.CommandBufferHelpers
CS.UnityEngine.Rendering.CommandBufferHelpers = UnityEngine.Rendering.CommandBufferHelpers

---@param baseBuffer UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.RasterCommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetRasterCommandBuffer(baseBuffer) end
---@param baseBuffer UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.ComputeCommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetComputeCommandBuffer(baseBuffer) end
---@param baseBuffer UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.UnsafeCommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetUnsafeCommandBuffer(baseBuffer) end
---@param baseBuffer UnityEngine.Rendering.UnsafeCommandBuffer
---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetNativeCommandBuffer(baseBuffer) end
---@param cam UnityEngine.Camera
---@param cmd UnityEngine.Rendering.UnsafeCommandBuffer
---@param camXRSettings UnityEngine.VFX.VFXCameraXRSettings
---@param results UnityEngine.Rendering.CullingResults
function UnityEngine.Rendering.CommandBufferHelpers.VFXManager_ProcessCameraCommand(cam, cmd, camXRSettings, results) end

---@class UnityEngine.Rendering.ComputeCommandBuffer : UnityEngine.Rendering.BaseCommandBuffer
UnityEngine.Rendering.ComputeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.ComputeCommandBuffer UnityEngine.Rendering.ComputeCommandBuffer
CS.UnityEngine.Rendering.ComputeCommandBuffer = UnityEngine.Rendering.ComputeCommandBuffer

---@param invertCulling boolean
function UnityEngine.Rendering.ComputeCommandBuffer:SetInvertCulling(invertCulling) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.ComputeCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.ComputeCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.ComputeCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.ComputeCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.ComputeCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.ComputeCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.ComputeCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.ComputeCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.ComputeCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.ComputeCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.ComputeCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.ComputeCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.ComputeCommandBuffer:IncrementUpdateCount(dest) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.ComputeCommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.ComputeCommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ComputeCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.ComputeCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.ComputeCommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.ComputeCommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ComputeCommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.ComputeCommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.ComputeCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.ComputeCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.IBaseCommandBuffer
UnityEngine.Rendering.IBaseCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IBaseCommandBuffer UnityEngine.Rendering.IBaseCommandBuffer
CS.UnityEngine.Rendering.IBaseCommandBuffer = UnityEngine.Rendering.IBaseCommandBuffer

---@param invertCulling boolean
function UnityEngine.Rendering.IBaseCommandBuffer:SetInvertCulling(invertCulling) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.IBaseCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.IBaseCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.IBaseCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.IBaseCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.IBaseCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.IBaseCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.IBaseCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.IBaseCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.IBaseCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.IBaseCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.IBaseCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.IBaseCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.IBaseCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.IBaseCommandBuffer:IncrementUpdateCount(dest) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.IBaseCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.IBaseCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.IBaseCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.IBaseCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.IComputeCommandBuffer
UnityEngine.Rendering.IComputeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IComputeCommandBuffer UnityEngine.Rendering.IComputeCommandBuffer
CS.UnityEngine.Rendering.IComputeCommandBuffer = UnityEngine.Rendering.IComputeCommandBuffer

---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.IComputeCommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.IComputeCommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.IComputeCommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.IComputeCommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.IComputeCommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.IComputeCommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end

---@class UnityEngine.Rendering.IRasterCommandBuffer
UnityEngine.Rendering.IRasterCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IRasterCommandBuffer UnityEngine.Rendering.IRasterCommandBuffer
CS.UnityEngine.Rendering.IRasterCommandBuffer = UnityEngine.Rendering.IRasterCommandBuffer

---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.IRasterCommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@param multiplier number
function UnityEngine.Rendering.IRasterCommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.IRasterCommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.IRasterCommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.IRasterCommandBuffer:ConfigureFoveatedRendering(platformData) end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.IRasterCommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.IRasterCommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.IRasterCommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.IRasterCommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.IRasterCommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IRasterCommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.IRasterCommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end

---@class UnityEngine.Rendering.IUnsafeCommandBuffer
UnityEngine.Rendering.IUnsafeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IUnsafeCommandBuffer UnityEngine.Rendering.IUnsafeCommandBuffer
CS.UnityEngine.Rendering.IUnsafeCommandBuffer = UnityEngine.Rendering.IUnsafeCommandBuffer

---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@param src UnityEngine.Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action
function UnityEngine.Rendering.IUnsafeCommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
function UnityEngine.Rendering.IUnsafeCommandBuffer:Clear() end
function UnityEngine.Rendering.IUnsafeCommandBuffer:ClearRandomWriteTargets() end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depth: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, binding: UnityEngine.Rendering.RenderTargetBinding, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@param binding UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetRenderTarget(binding) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rt UnityEngine.RenderTexture
function UnityEngine.Rendering.IUnsafeCommandBuffer:GenerateMips(rt) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer, preserveCounterValue: boolean)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, buffer: UnityEngine.GraphicsBuffer, preserveCounterValue: boolean)
---@param index number
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetRandomWriteTarget(index, buffer) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, dst: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, srcMip: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number, dstMip: number)
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Rendering.IUnsafeCommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetGlobalTexture(nameID, value, element) end

---@class UnityEngine.Rendering.RasterCommandBuffer : UnityEngine.Rendering.BaseCommandBuffer
UnityEngine.Rendering.RasterCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.RasterCommandBuffer UnityEngine.Rendering.RasterCommandBuffer
CS.UnityEngine.Rendering.RasterCommandBuffer = UnityEngine.Rendering.RasterCommandBuffer

---@param invertCulling boolean
function UnityEngine.Rendering.RasterCommandBuffer:SetInvertCulling(invertCulling) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.RasterCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.RasterCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.RasterCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.RasterCommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.RasterCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RasterCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.RasterCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RasterCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RasterCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.RasterCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RasterCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.RasterCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.RasterCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.RasterCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.RasterCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RasterCommandBuffer:IncrementUpdateCount(dest) end
---@param multiplier number
function UnityEngine.Rendering.RasterCommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.RasterCommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.RasterCommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.RasterCommandBuffer:ConfigureFoveatedRendering(platformData) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.RasterCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.RasterCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.RasterCommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.RasterCommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.RasterCommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.RasterCommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.RasterCommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.RasterCommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.RasterCommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.RasterCommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RasterCommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.RasterCommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.RasterCommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.RasterCommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.RasterCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.RasterCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.UnsafeCommandBuffer : UnityEngine.Rendering.BaseCommandBuffer
UnityEngine.Rendering.UnsafeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.UnsafeCommandBuffer UnityEngine.Rendering.UnsafeCommandBuffer
CS.UnityEngine.Rendering.UnsafeCommandBuffer = UnityEngine.Rendering.UnsafeCommandBuffer

---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@param src UnityEngine.Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action
function UnityEngine.Rendering.UnsafeCommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
---@param invertCulling boolean
function UnityEngine.Rendering.UnsafeCommandBuffer:SetInvertCulling(invertCulling) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
function UnityEngine.Rendering.UnsafeCommandBuffer:Clear() end
function UnityEngine.Rendering.UnsafeCommandBuffer:ClearRandomWriteTargets() end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.UnsafeCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.UnsafeCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.UnsafeCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.UnsafeCommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.UnsafeCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.UnsafeCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.UnsafeCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.UnsafeCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.UnsafeCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.UnsafeCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.UnsafeCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.UnsafeCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.UnsafeCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.UnsafeCommandBuffer:IncrementUpdateCount(dest) end
---@param multiplier number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.UnsafeCommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.UnsafeCommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.UnsafeCommandBuffer:ConfigureFoveatedRendering(platformData) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depth: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, binding: UnityEngine.Rendering.RenderTargetBinding, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@param binding UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRenderTarget(binding) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.UnsafeCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.UnsafeCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.UnsafeCommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.UnsafeCommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.UnsafeCommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.UnsafeCommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.UnsafeCommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rt UnityEngine.RenderTexture
function UnityEngine.Rendering.UnsafeCommandBuffer:GenerateMips(rt) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer, preserveCounterValue: boolean)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, buffer: UnityEngine.GraphicsBuffer, preserveCounterValue: boolean)
---@param index number
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRandomWriteTarget(index, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.UnsafeCommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, dst: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, srcMip: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number, dstMip: number)
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Rendering.UnsafeCommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.UnsafeCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.UnsafeCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.CommandBufferPool : System.Object
UnityEngine.Rendering.CommandBufferPool = {}
---@alias CS.UnityEngine.Rendering.CommandBufferPool UnityEngine.Rendering.CommandBufferPool
CS.UnityEngine.Rendering.CommandBufferPool = UnityEngine.Rendering.CommandBufferPool

---@overload fun() : UnityEngine.Rendering.CommandBuffer
---@param name string
---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBufferPool.Get(name) end
---@param buffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBufferPool.Release(buffer) end

---@class UnityEngine.Rendering.ClearFlag
---@field None UnityEngine.Rendering.ClearFlag
---@field Color UnityEngine.Rendering.ClearFlag
---@field Depth UnityEngine.Rendering.ClearFlag
---@field Stencil UnityEngine.Rendering.ClearFlag
---@field DepthStencil UnityEngine.Rendering.ClearFlag
---@field ColorStencil UnityEngine.Rendering.ClearFlag
---@field All UnityEngine.Rendering.ClearFlag
UnityEngine.Rendering.ClearFlag = {}
---@alias CS.UnityEngine.Rendering.ClearFlag UnityEngine.Rendering.ClearFlag
CS.UnityEngine.Rendering.ClearFlag = UnityEngine.Rendering.ClearFlag


---@class UnityEngine.Rendering.ComponentSingleton : System.Object
---@field instance TType
UnityEngine.Rendering.ComponentSingleton = {}
---@alias CS.UnityEngine.Rendering.ComponentSingleton UnityEngine.Rendering.ComponentSingleton
CS.UnityEngine.Rendering.ComponentSingleton = UnityEngine.Rendering.ComponentSingleton

function UnityEngine.Rendering.ComponentSingleton.Release() end

---@class UnityEngine.Rendering.ConstantBuffer : System.Object
UnityEngine.Rendering.ConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.ConstantBuffer UnityEngine.Rendering.ConstantBuffer
CS.UnityEngine.Rendering.ConstantBuffer = UnityEngine.Rendering.ConstantBuffer

---@return UnityEngine.Rendering.ConstantBuffer
function UnityEngine.Rendering.ConstantBuffer.New() end
function UnityEngine.Rendering.ConstantBuffer.ReleaseAll() end

---@class UnityEngine.Rendering.ConstantBufferBase : System.Object
UnityEngine.Rendering.ConstantBufferBase = {}
---@alias CS.UnityEngine.Rendering.ConstantBufferBase UnityEngine.Rendering.ConstantBufferBase
CS.UnityEngine.Rendering.ConstantBufferBase = UnityEngine.Rendering.ConstantBufferBase

function UnityEngine.Rendering.ConstantBufferBase:Release() end

---@class UnityEngine.Rendering.ConstantBuffer : UnityEngine.Rendering.ConstantBufferBase
UnityEngine.Rendering.ConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.ConstantBuffer UnityEngine.Rendering.ConstantBuffer
CS.UnityEngine.Rendering.ConstantBuffer = UnityEngine.Rendering.ConstantBuffer

---@return UnityEngine.Rendering.ConstantBuffer
function UnityEngine.Rendering.ConstantBuffer.New() end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, ref_data: CBType) : CBType
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.BaseCommandBuffer, ref_data: CBType) : CBType
---@param ref_data CBType
---@return ,CBType
function UnityEngine.Rendering.ConstantBuffer:UpdateData(ref_data) end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.BaseCommandBuffer, shaderId: number)
---@param shaderId number
function UnityEngine.Rendering.ConstantBuffer:SetGlobal(shaderId) end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, cs: UnityEngine.ComputeShader, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.IComputeCommandBuffer, cs: UnityEngine.ComputeShader, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cs: UnityEngine.ComputeShader, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, mat: UnityEngine.Material, shaderId: number)
---@param mpb UnityEngine.MaterialPropertyBlock
---@param shaderId number
function UnityEngine.Rendering.ConstantBuffer:Set(mpb, shaderId) end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, ref_data: CBType, shaderId: number) : CBType
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.BaseCommandBuffer, ref_data: CBType, shaderId: number) : CBType
---@param ref_data CBType
---@param shaderId number
---@return ,CBType
function UnityEngine.Rendering.ConstantBuffer:PushGlobal(ref_data, shaderId) end
function UnityEngine.Rendering.ConstantBuffer:Release() end

---@class UnityEngine.Rendering.ConstantBufferSingleton : UnityEngine.Rendering.ConstantBuffer[CBType]
UnityEngine.Rendering.ConstantBufferSingleton = {}
---@alias CS.UnityEngine.Rendering.ConstantBufferSingleton UnityEngine.Rendering.ConstantBufferSingleton
CS.UnityEngine.Rendering.ConstantBufferSingleton = UnityEngine.Rendering.ConstantBufferSingleton

---@return UnityEngine.Rendering.ConstantBufferSingleton
function UnityEngine.Rendering.ConstantBufferSingleton.New() end
function UnityEngine.Rendering.ConstantBufferSingleton:Release() end

---@class UnityEngine.Rendering.ContextContainer : System.Object
UnityEngine.Rendering.ContextContainer = {}
---@alias CS.UnityEngine.Rendering.ContextContainer UnityEngine.Rendering.ContextContainer
CS.UnityEngine.Rendering.ContextContainer = UnityEngine.Rendering.ContextContainer

---@return UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.ContextContainer.New() end
function UnityEngine.Rendering.ContextContainer:Dispose() end

---@class UnityEngine.Rendering.ContextItem : System.Object
UnityEngine.Rendering.ContextItem = {}
---@alias CS.UnityEngine.Rendering.ContextItem UnityEngine.Rendering.ContextItem
CS.UnityEngine.Rendering.ContextItem = UnityEngine.Rendering.ContextItem

function UnityEngine.Rendering.ContextItem:Reset() end

---@class UnityEngine.Rendering.DisplayInfoAttribute : System.Attribute
---@field name string
---@field order number
UnityEngine.Rendering.DisplayInfoAttribute = {}
---@alias CS.UnityEngine.Rendering.DisplayInfoAttribute UnityEngine.Rendering.DisplayInfoAttribute
CS.UnityEngine.Rendering.DisplayInfoAttribute = UnityEngine.Rendering.DisplayInfoAttribute

---@return UnityEngine.Rendering.DisplayInfoAttribute
function UnityEngine.Rendering.DisplayInfoAttribute.New() end

---@class UnityEngine.Rendering.AdditionalPropertyAttribute : System.Attribute
UnityEngine.Rendering.AdditionalPropertyAttribute = {}
---@alias CS.UnityEngine.Rendering.AdditionalPropertyAttribute UnityEngine.Rendering.AdditionalPropertyAttribute
CS.UnityEngine.Rendering.AdditionalPropertyAttribute = UnityEngine.Rendering.AdditionalPropertyAttribute

---@return UnityEngine.Rendering.AdditionalPropertyAttribute
function UnityEngine.Rendering.AdditionalPropertyAttribute.New() end

---@class UnityEngine.Rendering.HideInDebugUIAttribute : System.Attribute
UnityEngine.Rendering.HideInDebugUIAttribute = {}
---@alias CS.UnityEngine.Rendering.HideInDebugUIAttribute UnityEngine.Rendering.HideInDebugUIAttribute
CS.UnityEngine.Rendering.HideInDebugUIAttribute = UnityEngine.Rendering.HideInDebugUIAttribute

---@return UnityEngine.Rendering.HideInDebugUIAttribute
function UnityEngine.Rendering.HideInDebugUIAttribute.New() end

---@class UnityEngine.Rendering.CoreProfileId
---@field BlitTextureInPotAtlas UnityEngine.Rendering.CoreProfileId
---@field APVCellStreamingUpdate UnityEngine.Rendering.CoreProfileId
---@field APVScenarioBlendingUpdate UnityEngine.Rendering.CoreProfileId
---@field APVIndexDefragUpdate UnityEngine.Rendering.CoreProfileId
---@field APVDiskStreamingUpdate UnityEngine.Rendering.CoreProfileId
---@field APVDiskStreamingUpdatePool UnityEngine.Rendering.CoreProfileId
---@field APVSamplingDebug UnityEngine.Rendering.CoreProfileId
UnityEngine.Rendering.CoreProfileId = {}
---@alias CS.UnityEngine.Rendering.CoreProfileId UnityEngine.Rendering.CoreProfileId
CS.UnityEngine.Rendering.CoreProfileId = UnityEngine.Rendering.CoreProfileId


---@class UnityEngine.Rendering.CoreUnsafeUtils : System.Object
UnityEngine.Rendering.CoreUnsafeUtils = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils UnityEngine.Rendering.CoreUnsafeUtils
CS.UnityEngine.Rendering.CoreUnsafeUtils = UnityEngine.Rendering.CoreUnsafeUtils

---@overload fun(arr: System.UInt32[], sortSize: number, ref_supportArray: System.UInt32[]) : System.UInt32[]
---@param arr Unity.Collections.NativeArray
---@param sortSize number
---@param ref_supportArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray
function UnityEngine.Rendering.CoreUnsafeUtils.MergeSort(arr, sortSize, ref_supportArray) end
---@overload fun(arr: System.UInt32[], sortSize: number)
---@param arr Unity.Collections.NativeArray
---@param sortSize number
function UnityEngine.Rendering.CoreUnsafeUtils.InsertionSort(arr, sortSize) end
---@overload fun(arr: System.UInt32[], sortSize: number, ref_supportArray: System.UInt32[], radixBits: number) : System.UInt32[]
---@param array Unity.Collections.NativeArray
---@param sortSize number
---@param ref_supportArray Unity.Collections.NativeArray
---@param radixBits number
---@return ,Unity.Collections.NativeArray
function UnityEngine.Rendering.CoreUnsafeUtils.RadixSort(array, sortSize, ref_supportArray, radixBits) end
---@overload fun(arr: System.UInt32[], left: number, right: number)
---@param arr System.UInt64[]
---@param left number
---@param right number
function UnityEngine.Rendering.CoreUnsafeUtils.QuickSort(arr, left, right) end
---@param oldHashCount number
---@param oldHashes UnityEngine.Hash128*
---@param newHashCount number
---@param newHashes UnityEngine.Hash128*
---@param addIndices System.Int32*
---@param removeIndices System.Int32*
---@param out_addCount number
---@param out_remCount number
---@return number,number,number
function UnityEngine.Rendering.CoreUnsafeUtils.CompareHashes(oldHashCount, oldHashes, newHashCount, newHashes, addIndices, removeIndices, out_addCount, out_remCount) end
---@param count number
---@param hashes UnityEngine.Hash128*
---@param outHash UnityEngine.Hash128*
function UnityEngine.Rendering.CoreUnsafeUtils.CombineHashes(count, hashes, outHash) end
---@param arr System.Int32[]
---@return boolean
function UnityEngine.Rendering.CoreUnsafeUtils.HaveDuplicates(arr) end

---@class UnityEngine.Rendering.DynamicArray : System.Object
---@field size number
---@field capacity number
---@field Item T&
UnityEngine.Rendering.DynamicArray = {}
---@alias CS.UnityEngine.Rendering.DynamicArray UnityEngine.Rendering.DynamicArray
CS.UnityEngine.Rendering.DynamicArray = UnityEngine.Rendering.DynamicArray

---@overload fun() : UnityEngine.Rendering.DynamicArray
---@overload fun(size: number) : UnityEngine.Rendering.DynamicArray
---@overload fun(capacity: number, resize: boolean) : UnityEngine.Rendering.DynamicArray
---@param deepCopy UnityEngine.Rendering.DynamicArray
---@return UnityEngine.Rendering.DynamicArray
function UnityEngine.Rendering.DynamicArray.New(deepCopy) end
function UnityEngine.Rendering.DynamicArray:Clear() end
---@param item T
---@return boolean
function UnityEngine.Rendering.DynamicArray:Contains(item) end
---@param ref_value T
---@return number,T
function UnityEngine.Rendering.DynamicArray:Add(ref_value) end
---@param array UnityEngine.Rendering.DynamicArray
function UnityEngine.Rendering.DynamicArray:AddRange(array) end
---@param index number
---@param item T
function UnityEngine.Rendering.DynamicArray:Insert(index, item) end
---@param item T
---@return boolean
function UnityEngine.Rendering.DynamicArray:Remove(item) end
---@param index number
function UnityEngine.Rendering.DynamicArray:RemoveAt(index) end
---@param index number
---@param count number
function UnityEngine.Rendering.DynamicArray:RemoveRange(index, count) end
---@overload fun(self: UnityEngine.Rendering.DynamicArray, startIndex: number, count: number, match: System.Predicate[T]) : number
---@param match System.Predicate[T]
---@return number
function UnityEngine.Rendering.DynamicArray:FindIndex(match) end
---@overload fun(self: UnityEngine.Rendering.DynamicArray, item: T, index: number, count: number) : number
---@overload fun(self: UnityEngine.Rendering.DynamicArray, item: T, index: number) : number
---@param item T
---@return number
function UnityEngine.Rendering.DynamicArray:IndexOf(item) end
---@param newSize number
---@param keepContent boolean
function UnityEngine.Rendering.DynamicArray:Resize(newSize, keepContent) end
---@param newSize number
function UnityEngine.Rendering.DynamicArray:ResizeAndClear(newSize) end
---@param newCapacity number
---@param keepContent boolean
function UnityEngine.Rendering.DynamicArray:Reserve(newCapacity, keepContent) end
---@return UnityEngine.Rendering.DynamicArray.Iterator[T]
function UnityEngine.Rendering.DynamicArray:GetEnumerator() end
---@param first number
---@param numItems number
---@return UnityEngine.Rendering.DynamicArray.RangeEnumerable[T]
function UnityEngine.Rendering.DynamicArray:SubRange(first, numItems) end

---@class UnityEngine.Rendering.DynamicArrayExtensions : System.Object
UnityEngine.Rendering.DynamicArrayExtensions = {}
---@alias CS.UnityEngine.Rendering.DynamicArrayExtensions UnityEngine.Rendering.DynamicArrayExtensions
CS.UnityEngine.Rendering.DynamicArrayExtensions = UnityEngine.Rendering.DynamicArrayExtensions


---@class UnityEngine.Rendering.PerformDynamicRes : System.MulticastDelegate
UnityEngine.Rendering.PerformDynamicRes = {}
---@alias CS.UnityEngine.Rendering.PerformDynamicRes UnityEngine.Rendering.PerformDynamicRes
CS.UnityEngine.Rendering.PerformDynamicRes = UnityEngine.Rendering.PerformDynamicRes

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.PerformDynamicRes
function UnityEngine.Rendering.PerformDynamicRes.New(object, method) end
---@return number
function UnityEngine.Rendering.PerformDynamicRes:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.PerformDynamicRes:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.Rendering.PerformDynamicRes:EndInvoke(result) end

---@class UnityEngine.Rendering.DynamicResScalePolicyType
---@field ReturnsPercentage UnityEngine.Rendering.DynamicResScalePolicyType
---@field ReturnsMinMaxLerpFactor UnityEngine.Rendering.DynamicResScalePolicyType
UnityEngine.Rendering.DynamicResScalePolicyType = {}
---@alias CS.UnityEngine.Rendering.DynamicResScalePolicyType UnityEngine.Rendering.DynamicResScalePolicyType
CS.UnityEngine.Rendering.DynamicResScalePolicyType = UnityEngine.Rendering.DynamicResScalePolicyType


---@class UnityEngine.Rendering.DynamicResScalerSlot
---@field User UnityEngine.Rendering.DynamicResScalerSlot
---@field System UnityEngine.Rendering.DynamicResScalerSlot
---@field Count UnityEngine.Rendering.DynamicResScalerSlot
UnityEngine.Rendering.DynamicResScalerSlot = {}
---@alias CS.UnityEngine.Rendering.DynamicResScalerSlot UnityEngine.Rendering.DynamicResScalerSlot
CS.UnityEngine.Rendering.DynamicResScalerSlot = UnityEngine.Rendering.DynamicResScalerSlot


---@class UnityEngine.Rendering.DynamicResolutionHandler : System.Object
---@field instance UnityEngine.Rendering.DynamicResolutionHandler
---@field filter UnityEngine.Rendering.DynamicResUpscaleFilter
---@field finalViewport UnityEngine.Vector2Int
---@field runUpscalerFilterOnFullResolution boolean
---@field forcingResolution boolean
---@field upsamplerSchedule UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
UnityEngine.Rendering.DynamicResolutionHandler = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionHandler UnityEngine.Rendering.DynamicResolutionHandler
CS.UnityEngine.Rendering.DynamicResolutionHandler = UnityEngine.Rendering.DynamicResolutionHandler

---@param scaler UnityEngine.Rendering.PerformDynamicRes
---@param scalerType UnityEngine.Rendering.DynamicResScalePolicyType
function UnityEngine.Rendering.DynamicResolutionHandler.SetDynamicResScaler(scaler, scalerType) end
---@param scaler UnityEngine.Rendering.PerformDynamicRes
---@param scalerType UnityEngine.Rendering.DynamicResScalePolicyType
function UnityEngine.Rendering.DynamicResolutionHandler.SetSystemDynamicResScaler(scaler, scalerType) end
---@param slot UnityEngine.Rendering.DynamicResScalerSlot
function UnityEngine.Rendering.DynamicResolutionHandler.SetActiveDynamicScalerSlot(slot) end
function UnityEngine.Rendering.DynamicResolutionHandler.ClearSelectedCamera() end
---@param camera UnityEngine.Camera
---@param filter UnityEngine.Rendering.DynamicResUpscaleFilter
function UnityEngine.Rendering.DynamicResolutionHandler.SetUpscaleFilter(camera, filter) end
---@param camera UnityEngine.Camera
---@param settings System.Nullable
---@param OnResolutionChange System.Action
function UnityEngine.Rendering.DynamicResolutionHandler.UpdateAndUseCamera(camera, settings, OnResolutionChange) end
---@return UnityEngine.Vector2
function UnityEngine.Rendering.DynamicResolutionHandler:GetResolvedScale() end
---@param inputResolution UnityEngine.Vector2Int
---@param outputResolution UnityEngine.Vector2Int
---@param forceApply boolean
---@return number
function UnityEngine.Rendering.DynamicResolutionHandler:CalculateMipBias(inputResolution, outputResolution, forceApply) end
---@param cameraRequest boolean
function UnityEngine.Rendering.DynamicResolutionHandler:SetCurrentCameraRequest(cameraRequest) end
---@param settings UnityEngine.Rendering.GlobalDynamicResolutionSettings
---@param OnResolutionChange System.Action
function UnityEngine.Rendering.DynamicResolutionHandler:Update(settings, OnResolutionChange) end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:SoftwareDynamicResIsEnabled() end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:HardwareDynamicResIsEnabled() end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:RequestsHardwareDynamicResolution() end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:DynamicResolutionEnabled() end
function UnityEngine.Rendering.DynamicResolutionHandler:ForceSoftwareFallback() end
---@param size UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.DynamicResolutionHandler:GetScaledSize(size) end
---@param size UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.DynamicResolutionHandler:ApplyScalesOnSize(size) end
---@return number
function UnityEngine.Rendering.DynamicResolutionHandler:GetCurrentScale() end
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.DynamicResolutionHandler:GetLastScaledSize() end
---@overload fun(self: UnityEngine.Rendering.DynamicResolutionHandler, targetLowRes: number) : number
---@param targetLowRes number
---@param minimumThreshold number
---@return number
function UnityEngine.Rendering.DynamicResolutionHandler:GetLowResMultiplier(targetLowRes, minimumThreshold) end

---@class UnityEngine.Rendering.DynamicString : UnityEngine.Rendering.DynamicArray
UnityEngine.Rendering.DynamicString = {}
---@alias CS.UnityEngine.Rendering.DynamicString UnityEngine.Rendering.DynamicString
CS.UnityEngine.Rendering.DynamicString = UnityEngine.Rendering.DynamicString

---@overload fun() : UnityEngine.Rendering.DynamicString
---@overload fun(s: string) : UnityEngine.Rendering.DynamicString
---@param capacity number
---@return UnityEngine.Rendering.DynamicString
function UnityEngine.Rendering.DynamicString.New(capacity) end
---@overload fun(self: UnityEngine.Rendering.DynamicString, s: string)
---@param s UnityEngine.Rendering.DynamicString
function UnityEngine.Rendering.DynamicString:Append(s) end
---@return string
function UnityEngine.Rendering.DynamicString:ToString() end

---@class UnityEngine.Rendering.DynamicResolutionType
---@field Software UnityEngine.Rendering.DynamicResolutionType
---@field Hardware UnityEngine.Rendering.DynamicResolutionType
UnityEngine.Rendering.DynamicResolutionType = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionType UnityEngine.Rendering.DynamicResolutionType
CS.UnityEngine.Rendering.DynamicResolutionType = UnityEngine.Rendering.DynamicResolutionType


---@class UnityEngine.Rendering.DynamicResUpscaleFilter
---@field CatmullRom UnityEngine.Rendering.DynamicResUpscaleFilter
---@field ContrastAdaptiveSharpen UnityEngine.Rendering.DynamicResUpscaleFilter
---@field EdgeAdaptiveScalingUpres UnityEngine.Rendering.DynamicResUpscaleFilter
---@field TAAU UnityEngine.Rendering.DynamicResUpscaleFilter
UnityEngine.Rendering.DynamicResUpscaleFilter = {}
---@alias CS.UnityEngine.Rendering.DynamicResUpscaleFilter UnityEngine.Rendering.DynamicResUpscaleFilter
CS.UnityEngine.Rendering.DynamicResUpscaleFilter = UnityEngine.Rendering.DynamicResUpscaleFilter


---@class UnityEngine.Rendering.AdvancedUpscalers
---@field DLSS UnityEngine.Rendering.AdvancedUpscalers
---@field FSR2 UnityEngine.Rendering.AdvancedUpscalers
---@field STP UnityEngine.Rendering.AdvancedUpscalers
UnityEngine.Rendering.AdvancedUpscalers = {}
---@alias CS.UnityEngine.Rendering.AdvancedUpscalers UnityEngine.Rendering.AdvancedUpscalers
CS.UnityEngine.Rendering.AdvancedUpscalers = UnityEngine.Rendering.AdvancedUpscalers


---@class UnityEngine.Rendering.GlobalDynamicResolutionSettings : System.ValueType
---@field enabled boolean
---@field useMipBias boolean
---@field advancedUpscalerNames System.Collections.Generic.List
---@field DLSSPerfQualitySetting number
---@field DLSSInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field TAAUInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field STPInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field defaultInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field DLSSUseOptimalSettings boolean
---@field DLSSSharpness number
---@field DLSSRenderPresetForQuality number
---@field DLSSRenderPresetForBalanced number
---@field DLSSRenderPresetForPerformance number
---@field DLSSRenderPresetForUltraPerformance number
---@field DLSSRenderPresetForDLAA number
---@field FSR2EnableSharpness boolean
---@field FSR2Sharpness number
---@field FSR2UseOptimalSettings boolean
---@field FSR2QualitySetting number
---@field FSR2InjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field fsrOverrideSharpness boolean
---@field fsrSharpness number
---@field maxPercentage number
---@field minPercentage number
---@field dynResType UnityEngine.Rendering.DynamicResolutionType
---@field upsampleFilter UnityEngine.Rendering.DynamicResUpscaleFilter
---@field forceResolution boolean
---@field forcedPercentage number
---@field lowResTransparencyMinimumThreshold number
---@field rayTracingHalfResThreshold number
---@field lowResSSGIMinimumThreshold number
---@field lowResVolumetricCloudsMinimumThreshold number
UnityEngine.Rendering.GlobalDynamicResolutionSettings = {}
---@alias CS.UnityEngine.Rendering.GlobalDynamicResolutionSettings UnityEngine.Rendering.GlobalDynamicResolutionSettings
CS.UnityEngine.Rendering.GlobalDynamicResolutionSettings = UnityEngine.Rendering.GlobalDynamicResolutionSettings

---@return UnityEngine.Rendering.GlobalDynamicResolutionSettings
function UnityEngine.Rendering.GlobalDynamicResolutionSettings.NewDefault() end

---@class UnityEngine.Rendering.IAdditionalData
UnityEngine.Rendering.IAdditionalData = {}
---@alias CS.UnityEngine.Rendering.IAdditionalData UnityEngine.Rendering.IAdditionalData
CS.UnityEngine.Rendering.IAdditionalData = UnityEngine.Rendering.IAdditionalData


---@class UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline
---@field virtualTexturingEnabled boolean
UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline
CS.UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline = UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline


---@class UnityEngine.Rendering.ListBuffer : System.ValueType
---@field Count number
---@field Capacity number
---@field Item T&
UnityEngine.Rendering.ListBuffer = {}
---@alias CS.UnityEngine.Rendering.ListBuffer UnityEngine.Rendering.ListBuffer
CS.UnityEngine.Rendering.ListBuffer = UnityEngine.Rendering.ListBuffer

---@param bufferPtr T*
---@param countPtr System.Int32*
---@param capacity number
---@return UnityEngine.Rendering.ListBuffer
function UnityEngine.Rendering.ListBuffer.New(bufferPtr, countPtr, capacity) end
---@param ref_index number
---@return T&,number
function UnityEngine.Rendering.ListBuffer:GetUnchecked(ref_index) end
---@param ref_value T
---@return boolean,T
function UnityEngine.Rendering.ListBuffer:TryAdd(ref_value) end
---@param dstBuffer T*
---@param startDstIndex number
---@param copyCount number
function UnityEngine.Rendering.ListBuffer:CopyTo(dstBuffer, startDstIndex, copyCount) end
---@param other UnityEngine.Rendering.ListBuffer
---@return boolean
function UnityEngine.Rendering.ListBuffer:TryCopyTo(other) end
---@param srcPtr T*
---@param count number
---@return boolean
function UnityEngine.Rendering.ListBuffer:TryCopyFrom(srcPtr, count) end

---@class UnityEngine.Rendering.ListBufferExtensions : System.Object
UnityEngine.Rendering.ListBufferExtensions = {}
---@alias CS.UnityEngine.Rendering.ListBufferExtensions UnityEngine.Rendering.ListBufferExtensions
CS.UnityEngine.Rendering.ListBufferExtensions = UnityEngine.Rendering.ListBufferExtensions


---@class UnityEngine.Rendering.ObjectPool : System.Object
---@field countAll number
---@field countActive number
---@field countInactive number
UnityEngine.Rendering.ObjectPool = {}
---@alias CS.UnityEngine.Rendering.ObjectPool UnityEngine.Rendering.ObjectPool
CS.UnityEngine.Rendering.ObjectPool = UnityEngine.Rendering.ObjectPool

---@param actionOnGet UnityEngine.Events.UnityAction[T]
---@param actionOnRelease UnityEngine.Events.UnityAction[T]
---@param collectionCheck boolean
---@return UnityEngine.Rendering.ObjectPool
function UnityEngine.Rendering.ObjectPool.New(actionOnGet, actionOnRelease, collectionCheck) end
---@overload fun() : T
---@param out_v T
---@return UnityEngine.Rendering.ObjectPool.PooledObject[T],T
function UnityEngine.Rendering.ObjectPool:Get(out_v) end
---@param element T
function UnityEngine.Rendering.ObjectPool:Release(element) end

---@class UnityEngine.Rendering.GenericPool : System.Object
UnityEngine.Rendering.GenericPool = {}
---@alias CS.UnityEngine.Rendering.GenericPool UnityEngine.Rendering.GenericPool
CS.UnityEngine.Rendering.GenericPool = UnityEngine.Rendering.GenericPool

---@overload fun() : T
---@param out_value T
---@return UnityEngine.Rendering.ObjectPool.PooledObject[T],T
function UnityEngine.Rendering.GenericPool.Get(out_value) end
---@param toRelease T
function UnityEngine.Rendering.GenericPool.Release(toRelease) end

---@class UnityEngine.Rendering.UnsafeGenericPool : System.Object
UnityEngine.Rendering.UnsafeGenericPool = {}
---@alias CS.UnityEngine.Rendering.UnsafeGenericPool UnityEngine.Rendering.UnsafeGenericPool
CS.UnityEngine.Rendering.UnsafeGenericPool = UnityEngine.Rendering.UnsafeGenericPool

---@overload fun() : T
---@param out_value T
---@return UnityEngine.Rendering.ObjectPool.PooledObject[T],T
function UnityEngine.Rendering.UnsafeGenericPool.Get(out_value) end
---@param toRelease T
function UnityEngine.Rendering.UnsafeGenericPool.Release(toRelease) end

---@class UnityEngine.Rendering.ListPool : System.Object
UnityEngine.Rendering.ListPool = {}
---@alias CS.UnityEngine.Rendering.ListPool UnityEngine.Rendering.ListPool
CS.UnityEngine.Rendering.ListPool = UnityEngine.Rendering.ListPool

---@overload fun() : System.Collections.Generic.List[T]
---@param out_value System.Collections.Generic.List[T]
---@return UnityEngine.Rendering.ObjectPool.PooledObject[System.Collections.Generic.List[T]],System.Collections.Generic.List[T]
function UnityEngine.Rendering.ListPool.Get(out_value) end
---@param toRelease System.Collections.Generic.List[T]
function UnityEngine.Rendering.ListPool.Release(toRelease) end

---@class UnityEngine.Rendering.HashSetPool : System.Object
UnityEngine.Rendering.HashSetPool = {}
---@alias CS.UnityEngine.Rendering.HashSetPool UnityEngine.Rendering.HashSetPool
CS.UnityEngine.Rendering.HashSetPool = UnityEngine.Rendering.HashSetPool

---@overload fun() : System.Collections.Generic.HashSet[T]
---@param out_value System.Collections.Generic.HashSet[T]
---@return UnityEngine.Rendering.ObjectPool.PooledObject[System.Collections.Generic.HashSet[T]],System.Collections.Generic.HashSet[T]
function UnityEngine.Rendering.HashSetPool.Get(out_value) end
---@param toRelease System.Collections.Generic.HashSet[T]
function UnityEngine.Rendering.HashSetPool.Release(toRelease) end

---@class UnityEngine.Rendering.DictionaryPool : System.Object
UnityEngine.Rendering.DictionaryPool = {}
---@alias CS.UnityEngine.Rendering.DictionaryPool UnityEngine.Rendering.DictionaryPool
CS.UnityEngine.Rendering.DictionaryPool = UnityEngine.Rendering.DictionaryPool

---@overload fun() : System.Collections.Generic.Dictionary[TKey,TValue]
---@param out_value System.Collections.Generic.Dictionary[TKey,TValue]
---@return UnityEngine.Rendering.ObjectPool.PooledObject[System.Collections.Generic.Dictionary[TKey,TValue]],System.Collections.Generic.Dictionary[TKey,TValue]
function UnityEngine.Rendering.DictionaryPool.Get(out_value) end
---@param toRelease System.Collections.Generic.Dictionary[TKey,TValue]
function UnityEngine.Rendering.DictionaryPool.Release(toRelease) end

---@class UnityEngine.Rendering.Observable : System.ValueType
---@field value T
UnityEngine.Rendering.Observable = {}
---@alias CS.UnityEngine.Rendering.Observable UnityEngine.Rendering.Observable
CS.UnityEngine.Rendering.Observable = UnityEngine.Rendering.Observable

---@param newValue T
---@return UnityEngine.Rendering.Observable
function UnityEngine.Rendering.Observable.New(newValue) end

---@class UnityEngine.Rendering.ListChangedEventArgs : System.EventArgs
---@field index number
---@field item T
UnityEngine.Rendering.ListChangedEventArgs = {}
---@alias CS.UnityEngine.Rendering.ListChangedEventArgs UnityEngine.Rendering.ListChangedEventArgs
CS.UnityEngine.Rendering.ListChangedEventArgs = UnityEngine.Rendering.ListChangedEventArgs

---@param index number
---@param item T
---@return UnityEngine.Rendering.ListChangedEventArgs
function UnityEngine.Rendering.ListChangedEventArgs.New(index, item) end

---@class UnityEngine.Rendering.ListChangedEventHandler : System.MulticastDelegate
UnityEngine.Rendering.ListChangedEventHandler = {}
---@alias CS.UnityEngine.Rendering.ListChangedEventHandler UnityEngine.Rendering.ListChangedEventHandler
CS.UnityEngine.Rendering.ListChangedEventHandler = UnityEngine.Rendering.ListChangedEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ListChangedEventHandler
function UnityEngine.Rendering.ListChangedEventHandler.New(object, method) end
---@param sender UnityEngine.Rendering.ObservableList[T]
---@param e UnityEngine.Rendering.ListChangedEventArgs[T]
function UnityEngine.Rendering.ListChangedEventHandler:Invoke(sender, e) end
---@param sender UnityEngine.Rendering.ObservableList[T]
---@param e UnityEngine.Rendering.ListChangedEventArgs[T]
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ListChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.ListChangedEventHandler:EndInvoke(result) end

---@class UnityEngine.Rendering.ObservableList : System.Object
---@field Item T
---@field Count number
---@field IsReadOnly boolean
UnityEngine.Rendering.ObservableList = {}
---@alias CS.UnityEngine.Rendering.ObservableList UnityEngine.Rendering.ObservableList
CS.UnityEngine.Rendering.ObservableList = UnityEngine.Rendering.ObservableList

---@overload fun() : UnityEngine.Rendering.ObservableList
---@overload fun(capacity: number, comparison: System.Comparison[T]) : UnityEngine.Rendering.ObservableList
---@param collection System.Collections.Generic.IEnumerable[T]
---@param comparison System.Comparison[T]
---@return UnityEngine.Rendering.ObservableList
function UnityEngine.Rendering.ObservableList.New(collection, comparison) end
---@param item T
---@return boolean
function UnityEngine.Rendering.ObservableList:Contains(item) end
---@param item T
---@return number
function UnityEngine.Rendering.ObservableList:IndexOf(item) end
---@overload fun(self: UnityEngine.Rendering.ObservableList, item: T)
---@param items T[]
function UnityEngine.Rendering.ObservableList:Add(items) end
---@param index number
---@param item T
function UnityEngine.Rendering.ObservableList:Insert(index, item) end
---@overload fun(self: UnityEngine.Rendering.ObservableList, item: T) : boolean
---@param items T[]
---@return number
function UnityEngine.Rendering.ObservableList:Remove(items) end
---@param index number
function UnityEngine.Rendering.ObservableList:RemoveAt(index) end
function UnityEngine.Rendering.ObservableList:Clear() end
---@param array T[]
---@param arrayIndex number
function UnityEngine.Rendering.ObservableList:CopyTo(array, arrayIndex) end
---@return System.Collections.Generic.IEnumerator[T]
function UnityEngine.Rendering.ObservableList:GetEnumerator() end

---@class UnityEngine.Rendering.ReloadAttribute : System.Attribute
---@field package UnityEngine.Rendering.ReloadAttribute.Package
---@field paths System.String[]
UnityEngine.Rendering.ReloadAttribute = {}
---@alias CS.UnityEngine.Rendering.ReloadAttribute UnityEngine.Rendering.ReloadAttribute
CS.UnityEngine.Rendering.ReloadAttribute = UnityEngine.Rendering.ReloadAttribute

---@overload fun(paths: System.String[], package: UnityEngine.Rendering.ReloadAttribute.Package) : UnityEngine.Rendering.ReloadAttribute
---@overload fun(path: string, package: UnityEngine.Rendering.ReloadAttribute.Package) : UnityEngine.Rendering.ReloadAttribute
---@param pathFormat string
---@param rangeMin number
---@param rangeMax number
---@param package UnityEngine.Rendering.ReloadAttribute.Package
---@return UnityEngine.Rendering.ReloadAttribute
function UnityEngine.Rendering.ReloadAttribute.New(pathFormat, rangeMin, rangeMax, package) end

---@class UnityEngine.Rendering.ReloadGroupAttribute : System.Attribute
UnityEngine.Rendering.ReloadGroupAttribute = {}
---@alias CS.UnityEngine.Rendering.ReloadGroupAttribute UnityEngine.Rendering.ReloadGroupAttribute
CS.UnityEngine.Rendering.ReloadGroupAttribute = UnityEngine.Rendering.ReloadGroupAttribute

---@return UnityEngine.Rendering.ReloadGroupAttribute
function UnityEngine.Rendering.ReloadGroupAttribute.New() end

---@class UnityEngine.Rendering.RemoveRangeExtensions : System.Object
UnityEngine.Rendering.RemoveRangeExtensions = {}
---@alias CS.UnityEngine.Rendering.RemoveRangeExtensions UnityEngine.Rendering.RemoveRangeExtensions
CS.UnityEngine.Rendering.RemoveRangeExtensions = UnityEngine.Rendering.RemoveRangeExtensions


---@class UnityEngine.Rendering.SerializableEnum : System.Object
---@field value System.Enum
UnityEngine.Rendering.SerializableEnum = {}
---@alias CS.UnityEngine.Rendering.SerializableEnum UnityEngine.Rendering.SerializableEnum
CS.UnityEngine.Rendering.SerializableEnum = UnityEngine.Rendering.SerializableEnum

---@param enumType System.Type
---@return UnityEngine.Rendering.SerializableEnum
function UnityEngine.Rendering.SerializableEnum.New(enumType) end

---@class UnityEngine.Rendering.SerializedDictionaryDebugView : System.Object
---@field Items System.Collections.Generic.KeyValuePair[K,V][]
UnityEngine.Rendering.SerializedDictionaryDebugView = {}
---@alias CS.UnityEngine.Rendering.SerializedDictionaryDebugView UnityEngine.Rendering.SerializedDictionaryDebugView
CS.UnityEngine.Rendering.SerializedDictionaryDebugView = UnityEngine.Rendering.SerializedDictionaryDebugView

---@param dictionary System.Collections.Generic.IDictionary[K,V]
---@return UnityEngine.Rendering.SerializedDictionaryDebugView
function UnityEngine.Rendering.SerializedDictionaryDebugView.New(dictionary) end

---@class UnityEngine.Rendering.SerializedDictionary : UnityEngine.Rendering.SerializedDictionary[K,V,K,V]
UnityEngine.Rendering.SerializedDictionary = {}
---@alias CS.UnityEngine.Rendering.SerializedDictionary UnityEngine.Rendering.SerializedDictionary
CS.UnityEngine.Rendering.SerializedDictionary = UnityEngine.Rendering.SerializedDictionary

---@return UnityEngine.Rendering.SerializedDictionary
function UnityEngine.Rendering.SerializedDictionary.New() end
---@param key K
---@return K
function UnityEngine.Rendering.SerializedDictionary:SerializeKey(key) end
---@param val V
---@return V
function UnityEngine.Rendering.SerializedDictionary:SerializeValue(val) end
---@param key K
---@return K
function UnityEngine.Rendering.SerializedDictionary:DeserializeKey(key) end
---@param val V
---@return V
function UnityEngine.Rendering.SerializedDictionary:DeserializeValue(val) end

---@class UnityEngine.Rendering.SerializedDictionary : System.Collections.Generic.Dictionary[K,V]
UnityEngine.Rendering.SerializedDictionary = {}
---@alias CS.UnityEngine.Rendering.SerializedDictionary UnityEngine.Rendering.SerializedDictionary
CS.UnityEngine.Rendering.SerializedDictionary = UnityEngine.Rendering.SerializedDictionary

---@param key K
---@return SK
function UnityEngine.Rendering.SerializedDictionary:SerializeKey(key) end
---@param value V
---@return SV
function UnityEngine.Rendering.SerializedDictionary:SerializeValue(value) end
---@param serializedKey SK
---@return K
function UnityEngine.Rendering.SerializedDictionary:DeserializeKey(serializedKey) end
---@param serializedValue SV
---@return V
function UnityEngine.Rendering.SerializedDictionary:DeserializeValue(serializedValue) end
function UnityEngine.Rendering.SerializedDictionary:OnBeforeSerialize() end
function UnityEngine.Rendering.SerializedDictionary:OnAfterDeserialize() end

---@class UnityEngine.Rendering.SwapCollectionExtensions : System.Object
UnityEngine.Rendering.SwapCollectionExtensions = {}
---@alias CS.UnityEngine.Rendering.SwapCollectionExtensions UnityEngine.Rendering.SwapCollectionExtensions
CS.UnityEngine.Rendering.SwapCollectionExtensions = UnityEngine.Rendering.SwapCollectionExtensions


---@class UnityEngine.Rendering.DebugDisplaySettings : System.Object
---@field Instance T
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.DebugDisplaySettings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettings UnityEngine.Rendering.DebugDisplaySettings
CS.UnityEngine.Rendering.DebugDisplaySettings = UnityEngine.Rendering.DebugDisplaySettings

---@param onExecute System.Action
function UnityEngine.Rendering.DebugDisplaySettings:ForEach(onExecute) end
function UnityEngine.Rendering.DebugDisplaySettings:Reset() end
---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.DebugDisplaySettings:TryGetScreenClearColor(ref_color) end

---@class UnityEngine.Rendering.DebugDisplaySettingsHDROutput : System.Object
UnityEngine.Rendering.DebugDisplaySettingsHDROutput = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput UnityEngine.Rendering.DebugDisplaySettingsHDROutput
CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput = UnityEngine.Rendering.DebugDisplaySettingsHDROutput

---@return UnityEngine.Rendering.DebugDisplaySettingsHDROutput
function UnityEngine.Rendering.DebugDisplaySettingsHDROutput.New() end
---@return UnityEngine.Rendering.DebugUI.Table
function UnityEngine.Rendering.DebugDisplaySettingsHDROutput.CreateHDROuputDisplayTable() end

---@class UnityEngine.Rendering.DebugDisplaySettingsPanel : System.Object
---@field PanelName string
---@field Order number
---@field Widgets UnityEngine.Rendering.DebugUI.Widget[]
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugDisplaySettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsPanel UnityEngine.Rendering.DebugDisplaySettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsPanel

function UnityEngine.Rendering.DebugDisplaySettingsPanel:Dispose() end

---@class UnityEngine.Rendering.DebugDisplaySettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field data T
UnityEngine.Rendering.DebugDisplaySettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsPanel UnityEngine.Rendering.DebugDisplaySettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsPanel


---@class UnityEngine.Rendering.DebugDisplaySettingsStats : System.Object
---@field debugDisplayStats UnityEngine.Rendering.DebugDisplayStats[TProfileId]
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.DebugDisplaySettingsStats = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsStats UnityEngine.Rendering.DebugDisplaySettingsStats
CS.UnityEngine.Rendering.DebugDisplaySettingsStats = UnityEngine.Rendering.DebugDisplaySettingsStats

---@param debugDisplayStats UnityEngine.Rendering.DebugDisplayStats[TProfileId]
---@return UnityEngine.Rendering.DebugDisplaySettingsStats
function UnityEngine.Rendering.DebugDisplaySettingsStats.New(debugDisplayStats) end
---@return UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
function UnityEngine.Rendering.DebugDisplaySettingsStats:CreatePanel() end

---@class UnityEngine.Rendering.DebugDisplaySettingsUI : System.Object
UnityEngine.Rendering.DebugDisplaySettingsUI = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsUI UnityEngine.Rendering.DebugDisplaySettingsUI
CS.UnityEngine.Rendering.DebugDisplaySettingsUI = UnityEngine.Rendering.DebugDisplaySettingsUI

---@return UnityEngine.Rendering.DebugDisplaySettingsUI
function UnityEngine.Rendering.DebugDisplaySettingsUI.New() end
---@param settings UnityEngine.Rendering.IDebugDisplaySettings
function UnityEngine.Rendering.DebugDisplaySettingsUI:RegisterDebug(settings) end
function UnityEngine.Rendering.DebugDisplaySettingsUI:UnregisterDebug() end
---@return System.Action
function UnityEngine.Rendering.DebugDisplaySettingsUI:GetReset() end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume : System.Object
---@field selectedComponent number
---@field selectedComponentType System.Type
---@field volumeComponentsPathAndType System.Collections.Generic.List
---@field selectedCamera UnityEngine.Camera
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.DebugDisplaySettingsVolume = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume UnityEngine.Rendering.DebugDisplaySettingsVolume
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume = UnityEngine.Rendering.DebugDisplaySettingsVolume

---@overload fun(volumeDebugSettings: UnityEngine.Rendering.IVolumeDebugSettings) : UnityEngine.Rendering.DebugDisplaySettingsVolume
---@return UnityEngine.Rendering.DebugDisplaySettingsVolume
function UnityEngine.Rendering.DebugDisplaySettingsVolume.New() end
---@param volume UnityEngine.Rendering.Volume
---@return number
function UnityEngine.Rendering.DebugDisplaySettingsVolume:GetVolumeWeight(volume) end
---@return UnityEngine.Rendering.ObservableList
function UnityEngine.Rendering.DebugDisplaySettingsVolume:GetVolumesList() end
---@return UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
function UnityEngine.Rendering.DebugDisplaySettingsVolume:CreatePanel() end

---@class UnityEngine.Rendering.DebugDisplayStats : System.Object
UnityEngine.Rendering.DebugDisplayStats = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayStats UnityEngine.Rendering.DebugDisplayStats
CS.UnityEngine.Rendering.DebugDisplayStats = UnityEngine.Rendering.DebugDisplayStats

function UnityEngine.Rendering.DebugDisplayStats:EnableProfilingRecorders() end
function UnityEngine.Rendering.DebugDisplayStats:DisableProfilingRecorders() end
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.DebugDisplayStats:RegisterDebugUI(list) end
function UnityEngine.Rendering.DebugDisplayStats:Update() end

---@class UnityEngine.Rendering.DebugFrameTiming : System.Object
---@field bottleneckHistorySize number
---@field sampleHistorySize number
UnityEngine.Rendering.DebugFrameTiming = {}
---@alias CS.UnityEngine.Rendering.DebugFrameTiming UnityEngine.Rendering.DebugFrameTiming
CS.UnityEngine.Rendering.DebugFrameTiming = UnityEngine.Rendering.DebugFrameTiming

---@return UnityEngine.Rendering.DebugFrameTiming
function UnityEngine.Rendering.DebugFrameTiming.New() end
function UnityEngine.Rendering.DebugFrameTiming:UpdateFrameTiming() end
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.DebugFrameTiming:RegisterDebugUI(list) end

---@class UnityEngine.Rendering.DebugAction
---@field EnableDebugMenu UnityEngine.Rendering.DebugAction
---@field PreviousDebugPanel UnityEngine.Rendering.DebugAction
---@field NextDebugPanel UnityEngine.Rendering.DebugAction
---@field Action UnityEngine.Rendering.DebugAction
---@field MakePersistent UnityEngine.Rendering.DebugAction
---@field MoveVertical UnityEngine.Rendering.DebugAction
---@field MoveHorizontal UnityEngine.Rendering.DebugAction
---@field Multiplier UnityEngine.Rendering.DebugAction
---@field ResetAll UnityEngine.Rendering.DebugAction
---@field DebugActionCount UnityEngine.Rendering.DebugAction
UnityEngine.Rendering.DebugAction = {}
---@alias CS.UnityEngine.Rendering.DebugAction UnityEngine.Rendering.DebugAction
CS.UnityEngine.Rendering.DebugAction = UnityEngine.Rendering.DebugAction


---@class UnityEngine.Rendering.DebugActionRepeatMode
---@field Never UnityEngine.Rendering.DebugActionRepeatMode
---@field Delay UnityEngine.Rendering.DebugActionRepeatMode
UnityEngine.Rendering.DebugActionRepeatMode = {}
---@alias CS.UnityEngine.Rendering.DebugActionRepeatMode UnityEngine.Rendering.DebugActionRepeatMode
CS.UnityEngine.Rendering.DebugActionRepeatMode = UnityEngine.Rendering.DebugActionRepeatMode


---@class UnityEngine.Rendering.DebugManager : System.Object
---@field refreshEditorRequested boolean
---@field instance UnityEngine.Rendering.DebugManager
---@field panels System.Collections.ObjectModel.ReadOnlyCollection
---@field isAnyDebugUIActive boolean
---@field displayEditorUI boolean
---@field enableRuntimeUI boolean
---@field displayRuntimeUI boolean
---@field displayPersistentRuntimeUI boolean
UnityEngine.Rendering.DebugManager = {}
---@alias CS.UnityEngine.Rendering.DebugManager UnityEngine.Rendering.DebugManager
CS.UnityEngine.Rendering.DebugManager = UnityEngine.Rendering.DebugManager

function UnityEngine.Rendering.DebugManager:RefreshEditor() end
function UnityEngine.Rendering.DebugManager:Reset() end
function UnityEngine.Rendering.DebugManager:ReDrawOnScreenDebug() end
---@param data UnityEngine.Rendering.IDebugData
function UnityEngine.Rendering.DebugManager:RegisterData(data) end
---@param data UnityEngine.Rendering.IDebugData
function UnityEngine.Rendering.DebugManager:UnregisterData(data) end
---@return number
function UnityEngine.Rendering.DebugManager:GetState() end
---@param displayName string
---@return number
function UnityEngine.Rendering.DebugManager:PanelIndex(displayName) end
---@param panelIndex number
---@return string
function UnityEngine.Rendering.DebugManager:PanelDisplayName(panelIndex) end
---@param index number
function UnityEngine.Rendering.DebugManager:RequestEditorWindowPanelIndex(index) end
---@param displayName string
---@param createIfNull boolean
---@param groupIndex number
---@param overrideIfExist boolean
---@return UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.DebugManager:GetPanel(displayName, createIfNull, groupIndex, overrideIfExist) end
---@param displayName string
---@return number
function UnityEngine.Rendering.DebugManager:FindPanelIndex(displayName) end
---@overload fun(self: UnityEngine.Rendering.DebugManager, displayName: string)
---@param panel UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.DebugManager:RemovePanel(panel) end
---@param flags UnityEngine.Rendering.DebugUI.Flags
---@return UnityEngine.Rendering.DebugUI.Widget[]
function UnityEngine.Rendering.DebugManager:GetItems(flags) end
---@param queryPath string
---@return UnityEngine.Rendering.DebugUI.Widget
function UnityEngine.Rendering.DebugManager:GetItem(queryPath) end

---@class UnityEngine.Rendering.DebugActionDesc : System.Object
---@field buttonAction UnityEngine.InputSystem.InputAction
---@field repeatMode UnityEngine.Rendering.DebugActionRepeatMode
---@field repeatDelay number
UnityEngine.Rendering.DebugActionDesc = {}
---@alias CS.UnityEngine.Rendering.DebugActionDesc UnityEngine.Rendering.DebugActionDesc
CS.UnityEngine.Rendering.DebugActionDesc = UnityEngine.Rendering.DebugActionDesc

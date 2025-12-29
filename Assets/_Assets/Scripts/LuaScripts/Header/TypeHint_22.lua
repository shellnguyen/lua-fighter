---@meta

---@param usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@param usage number
---@return boolean
function UnityEngine.InputSystem.HID.HID.HIDElementDescriptor:Is(usagePage, usage) end

---@class UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor : System.ValueType
---@field type UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field usage number
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field parent number
---@field childCount number
---@field firstChild number
UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor
CS.UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor = UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor


---@class UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor : System.ValueType
---@field vendorId number
---@field productId number
---@field usage number
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field inputReportSize number
---@field outputReportSize number
---@field featureReportSize number
---@field elements UnityEngine.InputSystem.HID.HID.HIDElementDescriptor[]
---@field collections UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor[]
UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor = UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor

---@param json string
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor.FromJson(json) end
---@return string
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor:ToJson() end

---@class UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder : System.ValueType
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field usage number
UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder = UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder

---@overload fun(usagePage: UnityEngine.InputSystem.HID.HID.UsagePage, usage: number) : UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
---@param usage UnityEngine.InputSystem.HID.HID.GenericDesktop
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder.New(usage) end
---@param reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@param reportId number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:StartReport(reportType, reportId) end
---@overload fun(self: UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder, usagePage: UnityEngine.InputSystem.HID.HID.UsagePage, usage: number, sizeInBits: number) : UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
---@param usage UnityEngine.InputSystem.HID.HID.GenericDesktop
---@param sizeInBits number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:AddElement(usage, sizeInBits) end
---@param min number
---@param max number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:WithPhysicalMinMax(min, max) end
---@param min number
---@param max number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:WithLogicalMinMax(min, max) end
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:Finish() end

---@class UnityEngine.InputSystem.HID.HID.UsagePage
---@field Undefined UnityEngine.InputSystem.HID.HID.UsagePage
---@field GenericDesktop UnityEngine.InputSystem.HID.HID.UsagePage
---@field Simulation UnityEngine.InputSystem.HID.HID.UsagePage
---@field VRControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field SportControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field GameControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field GenericDeviceControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field Keyboard UnityEngine.InputSystem.HID.HID.UsagePage
---@field LEDs UnityEngine.InputSystem.HID.HID.UsagePage
---@field Button UnityEngine.InputSystem.HID.HID.UsagePage
---@field Ordinal UnityEngine.InputSystem.HID.HID.UsagePage
---@field Telephony UnityEngine.InputSystem.HID.HID.UsagePage
---@field Consumer UnityEngine.InputSystem.HID.HID.UsagePage
---@field Digitizer UnityEngine.InputSystem.HID.HID.UsagePage
---@field PID UnityEngine.InputSystem.HID.HID.UsagePage
---@field Unicode UnityEngine.InputSystem.HID.HID.UsagePage
---@field AlphanumericDisplay UnityEngine.InputSystem.HID.HID.UsagePage
---@field MedicalInstruments UnityEngine.InputSystem.HID.HID.UsagePage
---@field Monitor UnityEngine.InputSystem.HID.HID.UsagePage
---@field Power UnityEngine.InputSystem.HID.HID.UsagePage
---@field BarCodeScanner UnityEngine.InputSystem.HID.HID.UsagePage
---@field MagneticStripeReader UnityEngine.InputSystem.HID.HID.UsagePage
---@field Camera UnityEngine.InputSystem.HID.HID.UsagePage
---@field Arcade UnityEngine.InputSystem.HID.HID.UsagePage
---@field VendorDefined UnityEngine.InputSystem.HID.HID.UsagePage
UnityEngine.InputSystem.HID.HID.UsagePage = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.UsagePage UnityEngine.InputSystem.HID.HID.UsagePage
CS.UnityEngine.InputSystem.HID.HID.UsagePage = UnityEngine.InputSystem.HID.HID.UsagePage


---@class UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Undefined UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Pointer UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Mouse UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Joystick UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Gamepad UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Keyboard UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Keypad UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field MultiAxisController UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field TabletPCControls UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field AssistiveControl UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field X UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Y UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Z UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Rx UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Ry UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Rz UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Slider UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Dial UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Wheel UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field HatSwitch UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field CountedBuffer UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ByteCount UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field MotionWakeup UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Start UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Select UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vx UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vy UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vz UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vbrx UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vbry UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vbrz UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vno UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field FeatureNotification UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ResolutionMultiplier UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemControl UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemPowerDown UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemSleep UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemWakeUp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemContextMenu UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMainMenu UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemAppMenu UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuHelp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuExit UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuSelect UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuRight UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuLeft UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuUp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuDown UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemColdRestart UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemWarmRestart UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadUp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadDown UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadRight UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadLeft UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDock UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemUndock UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemSetup UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDebuggerBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ApplicationBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ApplicationDebuggerBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemSpeakerMute UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemHibernate UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayInvert UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayInternal UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayExternal UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayBoth UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayDual UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayToggleIntExt UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplaySwapPrimarySecondary UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayLCDAutoScale UnityEngine.InputSystem.HID.HID.GenericDesktop
UnityEngine.InputSystem.HID.HID.GenericDesktop = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.GenericDesktop UnityEngine.InputSystem.HID.HID.GenericDesktop
CS.UnityEngine.InputSystem.HID.HID.GenericDesktop = UnityEngine.InputSystem.HID.HID.GenericDesktop


---@class UnityEngine.InputSystem.HID.HID.Simulation
---@field Undefined UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field AutomobileSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field TankSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SpaceshipSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SubmarineSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SailingSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field MotorcycleSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SportsSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field AirplaneSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field HelicopterSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field MagicCarpetSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field BicylcleSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightControlStick UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightStick UnityEngine.InputSystem.HID.HID.Simulation
---@field CyclicControl UnityEngine.InputSystem.HID.HID.Simulation
---@field CyclicTrim UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightYoke UnityEngine.InputSystem.HID.HID.Simulation
---@field TrackControl UnityEngine.InputSystem.HID.HID.Simulation
---@field Aileron UnityEngine.InputSystem.HID.HID.Simulation
---@field AileronTrim UnityEngine.InputSystem.HID.HID.Simulation
---@field AntiTorqueControl UnityEngine.InputSystem.HID.HID.Simulation
---@field AutopilotEnable UnityEngine.InputSystem.HID.HID.Simulation
---@field ChaffRelease UnityEngine.InputSystem.HID.HID.Simulation
---@field CollectiveControl UnityEngine.InputSystem.HID.HID.Simulation
---@field DiveBreak UnityEngine.InputSystem.HID.HID.Simulation
---@field ElectronicCountermeasures UnityEngine.InputSystem.HID.HID.Simulation
---@field Elevator UnityEngine.InputSystem.HID.HID.Simulation
---@field ElevatorTrim UnityEngine.InputSystem.HID.HID.Simulation
---@field Rudder UnityEngine.InputSystem.HID.HID.Simulation
---@field Throttle UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightCommunications UnityEngine.InputSystem.HID.HID.Simulation
---@field FlareRelease UnityEngine.InputSystem.HID.HID.Simulation
---@field LandingGear UnityEngine.InputSystem.HID.HID.Simulation
---@field ToeBreak UnityEngine.InputSystem.HID.HID.Simulation
---@field Trigger UnityEngine.InputSystem.HID.HID.Simulation
---@field WeaponsArm UnityEngine.InputSystem.HID.HID.Simulation
---@field WeaponsSelect UnityEngine.InputSystem.HID.HID.Simulation
---@field WingFlaps UnityEngine.InputSystem.HID.HID.Simulation
---@field Accelerator UnityEngine.InputSystem.HID.HID.Simulation
---@field Brake UnityEngine.InputSystem.HID.HID.Simulation
---@field Clutch UnityEngine.InputSystem.HID.HID.Simulation
---@field Shifter UnityEngine.InputSystem.HID.HID.Simulation
---@field Steering UnityEngine.InputSystem.HID.HID.Simulation
---@field TurretDirection UnityEngine.InputSystem.HID.HID.Simulation
---@field BarrelElevation UnityEngine.InputSystem.HID.HID.Simulation
---@field DivePlane UnityEngine.InputSystem.HID.HID.Simulation
---@field Ballast UnityEngine.InputSystem.HID.HID.Simulation
---@field BicycleCrank UnityEngine.InputSystem.HID.HID.Simulation
---@field HandleBars UnityEngine.InputSystem.HID.HID.Simulation
---@field FrontBrake UnityEngine.InputSystem.HID.HID.Simulation
---@field RearBrake UnityEngine.InputSystem.HID.HID.Simulation
UnityEngine.InputSystem.HID.HID.Simulation = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.Simulation UnityEngine.InputSystem.HID.HID.Simulation
CS.UnityEngine.InputSystem.HID.HID.Simulation = UnityEngine.InputSystem.HID.HID.Simulation


---@class UnityEngine.InputSystem.HID.HID.Button
---@field Undefined UnityEngine.InputSystem.HID.HID.Button
---@field Primary UnityEngine.InputSystem.HID.HID.Button
---@field Secondary UnityEngine.InputSystem.HID.HID.Button
---@field Tertiary UnityEngine.InputSystem.HID.HID.Button
UnityEngine.InputSystem.HID.HID.Button = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.Button UnityEngine.InputSystem.HID.HID.Button
CS.UnityEngine.InputSystem.HID.HID.Button = UnityEngine.InputSystem.HID.HID.Button


---@class UnityEngine.InputSystem.HID.HIDParser.HIDReportData : System.ValueType
---@field reportId number
---@field reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@field currentBitOffset number
UnityEngine.InputSystem.HID.HIDParser.HIDReportData = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDReportData UnityEngine.InputSystem.HID.HIDParser.HIDReportData
CS.UnityEngine.InputSystem.HID.HIDParser.HIDReportData = UnityEngine.InputSystem.HID.HIDParser.HIDReportData

---@param reportId System.Nullable
---@param reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@param reports System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDReportData.FindOrAddReport(reportId, reportType, reports) end

---@class UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Input UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Output UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Feature UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Collection UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field EndCollection UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UsagePage UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field LogicalMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field LogicalMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field PhysicalMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field PhysicalMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UnitExponent UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Unit UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field ReportSize UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field ReportID UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field ReportCount UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Push UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Pop UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Usage UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UsageMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UsageMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field DesignatorIndex UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field DesignatorMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field DesignatorMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field StringIndex UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field StringMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field StringMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Delimiter UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag = UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag


---@class UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal : System.ValueType
---@field usage System.Nullable
---@field usageMinimum System.Nullable
---@field usageMaximum System.Nullable
---@field designatorIndex System.Nullable
---@field designatorMinimum System.Nullable
---@field designatorMaximum System.Nullable
---@field stringIndex System.Nullable
---@field stringMinimum System.Nullable
---@field stringMaximum System.Nullable
---@field usageList System.Collections.Generic.List
UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal = UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal

---@param ref_state UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
---@return ,UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal.Reset(ref_state) end
---@param value number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal:SetUsage(value) end
---@param index number
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal:GetUsage(index) end

---@class UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal : System.ValueType
---@field usagePage System.Nullable
---@field logicalMinimum System.Nullable
---@field logicalMaximum System.Nullable
---@field physicalMinimum System.Nullable
---@field physicalMaximum System.Nullable
---@field unitExponent System.Nullable
---@field unit System.Nullable
---@field reportSize System.Nullable
---@field reportCount System.Nullable
---@field reportId System.Nullable
UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal
CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal = UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal

---@param index number
---@param ref_localItemState UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
---@return UnityEngine.InputSystem.HID.HID.UsagePage,UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal:GetUsagePage(index, ref_localItemState) end
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal:GetPhysicalMin() end
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal:GetPhysicalMax() end

---@class UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage : System.ValueType
---@field page UnityEngine.InputSystem.HID.HID.UsagePage
---@field usage number
UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage
CS.UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage = UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage

---@overload fun(page: UnityEngine.InputSystem.HID.HID.UsagePage, usage: number) : UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage
---@param usage UnityEngine.InputSystem.HID.HID.GenericDesktop
---@return UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage
function UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage.New(usage) end

---@class UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView : UnityEditor.IMGUI.Controls.TreeView
UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView = {}
---@alias CS.UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView
CS.UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView = UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView

---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@param descriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
---@return UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView.New(state, descriptor) end

---@class UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState : System.ValueType
UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState
CS.UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState = UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState


---@class UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState : System.ValueType
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field fingers UnityEngine.InputSystem.EnhancedTouch.Finger[]
---@field activeFingers UnityEngine.InputSystem.EnhancedTouch.Finger[]
---@field activeTouches UnityEngine.InputSystem.EnhancedTouch.Touch[]
---@field activeFingerCount number
---@field activeTouchCount number
---@field totalFingerCount number
---@field lastId number
---@field haveBuiltActiveTouches boolean
---@field haveActiveTouchesNeedingRefreshNextUpdate boolean
---@field activeTouchState UnityEngine.InputSystem.LowLevel.InputStateHistory
UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState
CS.UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState = UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState

---@param screen UnityEngine.InputSystem.Touchscreen
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:AddFingers(screen) end
---@param screen UnityEngine.InputSystem.Touchscreen
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:RemoveFingers(screen) end
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:Destroy() end
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:UpdateActiveFingers() end
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:UpdateActiveTouches() end

---@class UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState : System.ValueType
---@field accumulatedDelta UnityEngine.Vector2
---@field uniqueId number
UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState
CS.UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState = UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState


---@class UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator : System.Object
---@field Current UnityEngine.InputSystem.EnhancedTouch.Touch
UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator
CS.UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator = UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator

---@return boolean
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator:MoveNext() end
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator:Reset() end
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor : UnityEditor.Editor
UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor
CS.UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor = UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor

---@return UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor
function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor.New() end
function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor:OnDisable() end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport : System.ValueType
---@field reportId number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport


---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport : System.ValueType
---@field ExpectedReportId number
---@field reportId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport : System.ValueType
---@field ExpectedReportId number
---@field reportId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport : System.ValueType
---@field ExpectedSize1 number
---@field ExpectedSize2 number
---@field reportId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
---@field leftTrigger number
---@field rightTrigger number
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport : System.ValueType
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
---@field leftTrigger number
---@field rightTrigger number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport
CS.UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport = UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
---@field Rumble UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
---@field Color UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags = UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags


---@class UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants : System.Object
---@field Gamepad string
---@field Joystick string
---@field DPadAxes string
---@field DPadButtons string
UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants = UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants

---@return UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants
function UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants.New() end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data : System.ValueType
---@field kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field session_duration_seconds number
---@field session_focus_duration_seconds number
---@field session_focus_switch_count number
---@field action_map_modification_count number
---@field action_modification_count number
---@field binding_modification_count number
---@field control_scheme_modification_count number
---@field explicit_save_count number
---@field auto_save_count number
---@field reset_count number
---@field isValid boolean
UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data
CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data = UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data

---@param kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@return UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.New(kind) end

---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData : System.ValueType
---@field update_mode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field compensate_for_screen_orientation boolean
---@field background_behavior UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field default_deadzone_min number
---@field default_deadzone_max number
---@field default_button_press_point number
---@field button_release_threshold number
---@field default_tap_time number
---@field default_slow_tap_time number
---@field default_hold_time number
---@field tap_radius number
---@field multi_tap_delay_time number
---@field editor_input_behavior_in_playmode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field input_action_property_drawer_mode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field max_event_bytes_per_update number
---@field max_queued_events_per_update number
---@field supported_devices System.String[]
---@field disable_redundant_events_merging boolean
---@field shortcut_keys_consume_input boolean
---@field feature_optimized_controls_enabled boolean
---@field feature_read_value_caching_enabled boolean
---@field feature_paranoid_read_value_caching_checks_enabled boolean
---@field feature_use_imgui_editor_for_assets boolean
---@field feature_disable_unity_remote_support boolean
---@field feature_run_player_updates_in_editmode boolean
---@field has_projectwide_input_action_asset boolean
---@field has_settings_asset boolean
---@field has_default_settings boolean
---@field build_guid string
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData

---@param report UnityEditor.Build.Reporting.BuildReport
---@param settings UnityEngine.InputSystem.InputSettings
---@param defaultSettings UnityEngine.InputSystem.InputSettings
---@return UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.New(report, settings, defaultSettings) end

---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor : System.Object
---@field callbackOrder number
UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor = UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor

---@return UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor.New() end
---@param report UnityEditor.Build.Reporting.BuildReport
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor:OnPostprocessBuild(report) end

---@class UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data : System.ValueType
---@field component UnityEngine.InputSystem.Editor.InputSystemComponent
UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data = UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data

---@param component UnityEngine.InputSystem.Editor.InputSystemComponent
---@return UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data.New(component) end

---@class UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field SendMessages UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field BroadcastMessages UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field UnityEvents UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field CSharpEvents UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
CS.UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior = UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior


---@class UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field AddBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field AddCompositeBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ChangeBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ChangeCompositeBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field Rename UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field AddControlScheme UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field RemoveControlScheme UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithBindingGroup UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithRequiredDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithOptionalDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeOrWithRequiredDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeOrWithOptionalDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api = UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api


---@class UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data : System.ValueType
---@field uses_code_authoring boolean
UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data
CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data = UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data

---@param usesCodeAuthoring boolean
---@return UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data
function UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data.New(usesCodeAuthoring) end

---@class UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data : System.ValueType
---@field behavior UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field movement_range number
---@field dynamic_origin_range number
---@field use_isolated_input_actions boolean
UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data = UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data

---@param value UnityEngine.InputSystem.OnScreen.OnScreenStick
---@return UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.New(value) end

---@class UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data : System.ValueType
---@field behavior UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field has_actions boolean
---@field has_default_map boolean
---@field has_ui_input_module boolean
---@field has_camera boolean
UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data = UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data

---@param playerInput UnityEngine.InputSystem.PlayerInput
---@return UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data.New(playerInput) end

---@class UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data : System.ValueType
---@field behavior UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field join_behavior UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field joining_enabled_by_default boolean
---@field max_player_count number
UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data = UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data

---@param value UnityEngine.InputSystem.PlayerInputManager
---@return UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.New(value) end

---@class UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data : System.ValueType
---@field cursor_mode UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
---@field cursor_speed number
---@field scroll_speed number
UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data = UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data

---@param value UnityEngine.InputSystem.UI.VirtualMouseInput
---@return UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.New(value) end

---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup : UnityEditor.PopupWindowContent
---@field controlScheme UnityEngine.InputSystem.InputControlScheme
UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup = UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup

---@return UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.New() end
---@param position UnityEngine.Rect
---@param controlScheme UnityEngine.InputSystem.InputControlScheme
---@param onApply System.Action
---@param controlSchemeIndex number
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Show(position, controlScheme, onApply, controlSchemeIndex) end
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup:GetWindowSize() end
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup:OnOpen() end
---@param rect UnityEngine.Rect
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup:OnGUI(rect) end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation : System.ValueType
---@field item UnityEditor.IMGUI.Controls.TreeViewItem
---@field childIndex System.Nullable
UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation = UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation


---@class UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion : System.ValueType
---@field k_BindingGroupTag string
---@field k_DeviceLayoutTag string
---@field text string
---@field type UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion = UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion

---@param name string
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ByName(name) end
---@param group string
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ByBindingGroup(group) end
---@param layout string
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ByDeviceLayout(layout) end
---@param criteria string
---@return System.Collections.Generic.List
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.FromString(criteria) end
---@param criteria System.Collections.Generic.IEnumerable
---@return string
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ToString(criteria) end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion:Matches(item) end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView.Styles : System.Object
---@field text UnityEngine.GUIStyle
---@field selectedText UnityEngine.GUIStyle
---@field backgroundWithoutBorder UnityEngine.GUIStyle
---@field border UnityEngine.GUIStyle
---@field backgroundWithBorder UnityEngine.GUIStyle
---@field columnHeaderLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputActionTreeView.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.Styles UnityEngine.InputSystem.Editor.InputActionTreeView.Styles
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.Styles = UnityEngine.InputSystem.Editor.InputActionTreeView.Styles


---@class UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field id UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem = UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem

---@return UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem
function UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem.New() end

---@class UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles : System.Object
---@field yellowRect UnityEngine.GUIStyle
---@field greenRect UnityEngine.GUIStyle
---@field blueRect UnityEngine.GUIStyle
---@field pinkRect UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles
CS.UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles = UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles


---@class UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles : System.Object
---@field s_FoldoutBackgroundStyle UnityEngine.GUIStyle
---@field s_FoldoutStyle UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles
CS.UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles = UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles


---@class UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor : UnityEditor.AssetModificationProcessor
UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor
CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor = UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor

---@return UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor.New() end
---@param path string
---@param options UnityEditor.RemoveAssetOptions
---@return UnityEditor.AssetDeleteResult
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor.OnWillDeleteAsset(path, options) end
---@param sourcePath string
---@param destinationPath string
---@return UnityEditor.AssetMoveResult
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor.OnWillMoveAsset(sourcePath, destinationPath) end

---@class UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor : UnityEditor.AssetPostprocessor
UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor
CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor = UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor

---@return UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor.New() end

---@class UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options : System.ValueType
---@field className string
---@field namespaceName string
---@field sourceAssetPath string
UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options
CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options = UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options


---@class UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer : System.ValueType
---@field buffer System.Text.StringBuilder
---@field indentLevel number
UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer
CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer = UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer

function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:BeginBlock() end
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:EndBlock() end
---@overload fun()
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:WriteLine(text) end
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:Write(text) end
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:WriteIndent() end
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocSummary(text) end
---@param paramName string
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocParam(paramName, text) end
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocRemarks(text) end
---@param cref string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocInherit(cref) end
---@param cref string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocSeeAlso(cref) end
---@param code string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocExample(code) end

---@class UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset : System.MulticastDelegate
UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset
CS.UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset = UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset.New(object, method) end
---@param identifier string
---@param subAsset UnityEngine.Object
---@param icon UnityEngine.Texture2D
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset:Invoke(identifier, subAsset, icon) end
---@param identifier string
---@param subAsset UnityEngine.Object
---@param icon UnityEngine.Texture2D
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset:BeginInvoke(identifier, subAsset, icon, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset:EndInvoke(result) end

---@class UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor : UnityEditor.AssetPostprocessor
UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor
CS.UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor = UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor

---@return UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor
function UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor.New() end

---@class UnityEngine.InputSystem.Editor.InputControlPicker.Mode
---@field PickControl UnityEngine.InputSystem.Editor.InputControlPicker.Mode
---@field PickDevice UnityEngine.InputSystem.Editor.InputControlPicker.Mode
UnityEngine.InputSystem.Editor.InputControlPicker.Mode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPicker.Mode UnityEngine.InputSystem.Editor.InputControlPicker.Mode
CS.UnityEngine.InputSystem.Editor.InputControlPicker.Mode = UnityEngine.InputSystem.Editor.InputControlPicker.Mode


---@class UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI : UnityEngine.InputSystem.Editor.AdvancedDropdownGUI
UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI
CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI = UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI

---@param owner UnityEngine.InputSystem.Editor.InputControlPickerDropdown
---@return UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI.New(owner) end

---@class UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles : System.Object
---@field waitingForInputLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles
CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles = UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles


---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents : System.Object
---@field optionsContent UnityEngine.GUIContent
---@field touchSimulationContent UnityEngine.GUIContent
---@field pasteDeviceDescriptionAsDevice UnityEngine.GUIContent
---@field addDevicesNotSupportedByProjectContent UnityEngine.GUIContent
---@field diagnosticsModeContent UnityEngine.GUIContent
---@field openDebugView UnityEngine.GUIContent
---@field copyDeviceDescription UnityEngine.GUIContent
---@field copyLayoutAsJSON UnityEngine.GUIContent
---@field createDeviceFromLayout UnityEngine.GUIContent
---@field generateCodeFromLayout UnityEngine.GUIContent
---@field removeDevice UnityEngine.GUIContent
---@field enableDevice UnityEngine.GUIContent
---@field disableDevice UnityEngine.GUIContent
---@field syncDevice UnityEngine.GUIContent
---@field softResetDevice UnityEngine.GUIContent
---@field hardResetDevice UnityEngine.GUIContent
UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents = UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents


---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView : UnityEditor.IMGUI.Controls.TreeView
---@field actionsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field devicesItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field layoutsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field settingsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field metricsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field usersItem UnityEditor.IMGUI.Controls.TreeViewItem
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView

---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.New(state) end

---@class UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles : System.Object
---@field notFoundHelpText string
---@field toolbarTextField UnityEngine.GUIStyle
---@field toolbarButton UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles
CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles = UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles


---@class UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents : System.Object
---@field clearContent UnityEngine.GUIContent
---@field pauseContent UnityEngine.GUIContent
---@field saveContent UnityEngine.GUIContent
---@field loadContent UnityEngine.GUIContent
---@field recordFramesContent UnityEngine.GUIContent
---@field stateContent UnityEngine.GUIContent
---@field editorStateContent UnityEngine.GUIContent
---@field playerStateContent UnityEngine.GUIContent
UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents
CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents = UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents


---@class UnityEngine.InputSystem.Editor.Dialog.Result
---@field Save UnityEngine.InputSystem.Editor.Dialog.Result
---@field Cancel UnityEngine.InputSystem.Editor.Dialog.Result
---@field Discard UnityEngine.InputSystem.Editor.Dialog.Result
---@field Delete UnityEngine.InputSystem.Editor.Dialog.Result
UnityEngine.InputSystem.Editor.Dialog.Result = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog.Result UnityEngine.InputSystem.Editor.Dialog.Result
CS.UnityEngine.InputSystem.Editor.Dialog.Result = UnityEngine.InputSystem.Editor.Dialog.Result


---@class UnityEngine.InputSystem.Editor.Dialog.InputActionAsset : System.Object
UnityEngine.InputSystem.Editor.Dialog.InputActionAsset = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog.InputActionAsset UnityEngine.InputSystem.Editor.Dialog.InputActionAsset
CS.UnityEngine.InputSystem.Editor.Dialog.InputActionAsset = UnityEngine.InputSystem.Editor.Dialog.InputActionAsset

---@param path string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.InputActionAsset.ShowSaveChanges(path) end
---@param path string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.InputActionAsset.ShowDiscardUnsavedChanges(path) end
---@param path string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.InputActionAsset.ShowCreateAndOverwriteExistingAsset(path) end

---@class UnityEngine.InputSystem.Editor.Dialog.ControlScheme : System.Object
UnityEngine.InputSystem.Editor.Dialog.ControlScheme = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog.ControlScheme UnityEngine.InputSystem.Editor.Dialog.ControlScheme
CS.UnityEngine.InputSystem.Editor.Dialog.ControlScheme = UnityEngine.InputSystem.Editor.Dialog.ControlScheme

---@param controlSchemeName string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.ControlScheme.ShowDeleteControlScheme(controlSchemeName) end

---@class UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult : System.ValueType
---@field controlPath string
---@field layout UnityEngine.InputSystem.Layouts.InputControlLayout
---@field item UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult
CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult = UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult


---@class UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl : System.ValueType
---@field name UnityEngine.InputSystem.Utilities.InternedString
---@field layout UnityEngine.InputSystem.Utilities.InternedString
UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl
CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl = UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl


---@class UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field InvalidPath UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field Cancelled UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field Valid UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult = UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult


---@class UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult : System.ValueType
---@field result UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field relativePath string
UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult
CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult = UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult

---@param result UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@param path string
---@return UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult
function UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult.New(result, path) end

---@class UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting : System.Object
UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting
CS.UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting = UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting

---@return UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting.New() end
---@param label string
---@param tooltip string
---@param defaultName string
---@param getValue System.Func
---@param setValue System.Action
---@param getDefaultValue System.Func
---@param defaultComesFromInputSettings boolean
---@param defaultInitializedValue number
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting:Initialize(label, tooltip, defaultName, getValue, setValue, getDefaultValue, defaultComesFromInputSettings, defaultInitializedValue) end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting:OnDrawVisualElements(root, onChangedCallback) end
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting:OnGUI() end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles : System.Object
---@field toolbarSearchField UnityEngine.GUIStyle
---@field itemStyle UnityEngine.GUIStyle
---@field richTextItemStyle UnityEngine.GUIStyle
---@field header UnityEngine.GUIStyle
---@field headerArrow UnityEngine.GUIStyle
---@field checkMark UnityEngine.GUIStyle
---@field arrowRightContent UnityEngine.GUIContent
---@field arrowLeftContent UnityEngine.GUIContent
UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles = UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles


---@class UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem : UnityEngine.InputSystem.Editor.AdvancedDropdownItem
UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem = UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem

---@param label string
---@return UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem.New(label) end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState : System.Object
---@field itemId number
---@field selectedIndex number
---@field scroll UnityEngine.Vector2
UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState = UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState

---@param item UnityEngine.InputSystem.Editor.AdvancedDropdownItem
---@return UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState
function UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState.New(item) end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles : System.Object
---@field background UnityEngine.GUIStyle
---@field previewHeader UnityEngine.GUIStyle
---@field previewText UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles = UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles


---@class UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem : UnityEngine.InputSystem.Editor.AdvancedDropdownItem
UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem
CS.UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem = UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem

---@param path string
---@param menuPath string
---@return UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem
function UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem.New(path, menuPath) end
---@return string
function UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem:ToString() end

---@class UnityEngine.InputSystem.Editor.GUIHelpers.Styles : System.Object
---@field lineSeparator UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.GUIHelpers.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.GUIHelpers.Styles UnityEngine.InputSystem.Editor.GUIHelpers.Styles
CS.UnityEngine.InputSystem.Editor.GUIHelpers.Styles = UnityEngine.InputSystem.Editor.GUIHelpers.Styles


---@class UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Name UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field DisplayName UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Layout UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Type UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Format UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Offset UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Bit UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Size UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Optimized UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Value UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field COUNT UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId = UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId


---@class UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field control UnityEngine.InputSystem.InputControl
---@field layout UnityEngine.GUIContent
---@field format UnityEngine.GUIContent
---@field offset UnityEngine.GUIContent
---@field bit UnityEngine.GUIContent
---@field sizeInBits UnityEngine.GUIContent
---@field type UnityEngine.GUIContent
---@field optimized UnityEngine.GUIContent
---@field value UnityEngine.GUIContent
---@field values UnityEngine.GUIContent[]
---@field id UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem
CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem = UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem

---@return UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem
function UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem.New() end

---@class UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Id UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Type UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Device UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Size UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Time UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Details UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field COUNT UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
CS.UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId = UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId


---@class UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@field id UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem
CS.UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem = UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem

---@return UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem
function UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem.New() end

---@class UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field PlayerUpdateFrontBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field PlayerUpdateBackBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field EditorUpdateFrontBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field EditorUpdateBackBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field NoiseMaskBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field ResetMaskBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field COUNT UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field Default UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
CS.UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector = UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector


---@class UnityEngine.InputSystem.Editor.InputStateWindow.Styles : System.Object
---@field offsetLabel UnityEngine.GUIStyle
---@field hexLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputStateWindow.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow.Styles UnityEngine.InputSystem.Editor.InputStateWindow.Styles
CS.UnityEngine.InputSystem.Editor.InputStateWindow.Styles = UnityEngine.InputSystem.Editor.InputStateWindow.Styles


---@class UnityEngine.InputSystem.Editor.InputStateWindow.Contents : System.Object
---@field live UnityEngine.GUIContent
---@field showRawMemory UnityEngine.GUIContent
---@field showBits UnityEngine.GUIContent
---@field showDifferentOnly UnityEngine.GUIContent
---@field bufferChoices UnityEngine.GUIContent[]
UnityEngine.InputSystem.Editor.InputStateWindow.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow.Contents UnityEngine.InputSystem.Editor.InputStateWindow.Contents
CS.UnityEngine.InputSystem.Editor.InputStateWindow.Contents = UnityEngine.InputSystem.Editor.InputStateWindow.Contents


---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter : System.Object
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter


---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors

---@param message string
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors:Report(message) end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier

---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier:Verify(asset, reporter) end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier : System.Object
---@field errors number
---@field isValid boolean
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier

---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
---@return UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.New(reporter) end
---@param factory System.Func
---@return boolean
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.RegisterFactory(factory) end
---@param factory System.Func
---@return boolean
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.UnregisterFactory(factory) end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
---@return boolean
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.Verify(asset, reporter) end
---@param message string
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier:Report(message) end

---@class UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup
CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup = UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup

---@return UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup
function UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup.New() end
---@param btnRect UnityEngine.Rect
---@param view UnityEngine.InputSystem.Editor.PropertiesViewBase
function UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup.Show(btnRect, view) end

---@class UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData : System.Object
---@field TreeView UnityEngine.InputSystem.Editor.InputActionTreeView
---@field ControlPickerState UnityEngine.InputSystem.Editor.InputControlPickerState
UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData
CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData = UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData

---@return UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData
function UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData.New() end

---@class UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents : System.Object
---@field compactPopupOptions UnityEngine.GUIContent[]
UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents
CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents = UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents


---@class UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles : System.Object
---@field popup UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles
CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles = UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles


---@class UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
---@field OldInputManager UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
---@field NewInputSystem UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
---@field InputBoth UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
CS.UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler = UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler


---@class UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState : System.ValueType
---@field addDevicesNotSupportedByProject boolean
---@field autoSaveInputActionAssets boolean
---@field simulateTouch boolean
UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState
CS.UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState = UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState


---@class UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents : System.ValueType
---@field Rename string
---@field Delete string
---@field SoftDelete string
---@field Duplicate string
---@field Copy string
---@field Cut string
---@field Paste string
UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents
CS.UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents = UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents


---@class UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName : System.ValueType
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName
CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName = UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName


---@class UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData : System.ValueType
UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData
CS.UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData = UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData

---@param mapName string
---@param isDisabled boolean
---@return UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData
function UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData.New(mapName, isDisabled) end

---@class UnityEngine.InputSystem.Editor.ActionMapsView.ViewState : System.Object
---@field selectedActionMap System.Nullable
---@field actionMapData System.Collections.Generic.List
UnityEngine.InputSystem.Editor.ActionMapsView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionMapsView.ViewState UnityEngine.InputSystem.Editor.ActionMapsView.ViewState
CS.UnityEngine.InputSystem.Editor.ActionMapsView.ViewState = UnityEngine.InputSystem.Editor.ActionMapsView.ViewState

---@param selectedActionMap System.Nullable
---@param actionMapNames System.Collections.Generic.IEnumerable
---@param disabledActionMapNames System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.Editor.ActionMapsView.ViewState
function UnityEngine.InputSystem.Editor.ActionMapsView.ViewState.New(selectedActionMap, actionMapNames, disabledActionMapNames) end

---@class UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState : System.Object
---@field treeViewData System.Collections.Generic.List
---@field actionMapCount number
---@field newElementID number
UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState
CS.UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState = UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState

---@return UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState
function UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState : System.Object
---@field selectedBindingIndex number
---@field selectedBinding System.Nullable
---@field controlSchemes UnityEngine.InputSystem.Editor.ViewStateCollection
---@field currentControlScheme UnityEngine.InputSystem.InputControlScheme
---@field selectedBindingPath UnityEditor.SerializedProperty
---@field selectedInputAction System.Nullable
UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState = UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState : System.Object
---@field selectedBinding UnityEngine.InputSystem.Editor.SerializedInputBinding
---@field compositeTypes System.Collections.Generic.IEnumerable
---@field selectedBindingPath UnityEditor.SerializedProperty
---@field parameterListView UnityEngine.InputSystem.Editor.Lists.ParameterListView
---@field selectedCompositeName string
---@field compositeNames System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState = UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState : System.Object
---@field selectedBindingPath UnityEditor.SerializedProperty
---@field selectedBinding UnityEngine.InputSystem.Editor.SerializedInputBinding
---@field compositePartNames System.Collections.Generic.IEnumerable
---@field currentControlScheme UnityEngine.InputSystem.InputControlScheme
---@field expectedControlLayoutName string
---@field selectedCompositePartName string
UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState = UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState : System.Object
---@field controlSchemes System.Collections.Generic.IEnumerable
---@field selectedControlSchemeIndex number
---@field selectedDeviceIndex number
UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState
CS.UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState = UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState

---@return UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState
function UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.PropertiesView.ViewState : System.Object
---@field relatedInputAction System.Nullable
---@field inputBinding System.Nullable
---@field serializedInputAction System.Nullable
---@field selectionType UnityEngine.InputSystem.Editor.SelectionType
UnityEngine.InputSystem.Editor.PropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.PropertiesView.ViewState UnityEngine.InputSystem.Editor.PropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.PropertiesView.ViewState = UnityEngine.InputSystem.Editor.PropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.PropertiesView.ViewState
function UnityEngine.InputSystem.Editor.PropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles : System.Object
---@field s_FoldoutStyle UnityEngine.GUIStyle
---@field s_UpDownButtonStyle UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles
CS.UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles = UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles


---@class UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue : System.ValueType
---@field value UnityEngine.InputSystem.Utilities.NamedValue
---@field defaultValue System.Nullable
---@field enumValues System.Int32[]
---@field enumNames UnityEngine.GUIContent[]
---@field field System.Reflection.FieldInfo
---@field isEnum boolean
---@field isAtDefault boolean
UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue
CS.UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue = UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue


---@class UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
---@field SuccessfullyInitiated UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
---@field ErrorNotSupported UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
---@field ErrorAlreadyInProgress UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
CS.UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result = UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result


---@class UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field DevicePairedToUserAccount UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field UserAccountSelectionInProgress UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field UserAccountSelectionComplete UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field UserAccountSelectionCanceled UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
CS.UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result = UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result


---@class UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchUp UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchDown UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchLeft UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchRight UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field Trigger UnityEngine.InputSystem.LowLevel.JoystickState.Button
UnityEngine.InputSystem.LowLevel.JoystickState.Button = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.JoystickState.Button UnityEngine.InputSystem.LowLevel.JoystickState.Button
CS.UnityEngine.InputSystem.LowLevel.JoystickState.Button = UnityEngine.InputSystem.LowLevel.JoystickState.Button


---@class UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator : System.ValueType
---@field Current System.Char
UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator
CS.UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator = UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator

---@param compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
---@return UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator.New(compositionString) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator = UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator

---@param buffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@return UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator.New(buffer) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState : System.Object
---@field observers UnityEngine.InputSystem.Utilities.InlinedArray
---@field onEventDelegate System.Action
UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState
CS.UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState = UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState

---@return UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState
function UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState.New() end

---@class UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver : System.Object
---@field observer System.IObserver
UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver
CS.UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver = UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver

---@return UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver
function UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver.New() end
function UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator : System.Object
---@field Current UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator = UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator

---@param trace UnityEngine.InputSystem.LowLevel.InputEventTrace
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator.New(trace) end
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator:Dispose() end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator:Reset() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags
---@field FixedUpdate UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags
UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags = UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags


---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController : System.Object
---@field trace UnityEngine.InputSystem.LowLevel.InputEventTrace
---@field finished boolean
---@field paused boolean
---@field position number
---@field createdDevices System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController = UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController

function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:Dispose() end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController, recordedDevice: UnityEngine.InputSystem.InputDevice, playbackDevice: UnityEngine.InputSystem.InputDevice) : UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
---@param recordedDeviceId number
---@param playbackDeviceId number
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:WithDeviceMappedFromTo(recordedDeviceId, playbackDeviceId) end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:WithAllDevicesMappedToNewInstances() end
---@param action System.Action
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:OnFinished(action) end
---@param action System.Action
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:OnEvent(action) end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayOneEvent() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:Rewind() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayAllFramesOneByOne() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayAllEvents() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayAllEventsAccordingToTimestamps() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo : System.ValueType
---@field deviceId number
---@field layout string
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo = UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo


---@class UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount : System.ValueType
---@field value number
UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
CS.UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount = UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount

function UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount:OnBeforeUpdate() end
function UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount:OnUpdate() end

---@class UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState : System.ValueType
---@field lastUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field playerUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
---@field lastNonEditorUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field editorUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
CS.UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState = UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState


---@class UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem : System.ValueType
UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem
CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem = UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem


---@class UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate : System.Object
---@field valueChangeCallback System.Action
---@field timerExpiredCallback System.Action
UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate
CS.UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate = UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate

---@return UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate
function UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate.New() end
---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param monitorIndex number
function UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate:NotifyControlStateChanged(control, time, eventPtr, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate:NotifyTimerExpired(control, time, monitorIndex, timerIndex) end

---@class UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers : System.ValueType
---@field deviceToBufferMapping System.Void**
---@field deviceCount number
---@field valid boolean
UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers
CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers = UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers

---@param deviceIndex number
---@param ptr System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:SetFrontBuffer(deviceIndex, ptr) end
---@param deviceIndex number
---@param ptr System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:SetBackBuffer(deviceIndex, ptr) end
---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:GetFrontBuffer(deviceIndex) end
---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:GetBackBuffer(deviceIndex) end
---@param deviceIndex number
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:SwapBuffers(deviceIndex) end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator

---@param history UnityEngine.InputSystem.LowLevel.InputStateHistory
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator.New(history) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader : System.ValueType
---@field kSizeWithControlIndex number
---@field kSizeWithoutControlIndex number
---@field time number
---@field version number
---@field controlIndex number
---@field statePtrWithControlIndex System.Byte*
---@field statePtrWithoutControlIndex System.Byte*
UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader = UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader


---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Record : System.ValueType
---@field valid boolean
---@field owner UnityEngine.InputSystem.LowLevel.InputStateHistory
---@field index number
---@field time number
---@field control UnityEngine.InputSystem.InputControl
---@field next UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@field previous UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = UnityEngine.InputSystem.LowLevel.InputStateHistory.Record

---@return System.Object
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ReadValueAsObject() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeMemoryPtr() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeExtraMemoryPtr() end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:CopyFrom(record) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record, other: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:Equals(obj) end
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetHashCode() end
---@return string
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ToString() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator

---@param history UnityEngine.InputSystem.LowLevel.InputStateHistory[TValue]
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator.New(history) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Record : System.ValueType
---@field valid boolean
---@field owner UnityEngine.InputSystem.LowLevel.InputStateHistory[TValue]
---@field index number
---@field time number
---@field control UnityEngine.InputSystem.InputControl[TValue]
---@field next UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@field previous UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = UnityEngine.InputSystem.LowLevel.InputStateHistory.Record

---@return TValue
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ReadValue() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeMemoryPtr() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeExtraMemoryPtr() end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:CopyFrom(record) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record, other: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:Equals(obj) end
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetHashCode() end
---@return string
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ToString() end

---@class UnityEngine.InputSystem.LowLevel.SelectObservable.Select : System.Object
UnityEngine.InputSystem.LowLevel.SelectObservable.Select = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.SelectObservable.Select UnityEngine.InputSystem.LowLevel.SelectObservable.Select
CS.UnityEngine.InputSystem.LowLevel.SelectObservable.Select = UnityEngine.InputSystem.LowLevel.SelectObservable.Select

---@param observable UnityEngine.InputSystem.LowLevel.SelectObservable[TSource,TResult]
---@param observer System.IObserver[TResult]
---@return UnityEngine.InputSystem.LowLevel.SelectObservable.Select
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select.New(observable, observer) end
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select:OnError(error) end
---@param evt TSource
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select:OnNext(evt) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem : System.ValueType
---@field name UnityEngine.InputSystem.Utilities.InternedString
---@field layout UnityEngine.InputSystem.Utilities.InternedString
---@field variants UnityEngine.InputSystem.Utilities.InternedString
---@field useStateFrom string
---@field displayName string
---@field shortDisplayName string
---@field usages UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field aliases UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field parameters UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field processors UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field offset number
---@field bit number
---@field sizeInBits number
---@field format UnityEngine.InputSystem.Utilities.FourCC
---@field arraySize number
---@field defaultState UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field minValue UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field maxValue UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field isModifyingExistingControl boolean
---@field isNoisy boolean
---@field isSynthetic boolean
---@field dontReset boolean
---@field isFirstDefinedInThisLayout boolean
---@field isArray boolean
UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem = UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem

---@param other UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem:Merge(other) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Builder : System.Object
---@field name string
---@field displayName string
---@field type System.Type
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
---@field extendsLayout string
---@field updateBeforeRender System.Nullable
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Layouts.InputControlLayout.Builder = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder = UnityEngine.InputSystem.Layouts.InputControlLayout.Builder

---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.New() end
---@param name string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:AddControl(name) end
---@param name string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithName(name) end
---@param displayName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithDisplayName(displayName) end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder, format: UnityEngine.InputSystem.Utilities.FourCC) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
---@param format string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithFormat(format) end
---@param sizeInBytes number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithSizeInBytes(sizeInBytes) end
---@param baseLayoutName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:Extend(baseLayoutName) end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:Build() end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field IsGenericTypeOfDevice UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field HideInUI UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field IsOverride UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field CanRunInBackground UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field CanRunInBackgroundIsSet UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field IsNoisy UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
UnityEngine.InputSystem.Layouts.InputControlLayout.Flags = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Flags UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Flags = UnityEngine.InputSystem.Layouts.InputControlLayout.Flags


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly : System.ValueType
---@field name string
---@field extend string
---@field extendMultiple System.String[]
---@field device UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson
UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly = UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson : System.ValueType
---@field name string
---@field extend string
---@field extendMultiple System.String[]
---@field format string
---@field beforeRender string
---@field runInBackground string
---@field commonUsages System.String[]
---@field displayName string
---@field description string
---@field type string
---@field variant string
---@field isGenericTypeOfDevice boolean
---@field hideInUI boolean
---@field controls UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson[]
UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson = UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson

---@param layout UnityEngine.InputSystem.Layouts.InputControlLayout
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson
function UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson.FromLayout(layout) end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson:ToLayout() end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson : System.Object
---@field name string
---@field layout string
---@field variants string
---@field usage string
---@field alias string
---@field useStateFrom string
---@field offset number
---@field bit number
---@field sizeInBits number
---@field format string
---@field arraySize number
---@field usages System.String[]
---@field aliases System.String[]
---@field parameters string
---@field processors string
---@field displayName string
---@field shortDisplayName string
---@field noisy boolean
---@field dontReset boolean
---@field synthetic boolean
---@field defaultState string
---@field minValue string
---@field maxValue string
UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson = UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson

---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson.New() end
---@param items UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem[]
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson[]
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson.FromControlItems(items) end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson:ToLayout() end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Collection : System.ValueType
---@field kBaseScoreForNonGeneratedLayouts number
---@field layoutTypes System.Collections.Generic.Dictionary
---@field layoutStrings System.Collections.Generic.Dictionary
---@field layoutBuilders System.Collections.Generic.Dictionary
---@field baseLayoutTable System.Collections.Generic.Dictionary
---@field layoutOverrides System.Collections.Generic.Dictionary
---@field layoutOverrideNames System.Collections.Generic.HashSet
---@field precompiledLayouts System.Collections.Generic.Dictionary
---@field layoutMatchers System.Collections.Generic.List
UnityEngine.InputSystem.Layouts.InputControlLayout.Collection = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection UnityEngine.InputSystem.Layouts.InputControlLayout.Collection
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection = UnityEngine.InputSystem.Layouts.InputControlLayout.Collection

function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:Allocate() end
---@param layoutType System.Type
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:TryFindLayoutForType(layoutType) end
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:TryFindMatchingLayout(deviceDescription) end
---@param name UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:HasLayout(name) end
---@param name UnityEngine.InputSystem.Utilities.InternedString
---@param table System.Collections.Generic.Dictionary
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:TryLoadLayout(name, table) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetBaseLayoutName(layoutName) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetRootLayoutName(layoutName) end
---@param firstLayout UnityEngine.InputSystem.Utilities.InternedString
---@param secondLayout UnityEngine.InputSystem.Utilities.InternedString
---@param out_distance number
---@return boolean,number
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:ComputeDistanceInInheritanceHierarchy(firstLayout, secondLayout, out_distance) end
---@param control UnityEngine.InputSystem.InputControl
---@param cache UnityEngine.InputSystem.Layouts.InputControlLayout.Cache
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:FindLayoutThatIntroducesControl(control, cache) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@return System.Type
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetControlTypeForLayout(layoutName) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@param valueType System.Type
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:ValueTypeIsAssignableFrom(layoutName, valueType) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:IsGeneratedLayout(layout) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param includeSelf boolean
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetBaseLayouts(layout, includeSelf) end
---@param parentLayout UnityEngine.InputSystem.Utilities.InternedString
---@param childLayout UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:IsBasedOn(parentLayout, childLayout) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:AddMatcher(layout, matcher) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException : System.Exception
---@field layout string
UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException = UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException

---@overload fun() : UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
---@overload fun(name: string, message: string) : UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
---@overload fun(name: string) : UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
function UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException.New(message, innerException) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Cache : System.ValueType
---@field table System.Collections.Generic.Dictionary
UnityEngine.InputSystem.Layouts.InputControlLayout.Cache = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Cache UnityEngine.InputSystem.Layouts.InputControlLayout.Cache
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Cache = UnityEngine.InputSystem.Layouts.InputControlLayout.Cache

function UnityEngine.InputSystem.Layouts.InputControlLayout.Cache:Clear() end
---@param name string
---@param throwIfNotFound boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.Cache:FindOrLoadLayout(name, throwIfNotFound) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance : System.ValueType
---@field valid boolean
UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance = UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance

function UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance:Dispose() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance : System.ValueType
UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance
CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance = UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance

function UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance:Dispose() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson : System.ValueType
---@field interface string
---@field type string
---@field product string
---@field serial string
---@field version string
---@field manufacturer string
---@field capabilities string
UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson
CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson = UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson


---@class UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson : System.ValueType
---@field interface string
---@field interfaces System.String[]
---@field deviceClass string
---@field deviceClasses System.String[]
---@field manufacturer string
---@field manufacturerContains string
---@field manufacturers System.String[]
---@field product string
---@field products System.String[]
---@field version string
---@field versions System.String[]
---@field capabilities UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability[]
UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson
CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson = UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson

---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.FromMatcher(matcher) end
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson:ToMatcher() end

---@class UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field None UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field BeforeNormalize UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field AfterNormalize UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field ToConstantBeforeNormalize UnityEngine.InputSystem.Controls.AxisControl.Clamp
UnityEngine.InputSystem.Controls.AxisControl.Clamp = {}
---@alias CS.UnityEngine.InputSystem.Controls.AxisControl.Clamp UnityEngine.InputSystem.Controls.AxisControl.Clamp
CS.UnityEngine.InputSystem.Controls.AxisControl.Clamp = UnityEngine.InputSystem.Controls.AxisControl.Clamp


---@class UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
---@field WriteDisabled UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
---@field WriteNullAndMaxValue UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode = {}
---@alias CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode = UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode


---@class UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl : UnityEngine.InputSystem.Controls.AxisControl
---@field component number
UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl
CS.UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl = UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl

---@return UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl
function UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl:ReadUnprocessedValueFromState(statePtr) end

---@class UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Up UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Down UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Left UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Right UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
UnityEngine.InputSystem.Controls.DpadControl.ButtonBits = {}
---@alias CS.UnityEngine.InputSystem.Controls.DpadControl.ButtonBits UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
CS.UnityEngine.InputSystem.Controls.DpadControl.ButtonBits = UnityEngine.InputSystem.Controls.DpadControl.ButtonBits


---@class UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
---@field None UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
---@field WaitingForNextRelease UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
---@field WaitingForNextPress UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase = {}
---@alias CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase = UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase


---@class UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr : System.ValueType
---@field action UnityEngine.InputSystem.InputAction
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field control UnityEngine.InputSystem.InputControl
---@field interaction UnityEngine.InputSystem.IInputInteraction
---@field time number
---@field startTime number
---@field duration number
---@field valueSizeInBytes number
UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr
CS.UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr = UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr

---@return System.Object
function UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr:ReadValueAsObject() end
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr:ReadValue(buffer, bufferSize) end
---@return string
function UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr:ToString() end

---@class UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr
UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator
CS.UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator = UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator

---@param trace UnityEngine.InputSystem.Utilities.InputActionTrace
---@return UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator.New(trace) end
---@return boolean
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator:Reset() end
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator : System.ValueType
---@field array UnityEngine.InputSystem.Utilities.InlinedArray[TValue]
---@field index number
---@field Current TValue
UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator
CS.UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator = UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator

---@return boolean
function UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator:Reset() end
function UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field None UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Bool UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Real UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Integer UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field String UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Array UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Object UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Any UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType = UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType


---@class UnityEngine.InputSystem.Utilities.JsonParser.JsonString : System.ValueType
---@field text UnityEngine.InputSystem.Utilities.Substring
---@field hasEscapes boolean
UnityEngine.InputSystem.Utilities.JsonParser.JsonString = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonString UnityEngine.InputSystem.Utilities.JsonParser.JsonString
CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonString = UnityEngine.InputSystem.Utilities.JsonParser.JsonString

---@return string
function UnityEngine.InputSystem.Utilities.JsonParser.JsonString:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.JsonParser.JsonString, other: UnityEngine.InputSystem.Utilities.JsonParser.JsonString) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser.JsonString:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonString:GetHashCode() end

---@class UnityEngine.InputSystem.Utilities.JsonParser.JsonValue : System.ValueType
---@field type UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field boolValue boolean
---@field realValue number
---@field integerValue number
---@field stringValue UnityEngine.InputSystem.Utilities.JsonParser.JsonString
---@field arrayValue System.Collections.Generic.List
---@field objectValue System.Collections.Generic.Dictionary
---@field anyValue System.Object
UnityEngine.InputSystem.Utilities.JsonParser.JsonValue = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValue UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValue = UnityEngine.InputSystem.Utilities.JsonParser.JsonValue

---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToBoolean() end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToInteger() end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToDouble() end
---@return string
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.JsonParser.JsonValue, other: UnityEngine.InputSystem.Utilities.JsonParser.JsonValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:GetHashCode() end

---@class UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion : System.ValueType
---@field bitOffset number
---@field sizeInBits number
---@field isEmpty boolean
UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion = {}
---@alias CS.UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
CS.UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion = UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion

---@overload fun(bitOffset: number, sizeInBits: number) : UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
---@param byteOffset number
---@param bitOffset number
---@param sizeInBits number
---@return UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
function UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion.New(byteOffset, bitOffset, sizeInBits) end
---@param other UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
---@return UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
function UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion:Overlap(other) end

---@class UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice : System.Object
UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice
CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice = UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice

---@param deviceType System.Type
---@param device UnityEngine.InputSystem.InputDevice
---@param observer System.IObserver
---@return UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice.New(deviceType, device, observer) end
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice:OnError(error) end
---@param value UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice:OnNext(value) end

---@class UnityEngine.InputSystem.Utilities.SelectManyObservable.Select : System.Object
UnityEngine.InputSystem.Utilities.SelectManyObservable.Select = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SelectManyObservable.Select UnityEngine.InputSystem.Utilities.SelectManyObservable.Select
CS.UnityEngine.InputSystem.Utilities.SelectManyObservable.Select = UnityEngine.InputSystem.Utilities.SelectManyObservable.Select

---@param observable UnityEngine.InputSystem.Utilities.SelectManyObservable[TSource,TResult]
---@param observer System.IObserver[TResult]
---@return UnityEngine.InputSystem.Utilities.SelectManyObservable.Select
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select.New(observable, observer) end
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select:OnError(error) end
---@param evt TSource
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.TakeNObservable.Take : System.Object
UnityEngine.InputSystem.Utilities.TakeNObservable.Take = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TakeNObservable.Take UnityEngine.InputSystem.Utilities.TakeNObservable.Take
CS.UnityEngine.InputSystem.Utilities.TakeNObservable.Take = UnityEngine.InputSystem.Utilities.TakeNObservable.Take

---@param observable UnityEngine.InputSystem.Utilities.TakeNObservable[TValue]
---@param observer System.IObserver[TValue]
---@return UnityEngine.InputSystem.Utilities.TakeNObservable.Take
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take.New(observable, observer) end
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take:OnError(error) end
---@param evt TValue
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.WhereObservable.Where : System.Object
UnityEngine.InputSystem.Utilities.WhereObservable.Where = {}
---@alias CS.UnityEngine.InputSystem.Utilities.WhereObservable.Where UnityEngine.InputSystem.Utilities.WhereObservable.Where
CS.UnityEngine.InputSystem.Utilities.WhereObservable.Where = UnityEngine.InputSystem.Utilities.WhereObservable.Where

---@param observable UnityEngine.InputSystem.Utilities.WhereObservable[TValue]
---@param observer System.IObserver[TValue]
---@return UnityEngine.InputSystem.Utilities.WhereObservable.Where
function UnityEngine.InputSystem.Utilities.WhereObservable.Where.New(observable, observer) end
function UnityEngine.InputSystem.Utilities.WhereObservable.Where:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.WhereObservable.Where:OnError(error) end
---@param evt TValue
function UnityEngine.InputSystem.Utilities.WhereObservable.Where:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator : System.Object
---@field Current TValue
UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator
CS.UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator = UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator

---@return UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator.New() end
---@return boolean
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator:Reset() end
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator : System.ValueType
---@field Current TValue
UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator
CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator = UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator

function UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator:Dispose() end
---@return boolean
function UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator:Reset() end

---@class UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore : System.MulticastDelegate
UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore
CS.UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore = UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore.New(object, method) end
---@param ref_state T
---@return ,T
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore:Invoke(ref_state) end
---@param ref_state T
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore:BeginInvoke(ref_state, callback, object) end
---@param ref_state T
---@param result System.IAsyncResult
---@return ,T
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore:EndInvoke(ref_state, result) end

---@class UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field Neither UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field Positive UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field Negative UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins = {}
---@alias CS.UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
CS.UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins = UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins


---@class UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder = UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder = UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder = UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder = UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.Vector2Composite.Mode
---@field Analog UnityEngine.InputSystem.Composites.Vector2Composite.Mode
---@field DigitalNormalized UnityEngine.InputSystem.Composites.Vector2Composite.Mode
---@field Digital UnityEngine.InputSystem.Composites.Vector2Composite.Mode
UnityEngine.InputSystem.Composites.Vector2Composite.Mode = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector2Composite.Mode UnityEngine.InputSystem.Composites.Vector2Composite.Mode
CS.UnityEngine.InputSystem.Composites.Vector2Composite.Mode = UnityEngine.InputSystem.Composites.Vector2Composite.Mode


---@class UnityEngine.InputSystem.Composites.Vector3Composite.Mode
---@field Analog UnityEngine.InputSystem.Composites.Vector3Composite.Mode
---@field DigitalNormalized UnityEngine.InputSystem.Composites.Vector3Composite.Mode
---@field Digital UnityEngine.InputSystem.Composites.Vector3Composite.Mode
UnityEngine.InputSystem.Composites.Vector3Composite.Mode = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector3Composite.Mode UnityEngine.InputSystem.Composites.Vector3Composite.Mode
CS.UnityEngine.InputSystem.Composites.Vector3Composite.Mode = UnityEngine.InputSystem.Composites.Vector3Composite.Mode


---@class UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field Started UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field Completed UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field Canceled UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field OnEventHooked UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field OnAfterUpdateHooked UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field DontIgnoreNoisyControls UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field DontGeneralizePathOfSelectedControl UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field AddNewBinding UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field SuppressMatchingEvents UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags = UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags


---@class UnityEngine.InputSystem.InputActionState.InteractionState.Flags
---@field TimerRunning UnityEngine.InputSystem.InputActionState.InteractionState.Flags
UnityEngine.InputSystem.InputActionState.InteractionState.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.InteractionState.Flags UnityEngine.InputSystem.InputActionState.InteractionState.Flags
CS.UnityEngine.InputSystem.InputActionState.InteractionState.Flags = UnityEngine.InputSystem.InputActionState.InteractionState.Flags


---@class UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field ChainsWithNext UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field EndOfChain UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field Composite UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field PartOfComposite UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field InitialStateCheckPending UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field WantsInitialStateCheck UnityEngine.InputSystem.InputActionState.BindingState.Flags
UnityEngine.InputSystem.InputActionState.BindingState.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.BindingState.Flags UnityEngine.InputSystem.InputActionState.BindingState.Flags
CS.UnityEngine.InputSystem.InputActionState.BindingState.Flags = UnityEngine.InputSystem.InputActionState.BindingState.Flags


---@class UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field HaveMagnitude UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field PassThrough UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field MayNeedConflictResolution UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field HasMultipleConcurrentActuations UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field InProcessing UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field Button UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field Pressed UnityEngine.InputSystem.InputActionState.TriggerState.Flags
UnityEngine.InputSystem.InputActionState.TriggerState.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.TriggerState.Flags UnityEngine.InputSystem.InputActionState.TriggerState.Flags
CS.UnityEngine.InputSystem.InputActionState.TriggerState.Flags = UnityEngine.InputSystem.InputActionState.TriggerState.Flags


---@class UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
---@field AllSatisfied UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
---@field MissingRequired UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
---@field MissingOptional UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
UnityEngine.InputSystem.InputControlScheme.MatchResult.Result = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Result UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Result = UnityEngine.InputSystem.InputControlScheme.MatchResult.Result


---@class UnityEngine.InputSystem.InputControlScheme.MatchResult.Match : System.ValueType
---@field control UnityEngine.InputSystem.InputControl
---@field device UnityEngine.InputSystem.InputDevice
---@field requirementIndex number
---@field requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@field isOptional boolean
UnityEngine.InputSystem.InputControlScheme.MatchResult.Match = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Match UnityEngine.InputSystem.InputControlScheme.MatchResult.Match
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Match = UnityEngine.InputSystem.InputControlScheme.MatchResult.Match


---@class UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.InputControlScheme.MatchResult.Match
UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator = UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator

---@return boolean
function UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator:MoveNext() end
function UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator:Reset() end
function UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
---@field None UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
---@field Optional UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
---@field Or UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
CS.UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags = UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags


---@class UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson : System.ValueType
---@field devicePath string
---@field isOptional boolean
---@field isOR boolean
UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson
CS.UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson = UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson

---@param requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@return UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson
function UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson.From(requirement) end
---@return UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
function UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson:ToDeviceEntry() end

---@class UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data : System.ValueType
---@field name string
---@field layoutJson string
---@field isOverride boolean
UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data
CS.UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data = UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data


---@class UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data : System.ValueType
---@field name string
---@field layout string
---@field deviceId number
---@field usages System.String[]
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data
CS.UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data = UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data


---@class UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data : System.ValueType
---@field deviceId number
---@field usages System.String[]
UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data
CS.UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data = UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data


---@class UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo : System.ValueType
---@field layout string
---@field interface string
---@field product string
---@field native boolean
UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo
CS.UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo = UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo

---@param description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param native boolean
---@param layout string
---@return UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo
function UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo.FromDescription(description, native, layout) end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType
---@field Magic UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType


---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field Status UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field Handshake UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field Highspeed UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field ForceUSB UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType


---@class UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field Invalid UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field EditorWindow UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field EmbeddedInProjectSettings UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind = UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsInBothFixedAndDynamicUpdate UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsInDynamicUpdate UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsInFixedUpdate UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsManually UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field ResetAndDisableNonBackgroundDevices UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field ResetAndDisableAllDevices UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field IgnoreFocus UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field PointersAndKeyboardsRespectGameViewFocus UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field AllDevicesRespectGameViewFocus UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field AllDeviceInputAlwaysGoesToGameView UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field Compact UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field MultilineEffective UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field MultilineBoth UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode


---@class UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field RelativePositionWithStaticOrigin UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field ExactPositionWithStaticOrigin UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field ExactPositionWithDynamicOrigin UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour = {}
---@alias CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour = UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour


---@class UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field JoinPlayersWhenButtonIsPressed UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field JoinPlayersWhenJoinActionIsTriggered UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field JoinPlayersManually UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior = UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior


---@class UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
---@field SoftwareCursor UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
---@field HardwareCursorIfAvailable UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode = UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode


---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles : System.Object
---@field headerLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles = UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles


---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry : System.Object
---@field displayText string
---@field deviceRequirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry = UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry

---@param requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@return UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry.New(requirement) end
---@return string
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry:ToString() end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
---@field ByName UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
---@field ByBindingGroup UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
---@field ByDeviceLayout UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type = UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type


---@class UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
---@field Success UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
---@field Failure UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
---@field None UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match = UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match


---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field device UnityEngine.InputSystem.InputDevice
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem.New() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem.New() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field name string
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem.New() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field layoutName UnityEngine.InputSystem.Utilities.InternedString
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem.New() end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor : UnityEditor.AssetPostprocessor
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor

---@return UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor.New() end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter : System.Object
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter

---@return UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter.New() end
---@param message string
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter:Report(message) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field isModifyingExistingControl UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field IsNoisy UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field IsSynthetic UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field IsFirstDefinedInThisLayout UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field DontReset UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags = UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder : System.ValueType
UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder = UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder

---@param displayName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithDisplayName(displayName) end
---@param layout string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithLayout(layout) end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder, format: UnityEngine.InputSystem.Utilities.FourCC) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
---@param format string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithFormat(format) end
---@param offset number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithByteOffset(offset) end
---@param bit number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithBitOffset(bit) end
---@param value boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:IsSynthetic(value) end
---@param value boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:IsNoisy(value) end
---@param value boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:DontReset(value) end
---@param sizeInBits number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithSizeInBits(sizeInBits) end
---@param minValue number
---@param maxValue number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithRange(minValue, maxValue) end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder, usages: UnityEngine.InputSystem.Utilities.InternedString[]) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder, usages: System.Collections.Generic.IEnumerable) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
---@param usages System.String[]
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithUsages(usages) end
---@param parameters string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithParameters(parameters) end
---@param processors string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithProcessors(processors) end
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithDefaultState(value) end
---@param path string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:UsingStateFrom(path) end
---@param arraySize number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:AsArrayOfControlsWithSize(arraySize) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher : System.ValueType
---@field layoutName UnityEngine.InputSystem.Utilities.InternedString
---@field deviceMatcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher = UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout : System.ValueType
---@field factoryMethod System.Func
---@field metadata string
UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout = UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout


---@class UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability : System.ValueType
---@field path string
---@field value string
UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability
CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability = UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability


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

---@class UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier : System.Object
---@field DefaultReportPolicy UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier = UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier

---@return UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.New() end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier:Verify(asset, reporter) end

---@class UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider : System.Object
---@field playerCount number
UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider = UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider

---@return UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.New() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:Initialize() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:Shutdown() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:OnActionsChange() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:Update() end
---@return boolean
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:ActionAssetIsNotNull() end
---@param focus boolean
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:OnFocusChanged(focus) end
---@param type UnityEngine.InputForUI.Event.Type
---@return boolean
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:RequestCurrentState(type) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
---@field ReportAll UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
---@field SuppressChildErrors UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy = UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy


---@class UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context : System.ValueType
UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context = UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context

---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
---@param policy UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
---@return UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context.New(asset, reporter, policy) end
---@param actionNameOrId string
---@param actionType UnityEngine.InputSystem.InputActionType
---@param expectedControlType string
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context:Verify(actionNameOrId, actionType, expectedControlType) end

---@class UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions : System.Object
---@field PointAction string
---@field MoveAction string
---@field SubmitAction string
---@field CancelAction string
---@field LeftClickAction string
---@field MiddleClickAction string
---@field RightClickAction string
---@field ScrollWheelAction string
UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions = UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions


---@class WinUserInput : System.Object
WinUserInput = {}
---@alias CS.WinUserInput WinUserInput
CS.WinUserInput = WinUserInput

---@param nInputs number
---@param pInputs WinUserInput.INPUT[]
---@param cbSize number
---@return number
function WinUserInput.SendInput(nInputs, pInputs, cbSize) end
---@param x number
---@param y number
function WinUserInput.SendRDPMouseMoveEvent(x, y) end
---@param x number
---@param y number
function WinUserInput.SendMouseMoveEvent(x, y) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.InputSystem.AssetDatabaseUtils : System.Object
UnityEngine.InputSystem.AssetDatabaseUtils = {}
---@alias CS.UnityEngine.InputSystem.AssetDatabaseUtils UnityEngine.InputSystem.AssetDatabaseUtils
CS.UnityEngine.InputSystem.AssetDatabaseUtils = UnityEngine.InputSystem.AssetDatabaseUtils

---@param path string
function UnityEngine.InputSystem.AssetDatabaseUtils.ExternalDeleteFileOrDirectory(path) end
---@param source string
---@param dest string
function UnityEngine.InputSystem.AssetDatabaseUtils.ExternalMoveFileOrDirectory(source, dest) end
---@return string
function UnityEngine.InputSystem.AssetDatabaseUtils.CreateDirectory() end
function UnityEngine.InputSystem.AssetDatabaseUtils.Restore() end
---@return string
function UnityEngine.InputSystem.AssetDatabaseUtils.RandomDirectoryPath() end

---@class UnityEngine.InputSystem.InputTestFixture : System.Object
---@field currentTime number
UnityEngine.InputSystem.InputTestFixture = {}
---@alias CS.UnityEngine.InputSystem.InputTestFixture UnityEngine.InputSystem.InputTestFixture
CS.UnityEngine.InputSystem.InputTestFixture = UnityEngine.InputSystem.InputTestFixture

---@return UnityEngine.InputSystem.InputTestFixture
function UnityEngine.InputSystem.InputTestFixture.New() end
---@param stick UnityEngine.InputSystem.Controls.StickControl
---@param stickValue UnityEngine.Vector2
---@param up number
---@param down number
---@param left number
---@param right number
function UnityEngine.InputSystem.InputTestFixture.AssertStickValues(stick, stickValue, up, down, left, right) end
function UnityEngine.InputSystem.InputTestFixture:Setup() end
function UnityEngine.InputSystem.InputTestFixture:TearDown() end
---@param name string
---@param keyboard UnityEngine.InputSystem.Keyboard
function UnityEngine.InputSystem.InputTestFixture:SetKeyboardLayout(name, keyboard) end
---@param key UnityEngine.InputSystem.Key
---@param displayName string
---@param scanCode number
function UnityEngine.InputSystem.InputTestFixture:SetKeyInfo(key, displayName, scanCode) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param time System.Nullable
---@param value System.Object
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture:Started(action, control, time, value) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param time System.Nullable
---@param duration System.Nullable
---@param value System.Object
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture:Performed(action, control, time, duration, value) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param time System.Nullable
---@param duration System.Nullable
---@param value System.Object
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture:Canceled(action, control, time, duration, value) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Press(button, time, timeOffset, queueEventOnly) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Release(button, time, timeOffset, queueEventOnly) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:PressAndRelease(button, time, timeOffset, queueEventOnly) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Click(button, time, timeOffset, queueEventOnly) end
---@param positionControl UnityEngine.InputSystem.InputControl
---@param position UnityEngine.Vector2
---@param delta System.Nullable
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Move(positionControl, position, delta, time, timeOffset, queueEventOnly) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number, displayIndex: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:BeginTouch(touchId, position, pressure, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:MoveTouch(touchId, position, pressure, delta, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number, displayIndex: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:EndTouch(touchId, position, pressure, delta, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:CancelTouch(touchId, position, pressure, delta, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, phase: UnityEngine.InputSystem.TouchPhase, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number)
---@param touchId number
---@param phase UnityEngine.InputSystem.TouchPhase
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
---@param displayIndex number
function UnityEngine.InputSystem.InputTestFixture:SetTouch(touchId, phase, position, pressure, delta, queueEventOnly, screen, time, timeOffset, displayIndex) end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputTestFixture:Trigger(action) end

---@class UnityEngine.InputSystem.InputTestRuntime : System.Object
---@field unityRemoteGyroEnabled System.Nullable
---@field unityRemoteGyroUpdateInterval System.Nullable
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
---@field unscaledGameTime number
---@field dontAdvanceUnscaledGameTimeNextDynamicUpdate boolean
---@field advanceTimeEachDynamicUpdate number
---@field dontAdvanceTimeNextDynamicUpdate boolean
---@field runInBackground boolean
---@field screenSize UnityEngine.Vector2
---@field screenOrientation UnityEngine.ScreenOrientation
---@field normalizeScrollWheelDelta boolean
---@field scrollWheelDeltaPerTick number
---@field userAccountPairings System.Collections.Generic.List
---@field currentTimeOffsetToRealtimeSinceStartup number
---@field isInPlayMode boolean
---@field isEditorActive boolean
---@field onUnityRemoteMessage System.Func
---@field onPlayModeChanged System.Action
---@field onProjectChange System.Action
---@field eventCount number
---@field onRegisterAnalyticsEvent System.Action
---@field onSendAnalyticsEvent System.Action
UnityEngine.InputSystem.InputTestRuntime = {}
---@alias CS.UnityEngine.InputSystem.InputTestRuntime UnityEngine.InputSystem.InputTestRuntime
CS.UnityEngine.InputSystem.InputTestRuntime = UnityEngine.InputSystem.InputTestRuntime

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

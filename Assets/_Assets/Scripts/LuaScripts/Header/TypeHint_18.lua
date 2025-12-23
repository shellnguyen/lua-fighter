---@meta

---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetPosition(out_position) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.XRNodeState:TryGetRotation(out_rotation) end
---@param out_velocity UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetVelocity(out_velocity) end
---@param out_angularVelocity UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetAngularVelocity(out_angularVelocity) end
---@param out_acceleration UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetAcceleration(out_acceleration) end
---@param out_angularAcceleration UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetAngularAcceleration(out_angularAcceleration) end

---@class UnityEngine.XR.HapticCapabilities : System.ValueType
---@field numChannels number
---@field supportsImpulse boolean
---@field supportsBuffer boolean
---@field bufferFrequencyHz number
---@field bufferMaxSize number
---@field bufferOptimalSize number
UnityEngine.XR.HapticCapabilities = {}
---@alias CS.UnityEngine.XR.HapticCapabilities UnityEngine.XR.HapticCapabilities
CS.UnityEngine.XR.HapticCapabilities = UnityEngine.XR.HapticCapabilities

---@overload fun(self: UnityEngine.XR.HapticCapabilities, obj: System.Object) : boolean
---@param other UnityEngine.XR.HapticCapabilities
---@return boolean
function UnityEngine.XR.HapticCapabilities:Equals(other) end
---@return number
function UnityEngine.XR.HapticCapabilities:GetHashCode() end

---@class UnityEngine.XR.InputFeatureType
---@field Custom UnityEngine.XR.InputFeatureType
---@field Binary UnityEngine.XR.InputFeatureType
---@field DiscreteStates UnityEngine.XR.InputFeatureType
---@field Axis1D UnityEngine.XR.InputFeatureType
---@field Axis2D UnityEngine.XR.InputFeatureType
---@field Axis3D UnityEngine.XR.InputFeatureType
---@field Rotation UnityEngine.XR.InputFeatureType
---@field Hand UnityEngine.XR.InputFeatureType
---@field Bone UnityEngine.XR.InputFeatureType
---@field Eyes UnityEngine.XR.InputFeatureType
---@field kUnityXRInputFeatureTypeInvalid UnityEngine.XR.InputFeatureType
UnityEngine.XR.InputFeatureType = {}
---@alias CS.UnityEngine.XR.InputFeatureType UnityEngine.XR.InputFeatureType
CS.UnityEngine.XR.InputFeatureType = UnityEngine.XR.InputFeatureType


---@class UnityEngine.XR.ConnectionChangeType
---@field Connected UnityEngine.XR.ConnectionChangeType
---@field Disconnected UnityEngine.XR.ConnectionChangeType
---@field ConfigChange UnityEngine.XR.ConnectionChangeType
UnityEngine.XR.ConnectionChangeType = {}
---@alias CS.UnityEngine.XR.ConnectionChangeType UnityEngine.XR.ConnectionChangeType
CS.UnityEngine.XR.ConnectionChangeType = UnityEngine.XR.ConnectionChangeType


---@class UnityEngine.XR.InputDeviceRole
---@field Unknown UnityEngine.XR.InputDeviceRole
---@field Generic UnityEngine.XR.InputDeviceRole
---@field LeftHanded UnityEngine.XR.InputDeviceRole
---@field RightHanded UnityEngine.XR.InputDeviceRole
---@field GameController UnityEngine.XR.InputDeviceRole
---@field TrackingReference UnityEngine.XR.InputDeviceRole
---@field HardwareTracker UnityEngine.XR.InputDeviceRole
---@field LegacyController UnityEngine.XR.InputDeviceRole
UnityEngine.XR.InputDeviceRole = {}
---@alias CS.UnityEngine.XR.InputDeviceRole UnityEngine.XR.InputDeviceRole
CS.UnityEngine.XR.InputDeviceRole = UnityEngine.XR.InputDeviceRole


---@class UnityEngine.XR.InputDeviceCharacteristics
---@field None UnityEngine.XR.InputDeviceCharacteristics
---@field HeadMounted UnityEngine.XR.InputDeviceCharacteristics
---@field Camera UnityEngine.XR.InputDeviceCharacteristics
---@field HeldInHand UnityEngine.XR.InputDeviceCharacteristics
---@field HandTracking UnityEngine.XR.InputDeviceCharacteristics
---@field EyeTracking UnityEngine.XR.InputDeviceCharacteristics
---@field TrackedDevice UnityEngine.XR.InputDeviceCharacteristics
---@field Controller UnityEngine.XR.InputDeviceCharacteristics
---@field TrackingReference UnityEngine.XR.InputDeviceCharacteristics
---@field Left UnityEngine.XR.InputDeviceCharacteristics
---@field Right UnityEngine.XR.InputDeviceCharacteristics
---@field Simulated6DOF UnityEngine.XR.InputDeviceCharacteristics
UnityEngine.XR.InputDeviceCharacteristics = {}
---@alias CS.UnityEngine.XR.InputDeviceCharacteristics UnityEngine.XR.InputDeviceCharacteristics
CS.UnityEngine.XR.InputDeviceCharacteristics = UnityEngine.XR.InputDeviceCharacteristics


---@class UnityEngine.XR.InputTrackingState
---@field None UnityEngine.XR.InputTrackingState
---@field Position UnityEngine.XR.InputTrackingState
---@field Rotation UnityEngine.XR.InputTrackingState
---@field Velocity UnityEngine.XR.InputTrackingState
---@field AngularVelocity UnityEngine.XR.InputTrackingState
---@field Acceleration UnityEngine.XR.InputTrackingState
---@field AngularAcceleration UnityEngine.XR.InputTrackingState
---@field All UnityEngine.XR.InputTrackingState
UnityEngine.XR.InputTrackingState = {}
---@alias CS.UnityEngine.XR.InputTrackingState UnityEngine.XR.InputTrackingState
CS.UnityEngine.XR.InputTrackingState = UnityEngine.XR.InputTrackingState


---@class UnityEngine.XR.InputFeatureUsage : System.ValueType
---@field name string
---@field type System.Type
UnityEngine.XR.InputFeatureUsage = {}
---@alias CS.UnityEngine.XR.InputFeatureUsage UnityEngine.XR.InputFeatureUsage
CS.UnityEngine.XR.InputFeatureUsage = UnityEngine.XR.InputFeatureUsage

---@overload fun(self: UnityEngine.XR.InputFeatureUsage, obj: System.Object) : boolean
---@param other UnityEngine.XR.InputFeatureUsage
---@return boolean
function UnityEngine.XR.InputFeatureUsage:Equals(other) end
---@return number
function UnityEngine.XR.InputFeatureUsage:GetHashCode() end

---@class UnityEngine.XR.InputFeatureUsage : System.ValueType
---@field name string
UnityEngine.XR.InputFeatureUsage = {}
---@alias CS.UnityEngine.XR.InputFeatureUsage UnityEngine.XR.InputFeatureUsage
CS.UnityEngine.XR.InputFeatureUsage = UnityEngine.XR.InputFeatureUsage

---@param usageName string
---@return UnityEngine.XR.InputFeatureUsage
function UnityEngine.XR.InputFeatureUsage.New(usageName) end
---@overload fun(self: UnityEngine.XR.InputFeatureUsage, obj: System.Object) : boolean
---@param other UnityEngine.XR.InputFeatureUsage
---@return boolean
function UnityEngine.XR.InputFeatureUsage:Equals(other) end
---@return number
function UnityEngine.XR.InputFeatureUsage:GetHashCode() end

---@class UnityEngine.XR.CommonUsages : System.Object
---@field isTracked UnityEngine.XR.InputFeatureUsage
---@field primaryButton UnityEngine.XR.InputFeatureUsage
---@field primaryTouch UnityEngine.XR.InputFeatureUsage
---@field secondaryButton UnityEngine.XR.InputFeatureUsage
---@field secondaryTouch UnityEngine.XR.InputFeatureUsage
---@field gripButton UnityEngine.XR.InputFeatureUsage
---@field triggerButton UnityEngine.XR.InputFeatureUsage
---@field menuButton UnityEngine.XR.InputFeatureUsage
---@field primary2DAxisClick UnityEngine.XR.InputFeatureUsage
---@field primary2DAxisTouch UnityEngine.XR.InputFeatureUsage
---@field secondary2DAxisClick UnityEngine.XR.InputFeatureUsage
---@field secondary2DAxisTouch UnityEngine.XR.InputFeatureUsage
---@field userPresence UnityEngine.XR.InputFeatureUsage
---@field trackingState UnityEngine.XR.InputFeatureUsage
---@field batteryLevel UnityEngine.XR.InputFeatureUsage
---@field trigger UnityEngine.XR.InputFeatureUsage
---@field grip UnityEngine.XR.InputFeatureUsage
---@field primary2DAxis UnityEngine.XR.InputFeatureUsage
---@field secondary2DAxis UnityEngine.XR.InputFeatureUsage
---@field devicePosition UnityEngine.XR.InputFeatureUsage
---@field leftEyePosition UnityEngine.XR.InputFeatureUsage
---@field rightEyePosition UnityEngine.XR.InputFeatureUsage
---@field centerEyePosition UnityEngine.XR.InputFeatureUsage
---@field colorCameraPosition UnityEngine.XR.InputFeatureUsage
---@field deviceVelocity UnityEngine.XR.InputFeatureUsage
---@field deviceAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field leftEyeVelocity UnityEngine.XR.InputFeatureUsage
---@field leftEyeAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field rightEyeVelocity UnityEngine.XR.InputFeatureUsage
---@field rightEyeAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field centerEyeVelocity UnityEngine.XR.InputFeatureUsage
---@field centerEyeAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field colorCameraVelocity UnityEngine.XR.InputFeatureUsage
---@field colorCameraAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field deviceAcceleration UnityEngine.XR.InputFeatureUsage
---@field deviceAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field leftEyeAcceleration UnityEngine.XR.InputFeatureUsage
---@field leftEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field rightEyeAcceleration UnityEngine.XR.InputFeatureUsage
---@field rightEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field centerEyeAcceleration UnityEngine.XR.InputFeatureUsage
---@field centerEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field colorCameraAcceleration UnityEngine.XR.InputFeatureUsage
---@field colorCameraAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field deviceRotation UnityEngine.XR.InputFeatureUsage
---@field leftEyeRotation UnityEngine.XR.InputFeatureUsage
---@field rightEyeRotation UnityEngine.XR.InputFeatureUsage
---@field centerEyeRotation UnityEngine.XR.InputFeatureUsage
---@field colorCameraRotation UnityEngine.XR.InputFeatureUsage
---@field handData UnityEngine.XR.InputFeatureUsage
---@field eyesData UnityEngine.XR.InputFeatureUsage
UnityEngine.XR.CommonUsages = {}
---@alias CS.UnityEngine.XR.CommonUsages UnityEngine.XR.CommonUsages
CS.UnityEngine.XR.CommonUsages = UnityEngine.XR.CommonUsages


---@class UnityEngine.XR.InputDevice : System.ValueType
---@field subsystem UnityEngine.XR.XRInputSubsystem
---@field isValid boolean
---@field name string
---@field manufacturer string
---@field serialNumber string
---@field characteristics UnityEngine.XR.InputDeviceCharacteristics
UnityEngine.XR.InputDevice = {}
---@alias CS.UnityEngine.XR.InputDevice UnityEngine.XR.InputDevice
CS.UnityEngine.XR.InputDevice = UnityEngine.XR.InputDevice

---@param channel number
---@param amplitude number
---@param duration number
---@return boolean
function UnityEngine.XR.InputDevice:SendHapticImpulse(channel, amplitude, duration) end
---@param channel number
---@param buffer System.Byte[]
---@return boolean
function UnityEngine.XR.InputDevice:SendHapticBuffer(channel, buffer) end
---@param out_capabilities UnityEngine.XR.HapticCapabilities
---@return boolean,UnityEngine.XR.HapticCapabilities
function UnityEngine.XR.InputDevice:TryGetHapticCapabilities(out_capabilities) end
function UnityEngine.XR.InputDevice:StopHaptics() end
---@param featureUsages System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.InputDevice:TryGetFeatureUsages(featureUsages) end
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: boolean) : boolean, boolean
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.Vector2) : boolean, UnityEngine.Vector2
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.Vector3) : boolean, UnityEngine.Vector3
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.Quaternion) : boolean, UnityEngine.Quaternion
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.Hand) : boolean, UnityEngine.XR.Hand
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.Bone) : boolean, UnityEngine.XR.Bone
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.Eyes) : boolean, UnityEngine.XR.Eyes
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, value: System.Byte[]) : boolean
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.InputTrackingState) : boolean, UnityEngine.XR.InputTrackingState
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: boolean) : boolean, boolean
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: UnityEngine.Vector2) : boolean, UnityEngine.Vector2
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: UnityEngine.Vector3) : boolean, UnityEngine.Vector3
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: UnityEngine.Quaternion) : boolean, UnityEngine.Quaternion
---@param usage UnityEngine.XR.InputFeatureUsage
---@param time System.DateTime
---@param out_value UnityEngine.XR.InputTrackingState
---@return boolean,UnityEngine.XR.InputTrackingState
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time, out_value) end
---@overload fun(self: UnityEngine.XR.InputDevice, obj: System.Object) : boolean
---@param other UnityEngine.XR.InputDevice
---@return boolean
function UnityEngine.XR.InputDevice:Equals(other) end
---@return number
function UnityEngine.XR.InputDevice:GetHashCode() end

---@class UnityEngine.XR.TimeConverter : System.Object
---@field now System.DateTime
UnityEngine.XR.TimeConverter = {}
---@alias CS.UnityEngine.XR.TimeConverter UnityEngine.XR.TimeConverter
CS.UnityEngine.XR.TimeConverter = UnityEngine.XR.TimeConverter

---@param date System.DateTime
---@return number
function UnityEngine.XR.TimeConverter.LocalDateTimeToUnixTimeMilliseconds(date) end
---@param unixTimeInMilliseconds number
---@return System.DateTime
function UnityEngine.XR.TimeConverter.UnixTimeMillisecondsToLocalDateTime(unixTimeInMilliseconds) end

---@class UnityEngine.XR.HandFinger
---@field Thumb UnityEngine.XR.HandFinger
---@field Index UnityEngine.XR.HandFinger
---@field Middle UnityEngine.XR.HandFinger
---@field Ring UnityEngine.XR.HandFinger
---@field Pinky UnityEngine.XR.HandFinger
UnityEngine.XR.HandFinger = {}
---@alias CS.UnityEngine.XR.HandFinger UnityEngine.XR.HandFinger
CS.UnityEngine.XR.HandFinger = UnityEngine.XR.HandFinger


---@class UnityEngine.XR.Hand : System.ValueType
UnityEngine.XR.Hand = {}
---@alias CS.UnityEngine.XR.Hand UnityEngine.XR.Hand
CS.UnityEngine.XR.Hand = UnityEngine.XR.Hand

---@param out_boneOut UnityEngine.XR.Bone
---@return boolean,UnityEngine.XR.Bone
function UnityEngine.XR.Hand:TryGetRootBone(out_boneOut) end
---@param finger UnityEngine.XR.HandFinger
---@param bonesOut System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.Hand:TryGetFingerBones(finger, bonesOut) end
---@overload fun(self: UnityEngine.XR.Hand, obj: System.Object) : boolean
---@param other UnityEngine.XR.Hand
---@return boolean
function UnityEngine.XR.Hand:Equals(other) end
---@return number
function UnityEngine.XR.Hand:GetHashCode() end

---@class UnityEngine.XR.EyeSide
---@field Left UnityEngine.XR.EyeSide
---@field Right UnityEngine.XR.EyeSide
UnityEngine.XR.EyeSide = {}
---@alias CS.UnityEngine.XR.EyeSide UnityEngine.XR.EyeSide
CS.UnityEngine.XR.EyeSide = UnityEngine.XR.EyeSide


---@class UnityEngine.XR.Eyes : System.ValueType
UnityEngine.XR.Eyes = {}
---@alias CS.UnityEngine.XR.Eyes UnityEngine.XR.Eyes
CS.UnityEngine.XR.Eyes = UnityEngine.XR.Eyes

---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Eyes:TryGetLeftEyePosition(out_position) end
---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Eyes:TryGetRightEyePosition(out_position) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.Eyes:TryGetLeftEyeRotation(out_rotation) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.Eyes:TryGetRightEyeRotation(out_rotation) end
---@param out_fixationPoint UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Eyes:TryGetFixationPoint(out_fixationPoint) end
---@param out_openAmount number
---@return boolean,number
function UnityEngine.XR.Eyes:TryGetLeftEyeOpenAmount(out_openAmount) end
---@param out_openAmount number
---@return boolean,number
function UnityEngine.XR.Eyes:TryGetRightEyeOpenAmount(out_openAmount) end
---@overload fun(self: UnityEngine.XR.Eyes, obj: System.Object) : boolean
---@param other UnityEngine.XR.Eyes
---@return boolean
function UnityEngine.XR.Eyes:Equals(other) end
---@return number
function UnityEngine.XR.Eyes:GetHashCode() end

---@class UnityEngine.XR.Bone : System.ValueType
UnityEngine.XR.Bone = {}
---@alias CS.UnityEngine.XR.Bone UnityEngine.XR.Bone
CS.UnityEngine.XR.Bone = UnityEngine.XR.Bone

---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Bone:TryGetPosition(out_position) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.Bone:TryGetRotation(out_rotation) end
---@param out_parentBone UnityEngine.XR.Bone
---@return boolean,UnityEngine.XR.Bone
function UnityEngine.XR.Bone:TryGetParentBone(out_parentBone) end
---@param childBones System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.Bone:TryGetChildBones(childBones) end
---@overload fun(self: UnityEngine.XR.Bone, obj: System.Object) : boolean
---@param other UnityEngine.XR.Bone
---@return boolean
function UnityEngine.XR.Bone:Equals(other) end
---@return number
function UnityEngine.XR.Bone:GetHashCode() end

---@class UnityEngine.XR.InputDevices : System.Object
UnityEngine.XR.InputDevices = {}
---@alias CS.UnityEngine.XR.InputDevices UnityEngine.XR.InputDevices
CS.UnityEngine.XR.InputDevices = UnityEngine.XR.InputDevices

---@return UnityEngine.XR.InputDevices
function UnityEngine.XR.InputDevices.New() end
---@param node UnityEngine.XR.XRNode
---@return UnityEngine.XR.InputDevice
function UnityEngine.XR.InputDevices.GetDeviceAtXRNode(node) end
---@param node UnityEngine.XR.XRNode
---@param inputDevices System.Collections.Generic.List
function UnityEngine.XR.InputDevices.GetDevicesAtXRNode(node, inputDevices) end
---@param inputDevices System.Collections.Generic.List
function UnityEngine.XR.InputDevices.GetDevices(inputDevices) end
---@param desiredCharacteristics UnityEngine.XR.InputDeviceCharacteristics
---@param inputDevices System.Collections.Generic.List
function UnityEngine.XR.InputDevices.GetDevicesWithCharacteristics(desiredCharacteristics, inputDevices) end

---@class UnityEngine.XR.XRDisplaySubsystem : UnityEngine.IntegratedSubsystem
---@field displayOpaque boolean
---@field contentProtectionEnabled boolean
---@field appliedViewportScale number
---@field scaleOfAllViewports number
---@field scaleOfAllRenderTargets number
---@field globalDynamicScale number
---@field zNear number
---@field zFar number
---@field sRGB boolean
---@field occlusionMaskScale number
---@field foveatedRenderingLevel number
---@field foveatedRenderingFlags UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
---@field textureLayout UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field supportedTextureLayouts UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field reprojectionMode UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field disableLegacyRenderer boolean
---@field hdrOutputSettings UnityEngine.HDROutputSettings
---@field subsystemDescriptor UnityEngine.XR.XRDisplaySubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRDisplaySubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.XR.XRDisplaySubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRDisplaySubsystemDescriptor]
UnityEngine.XR.XRDisplaySubsystem = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem UnityEngine.XR.XRDisplaySubsystem
CS.UnityEngine.XR.XRDisplaySubsystem = UnityEngine.XR.XRDisplaySubsystem

---@return UnityEngine.XR.XRDisplaySubsystem
function UnityEngine.XR.XRDisplaySubsystem.New() end
---@param transform UnityEngine.Transform
---@param nodeType UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
function UnityEngine.XR.XRDisplaySubsystem:MarkTransformLateLatched(transform, nodeType) end
---@param renderTexture UnityEngine.RenderTexture
---@return number
function UnityEngine.XR.XRDisplaySubsystem:ScaledTextureWidth(renderTexture) end
---@param renderTexture UnityEngine.RenderTexture
---@return number
function UnityEngine.XR.XRDisplaySubsystem:ScaledTextureHeight(renderTexture) end
---@param point UnityEngine.Vector3
---@param normal UnityEngine.Vector3
---@param velocity UnityEngine.Vector3
function UnityEngine.XR.XRDisplaySubsystem:SetFocusPlane(point, normal, velocity) end
---@param level number
function UnityEngine.XR.XRDisplaySubsystem:SetMSAALevel(level) end
---@return number
function UnityEngine.XR.XRDisplaySubsystem:GetRenderPassCount() end
---@param renderPassIndex number
---@param out_renderPass UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
---@return ,UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
function UnityEngine.XR.XRDisplaySubsystem:GetRenderPass(renderPassIndex, out_renderPass) end
---@param camera UnityEngine.Camera
function UnityEngine.XR.XRDisplaySubsystem:EndRecordingIfLateLatched(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.XR.XRDisplaySubsystem:BeginRecordingIfLateLatched(camera) end
---@param camera UnityEngine.Camera
---@param cullingPassIndex number
---@param out_scriptableCullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@return ,UnityEngine.Rendering.ScriptableCullingParameters
function UnityEngine.XR.XRDisplaySubsystem:GetCullingParameters(camera, cullingPassIndex, out_scriptableCullingParameters) end
---@param out_gpuTimeLastFrame number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetAppGPUTimeLastFrame(out_gpuTimeLastFrame) end
---@param out_gpuTimeLastFrameCompositor number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetCompositorGPUTimeLastFrame(out_gpuTimeLastFrameCompositor) end
---@param out_droppedFrameCount number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetDroppedFrameCount(out_droppedFrameCount) end
---@param out_framePresentCount number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetFramePresentCount(out_framePresentCount) end
---@param out_displayRefreshRate number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetDisplayRefreshRate(out_displayRefreshRate) end
---@param out_motionToPhoton number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetMotionToPhoton(out_motionToPhoton) end
---@param unityXrRenderTextureId number
---@return UnityEngine.RenderTexture
function UnityEngine.XR.XRDisplaySubsystem:GetRenderTexture(unityXrRenderTextureId) end
---@param renderPass number
---@return UnityEngine.RenderTexture
function UnityEngine.XR.XRDisplaySubsystem:GetRenderTextureForRenderPass(renderPass) end
---@param renderPass number
---@return UnityEngine.RenderTexture
function UnityEngine.XR.XRDisplaySubsystem:GetSharedDepthTextureForRenderPass(renderPass) end
---@return number
function UnityEngine.XR.XRDisplaySubsystem:GetPreferredMirrorBlitMode() end
---@param blitMode number
function UnityEngine.XR.XRDisplaySubsystem:SetPreferredMirrorBlitMode(blitMode) end
---@param mirrorRt UnityEngine.RenderTexture
---@param out_outDesc UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
---@param mode number
---@return boolean,UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
function UnityEngine.XR.XRDisplaySubsystem:GetMirrorViewBlitDesc(mirrorRt, out_outDesc, mode) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param allowGraphicsStateInvalidate boolean
---@param mode number
---@return boolean
function UnityEngine.XR.XRDisplaySubsystem:AddGraphicsThreadMirrorViewBlit(cmd, allowGraphicsStateInvalidate, mode) end

---@class UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
---@field None UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
---@field GazeAllowed UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
CS.UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags = UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags


---@class UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@field Head UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@field LeftHand UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@field RightHand UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
UnityEngine.XR.XRDisplaySubsystem.LateLatchNode = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.LateLatchNode UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
CS.UnityEngine.XR.XRDisplaySubsystem.LateLatchNode = UnityEngine.XR.XRDisplaySubsystem.LateLatchNode


---@class UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field Texture2DArray UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field SingleTexture2D UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field SeparateTexture2Ds UnityEngine.XR.XRDisplaySubsystem.TextureLayout
UnityEngine.XR.XRDisplaySubsystem.TextureLayout = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.TextureLayout UnityEngine.XR.XRDisplaySubsystem.TextureLayout
CS.UnityEngine.XR.XRDisplaySubsystem.TextureLayout = UnityEngine.XR.XRDisplaySubsystem.TextureLayout


---@class UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field Unspecified UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field PositionAndOrientation UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field OrientationOnly UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field None UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
CS.UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode = UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode


---@class UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter : System.ValueType
---@field view UnityEngine.Matrix4x4
---@field projection UnityEngine.Matrix4x4
---@field viewport UnityEngine.Rect
---@field occlusionMesh UnityEngine.Mesh
---@field visibleMesh UnityEngine.Mesh
---@field textureArraySlice number
---@field previousView UnityEngine.Matrix4x4
---@field isPreviousViewValid boolean
UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter = UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter


---@class UnityEngine.XR.XRDisplaySubsystem.XRRenderPass : System.ValueType
---@field renderPassIndex number
---@field renderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field renderTargetDesc UnityEngine.RenderTextureDescriptor
---@field renderTargetScaledWidth number
---@field renderTargetScaledHeight number
---@field hasMotionVectorPass boolean
---@field motionVectorRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field motionVectorRenderTargetDesc UnityEngine.RenderTextureDescriptor
---@field shouldFillOutDepth boolean
---@field spaceWarpRightHandedNDC boolean
---@field cullingPassIndex number
---@field foveatedRenderingInfo System.IntPtr
UnityEngine.XR.XRDisplaySubsystem.XRRenderPass = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderPass UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderPass = UnityEngine.XR.XRDisplaySubsystem.XRRenderPass

---@param camera UnityEngine.Camera
---@param renderParameterIndex number
---@param out_renderParameter UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
---@return ,UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
function UnityEngine.XR.XRDisplaySubsystem.XRRenderPass:GetRenderParameter(camera, renderParameterIndex, out_renderParameter) end
---@return number
function UnityEngine.XR.XRDisplaySubsystem.XRRenderPass:GetRenderParameterCount() end

---@class UnityEngine.XR.XRDisplaySubsystem.XRBlitParams : System.ValueType
---@field srcTex UnityEngine.RenderTexture
---@field srcTexArraySlice number
---@field srcRect UnityEngine.Rect
---@field destRect UnityEngine.Rect
---@field foveatedRenderingInfo System.IntPtr
---@field srcHdrEncoded boolean
---@field srcHdrColorGamut UnityEngine.ColorGamut
---@field srcHdrMaxLuminance number
UnityEngine.XR.XRDisplaySubsystem.XRBlitParams = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRBlitParams UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
CS.UnityEngine.XR.XRDisplaySubsystem.XRBlitParams = UnityEngine.XR.XRDisplaySubsystem.XRBlitParams


---@class UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc : System.ValueType
---@field nativeBlitAvailable boolean
---@field nativeBlitInvalidStates boolean
---@field blitParamsCount number
UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
CS.UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc = UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc

---@param blitParameterIndex number
---@param out_blitParameter UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
---@return ,UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
function UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc:GetBlitParameter(blitParameterIndex, out_blitParameter) end

---@class UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller : System.Object
UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller
CS.UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller = UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller

---@param xrDisplaySubsystem UnityEngine.XR.XRDisplaySubsystem
---@return System.IntPtr
function UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller.ConvertToNative(xrDisplaySubsystem) end

---@class UnityEngine.XR.XRMirrorViewBlitMode : System.ValueType
---@field Default number
---@field LeftEye number
---@field RightEye number
---@field SideBySide number
---@field SideBySideOcclusionMesh number
---@field Distort number
---@field None number
---@field MotionVectors number
UnityEngine.XR.XRMirrorViewBlitMode = {}
---@alias CS.UnityEngine.XR.XRMirrorViewBlitMode UnityEngine.XR.XRMirrorViewBlitMode
CS.UnityEngine.XR.XRMirrorViewBlitMode = UnityEngine.XR.XRMirrorViewBlitMode


---@class UnityEngine.XR.XRMirrorViewBlitModeDesc : System.ValueType
---@field blitMode number
---@field blitModeDesc string
UnityEngine.XR.XRMirrorViewBlitModeDesc = {}
---@alias CS.UnityEngine.XR.XRMirrorViewBlitModeDesc UnityEngine.XR.XRMirrorViewBlitModeDesc
CS.UnityEngine.XR.XRMirrorViewBlitModeDesc = UnityEngine.XR.XRMirrorViewBlitModeDesc


---@class UnityEngine.XR.XRDisplaySubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
---@field disablesLegacyVr boolean
---@field enableBackBufferMSAA boolean
UnityEngine.XR.XRDisplaySubsystemDescriptor = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystemDescriptor UnityEngine.XR.XRDisplaySubsystemDescriptor
CS.UnityEngine.XR.XRDisplaySubsystemDescriptor = UnityEngine.XR.XRDisplaySubsystemDescriptor

---@return UnityEngine.XR.XRDisplaySubsystemDescriptor
function UnityEngine.XR.XRDisplaySubsystemDescriptor.New() end
---@return number
function UnityEngine.XR.XRDisplaySubsystemDescriptor:GetAvailableMirrorBlitModeCount() end
---@param index number
---@param out_mode UnityEngine.XR.XRMirrorViewBlitModeDesc
---@return ,UnityEngine.XR.XRMirrorViewBlitModeDesc
function UnityEngine.XR.XRDisplaySubsystemDescriptor:GetMirrorBlitModeByIndex(index, out_mode) end

---@class UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller = UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller

---@param descriptor UnityEngine.XR.XRDisplaySubsystemDescriptor
---@return System.IntPtr
function UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller.ConvertToNative(descriptor) end

---@class UnityEngine.XR.TrackingOriginModeFlags
---@field Unknown UnityEngine.XR.TrackingOriginModeFlags
---@field Device UnityEngine.XR.TrackingOriginModeFlags
---@field Floor UnityEngine.XR.TrackingOriginModeFlags
---@field TrackingReference UnityEngine.XR.TrackingOriginModeFlags
---@field Unbounded UnityEngine.XR.TrackingOriginModeFlags
UnityEngine.XR.TrackingOriginModeFlags = {}
---@alias CS.UnityEngine.XR.TrackingOriginModeFlags UnityEngine.XR.TrackingOriginModeFlags
CS.UnityEngine.XR.TrackingOriginModeFlags = UnityEngine.XR.TrackingOriginModeFlags


---@class UnityEngine.XR.XRInputSubsystem : UnityEngine.IntegratedSubsystem
---@field subsystemDescriptor UnityEngine.XR.XRInputSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRInputSubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.XR.XRInputSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRInputSubsystemDescriptor]
UnityEngine.XR.XRInputSubsystem = {}
---@alias CS.UnityEngine.XR.XRInputSubsystem UnityEngine.XR.XRInputSubsystem
CS.UnityEngine.XR.XRInputSubsystem = UnityEngine.XR.XRInputSubsystem

---@return UnityEngine.XR.XRInputSubsystem
function UnityEngine.XR.XRInputSubsystem.New() end
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TryRecenter() end
---@param devices System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TryGetInputDevices(devices) end
---@param origin UnityEngine.XR.TrackingOriginModeFlags
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TrySetTrackingOriginMode(origin) end
---@return UnityEngine.XR.TrackingOriginModeFlags
function UnityEngine.XR.XRInputSubsystem:GetTrackingOriginMode() end
---@return UnityEngine.XR.TrackingOriginModeFlags
function UnityEngine.XR.XRInputSubsystem:GetSupportedTrackingOriginModes() end
---@param boundaryPoints System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TryGetBoundaryPoints(boundaryPoints) end

---@class UnityEngine.XR.XRInputSubsystem.BindingsMarshaller : System.Object
UnityEngine.XR.XRInputSubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRInputSubsystem.BindingsMarshaller UnityEngine.XR.XRInputSubsystem.BindingsMarshaller
CS.UnityEngine.XR.XRInputSubsystem.BindingsMarshaller = UnityEngine.XR.XRInputSubsystem.BindingsMarshaller

---@param xrInputSubsystem UnityEngine.XR.XRInputSubsystem
---@return System.IntPtr
function UnityEngine.XR.XRInputSubsystem.BindingsMarshaller.ConvertToNative(xrInputSubsystem) end

---@class UnityEngine.XR.XRInputSubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
---@field disablesLegacyInput boolean
UnityEngine.XR.XRInputSubsystemDescriptor = {}
---@alias CS.UnityEngine.XR.XRInputSubsystemDescriptor UnityEngine.XR.XRInputSubsystemDescriptor
CS.UnityEngine.XR.XRInputSubsystemDescriptor = UnityEngine.XR.XRInputSubsystemDescriptor

---@return UnityEngine.XR.XRInputSubsystemDescriptor
function UnityEngine.XR.XRInputSubsystemDescriptor.New() end

---@class UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller = UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller

---@param descriptor UnityEngine.XR.XRInputSubsystemDescriptor
---@return System.IntPtr
function UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller.ConvertToNative(descriptor) end

---@class UnityEngine.XR.MeshId : System.ValueType
---@field InvalidId UnityEngine.XR.MeshId
UnityEngine.XR.MeshId = {}
---@alias CS.UnityEngine.XR.MeshId UnityEngine.XR.MeshId
CS.UnityEngine.XR.MeshId = UnityEngine.XR.MeshId

---@return string
function UnityEngine.XR.MeshId:ToString() end
---@return number
function UnityEngine.XR.MeshId:GetHashCode() end
---@overload fun(self: UnityEngine.XR.MeshId, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshId
---@return boolean
function UnityEngine.XR.MeshId:Equals(other) end

---@class UnityEngine.XR.MeshGenerationStatus
---@field Success UnityEngine.XR.MeshGenerationStatus
---@field InvalidMeshId UnityEngine.XR.MeshGenerationStatus
---@field GenerationAlreadyInProgress UnityEngine.XR.MeshGenerationStatus
---@field Canceled UnityEngine.XR.MeshGenerationStatus
---@field UnknownError UnityEngine.XR.MeshGenerationStatus
UnityEngine.XR.MeshGenerationStatus = {}
---@alias CS.UnityEngine.XR.MeshGenerationStatus UnityEngine.XR.MeshGenerationStatus
CS.UnityEngine.XR.MeshGenerationStatus = UnityEngine.XR.MeshGenerationStatus


---@class UnityEngine.XR.HashCodeHelper : System.Object
UnityEngine.XR.HashCodeHelper = {}
---@alias CS.UnityEngine.XR.HashCodeHelper UnityEngine.XR.HashCodeHelper
CS.UnityEngine.XR.HashCodeHelper = UnityEngine.XR.HashCodeHelper

---@overload fun(hash1: number, hash2: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number, hash5: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number, hash5: number, hash6: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number, hash5: number, hash6: number, hash7: number) : number
---@param hash1 number
---@param hash2 number
---@param hash3 number
---@param hash4 number
---@param hash5 number
---@param hash6 number
---@param hash7 number
---@param hash8 number
---@return number
function UnityEngine.XR.HashCodeHelper.Combine(hash1, hash2, hash3, hash4, hash5, hash6, hash7, hash8) end

---@class UnityEngine.XR.MeshGenerationResult : System.ValueType
---@field MeshId UnityEngine.XR.MeshId
---@field Mesh UnityEngine.Mesh
---@field MeshCollider UnityEngine.MeshCollider
---@field Status UnityEngine.XR.MeshGenerationStatus
---@field Attributes UnityEngine.XR.MeshVertexAttributes
---@field Timestamp number
---@field Position UnityEngine.Vector3
---@field Rotation UnityEngine.Quaternion
---@field Scale UnityEngine.Vector3
UnityEngine.XR.MeshGenerationResult = {}
---@alias CS.UnityEngine.XR.MeshGenerationResult UnityEngine.XR.MeshGenerationResult
CS.UnityEngine.XR.MeshGenerationResult = UnityEngine.XR.MeshGenerationResult

---@overload fun(self: UnityEngine.XR.MeshGenerationResult, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshGenerationResult
---@return boolean
function UnityEngine.XR.MeshGenerationResult:Equals(other) end
---@return number
function UnityEngine.XR.MeshGenerationResult:GetHashCode() end

---@class UnityEngine.XR.MeshVertexAttributes
---@field None UnityEngine.XR.MeshVertexAttributes
---@field Normals UnityEngine.XR.MeshVertexAttributes
---@field Tangents UnityEngine.XR.MeshVertexAttributes
---@field UVs UnityEngine.XR.MeshVertexAttributes
---@field Colors UnityEngine.XR.MeshVertexAttributes
UnityEngine.XR.MeshVertexAttributes = {}
---@alias CS.UnityEngine.XR.MeshVertexAttributes UnityEngine.XR.MeshVertexAttributes
CS.UnityEngine.XR.MeshVertexAttributes = UnityEngine.XR.MeshVertexAttributes


---@class UnityEngine.XR.MeshGenerationOptions
---@field None UnityEngine.XR.MeshGenerationOptions
---@field ConsumeTransform UnityEngine.XR.MeshGenerationOptions
UnityEngine.XR.MeshGenerationOptions = {}
---@alias CS.UnityEngine.XR.MeshGenerationOptions UnityEngine.XR.MeshGenerationOptions
CS.UnityEngine.XR.MeshGenerationOptions = UnityEngine.XR.MeshGenerationOptions


---@class UnityEngine.XR.MeshChangeState
---@field Added UnityEngine.XR.MeshChangeState
---@field Updated UnityEngine.XR.MeshChangeState
---@field Removed UnityEngine.XR.MeshChangeState
---@field Unchanged UnityEngine.XR.MeshChangeState
UnityEngine.XR.MeshChangeState = {}
---@alias CS.UnityEngine.XR.MeshChangeState UnityEngine.XR.MeshChangeState
CS.UnityEngine.XR.MeshChangeState = UnityEngine.XR.MeshChangeState


---@class UnityEngine.XR.MeshInfo : System.ValueType
---@field MeshId UnityEngine.XR.MeshId
---@field ChangeState UnityEngine.XR.MeshChangeState
---@field PriorityHint number
UnityEngine.XR.MeshInfo = {}
---@alias CS.UnityEngine.XR.MeshInfo UnityEngine.XR.MeshInfo
CS.UnityEngine.XR.MeshInfo = UnityEngine.XR.MeshInfo

---@overload fun(self: UnityEngine.XR.MeshInfo, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshInfo
---@return boolean
function UnityEngine.XR.MeshInfo:Equals(other) end
---@return number
function UnityEngine.XR.MeshInfo:GetHashCode() end

---@class UnityEngine.XR.MeshTransform : System.ValueType
---@field MeshId UnityEngine.XR.MeshId
---@field Timestamp number
---@field Position UnityEngine.Vector3
---@field Rotation UnityEngine.Quaternion
---@field Scale UnityEngine.Vector3
UnityEngine.XR.MeshTransform = {}
---@alias CS.UnityEngine.XR.MeshTransform UnityEngine.XR.MeshTransform
CS.UnityEngine.XR.MeshTransform = UnityEngine.XR.MeshTransform

---@param ref_meshId UnityEngine.XR.MeshId
---@param timestamp number
---@param ref_position UnityEngine.Vector3
---@param ref_rotation UnityEngine.Quaternion
---@param ref_scale UnityEngine.Vector3
---@return UnityEngine.XR.MeshTransform,UnityEngine.XR.MeshId,UnityEngine.Vector3,UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.XR.MeshTransform.New(ref_meshId, timestamp, ref_position, ref_rotation, ref_scale) end
---@overload fun(self: UnityEngine.XR.MeshTransform, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshTransform
---@return boolean
function UnityEngine.XR.MeshTransform:Equals(other) end
---@return number
function UnityEngine.XR.MeshTransform:GetHashCode() end

---@class UnityEngine.XR.XRMeshSubsystem : UnityEngine.IntegratedSubsystem
---@field meshDensity number
---@field subsystemDescriptor UnityEngine.XR.XRMeshSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRMeshSubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.XR.XRMeshSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRMeshSubsystemDescriptor]
UnityEngine.XR.XRMeshSubsystem = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystem UnityEngine.XR.XRMeshSubsystem
CS.UnityEngine.XR.XRMeshSubsystem = UnityEngine.XR.XRMeshSubsystem

---@return UnityEngine.XR.XRMeshSubsystem
function UnityEngine.XR.XRMeshSubsystem.New() end
---@param meshInfosOut System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.XRMeshSubsystem:TryGetMeshInfos(meshInfosOut) end
---@overload fun(self: UnityEngine.XR.XRMeshSubsystem, meshId: UnityEngine.XR.MeshId, mesh: UnityEngine.Mesh, meshCollider: UnityEngine.MeshCollider, attributes: UnityEngine.XR.MeshVertexAttributes, onMeshGenerationComplete: System.Action)
---@param meshId UnityEngine.XR.MeshId
---@param mesh UnityEngine.Mesh
---@param meshCollider UnityEngine.MeshCollider
---@param attributes UnityEngine.XR.MeshVertexAttributes
---@param onMeshGenerationComplete System.Action
---@param options UnityEngine.XR.MeshGenerationOptions
function UnityEngine.XR.XRMeshSubsystem:GenerateMeshAsync(meshId, mesh, meshCollider, attributes, onMeshGenerationComplete, options) end
---@param origin UnityEngine.Vector3
---@param extents UnityEngine.Vector3
---@return boolean
function UnityEngine.XR.XRMeshSubsystem:SetBoundingVolume(origin, extents) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.XR.XRMeshSubsystem:GetUpdatedMeshTransforms(allocator) end

---@class UnityEngine.XR.XRMeshSubsystem.MeshTransformList : System.ValueType
---@field Count number
---@field Data System.IntPtr
UnityEngine.XR.XRMeshSubsystem.MeshTransformList = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystem.MeshTransformList UnityEngine.XR.XRMeshSubsystem.MeshTransformList
CS.UnityEngine.XR.XRMeshSubsystem.MeshTransformList = UnityEngine.XR.XRMeshSubsystem.MeshTransformList

---@param self System.IntPtr
---@return UnityEngine.XR.XRMeshSubsystem.MeshTransformList
function UnityEngine.XR.XRMeshSubsystem.MeshTransformList.New(self) end
function UnityEngine.XR.XRMeshSubsystem.MeshTransformList:Dispose() end

---@class UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller : System.Object
UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller
CS.UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller = UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller

---@param subsystem UnityEngine.XR.XRMeshSubsystem
---@return System.IntPtr
function UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller.ConvertToNative(subsystem) end

---@class UnityEngine.XR.XRMeshSubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
UnityEngine.XR.XRMeshSubsystemDescriptor = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystemDescriptor UnityEngine.XR.XRMeshSubsystemDescriptor
CS.UnityEngine.XR.XRMeshSubsystemDescriptor = UnityEngine.XR.XRMeshSubsystemDescriptor

---@return UnityEngine.XR.XRMeshSubsystemDescriptor
function UnityEngine.XR.XRMeshSubsystemDescriptor.New() end

---@class UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller = UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller

---@param descriptor UnityEngine.XR.XRMeshSubsystemDescriptor
---@return System.IntPtr
function UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller.ConvertToNative(descriptor) end

---@class UnityEngine.XR.Provider.XRStats : System.Object
UnityEngine.XR.Provider.XRStats = {}
---@alias CS.UnityEngine.XR.Provider.XRStats UnityEngine.XR.Provider.XRStats
CS.UnityEngine.XR.Provider.XRStats = UnityEngine.XR.Provider.XRStats

---@param xrSubsystem UnityEngine.IntegratedSubsystem
---@param tag string
---@param out_value number
---@return boolean,number
function UnityEngine.XR.Provider.XRStats.TryGetStat(xrSubsystem, tag, out_value) end

---@class SerializedStringTable : System.Object
---@field hashtable System.Collections.Hashtable
---@field Length number
SerializedStringTable = {}
---@alias CS.SerializedStringTable SerializedStringTable
CS.SerializedStringTable = SerializedStringTable

---@return SerializedStringTable
function SerializedStringTable.New() end
---@overload fun(self: SerializedStringTable, key: string, value: number)
---@param key string
function SerializedStringTable:Set(key) end
---@param key string
---@return boolean
function SerializedStringTable:Contains(key) end
---@param key string
---@return number
function SerializedStringTable:Get(key) end
---@param key string
function SerializedStringTable:Remove(key) end

---@class DesktopStandaloneBuildWindowExtension : UnityEditor.Modules.DefaultBuildWindowExtension
DesktopStandaloneBuildWindowExtension = {}
---@alias CS.DesktopStandaloneBuildWindowExtension DesktopStandaloneBuildWindowExtension
CS.DesktopStandaloneBuildWindowExtension = DesktopStandaloneBuildWindowExtension

---@param hasMonoPlayers boolean
---@param hasIl2CppPlayers boolean
---@param hasCoreCLRPlayers boolean
---@param hasServerMonoPlayers boolean
---@param hasServerIl2CppPlayers boolean
---@return DesktopStandaloneBuildWindowExtension
function DesktopStandaloneBuildWindowExtension.New(hasMonoPlayers, hasIl2CppPlayers, hasCoreCLRPlayers, hasServerMonoPlayers, hasServerIl2CppPlayers) end
---@param buildTarget UnityEditor.BuildTarget
---@param architecture UnityEditor.Build.OSArchitecture
function DesktopStandaloneBuildWindowExtension.SetArchitectureForPlatform(buildTarget, architecture) end
---@param namedBuildTarget UnityEditor.Build.NamedBuildTarget
---@return boolean
function DesktopStandaloneBuildWindowExtension:MonoPlayersInstalled(namedBuildTarget) end
---@param namedBuildTarget UnityEditor.Build.NamedBuildTarget
---@return boolean
function DesktopStandaloneBuildWindowExtension:Il2CppPlayersInstalled(namedBuildTarget) end
function DesktopStandaloneBuildWindowExtension:ShowPlatformBuildOptions() end
---@return boolean
function DesktopStandaloneBuildWindowExtension:EnabledBuildButton() end
---@return boolean
function DesktopStandaloneBuildWindowExtension:ShouldDrawWaitForManagedDebugger() end

---@class DesktopStandaloneBuildWindowExtension.BuildTargetInfo : System.ValueType
---@field buildTarget UnityEditor.BuildTarget
---@field architecture UnityEditor.Build.OSArchitecture
DesktopStandaloneBuildWindowExtension.BuildTargetInfo = {}
---@alias CS.DesktopStandaloneBuildWindowExtension.BuildTargetInfo DesktopStandaloneBuildWindowExtension.BuildTargetInfo
CS.DesktopStandaloneBuildWindowExtension.BuildTargetInfo = DesktopStandaloneBuildWindowExtension.BuildTargetInfo


---@class DesktopStandalonePostProcessor : UnityEditor.Modules.BeeBuildPostprocessor
DesktopStandalonePostProcessor = {}
---@alias CS.DesktopStandalonePostProcessor DesktopStandalonePostProcessor
CS.DesktopStandalonePostProcessor = DesktopStandalonePostProcessor

---@return boolean
function DesktopStandalonePostProcessor:SupportsLz4Compression() end
---@return boolean
function DesktopStandalonePostProcessor:SupportsInstallInBuildFolder() end
---@param target UnityEditor.BuildTarget
---@param config UnityEngine.BootConfigData
---@param options UnityEditor.BuildOptions
function DesktopStandalonePostProcessor:UpdateBootConfig(target, config, options) end
---@param args UnityEditor.Modules.BuildLaunchPlayerArgs
---@return UnityEditor.Build.ILaunchReport
function DesktopStandalonePostProcessor:LaunchPlayer(args) end
---@param buildOptions UnityEditor.BuildPlayerOptions
---@return string
function DesktopStandalonePostProcessor:PrepareForBuild(buildOptions) end

---@class DesktopStandalonePostProcessor.ScriptingImplementations : UnityEditor.Modules.DefaultScriptingImplementations
DesktopStandalonePostProcessor.ScriptingImplementations = {}
---@alias CS.DesktopStandalonePostProcessor.ScriptingImplementations DesktopStandalonePostProcessor.ScriptingImplementations
CS.DesktopStandalonePostProcessor.ScriptingImplementations = DesktopStandalonePostProcessor.ScriptingImplementations

---@return DesktopStandalonePostProcessor.ScriptingImplementations
function DesktopStandalonePostProcessor.ScriptingImplementations.New() end

---@class DesktopStandaloneUserBuildSettings : System.Object
DesktopStandaloneUserBuildSettings = {}
---@alias CS.DesktopStandaloneUserBuildSettings DesktopStandaloneUserBuildSettings
CS.DesktopStandaloneUserBuildSettings = DesktopStandaloneUserBuildSettings


---@class SubSceneGUI : System.Object
SubSceneGUI = {}
---@alias CS.SubSceneGUI SubSceneGUI
CS.SubSceneGUI = SubSceneGUI


---@class ToggleTreeViewItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field nodeState boolean
---@field id ToggleTreeViewItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
ToggleTreeViewItem = {}
---@alias CS.ToggleTreeViewItem ToggleTreeViewItem
CS.ToggleTreeViewItem = ToggleTreeViewItem


---@class ToggleTreeView : UnityEditor.IMGUI.Controls.TreeView
---@field totalHeightIncludingSearchBarAndBottomBar number
ToggleTreeView = {}
---@alias CS.ToggleTreeView ToggleTreeView
CS.ToggleTreeView = ToggleTreeView

---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@param multiColumnHeader UnityEditor.IMGUI.Controls.MultiColumnHeader
---@param rebuildRoot System.Func[T]
---@return ToggleTreeView
function ToggleTreeView.New(state, multiColumnHeader, rebuildRoot) end
---@param rect UnityEngine.Rect
function ToggleTreeView:OnGUI(rect) end

---@class ToggleTreeView.Styles : System.Object
---@field toggleAll UnityEngine.GUIContent
---@field expandAll UnityEngine.GUIContent
---@field collapseAll UnityEngine.GUIContent
---@field toggle UnityEngine.GUIContent
---@field filterSelected UnityEngine.GUIContent
ToggleTreeView.Styles = {}
---@alias CS.ToggleTreeView.Styles ToggleTreeView.Styles
CS.ToggleTreeView.Styles = ToggleTreeView.Styles


---@class ToggleTreeView.Column
---@field Enabled ToggleTreeView.Column
---@field Name ToggleTreeView.Column
ToggleTreeView.Column = {}
---@alias CS.ToggleTreeView.Column ToggleTreeView.Column
CS.ToggleTreeView.Column = ToggleTreeView.Column


---@class ImportSettingInternalID : System.Object
ImportSettingInternalID = {}
---@alias CS.ImportSettingInternalID ImportSettingInternalID
CS.ImportSettingInternalID = ImportSettingInternalID

---@return ImportSettingInternalID
function ImportSettingInternalID.New() end
---@overload fun(serializedObject: UnityEditor.SerializedObject, type: UnityEditor.UnityType, id: number, name: string)
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param ids System.Collections.Generic.ICollection
---@param names System.Collections.Generic.ICollection
function ImportSettingInternalID.RegisterInternalID(serializedObject, type, ids, names) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param id number
---@param name string
---@return boolean
function ImportSettingInternalID.RemoveEntryFromInternalIDTable(serializedObject, type, id, name) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param name string
---@return number
function ImportSettingInternalID.FindInternalID(serializedObject, type, name) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param name string
---@return number
function ImportSettingInternalID.MakeInternalID(serializedObject, type, name) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param oldName string
---@param newName string
function ImportSettingInternalID.Rename(serializedObject, type, oldName, newName) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param oldNames System.String[]
---@param newNames System.String[]
function ImportSettingInternalID.RenameMultiple(serializedObject, type, oldNames, newNames) end

---@class BaseExposedPropertyDrawer : UnityEditor.PropertyDrawer
BaseExposedPropertyDrawer = {}
---@alias CS.BaseExposedPropertyDrawer BaseExposedPropertyDrawer
CS.BaseExposedPropertyDrawer = BaseExposedPropertyDrawer

---@return BaseExposedPropertyDrawer
function BaseExposedPropertyDrawer.New() end
---@param position UnityEngine.Rect
---@param prop UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function BaseExposedPropertyDrawer:OnGUI(position, prop, label) end
---@param prop UnityEditor.SerializedProperty
---@return UnityEngine.UIElements.VisualElement
function BaseExposedPropertyDrawer:CreatePropertyGUI(prop) end

---@class BaseExposedPropertyDrawer.ExposedPropertyMode
---@field DefaultValue BaseExposedPropertyDrawer.ExposedPropertyMode
---@field Named BaseExposedPropertyDrawer.ExposedPropertyMode
---@field NamedGUID BaseExposedPropertyDrawer.ExposedPropertyMode
BaseExposedPropertyDrawer.ExposedPropertyMode = {}
---@alias CS.BaseExposedPropertyDrawer.ExposedPropertyMode BaseExposedPropertyDrawer.ExposedPropertyMode
CS.BaseExposedPropertyDrawer.ExposedPropertyMode = BaseExposedPropertyDrawer.ExposedPropertyMode


---@class BaseExposedPropertyDrawer.OverrideState
---@field DefaultValue BaseExposedPropertyDrawer.OverrideState
---@field MissingOverride BaseExposedPropertyDrawer.OverrideState
---@field Overridden BaseExposedPropertyDrawer.OverrideState
BaseExposedPropertyDrawer.OverrideState = {}
---@alias CS.BaseExposedPropertyDrawer.OverrideState BaseExposedPropertyDrawer.OverrideState
CS.BaseExposedPropertyDrawer.OverrideState = BaseExposedPropertyDrawer.OverrideState


---@class ExposedReferencePropertyDrawer : BaseExposedPropertyDrawer
ExposedReferencePropertyDrawer = {}
---@alias CS.ExposedReferencePropertyDrawer ExposedReferencePropertyDrawer
CS.ExposedReferencePropertyDrawer = ExposedReferencePropertyDrawer

---@return ExposedReferencePropertyDrawer
function ExposedReferencePropertyDrawer.New() end

---@class LODGroupExtensions : System.Object
LODGroupExtensions = {}
---@alias CS.LODGroupExtensions LODGroupExtensions
CS.LODGroupExtensions = LODGroupExtensions

---@param lodGroup UnityEngine.LODGroup
---@return number
function LODGroupExtensions.GetWorldSpaceSize(lodGroup) end
---@param camera UnityEngine.Camera
---@param distance number
---@param size number
---@return number
function LODGroupExtensions.DistanceToRelativeHeight(camera, distance, size) end
---@param camera UnityEngine.Camera
---@param relativeHeight number
---@param size number
---@return number
function LODGroupExtensions.RelativeHeightToDistance(camera, relativeHeight, size) end
---@param lodGroup UnityEngine.LODGroup
---@param camera UnityEngine.Camera
---@return number
function LODGroupExtensions.GetRelativeHeight(lodGroup, camera) end

---@class PreviewGUI : System.Object
PreviewGUI = {}
---@alias CS.PreviewGUI PreviewGUI
CS.PreviewGUI = PreviewGUI

---@return PreviewGUI
function PreviewGUI.New() end
---@param selected number
---@param options UnityEngine.GUIContent[]
---@return number
function PreviewGUI.CycleButton(selected, options) end
---@return UnityEngine.Vector2
function PreviewGUI.EndScrollView() end
---@param scrollPosition UnityEngine.Vector2
---@param position UnityEngine.Rect
---@return UnityEngine.Vector2
function PreviewGUI.Drag2D(scrollPosition, position) end

---@class PreviewGUI.Styles : System.Object
---@field preButton UnityEngine.GUIStyle
PreviewGUI.Styles = {}
---@alias CS.PreviewGUI.Styles PreviewGUI.Styles
CS.PreviewGUI.Styles = PreviewGUI.Styles

---@return PreviewGUI.Styles
function PreviewGUI.Styles.New() end
function PreviewGUI.Styles.Init() end

---@class JobsMenuProvider : UnityEditor.SettingsProvider
JobsMenuProvider = {}
---@alias CS.JobsMenuProvider JobsMenuProvider
CS.JobsMenuProvider = JobsMenuProvider

---@param path string
---@param keywords System.Collections.Generic.IEnumerable
---@return JobsMenuProvider
function JobsMenuProvider.New(path, keywords) end

---@class JobsMenuProvider.JobsProperties : System.Object
---@field jobSystem UnityEngine.GUIContent
---@field useJobThreads UnityEngine.GUIContent
---@field enableJobsDebugger UnityEngine.GUIContent
---@field leakDetectionLevel UnityEngine.GUIContent
---@field graphicsThreadingMode UnityEngine.GUIContent
---@field allowGraphicsJobsInEditor UnityEngine.GUIContent
JobsMenuProvider.JobsProperties = {}
---@alias CS.JobsMenuProvider.JobsProperties JobsMenuProvider.JobsProperties
CS.JobsMenuProvider.JobsProperties = JobsMenuProvider.JobsProperties

---@return JobsMenuProvider.JobsProperties
function JobsMenuProvider.JobsProperties.New() end

---@class JobsMenuProvider.Telemetry : System.ValueType
JobsMenuProvider.Telemetry = {}
---@alias CS.JobsMenuProvider.Telemetry JobsMenuProvider.Telemetry
CS.JobsMenuProvider.Telemetry = JobsMenuProvider.Telemetry

---@param data JobsMenuProvider.Telemetry.MenuPreferencesEvent
---@return JobsMenuProvider.Telemetry
function JobsMenuProvider.Telemetry.New(data) end
---@param analytics JobsMenuProvider.Telemetry
function JobsMenuProvider.Telemetry.LogMenuPreferences(analytics) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function JobsMenuProvider.Telemetry:TryGatherData(out_data, out_error) end

---@class JobsMenuProvider.Telemetry.MenuPreferencesEvent : System.ValueType
---@field enableJobsDebugger boolean
---@field useJobsThreads boolean
---@field allowJobInEditor boolean
---@field nativeLeakDetectionMode Unity.Collections.NativeLeakDetectionMode
JobsMenuProvider.Telemetry.MenuPreferencesEvent = {}
---@alias CS.JobsMenuProvider.Telemetry.MenuPreferencesEvent JobsMenuProvider.Telemetry.MenuPreferencesEvent
CS.JobsMenuProvider.Telemetry.MenuPreferencesEvent = JobsMenuProvider.Telemetry.MenuPreferencesEvent


---@class SceneOrientationGizmo : UnityEditor.Overlays.IMGUIOverlay
SceneOrientationGizmo = {}
---@alias CS.SceneOrientationGizmo SceneOrientationGizmo
CS.SceneOrientationGizmo = SceneOrientationGizmo

---@return SceneOrientationGizmo
function SceneOrientationGizmo.New() end
function SceneOrientationGizmo:OnCreated() end
function SceneOrientationGizmo:OnWillBeDestroyed() end
function SceneOrientationGizmo:OnGUI() end

---@class SceneOrientationGizmo.Styles : System.Object
---@field viewLabelStyleLeftAligned UnityEngine.GUIStyle
---@field viewLabelStyleCentered UnityEngine.GUIStyle
---@field viewAxisLabelStyle UnityEngine.GUIStyle
---@field lockStyle UnityEngine.GUIStyle
---@field unlockedRotationIcon UnityEngine.GUIContent
---@field lockedRotationIcon UnityEngine.GUIContent
SceneOrientationGizmo.Styles = {}
---@alias CS.SceneOrientationGizmo.Styles SceneOrientationGizmo.Styles
CS.SceneOrientationGizmo.Styles = SceneOrientationGizmo.Styles


---@class SceneOrientationGizmo.BlendingScope : System.ValueType
SceneOrientationGizmo.BlendingScope = {}
---@alias CS.SceneOrientationGizmo.BlendingScope SceneOrientationGizmo.BlendingScope
CS.SceneOrientationGizmo.BlendingScope = SceneOrientationGizmo.BlendingScope

---@param srcMode UnityEngine.Rendering.BlendMode
---@param dstMode UnityEngine.Rendering.BlendMode
---@return SceneOrientationGizmo.BlendingScope
function SceneOrientationGizmo.BlendingScope.New(srcMode, dstMode) end
function SceneOrientationGizmo.BlendingScope:Dispose() end

---@class EnumerableExtensions : System.Object
EnumerableExtensions = {}
---@alias CS.EnumerableExtensions EnumerableExtensions
CS.EnumerableExtensions = EnumerableExtensions

---@param values System.Collections.Generic.IEnumerable
---@param separator string
---@return string
function EnumerableExtensions.SeparateWith(values, separator) end

---@class ServicesGatewayUriId
---@field GetOrganizationDetails ServicesGatewayUriId
---@field GetOrganizations ServicesGatewayUriId
---@field GetProjectsForOrganization ServicesGatewayUriId
---@field CreateProject ServicesGatewayUriId
---@field GetUserForProject ServicesGatewayUriId
ServicesGatewayUriId = {}
---@alias CS.ServicesGatewayUriId ServicesGatewayUriId
CS.ServicesGatewayUriId = ServicesGatewayUriId


---@class GenesisUriId
---@field LegacyGetOrganizationDetails GenesisUriId
GenesisUriId = {}
---@alias CS.GenesisUriId GenesisUriId
CS.GenesisUriId = GenesisUriId


---@class ParticleSystemCurveEditor : System.Object
---@field k_PresetsHeight number
ParticleSystemCurveEditor = {}
---@alias CS.ParticleSystemCurveEditor ParticleSystemCurveEditor
CS.ParticleSystemCurveEditor = ParticleSystemCurveEditor

---@return ParticleSystemCurveEditor
function ParticleSystemCurveEditor.New() end
function ParticleSystemCurveEditor:OnDisable() end
function ParticleSystemCurveEditor:OnDestroy() end
function ParticleSystemCurveEditor:Refresh() end
function ParticleSystemCurveEditor:Init() end
---@overload fun(self: ParticleSystemCurveEditor, min: UnityEditor.SerializedProperty, max: UnityEditor.SerializedProperty) : boolean
---@param max UnityEditor.SerializedProperty
---@return boolean
function ParticleSystemCurveEditor:IsAdded(max) end
---@param curveData ParticleSystemCurveEditor.CurveData
function ParticleSystemCurveEditor:AddCurve(curveData) end
---@overload fun(self: ParticleSystemCurveEditor, max: UnityEditor.SerializedProperty)
---@param min UnityEditor.SerializedProperty
---@param max UnityEditor.SerializedProperty
function ParticleSystemCurveEditor:RemoveCurve(min, max) end
---@param max UnityEditor.SerializedProperty
---@return UnityEngine.Color
function ParticleSystemCurveEditor:GetCurveColor(max) end
---@param curveName string
---@param curveData ParticleSystemCurveEditor.CurveData
function ParticleSystemCurveEditor:AddCurveDataIfNeeded(curveName, curveData) end
---@param curveProp UnityEditor.SerializedProperty
---@param visible boolean
function ParticleSystemCurveEditor:SetVisible(curveProp, visible) end
---@return UnityEngine.Color
function ParticleSystemCurveEditor:GetAvailableColor() end
---@param rect UnityEngine.Rect
function ParticleSystemCurveEditor:OnGUI(rect) end

---@class ParticleSystemCurveEditor.Styles : System.Object
---@field curveEditorBackground UnityEngine.GUIStyle
---@field curveSwatch UnityEngine.GUIStyle
---@field curveSwatchArea UnityEngine.GUIStyle
---@field yAxisHeader UnityEngine.GUIStyle
---@field optimizeCurveText UnityEngine.GUIContent
---@field removeCurveText UnityEngine.GUIContent
---@field curveLibraryPopup UnityEngine.GUIContent
---@field presetTooltip UnityEngine.GUIContent
ParticleSystemCurveEditor.Styles = {}
---@alias CS.ParticleSystemCurveEditor.Styles ParticleSystemCurveEditor.Styles
CS.ParticleSystemCurveEditor.Styles = ParticleSystemCurveEditor.Styles

---@return ParticleSystemCurveEditor.Styles
function ParticleSystemCurveEditor.Styles.New() end

---@class ParticleSystemCurveEditor.CurveData : System.Object
---@field m_Max UnityEditor.SerializedProperty
---@field m_Min UnityEditor.SerializedProperty
---@field m_SignedRange boolean
---@field m_Color UnityEngine.Color
---@field m_UniqueName string
---@field m_DisplayName UnityEngine.GUIContent
---@field m_GetAxisScalarsCallback UnityEditor.CurveWrapper.GetAxisScalarsCallback
---@field m_SetAxisScalarsCallback UnityEditor.CurveWrapper.SetAxisScalarsCallback
---@field m_MaxId number
---@field m_MinId number
---@field m_Visible boolean
ParticleSystemCurveEditor.CurveData = {}
---@alias CS.ParticleSystemCurveEditor.CurveData ParticleSystemCurveEditor.CurveData
CS.ParticleSystemCurveEditor.CurveData = ParticleSystemCurveEditor.CurveData

---@param name string
---@param displayName UnityEngine.GUIContent
---@param min UnityEditor.SerializedProperty
---@param max UnityEditor.SerializedProperty
---@param color UnityEngine.Color
---@param signedRange boolean
---@param getAxisScalars UnityEditor.CurveWrapper.GetAxisScalarsCallback
---@param setAxisScalars UnityEditor.CurveWrapper.SetAxisScalarsCallback
---@param visible boolean
---@return ParticleSystemCurveEditor.CurveData
function ParticleSystemCurveEditor.CurveData.New(name, displayName, min, max, color, signedRange, getAxisScalars, setAxisScalars, visible) end
---@return boolean
function ParticleSystemCurveEditor.CurveData:IsRegion() end

---@class IConflictResolver
IConflictResolver = {}
---@alias CS.IConflictResolver IConflictResolver
CS.IConflictResolver = IConflictResolver

---@param keyCombinationSequence System.Collections.Generic.IEnumerable
---@param entries System.Collections.Generic.IEnumerable
function IConflictResolver:ResolveConflict(keyCombinationSequence, entries) end
function IConflictResolver:Cancel() end
---@param entry UnityEditor.ShortcutManagement.ShortcutEntry
function IConflictResolver:ExecuteOnce(entry) end
---@param entry UnityEditor.ShortcutManagement.ShortcutEntry
function IConflictResolver:ExecuteAlways(entry) end
function IConflictResolver:GoToShortcutManagerConflictCategory() end

---@class UnityEngine.CubemapArrayInspector : UnityEditor.TextureInspector
---@field m_PreviewDir UnityEngine.Vector2
UnityEngine.CubemapArrayInspector = {}
---@alias CS.UnityEngine.CubemapArrayInspector UnityEngine.CubemapArrayInspector
CS.UnityEngine.CubemapArrayInspector = UnityEngine.CubemapArrayInspector

---@return UnityEngine.CubemapArrayInspector
function UnityEngine.CubemapArrayInspector.New() end
function UnityEngine.CubemapArrayInspector:OnPreviewSettings() end
---@param r UnityEngine.Rect
---@param background UnityEngine.GUIStyle
function UnityEngine.CubemapArrayInspector:OnPreviewGUI(r, background) end
---@param assetPath string
---@param subAssets UnityEngine.Object[]
---@param width number
---@param height number
---@return UnityEngine.Texture2D
function UnityEngine.CubemapArrayInspector:RenderStaticPreview(assetPath, subAssets, width, height) end

---@class UnityEngine.CubemapArrayInspector.Styles : System.Object
---@field slice UnityEngine.GUIContent
---@field toolbarLabel UnityEngine.GUIStyle
UnityEngine.CubemapArrayInspector.Styles = {}
---@alias CS.UnityEngine.CubemapArrayInspector.Styles UnityEngine.CubemapArrayInspector.Styles
CS.UnityEngine.CubemapArrayInspector.Styles = UnityEngine.CubemapArrayInspector.Styles


---@class UnityEngine.RuntimeInitializeMethodInfo : System.Object
UnityEngine.RuntimeInitializeMethodInfo = {}
---@alias CS.UnityEngine.RuntimeInitializeMethodInfo UnityEngine.RuntimeInitializeMethodInfo
CS.UnityEngine.RuntimeInitializeMethodInfo = UnityEngine.RuntimeInitializeMethodInfo

---@return UnityEngine.RuntimeInitializeMethodInfo
function UnityEngine.RuntimeInitializeMethodInfo.New() end

---@class UnityEngine.RuntimeInitializeClassInfo : System.Object
---@field assemblyName string
---@field nameSpace string
---@field className string
---@field methodName string
---@field loadTypes number
UnityEngine.RuntimeInitializeClassInfo = {}
---@alias CS.UnityEngine.RuntimeInitializeClassInfo UnityEngine.RuntimeInitializeClassInfo
CS.UnityEngine.RuntimeInitializeClassInfo = UnityEngine.RuntimeInitializeClassInfo

---@return UnityEngine.RuntimeInitializeClassInfo
function UnityEngine.RuntimeInitializeClassInfo.New() end

---@class UnityEngine.RuntimeInitializeOnLoadManager : System.Object
UnityEngine.RuntimeInitializeOnLoadManager = {}
---@alias CS.UnityEngine.RuntimeInitializeOnLoadManager UnityEngine.RuntimeInitializeOnLoadManager
CS.UnityEngine.RuntimeInitializeOnLoadManager = UnityEngine.RuntimeInitializeOnLoadManager

---@return UnityEngine.RuntimeInitializeOnLoadManager
function UnityEngine.RuntimeInitializeOnLoadManager.New() end

---@class UnityEngine.Rendering.VirtualTexturingEditor.Building : System.Object
UnityEngine.Rendering.VirtualTexturingEditor.Building = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturingEditor.Building UnityEngine.Rendering.VirtualTexturingEditor.Building
CS.UnityEngine.Rendering.VirtualTexturingEditor.Building = UnityEngine.Rendering.VirtualTexturingEditor.Building


---@class UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks
UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks
CS.UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks = UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks

---@return System.Collections.Generic.IList
function UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks:OnIncludeAdditionalStacksInPlayer() end
---@param bundleName string
---@param variantName string
---@param stackOwners System.Collections.Generic.IList
---@return boolean
function UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks:OnPreparedStacksInAssetBundle(bundleName, variantName, stackOwners) end

---@class UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces : System.Object
UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces
CS.UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces = UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces


---@class UnityEngine.LightTransport.BufferID : System.ValueType
---@field Value number
UnityEngine.LightTransport.BufferID = {}
---@alias CS.UnityEngine.LightTransport.BufferID UnityEngine.LightTransport.BufferID
CS.UnityEngine.LightTransport.BufferID = UnityEngine.LightTransport.BufferID

---@param value number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.BufferID.New(value) end
---@return number
function UnityEngine.LightTransport.BufferID:GetHashCode() end
---@overload fun(self: UnityEngine.LightTransport.BufferID, other: UnityEngine.LightTransport.BufferID) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.LightTransport.BufferID:Equals(obj) end

---@class UnityEngine.LightTransport.BufferSlice : System.ValueType
---@field Id UnityEngine.LightTransport.BufferID
---@field Offset number
UnityEngine.LightTransport.BufferSlice = {}
---@alias CS.UnityEngine.LightTransport.BufferSlice UnityEngine.LightTransport.BufferSlice
CS.UnityEngine.LightTransport.BufferSlice = UnityEngine.LightTransport.BufferSlice

---@param id UnityEngine.LightTransport.BufferID
---@param offset number
---@return UnityEngine.LightTransport.BufferSlice
function UnityEngine.LightTransport.BufferSlice.New(id, offset) end
---@return number
function UnityEngine.LightTransport.BufferSlice:GetHashCode() end
---@overload fun(self: UnityEngine.LightTransport.BufferSlice, other: UnityEngine.LightTransport.BufferSlice) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.LightTransport.BufferSlice:Equals(obj) end

---@class UnityEngine.LightTransport.EventID : System.ValueType
---@field Value number
UnityEngine.LightTransport.EventID = {}
---@alias CS.UnityEngine.LightTransport.EventID UnityEngine.LightTransport.EventID
CS.UnityEngine.LightTransport.EventID = UnityEngine.LightTransport.EventID

---@param value number
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.EventID.New(value) end
---@return number
function UnityEngine.LightTransport.EventID:GetHashCode() end
---@overload fun(self: UnityEngine.LightTransport.EventID, other: UnityEngine.LightTransport.EventID) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.LightTransport.EventID:Equals(obj) end

---@class UnityEngine.LightTransport.IDeviceContext
UnityEngine.LightTransport.IDeviceContext = {}
---@alias CS.UnityEngine.LightTransport.IDeviceContext UnityEngine.LightTransport.IDeviceContext
CS.UnityEngine.LightTransport.IDeviceContext = UnityEngine.LightTransport.IDeviceContext

---@return boolean
function UnityEngine.LightTransport.IDeviceContext:Initialize() end
---@param count number
---@param stride number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.IDeviceContext:CreateBuffer(count, stride) end
---@param id UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.IDeviceContext:DestroyBuffer(id) end
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.IDeviceContext:CreateEvent() end
---@param id UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.IDeviceContext:DestroyEvent(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.IDeviceContext:IsCompleted(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.IDeviceContext:Wait(id) end
---@return boolean
function UnityEngine.LightTransport.IDeviceContext:Flush() end

---@class UnityEngine.LightTransport.ReferenceContext : System.Object
UnityEngine.LightTransport.ReferenceContext = {}
---@alias CS.UnityEngine.LightTransport.ReferenceContext UnityEngine.LightTransport.ReferenceContext
CS.UnityEngine.LightTransport.ReferenceContext = UnityEngine.LightTransport.ReferenceContext

---@return UnityEngine.LightTransport.ReferenceContext
function UnityEngine.LightTransport.ReferenceContext.New() end
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:Initialize() end
function UnityEngine.LightTransport.ReferenceContext:Dispose() end
---@param count number
---@param stride number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.ReferenceContext:CreateBuffer(count, stride) end
---@param id UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.ReferenceContext:DestroyBuffer(id) end
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.ReferenceContext:CreateEvent() end
---@param id UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.ReferenceContext:DestroyEvent(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:IsCompleted(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:Wait(id) end
---@param id UnityEngine.LightTransport.BufferID
---@return Unity.Collections.NativeArray
function UnityEngine.LightTransport.ReferenceContext:GetNativeArray(id) end
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:Flush() end

---@class UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field RadianceDirect UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field RadianceIndirect UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field Validity UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field Occlusion UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field All UnityEngine.LightTransport.ProbeBakeRequestOutput
UnityEngine.LightTransport.ProbeBakeRequestOutput = {}
---@alias CS.UnityEngine.LightTransport.ProbeBakeRequestOutput UnityEngine.LightTransport.ProbeBakeRequestOutput
CS.UnityEngine.LightTransport.ProbeBakeRequestOutput = UnityEngine.LightTransport.ProbeBakeRequestOutput


---@class UnityEngine.LightTransport.ProbeBakeRequest : System.ValueType
---@field outputTypes UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field positionOffset number
---@field positionLength number
---@field bakeOutputFolderPath string
---@field postProcessOutputFolderPath string
---@field ignoreDirectEnvironment boolean
---@field ignoreIndirectEnvironment boolean
---@field pushoff number
---@field indirectScale number
---@field dering boolean
UnityEngine.LightTransport.ProbeBakeRequest = {}
---@alias CS.UnityEngine.LightTransport.ProbeBakeRequest UnityEngine.LightTransport.ProbeBakeRequest
CS.UnityEngine.LightTransport.ProbeBakeRequest = UnityEngine.LightTransport.ProbeBakeRequest


---@class UnityEngine.LightTransport.InputExtraction : System.Object
UnityEngine.LightTransport.InputExtraction = {}
---@alias CS.UnityEngine.LightTransport.InputExtraction UnityEngine.LightTransport.InputExtraction
CS.UnityEngine.LightTransport.InputExtraction = UnityEngine.LightTransport.InputExtraction

---@overload fun(out_bakeInput: UnityEngine.LightTransport.InputExtraction.BakeInput) : boolean, UnityEngine.LightTransport.InputExtraction.BakeInput
---@param out_bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param probesOnly boolean
---@return boolean,UnityEngine.LightTransport.InputExtraction.BakeInput
function UnityEngine.LightTransport.InputExtraction.ExtractFromScene(out_bakeInput, probesOnly) end
---@param bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param progress UnityEngine.LightTransport.BakeProgressState
---@param context UnityEngine.LightTransport.IDeviceContext
---@param world UnityEngine.LightTransport.IWorld
---@return boolean
function UnityEngine.LightTransport.InputExtraction.PopulateWorld(bakeInput, progress, context, world) end
---@param bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param probePositions UnityEngine.Vector3[]
---@param maxLightsPerProbe number
---@return System.Int32[]
function UnityEngine.LightTransport.InputExtraction.ComputeOcclusionLightIndicesFromBakeInput(bakeInput, probePositions, maxLightsPerProbe) end
---@param bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param lightIndices System.Int32[]
---@return System.Int32[]
function UnityEngine.LightTransport.InputExtraction.GetShadowmaskChannelsFromLightIndices(bakeInput, lightIndices) end

---@class UnityEngine.LightTransport.InputExtraction.BakeInput : System.Object
UnityEngine.LightTransport.InputExtraction.BakeInput = {}
---@alias CS.UnityEngine.LightTransport.InputExtraction.BakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
CS.UnityEngine.LightTransport.InputExtraction.BakeInput = UnityEngine.LightTransport.InputExtraction.BakeInput

---@param probePositions UnityEngine.Vector3[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:SetProbePositions(probePositions) end
---@param occlusionLightIndices System.Int32[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:SetOcclusionLightIndices(occlusionLightIndices) end
---@return UnityEngine.Vector3[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:GetProbePositions() end
---@return System.Int32[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:GetOcclusionLightIndices() end
---@param request UnityEngine.LightTransport.ProbeBakeRequest
function UnityEngine.LightTransport.InputExtraction.BakeInput:AddProbeRequest(request) end

---@class UnityEngine.LightTransport.IntegrationContext : System.Object
UnityEngine.LightTransport.IntegrationContext = {}
---@alias CS.UnityEngine.LightTransport.IntegrationContext UnityEngine.LightTransport.IntegrationContext
CS.UnityEngine.LightTransport.IntegrationContext = UnityEngine.LightTransport.IntegrationContext

---@overload fun() : UnityEngine.LightTransport.IntegrationContext
---@param ptr System.IntPtr
---@return UnityEngine.LightTransport.IntegrationContext
function UnityEngine.LightTransport.IntegrationContext.New(ptr) end
function UnityEngine.LightTransport.IntegrationContext:Dispose() end

---@class UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller : System.Object
UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller = {}
---@alias CS.UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller
CS.UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller = UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller

---@param obj UnityEngine.LightTransport.IntegrationContext
---@return System.IntPtr
function UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.LightTransport.IProbeIntegrator
UnityEngine.LightTransport.IProbeIntegrator = {}
---@alias CS.UnityEngine.LightTransport.IProbeIntegrator UnityEngine.LightTransport.IProbeIntegrator
CS.UnityEngine.LightTransport.IProbeIntegrator = UnityEngine.LightTransport.IProbeIntegrator

---@param context UnityEngine.LightTransport.IDeviceContext
---@param world UnityEngine.LightTransport.IWorld
---@param positions UnityEngine.LightTransport.BufferSlice
---@param pushoff number
---@param bounceCount number
function UnityEngine.LightTransport.IProbeIntegrator:Prepare(context, world, positions, pushoff, bounceCount) end
---@param progress UnityEngine.LightTransport.BakeProgressState
function UnityEngine.LightTransport.IProbeIntegrator:SetProgressReporter(progress) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateDirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateIndirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param validityEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateValidity(context, positionOffset, positionCount, sampleCount, validityEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param maxLightsPerProbe number
---@param perProbeLightIndices UnityEngine.LightTransport.BufferSlice
---@param probeOcclusionEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateOcclusion(context, positionOffset, positionCount, sampleCount, maxLightsPerProbe, perProbeLightIndices, probeOcclusionEstimateOut) end

---@class UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field Success UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field Cancelled UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field JobFailed UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field OutOfMemory UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field InvalidInput UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field LowLevelAPIFailure UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field IOFailed UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field Undefined UnityEngine.LightTransport.IProbeIntegrator.ResultType
UnityEngine.LightTransport.IProbeIntegrator.ResultType = {}
---@alias CS.UnityEngine.LightTransport.IProbeIntegrator.ResultType UnityEngine.LightTransport.IProbeIntegrator.ResultType
CS.UnityEngine.LightTransport.IProbeIntegrator.ResultType = UnityEngine.LightTransport.IProbeIntegrator.ResultType


---@class UnityEngine.LightTransport.IProbeIntegrator.Result : System.ValueType
---@field type UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field message string
UnityEngine.LightTransport.IProbeIntegrator.Result = {}
---@alias CS.UnityEngine.LightTransport.IProbeIntegrator.Result UnityEngine.LightTransport.IProbeIntegrator.Result
CS.UnityEngine.LightTransport.IProbeIntegrator.Result = UnityEngine.LightTransport.IProbeIntegrator.Result

---@param _type UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@param _message string
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator.Result.New(_type, _message) end
---@return string
function UnityEngine.LightTransport.IProbeIntegrator.Result:ToString() end

---@class UnityEngine.LightTransport.RadeonRaysProbeIntegrator : System.Object
UnityEngine.LightTransport.RadeonRaysProbeIntegrator = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysProbeIntegrator UnityEngine.LightTransport.RadeonRaysProbeIntegrator
CS.UnityEngine.LightTransport.RadeonRaysProbeIntegrator = UnityEngine.LightTransport.RadeonRaysProbeIntegrator

---@return UnityEngine.LightTransport.RadeonRaysProbeIntegrator
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator.New() end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param world UnityEngine.LightTransport.IWorld
---@param positions UnityEngine.LightTransport.BufferSlice
---@param pushoff number
---@param bounceCount number
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:Prepare(context, world, positions, pushoff, bounceCount) end
---@param progress UnityEngine.LightTransport.BakeProgressState
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:SetProgressReporter(progress) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateDirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateIndirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param validityEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateValidity(context, positionOffset, positionCount, sampleCount, validityEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param maxLightsPerProbe number
---@param perProbeLightIndices UnityEngine.LightTransport.BufferSlice
---@param probeOcclusionEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateOcclusion(context, positionOffset, positionCount, sampleCount, maxLightsPerProbe, perProbeLightIndices, probeOcclusionEstimateOut) end
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:Dispose() end

---@class UnityEngine.LightTransport.BakeProgressState : System.Object
UnityEngine.LightTransport.BakeProgressState = {}
---@alias CS.UnityEngine.LightTransport.BakeProgressState UnityEngine.LightTransport.BakeProgressState
CS.UnityEngine.LightTransport.BakeProgressState = UnityEngine.LightTransport.BakeProgressState

---@return UnityEngine.LightTransport.BakeProgressState
function UnityEngine.LightTransport.BakeProgressState.New() end
function UnityEngine.LightTransport.BakeProgressState:Dispose() end
function UnityEngine.LightTransport.BakeProgressState:Cancel() end
---@return number
function UnityEngine.LightTransport.BakeProgressState:Progress() end
---@param total number
function UnityEngine.LightTransport.BakeProgressState:SetTotalWorkSteps(total) end
---@param steps number
function UnityEngine.LightTransport.BakeProgressState:IncrementCompletedWorkSteps(steps) end
---@return boolean
function UnityEngine.LightTransport.BakeProgressState:WasCancelled() end

---@class UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller : System.Object
UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller = {}
---@alias CS.UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller
CS.UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller = UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller

---@param obj UnityEngine.LightTransport.BakeProgressState
---@return System.IntPtr
function UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.LightTransport.RadeonRaysContext : System.Object
UnityEngine.LightTransport.RadeonRaysContext = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysContext UnityEngine.LightTransport.RadeonRaysContext
CS.UnityEngine.LightTransport.RadeonRaysContext = UnityEngine.LightTransport.RadeonRaysContext

---@overload fun() : UnityEngine.LightTransport.RadeonRaysContext
---@param ptr System.IntPtr
---@return UnityEngine.LightTransport.RadeonRaysContext
function UnityEngine.LightTransport.RadeonRaysContext.New(ptr) end
function UnityEngine.LightTransport.RadeonRaysContext:Dispose() end
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:Initialize() end
---@param count number
---@param stride number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.RadeonRaysContext:CreateBuffer(count, stride) end
---@param id UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.RadeonRaysContext:DestroyBuffer(id) end
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.RadeonRaysContext:CreateEvent() end
---@param id UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.RadeonRaysContext:DestroyEvent(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:IsCompleted(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:Wait(id) end
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:Flush() end

---@class UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller : System.Object
UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller
CS.UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller = UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller

---@param obj UnityEngine.LightTransport.RadeonRaysContext
---@return System.IntPtr
function UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.LightTransport.IWorld
UnityEngine.LightTransport.IWorld = {}
---@alias CS.UnityEngine.LightTransport.IWorld UnityEngine.LightTransport.IWorld
CS.UnityEngine.LightTransport.IWorld = UnityEngine.LightTransport.IWorld


---@class UnityEngine.LightTransport.RadeonRaysWorld : System.Object
UnityEngine.LightTransport.RadeonRaysWorld = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysWorld UnityEngine.LightTransport.RadeonRaysWorld
CS.UnityEngine.LightTransport.RadeonRaysWorld = UnityEngine.LightTransport.RadeonRaysWorld

---@return UnityEngine.LightTransport.RadeonRaysWorld
function UnityEngine.LightTransport.RadeonRaysWorld.New() end
function UnityEngine.LightTransport.RadeonRaysWorld:Dispose() end
---@return UnityEngine.LightTransport.IntegrationContext
function UnityEngine.LightTransport.RadeonRaysWorld:GetIntegrationContext() end
---@param context UnityEngine.LightTransport.IntegrationContext
function UnityEngine.LightTransport.RadeonRaysWorld:SetIntegrationContext(context) end

---@class UnityEngine.LightTransport.PostProcessing.IProbePostProcessor
UnityEngine.LightTransport.PostProcessing.IProbePostProcessor = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.IProbePostProcessor UnityEngine.LightTransport.PostProcessing.IProbePostProcessor
CS.UnityEngine.LightTransport.PostProcessing.IProbePostProcessor = UnityEngine.LightTransport.PostProcessing.IProbePostProcessor

---@param context UnityEngine.LightTransport.IDeviceContext
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:Initialize(context) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param radianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:ConvolveRadianceToIrradiance(context, radianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param irradianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:ConvertToUnityFormat(context, irradianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param A UnityEngine.LightTransport.BufferSlice
---@param B UnityEngine.LightTransport.BufferSlice
---@param sum UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:AddSphericalHarmonicsL2(context, A, B, sum, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@param scale number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:ScaleSphericalHarmonicsL2(context, shIn, shOut, probeCount, scale) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:WindowSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:DeringSphericalHarmonicsL2(context, shIn, shOut, probeCount) end

---@class UnityEngine.LightTransport.PostProcessing.SH : System.ValueType
---@field L00 number
---@field L1_1 number
---@field L10 number
---@field L11 number
---@field L2_2 number
---@field L2_1 number
---@field L20 number
---@field L21 number
---@field L22 number
---@field L2_CoeffCount number
UnityEngine.LightTransport.PostProcessing.SH = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.SH UnityEngine.LightTransport.PostProcessing.SH
CS.UnityEngine.LightTransport.PostProcessing.SH = UnityEngine.LightTransport.PostProcessing.SH


---@class UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance : System.ValueType
---@field aHat0 number
---@field aHat1 number
---@field aHat2 number
UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance
CS.UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance = UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance


---@class UnityEngine.LightTransport.PostProcessing.ConvolveJob : System.ValueType
---@field Radiances Unity.Collections.NativeSlice
---@field Irradiances Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.ConvolveJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.ConvolveJob UnityEngine.LightTransport.PostProcessing.ConvolveJob
CS.UnityEngine.LightTransport.PostProcessing.ConvolveJob = UnityEngine.LightTransport.PostProcessing.ConvolveJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.ConvolveJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.UnityfyJob : System.ValueType
---@field IrradianceIn Unity.Collections.NativeSlice
---@field IrradianceOut Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.UnityfyJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.UnityfyJob UnityEngine.LightTransport.PostProcessing.UnityfyJob
CS.UnityEngine.LightTransport.PostProcessing.UnityfyJob = UnityEngine.LightTransport.PostProcessing.UnityfyJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.UnityfyJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.AddSHJob : System.ValueType
---@field A Unity.Collections.NativeSlice
---@field B Unity.Collections.NativeSlice
---@field Sum Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.AddSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.AddSHJob UnityEngine.LightTransport.PostProcessing.AddSHJob
CS.UnityEngine.LightTransport.PostProcessing.AddSHJob = UnityEngine.LightTransport.PostProcessing.AddSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.AddSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.ScaleSHJob : System.ValueType
---@field Input Unity.Collections.NativeSlice
---@field Scale number
---@field Scaled Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.ScaleSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.ScaleSHJob UnityEngine.LightTransport.PostProcessing.ScaleSHJob
CS.UnityEngine.LightTransport.PostProcessing.ScaleSHJob = UnityEngine.LightTransport.PostProcessing.ScaleSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.ScaleSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.WindowSHJob : System.ValueType
---@field Input Unity.Collections.NativeSlice
---@field Windowed Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.WindowSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.WindowSHJob UnityEngine.LightTransport.PostProcessing.WindowSHJob
CS.UnityEngine.LightTransport.PostProcessing.WindowSHJob = UnityEngine.LightTransport.PostProcessing.WindowSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.WindowSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.DeringSHJob : System.ValueType
---@field Input Unity.Collections.NativeSlice
---@field Output Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.DeringSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.DeringSHJob UnityEngine.LightTransport.PostProcessing.DeringSHJob
CS.UnityEngine.LightTransport.PostProcessing.DeringSHJob = UnityEngine.LightTransport.PostProcessing.DeringSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.DeringSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor : System.Object
UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor
CS.UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor = UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor

---@return UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor.New() end
---@param context UnityEngine.LightTransport.IDeviceContext
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:Initialize(context) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param radianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:ConvolveRadianceToIrradiance(context, radianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param irradianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:ConvertToUnityFormat(context, irradianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param a UnityEngine.LightTransport.BufferSlice
---@param b UnityEngine.LightTransport.BufferSlice
---@param sum UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:AddSphericalHarmonicsL2(context, a, b, sum, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@param scale number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:ScaleSphericalHarmonicsL2(context, shIn, shOut, probeCount, scale) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:WindowSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:DeringSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:Dispose() end

---@class UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor : System.Object
UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor
CS.UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor = UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor

---@return UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor.New() end
---@param context UnityEngine.LightTransport.IDeviceContext
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:Initialize(context) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param radianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:ConvolveRadianceToIrradiance(context, radianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param irradianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:ConvertToUnityFormat(context, irradianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param a UnityEngine.LightTransport.BufferSlice
---@param b UnityEngine.LightTransport.BufferSlice
---@param sum UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:AddSphericalHarmonicsL2(context, a, b, sum, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@param scale number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:ScaleSphericalHarmonicsL2(context, shIn, shOut, probeCount, scale) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:WindowSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:DeringSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:Dispose() end

---@class UnityEngine.U2D.Interface.IEvent
---@field type UnityEngine.EventType
---@field commandName string
---@field control boolean
---@field alt boolean
---@field shift boolean
---@field keyCode UnityEngine.KeyCode
---@field mousePosition UnityEngine.Vector2
---@field button number
---@field modifiers UnityEngine.EventModifiers
UnityEngine.U2D.Interface.IEvent = {}
---@alias CS.UnityEngine.U2D.Interface.IEvent UnityEngine.U2D.Interface.IEvent
CS.UnityEngine.U2D.Interface.IEvent = UnityEngine.U2D.Interface.IEvent

---@param id number
---@return UnityEngine.EventType
function UnityEngine.U2D.Interface.IEvent:GetTypeForControl(id) end
function UnityEngine.U2D.Interface.IEvent:Use() end

---@class UnityEngine.U2D.Interface.Event : System.Object
---@field type UnityEngine.EventType
---@field commandName string
---@field control boolean
---@field alt boolean
---@field shift boolean
---@field keyCode UnityEngine.KeyCode
---@field mousePosition UnityEngine.Vector2
---@field button number
---@field modifiers UnityEngine.EventModifiers
UnityEngine.U2D.Interface.Event = {}
---@alias CS.UnityEngine.U2D.Interface.Event UnityEngine.U2D.Interface.Event
CS.UnityEngine.U2D.Interface.Event = UnityEngine.U2D.Interface.Event

---@return UnityEngine.U2D.Interface.Event
function UnityEngine.U2D.Interface.Event.New() end
function UnityEngine.U2D.Interface.Event:Use() end
---@param id number
---@return UnityEngine.EventType
function UnityEngine.U2D.Interface.Event:GetTypeForControl(id) end

---@class UnityEngine.U2D.Interface.IEventSystem
---@field current UnityEngine.U2D.Interface.IEvent
UnityEngine.U2D.Interface.IEventSystem = {}
---@alias CS.UnityEngine.U2D.Interface.IEventSystem UnityEngine.U2D.Interface.IEventSystem
CS.UnityEngine.U2D.Interface.IEventSystem = UnityEngine.U2D.Interface.IEventSystem


---@class UnityEngine.U2D.Interface.EventSystem : System.Object
---@field current UnityEngine.U2D.Interface.IEvent
UnityEngine.U2D.Interface.EventSystem = {}
---@alias CS.UnityEngine.U2D.Interface.EventSystem UnityEngine.U2D.Interface.EventSystem
CS.UnityEngine.U2D.Interface.EventSystem = UnityEngine.U2D.Interface.EventSystem

---@return UnityEngine.U2D.Interface.EventSystem
function UnityEngine.U2D.Interface.EventSystem.New() end

---@class UnityEngine.TextCore.Text.GlyphProxy : System.ValueType
---@field index number
---@field glyphRect UnityEngine.TextCore.GlyphRect
---@field metrics UnityEngine.TextCore.GlyphMetrics
---@field atlasIndex number
UnityEngine.TextCore.Text.GlyphProxy = {}
---@alias CS.UnityEngine.TextCore.Text.GlyphProxy UnityEngine.TextCore.Text.GlyphProxy
CS.UnityEngine.TextCore.Text.GlyphProxy = UnityEngine.TextCore.Text.GlyphProxy


---@class UnityEngine.TextCore.Text.ICUDataAssetUtilities : System.Object
UnityEngine.TextCore.Text.ICUDataAssetUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.ICUDataAssetUtilities UnityEngine.TextCore.Text.ICUDataAssetUtilities
CS.UnityEngine.TextCore.Text.ICUDataAssetUtilities = UnityEngine.TextCore.Text.ICUDataAssetUtilities

---@return UnityEngine.TextCore.Text.ICUDataAssetUtilities
function UnityEngine.TextCore.Text.ICUDataAssetUtilities.New() end

---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class AssemblyRef : System.Object
---@field EcmaPublicKey string
---@field FrameworkPublicKeyFull string
---@field FrameworkPublicKeyFull2 string
---@field MicrosoftPublicKey string
---@field MicrosoftJScript string
---@field MicrosoftVSDesigner string
---@field SystemData string
---@field SystemDesign string
---@field SystemDrawing string
---@field SystemWeb string
---@field SystemWebExtensions string
---@field SystemWindowsForms string
AssemblyRef = {}
---@alias CS.AssemblyRef AssemblyRef
CS.AssemblyRef = AssemblyRef


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class ConfigXmlTextReader : System.Xml.XmlTextReader
---@field Filename string
ConfigXmlTextReader = {}
---@alias CS.ConfigXmlTextReader ConfigXmlTextReader
CS.ConfigXmlTextReader = ConfigXmlTextReader

---@overload fun(s: System.IO.Stream, fileName: string) : ConfigXmlTextReader
---@param input System.IO.TextReader
---@param fileName string
---@return ConfigXmlTextReader
function ConfigXmlTextReader.New(input, fileName) end

---@class AssemblyRef : System.Object
---@field EcmaPublicKey string
---@field FrameworkPublicKeyFull string
---@field FrameworkPublicKeyFull2 string
---@field MicrosoftPublicKey string
---@field MicrosoftJScript string
---@field MicrosoftVSDesigner string
---@field SystemData string
---@field SystemDesign string
---@field SystemDrawing string
---@field SystemWeb string
---@field SystemWebExtensions string
---@field SystemWindowsForms string
AssemblyRef = {}
---@alias CS.AssemblyRef AssemblyRef
CS.AssemblyRef = AssemblyRef


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class ThisAssembly : System.Object
---@field Version string
ThisAssembly = {}
---@alias CS.ThisAssembly ThisAssembly
CS.ThisAssembly = ThisAssembly


---@class AssemblyRef : System.Object
---@field EcmaPublicKey string
---@field FrameworkPublicKeyFull string
---@field FrameworkPublicKeyFull2 string
---@field MicrosoftPublicKey string
---@field MicrosoftJScript string
---@field MicrosoftVSDesigner string
---@field SystemData string
---@field SystemDesign string
---@field SystemDrawing string
---@field SystemWeb string
---@field SystemWebExtensions string
---@field SystemWindowsForms string
AssemblyRef = {}
---@alias CS.AssemblyRef AssemblyRef
CS.AssemblyRef = AssemblyRef


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Consts : System.Object
---@field AssemblyName string
---@field PublicKey string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class TaskSchedulerExtensions : System.Object
TaskSchedulerExtensions = {}
---@alias CS.TaskSchedulerExtensions TaskSchedulerExtensions
CS.TaskSchedulerExtensions = TaskSchedulerExtensions


---@class IReadPipe
IReadPipe = {}
---@alias CS.IReadPipe IReadPipe
CS.IReadPipe = IReadPipe

---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IReadPipe:WaitForConnectionAsync(cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IReadPipe:ReadAsync(buf, start, length, cancellationToken) end
function IReadPipe:Disconnect() end

---@class IWritePipe
IWritePipe = {}
---@alias CS.IWritePipe IWritePipe
CS.IWritePipe = IWritePipe

---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IWritePipe:WaitForConnectionAsync(cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IWritePipe:WriteAsync(buf, start, length, cancellationToken) end
function IWritePipe:Disconnect() end

---@class IPCConnection : System.Object
---@field WritePipe IWritePipe
---@field ReadPipe IReadPipe
---@field EnvironmentVarsForStartingProcess System.Collections.Generic.Dictionary
IPCConnection = {}
---@alias CS.IPCConnection IPCConnection
CS.IPCConnection = IPCConnection

---@return IPCConnection
function IPCConnection.New() end
---@return IPCConnection
function IPCConnection.Create() end
function IPCConnection:Dispose() end

---@class IPCConnection.WrappedNamedServerStream : System.Object
IPCConnection.WrappedNamedServerStream = {}
---@alias CS.IPCConnection.WrappedNamedServerStream IPCConnection.WrappedNamedServerStream
CS.IPCConnection.WrappedNamedServerStream = IPCConnection.WrappedNamedServerStream

---@param stream System.IO.Pipes.NamedPipeServerStream
---@return IPCConnection.WrappedNamedServerStream
function IPCConnection.WrappedNamedServerStream.New(stream) end
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IPCConnection.WrappedNamedServerStream:WaitForConnectionAsync(cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IPCConnection.WrappedNamedServerStream:WriteAsync(buf, start, length, cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IPCConnection.WrappedNamedServerStream:ReadAsync(buf, start, length, cancellationToken) end
---@return System.IO.Stream
function IPCConnection.WrappedNamedServerStream:AsStream() end
function IPCConnection.WrappedNamedServerStream:Disconnect() end
function IPCConnection.WrappedNamedServerStream:Dispose() end

---@class ApplicationLauncher : System.Object
ApplicationLauncher = {}
---@alias CS.ApplicationLauncher ApplicationLauncher
CS.ApplicationLauncher = ApplicationLauncher

---@param args UnityEditor.Modules.BuildLaunchPlayerArgs
function ApplicationLauncher.BuildAndRun(args) end
function ApplicationLauncher.TestDevicePortalConnection() end

---@class ApplicationLauncherImpl : System.Object
ApplicationLauncherImpl = {}
---@alias CS.ApplicationLauncherImpl ApplicationLauncherImpl
CS.ApplicationLauncherImpl = ApplicationLauncherImpl

---@param playerPackage string
---@param installPath string
---@param packageName string
---@param configuration string
---@param deployTarget UnityEditor.WindowsBuildAndRunDeployTarget
---@param architecture string
---@return ApplicationLauncherImpl
function ApplicationLauncherImpl.New(playerPackage, installPath, packageName, configuration, deployTarget, architecture) end

---@class Utility : System.Object
Utility = {}
---@alias CS.Utility Utility
CS.Utility = Utility

---@return string
function Utility.GetPackageName() end
---@param value string
---@return string
function Utility.TryValidatePackageName(value) end
---@return string
function Utility.GetVsName() end
---@param sdkSpecifier Utility.SdkSpecifier
---@return string
function Utility.GetDesiredSDKString(sdkSpecifier) end
---@return string
function Utility.GetVersion() end
---@param sdk Utility.SdkSpecifier
---@param executableName string
---@return string
function Utility.GetWindowsSDKToolPath(sdk, executableName) end
---@param buildOutputPath string
---@return string
function Utility.GetAppxPackagePath(buildOutputPath) end
---@param fileName string
---@param arguments string
---@param out_result string
---@param environmentVariables System.Collections.Generic.IDictionary
---@param standardInput string
---@return number,string
function Utility.RunAndWait(fileName, arguments, out_result, environmentVariables, standardInput) end
---@param path string
function Utility.DeleteFileAccountingForReadOnly(path) end
---@param path string
function Utility.DeleteDirectoryRecursive(path) end

---@class WindowsAppManifestTemplate : System.Object
WindowsAppManifestTemplate = {}
---@alias CS.WindowsAppManifestTemplate WindowsAppManifestTemplate
CS.WindowsAppManifestTemplate = WindowsAppManifestTemplate

---@param architecture string
---@param visualStudioProductName string
---@param language string
---@return WindowsAppManifestTemplate
function WindowsAppManifestTemplate.New(architecture, visualStudioProductName, language) end
---@return string
function WindowsAppManifestTemplate:Create() end

---@class ProfilerBlock : System.ValueType
ProfilerBlock = {}
---@alias CS.ProfilerBlock ProfilerBlock
CS.ProfilerBlock = ProfilerBlock

---@param name string
---@return ProfilerBlock
function ProfilerBlock.New(name) end
function ProfilerBlock:Dispose() end

---@class Utility.SdkSpecifier
---@field Target Utility.SdkSpecifier
---@field MinPlatform Utility.SdkSpecifier
Utility.SdkSpecifier = {}
---@alias CS.Utility.SdkSpecifier Utility.SdkSpecifier
CS.Utility.SdkSpecifier = Utility.SdkSpecifier


---@class ExampleConfig : System.Object
---@field BlackList System.Collections.Generic.List
---@field MethodFilter System.Func
ExampleConfig = {}
---@alias CS.ExampleConfig ExampleConfig
CS.ExampleConfig = ExampleConfig


---@class XLuaUnityDefaultConfig : System.Object
---@field SpanMembersFilter System.Func
XLuaUnityDefaultConfig = {}
---@alias CS.XLuaUnityDefaultConfig XLuaUnityDefaultConfig
CS.XLuaUnityDefaultConfig = XLuaUnityDefaultConfig


---@class LinkXmlGen : UnityEngine.ScriptableObject
---@field Template UnityEngine.TextAsset
LinkXmlGen = {}
---@alias CS.LinkXmlGen LinkXmlGen
CS.LinkXmlGen = LinkXmlGen

---@return LinkXmlGen
function LinkXmlGen.New() end
---@param lua_env XLua.LuaEnv
---@param user_cfg CSObjectWrapEditor.UserConfig
---@return System.Collections.Generic.IEnumerable
function LinkXmlGen.GetTasks(lua_env, user_cfg) end
function LinkXmlGen.GenLinkXml() end

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


---@class ExampleGenConfig : System.Object
---@field LuaCallCSharp System.Collections.Generic.List
---@field CSharpCallLua System.Collections.Generic.List
---@field BlackList System.Collections.Generic.List
---@field BlackGenericTypeList System.Collections.Generic.List
---@field GenericTypeFilter System.Func
ExampleGenConfig = {}
---@alias CS.ExampleGenConfig ExampleGenConfig
CS.ExampleGenConfig = ExampleGenConfig


---@class LuaCallCs : UnityEngine.MonoBehaviour
LuaCallCs = {}
---@alias CS.LuaCallCs LuaCallCs
CS.LuaCallCs = LuaCallCs


---@class LuaBehaviour : UnityEngine.MonoBehaviour
LuaBehaviour = {}
---@alias CS.LuaBehaviour LuaBehaviour
CS.LuaBehaviour = LuaBehaviour


---@class PlayerController : LuaBehaviour
PlayerController = {}
---@alias CS.PlayerController PlayerController
CS.PlayerController = PlayerController


---@class LuaTextImporter : UnityEditor.AssetImporters.ScriptedImporter
LuaTextImporter = {}
---@alias CS.LuaTextImporter LuaTextImporter
CS.LuaTextImporter = LuaTextImporter

---@return LuaTextImporter
function LuaTextImporter.New() end
---@param ctx UnityEditor.AssetImporters.AssetImportContext
function LuaTextImporter:OnImportAsset(ctx) end

---@class Injection : System.Object
---@field name string
---@field value System.Object
Injection = {}
---@alias CS.Injection Injection
CS.Injection = Injection

---@return Injection
function Injection.New() end

---@class TestScript : UnityEngine.MonoBehaviour
TestScript = {}
---@alias CS.TestScript TestScript
CS.TestScript = TestScript


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class ShellSoft.InputController : UnityEngine.MonoBehaviour
---@field moveValue UnityEngine.Vector2
---@field isFiring boolean
ShellSoft.InputController = {}
---@alias CS.ShellSoft.InputController ShellSoft.InputController
CS.ShellSoft.InputController = ShellSoft.InputController


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


---@class $BurstDirectCallInitializer : System.Object
$BurstDirectCallInitializer = {}
---@alias CS.$BurstDirectCallInitializer $BurstDirectCallInitializer
CS.$BurstDirectCallInitializer = $BurstDirectCallInitializer


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


---@class __JobReflectionRegistrationOutput__1652832624114795843 : System.Object
__JobReflectionRegistrationOutput__1652832624114795843 = {}
---@alias CS.__JobReflectionRegistrationOutput__1652832624114795843 __JobReflectionRegistrationOutput__1652832624114795843
CS.__JobReflectionRegistrationOutput__1652832624114795843 = __JobReflectionRegistrationOutput__1652832624114795843

function __JobReflectionRegistrationOutput__1652832624114795843.CreateJobReflectionData() end
function __JobReflectionRegistrationOutput__1652832624114795843.EarlyInit() end

---@class $BurstDirectCallInitializer : System.Object
$BurstDirectCallInitializer = {}
---@alias CS.$BurstDirectCallInitializer $BurstDirectCallInitializer
CS.$BurstDirectCallInitializer = $BurstDirectCallInitializer


---@class CLILeakDetectionSwitcher : System.Object
CLILeakDetectionSwitcher = {}
---@alias CS.CLILeakDetectionSwitcher CLILeakDetectionSwitcher
CS.CLILeakDetectionSwitcher = CLILeakDetectionSwitcher

---@return CLILeakDetectionSwitcher
function CLILeakDetectionSwitcher.New() end

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


---@class DownloadableSample : UnityEngine.ScriptableObject
---@field url string
---@field packageDeps System.String[]
DownloadableSample = {}
---@alias CS.DownloadableSample DownloadableSample
CS.DownloadableSample = DownloadableSample

---@return DownloadableSample
function DownloadableSample.New() end

---@class DownloadableSampleInspector : UnityEditor.Editor
DownloadableSampleInspector = {}
---@alias CS.DownloadableSampleInspector DownloadableSampleInspector
CS.DownloadableSampleInspector = DownloadableSampleInspector

---@return DownloadableSampleInspector
function DownloadableSampleInspector.New() end
function DownloadableSampleInspector:OnEnable() end
function DownloadableSampleInspector:OnInspectorGUI() end

---@class UISupport : System.Object
UISupport = {}
---@alias CS.UISupport UISupport
CS.UISupport = UISupport

function UISupport.Initialize() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.XR.WindowsMR.Input.WMRHMD : UnityEngine.InputSystem.XR.XRHMD
---@field userPresence UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.XR.WindowsMR.Input.WMRHMD = {}
---@alias CS.UnityEngine.XR.WindowsMR.Input.WMRHMD UnityEngine.XR.WindowsMR.Input.WMRHMD
CS.UnityEngine.XR.WindowsMR.Input.WMRHMD = UnityEngine.XR.WindowsMR.Input.WMRHMD

---@return UnityEngine.XR.WindowsMR.Input.WMRHMD
function UnityEngine.XR.WindowsMR.Input.WMRHMD.New() end

---@class UnityEngine.XR.WindowsMR.Input.HololensHand : UnityEngine.InputSystem.XR.XRController
---@field deviceVelocity UnityEngine.InputSystem.Controls.Vector3Control
---@field airTap UnityEngine.InputSystem.Controls.ButtonControl
---@field sourceLossRisk UnityEngine.InputSystem.Controls.AxisControl
---@field sourceLossMitigationDirection UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.XR.WindowsMR.Input.HololensHand = {}
---@alias CS.UnityEngine.XR.WindowsMR.Input.HololensHand UnityEngine.XR.WindowsMR.Input.HololensHand
CS.UnityEngine.XR.WindowsMR.Input.HololensHand = UnityEngine.XR.WindowsMR.Input.HololensHand

---@return UnityEngine.XR.WindowsMR.Input.HololensHand
function UnityEngine.XR.WindowsMR.Input.HololensHand.New() end

---@class UnityEngine.XR.WindowsMR.Input.WMRSpatialController : UnityEngine.InputSystem.XR.XRControllerWithRumble
---@field joystick UnityEngine.InputSystem.Controls.Vector2Control
---@field touchpad UnityEngine.InputSystem.Controls.Vector2Control
---@field grip UnityEngine.InputSystem.Controls.AxisControl
---@field gripPressed UnityEngine.InputSystem.Controls.ButtonControl
---@field menu UnityEngine.InputSystem.Controls.ButtonControl
---@field trigger UnityEngine.InputSystem.Controls.AxisControl
---@field triggerPressed UnityEngine.InputSystem.Controls.ButtonControl
---@field joystickClicked UnityEngine.InputSystem.Controls.ButtonControl
---@field touchpadClicked UnityEngine.InputSystem.Controls.ButtonControl
---@field touchpadTouched UnityEngine.InputSystem.Controls.ButtonControl
---@field deviceVelocity UnityEngine.InputSystem.Controls.Vector3Control
---@field deviceAngularVelocity UnityEngine.InputSystem.Controls.Vector3Control
---@field batteryLevel UnityEngine.InputSystem.Controls.AxisControl
---@field sourceLossRisk UnityEngine.InputSystem.Controls.AxisControl
---@field sourceLossMitigationDirection UnityEngine.InputSystem.Controls.Vector3Control
---@field pointerPosition UnityEngine.InputSystem.Controls.Vector3Control
---@field pointerRotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.XR.WindowsMR.Input.WMRSpatialController = {}
---@alias CS.UnityEngine.XR.WindowsMR.Input.WMRSpatialController UnityEngine.XR.WindowsMR.Input.WMRSpatialController
CS.UnityEngine.XR.WindowsMR.Input.WMRSpatialController = UnityEngine.XR.WindowsMR.Input.WMRSpatialController

---@return UnityEngine.XR.WindowsMR.Input.WMRSpatialController
function UnityEngine.XR.WindowsMR.Input.WMRSpatialController.New() end

---@class UnityEngine.InputSystem.IInputActionCollection
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.IInputActionCollection = {}
---@alias CS.UnityEngine.InputSystem.IInputActionCollection UnityEngine.InputSystem.IInputActionCollection
CS.UnityEngine.InputSystem.IInputActionCollection = UnityEngine.InputSystem.IInputActionCollection

---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.IInputActionCollection:Contains(action) end
function UnityEngine.InputSystem.IInputActionCollection:Enable() end
function UnityEngine.InputSystem.IInputActionCollection:Disable() end

---@class UnityEngine.InputSystem.IInputActionCollection2
---@field bindings System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.IInputActionCollection2 = {}
---@alias CS.UnityEngine.InputSystem.IInputActionCollection2 UnityEngine.InputSystem.IInputActionCollection2
CS.UnityEngine.InputSystem.IInputActionCollection2 = UnityEngine.InputSystem.IInputActionCollection2

---@param actionNameOrId string
---@param throwIfNotFound boolean
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.IInputActionCollection2:FindAction(actionNameOrId, throwIfNotFound) end
---@param mask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.IInputActionCollection2:FindBinding(mask, out_action) end
function UnityEngine.InputSystem.IInputActionCollection2:RemoveAllBindingOverrides() end
---@return string
function UnityEngine.InputSystem.IInputActionCollection2:SaveBindingOverridesAsJson() end
---@param json string
---@param removeExisting boolean
function UnityEngine.InputSystem.IInputActionCollection2:LoadBindingOverridesFromJson(json, removeExisting) end

---@class UnityEngine.InputSystem.IInputInteraction
UnityEngine.InputSystem.IInputInteraction = {}
---@alias CS.UnityEngine.InputSystem.IInputInteraction UnityEngine.InputSystem.IInputInteraction
CS.UnityEngine.InputSystem.IInputInteraction = UnityEngine.InputSystem.IInputInteraction

---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.IInputInteraction:Process(ref_context) end
function UnityEngine.InputSystem.IInputInteraction:Reset() end

---@class UnityEngine.InputSystem.IInputInteraction
UnityEngine.InputSystem.IInputInteraction = {}
---@alias CS.UnityEngine.InputSystem.IInputInteraction UnityEngine.InputSystem.IInputInteraction
CS.UnityEngine.InputSystem.IInputInteraction = UnityEngine.InputSystem.IInputInteraction


---@class UnityEngine.InputSystem.InputInteraction : System.Object
---@field s_Interactions UnityEngine.InputSystem.Utilities.TypeTable
UnityEngine.InputSystem.InputInteraction = {}
---@alias CS.UnityEngine.InputSystem.InputInteraction UnityEngine.InputSystem.InputInteraction
CS.UnityEngine.InputSystem.InputInteraction = UnityEngine.InputSystem.InputInteraction

---@param interactionType System.Type
---@return System.Type
function UnityEngine.InputSystem.InputInteraction.GetValueType(interactionType) end
---@overload fun(interaction: string) : string
---@param interactionType System.Type
---@return string
function UnityEngine.InputSystem.InputInteraction.GetDisplayName(interactionType) end

---@class UnityEngine.InputSystem.InputAction : System.Object
---@field name string
---@field type UnityEngine.InputSystem.InputActionType
---@field id System.Guid
---@field expectedControlType string
---@field processors string
---@field interactions string
---@field actionMap UnityEngine.InputSystem.InputActionMap
---@field bindingMask System.Nullable
---@field bindings UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field inProgress boolean
---@field enabled boolean
---@field triggered boolean
---@field activeControl UnityEngine.InputSystem.InputControl
---@field activeValueType System.Type
---@field wantsInitialStateCheck boolean
UnityEngine.InputSystem.InputAction = {}
---@alias CS.UnityEngine.InputSystem.InputAction UnityEngine.InputSystem.InputAction
CS.UnityEngine.InputSystem.InputAction = UnityEngine.InputSystem.InputAction

---@overload fun() : UnityEngine.InputSystem.InputAction
---@param name string
---@param type UnityEngine.InputSystem.InputActionType
---@param binding string
---@param interactions string
---@param processors string
---@param expectedControlType string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputAction.New(name, type, binding, interactions, processors, expectedControlType) end
function UnityEngine.InputSystem.InputAction:Dispose() end
---@return string
function UnityEngine.InputSystem.InputAction:ToString() end
function UnityEngine.InputSystem.InputAction:Enable() end
function UnityEngine.InputSystem.InputAction:Disable() end
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputAction:Clone() end
---@return System.Object
function UnityEngine.InputSystem.InputAction:ReadValueAsObject() end
---@return number
function UnityEngine.InputSystem.InputAction:GetControlMagnitude() end
function UnityEngine.InputSystem.InputAction:Reset() end
---@return boolean
function UnityEngine.InputSystem.InputAction:IsPressed() end
---@return boolean
function UnityEngine.InputSystem.InputAction:IsInProgress() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPressedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPressedThisDynamicUpdate() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasReleasedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasReleasedThisDynamicUpdate() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPerformedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPerformedThisDynamicUpdate() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasCompletedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasCompletedThisDynamicUpdate() end
---@return number
function UnityEngine.InputSystem.InputAction:GetTimeoutCompletionPercentage() end
---@param name string
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return System.Nullable
function UnityEngine.InputSystem.InputAction:GetParameterValue(name, bindingMask) end
---@param name string
---@param bindingIndex number
---@return System.Nullable
function UnityEngine.InputSystem.InputAction:GetParameterValue(name, bindingIndex) end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return System.Nullable[TValue]
function UnityEngine.InputSystem.InputAction:GetParameterValue(expr, bindingMask) end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param value TValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyParameterOverride(expr, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyParameterOverride(name, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingIndex number
function UnityEngine.InputSystem.InputAction:ApplyParameterOverride(name, value, bindingIndex) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return number
function UnityEngine.InputSystem.InputAction:GetBindingIndex(bindingMask) end
---@param group string
---@param path string
---@return number
function UnityEngine.InputSystem.InputAction:GetBindingIndex(group, path) end
---@param control UnityEngine.InputSystem.InputControl
---@return System.Nullable
function UnityEngine.InputSystem.InputAction:GetBindingForControl(control) end
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputAction:GetBindingIndexForControl(control) end
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@param group string
---@return string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(options, group) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(bindingMask, options) end
---@param bindingIndex number
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(bindingIndex, options) end
---@param bindingIndex number
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string,string,string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(bindingIndex, out_deviceLayoutName, out_controlPath, options) end
---@param newPath string
---@param group string
---@param path string
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(newPath, group, path) end
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(bindingOverride) end
---@param bindingIndex number
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(bindingIndex, bindingOverride) end
---@param bindingIndex number
---@param path string
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(bindingIndex, path) end
---@param bindingIndex number
function UnityEngine.InputSystem.InputAction:RemoveBindingOverride(bindingIndex) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:RemoveBindingOverride(bindingMask) end
function UnityEngine.InputSystem.InputAction:RemoveAllBindingOverrides() end
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputAction:ApplyBindingOverridesOnMatchingControls(control) end
---@return string
function UnityEngine.InputSystem.InputAction:SaveBindingOverridesAsJson() end
---@param json string
---@param removeExisting boolean
function UnityEngine.InputSystem.InputAction:LoadBindingOverridesFromJson(json, removeExisting) end
---@param bindingIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputAction:PerformInteractiveRebinding(bindingIndex) end
function UnityEngine.InputSystem.InputAction:RemoveAction() end
---@param path string
---@param interactions string
---@param processors string
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:AddBinding(path, interactions, processors, groups) end
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:AddBinding(control) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:AddBinding(binding) end
---@param composite string
---@param interactions string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax
function UnityEngine.InputSystem.InputAction:AddCompositeBinding(composite, interactions, processors) end
---@param index number
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBinding(index) end
---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBinding(name) end
---@param id string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithId(id) end
---@param id System.Guid
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithId(id) end
---@param group string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithGroup(group) end
---@param path string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithPath(path) end
---@param match UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBinding(match) end
---@param compositeName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeCompositeBinding(compositeName) end
---@param newName string
function UnityEngine.InputSystem.InputAction:Rename(newName) end

---@class UnityEngine.InputSystem.InputActionAsset : UnityEngine.ScriptableObject
---@field Extension string
---@field enabled boolean
---@field actionMaps UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindings System.Collections.Generic.IEnumerable
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field Item UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.InputActionAsset = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset UnityEngine.InputSystem.InputActionAsset
CS.UnityEngine.InputSystem.InputActionAsset = UnityEngine.InputSystem.InputActionAsset

---@return UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.InputActionAsset.New() end
---@param json string
---@return UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.InputActionAsset.FromJson(json) end
---@return string
function UnityEngine.InputSystem.InputActionAsset:ToJson() end
---@param json string
function UnityEngine.InputSystem.InputActionAsset:LoadFromJson(json) end
---@overload fun(self: UnityEngine.InputSystem.InputActionAsset, actionNameOrId: string, throwIfNotFound: boolean) : UnityEngine.InputSystem.InputAction
---@param guid System.Guid
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionAsset:FindAction(guid) end
---@param mask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionAsset:FindBinding(mask, out_action) end
---@overload fun(self: UnityEngine.InputSystem.InputActionAsset, nameOrId: string, throwIfNotFound: boolean) : UnityEngine.InputSystem.InputActionMap
---@param id System.Guid
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:FindActionMap(id) end
---@param name string
---@return number
function UnityEngine.InputSystem.InputActionAsset:FindControlSchemeIndex(name) end
---@param name string
---@return System.Nullable
function UnityEngine.InputSystem.InputActionAsset:FindControlScheme(name) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputActionAsset:IsUsableWithDevice(device) end
function UnityEngine.InputSystem.InputActionAsset:Enable() end
function UnityEngine.InputSystem.InputActionAsset:Disable() end
---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.InputActionAsset:Contains(action) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.InputActionAsset:GetEnumerator() end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param value TValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionAsset:ApplyParameterOverride(expr, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionAsset:ApplyParameterOverride(name, value, bindingMask) end
---@param name string
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:AddActionMap(name) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:AddActionMap(map) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:RemoveActionMap(map) end
---@param nameOrId string
function UnityEngine.InputSystem.InputActionAsset:RemoveActionMap(nameOrId) end
---@param nameOrId string
function UnityEngine.InputSystem.InputActionAsset:RemoveAction(nameOrId) end
---@param controlScheme UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionAsset:AddControlScheme(controlScheme) end
---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionAsset:AddControlScheme(name) end
---@param name string
function UnityEngine.InputSystem.InputActionAsset:RemoveControlScheme(name) end

---@class UnityEngine.InputSystem.InputActionChange
---@field ActionEnabled UnityEngine.InputSystem.InputActionChange
---@field ActionDisabled UnityEngine.InputSystem.InputActionChange
---@field ActionMapEnabled UnityEngine.InputSystem.InputActionChange
---@field ActionMapDisabled UnityEngine.InputSystem.InputActionChange
---@field ActionStarted UnityEngine.InputSystem.InputActionChange
---@field ActionPerformed UnityEngine.InputSystem.InputActionChange
---@field ActionCanceled UnityEngine.InputSystem.InputActionChange
---@field BoundControlsAboutToChange UnityEngine.InputSystem.InputActionChange
---@field BoundControlsChanged UnityEngine.InputSystem.InputActionChange
UnityEngine.InputSystem.InputActionChange = {}
---@alias CS.UnityEngine.InputSystem.InputActionChange UnityEngine.InputSystem.InputActionChange
CS.UnityEngine.InputSystem.InputActionChange = UnityEngine.InputSystem.InputActionChange


---@class UnityEngine.InputSystem.InputActionMap : System.Object
---@field name string
---@field asset UnityEngine.InputSystem.InputActionAsset
---@field id System.Guid
---@field enabled boolean
---@field actions UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindings UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field Item UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.InputActionMap = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap UnityEngine.InputSystem.InputActionMap
CS.UnityEngine.InputSystem.InputActionMap = UnityEngine.InputSystem.InputActionMap

---@overload fun() : UnityEngine.InputSystem.InputActionMap
---@param name string
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionMap.New(name) end
---@param json string
---@return UnityEngine.InputSystem.InputActionMap[]
function UnityEngine.InputSystem.InputActionMap.FromJson(json) end
---@overload fun(maps: System.Collections.Generic.IEnumerable) : string
---@return string
function UnityEngine.InputSystem.InputActionMap:ToJson() end
function UnityEngine.InputSystem.InputActionMap:Dispose() end
---@overload fun(self: UnityEngine.InputSystem.InputActionMap, actionNameOrId: string, throwIfNotFound: boolean) : UnityEngine.InputSystem.InputAction
---@param id System.Guid
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap:FindAction(id) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputActionMap:IsUsableWithDevice(device) end
function UnityEngine.InputSystem.InputActionMap:Enable() end
function UnityEngine.InputSystem.InputActionMap:Disable() end
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionMap:Clone() end
---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.InputActionMap:Contains(action) end
---@return string
function UnityEngine.InputSystem.InputActionMap:ToString() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.InputActionMap:GetEnumerator() end
---@param mask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap:FindBinding(mask, out_action) end
function UnityEngine.InputSystem.InputActionMap:OnBeforeSerialize() end
function UnityEngine.InputSystem.InputActionMap:OnAfterDeserialize() end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param value TValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap:ApplyParameterOverride(expr, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap:ApplyParameterOverride(name, value, bindingMask) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return number
function UnityEngine.InputSystem.InputActionMap:GetBindingIndex(bindingMask) end
---@param bindingOverride UnityEngine.InputSystem.InputBinding
---@return number
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverride(bindingOverride) end
---@param bindingIndex number
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverride(bindingIndex, bindingOverride) end
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverrides(overrides) end
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionMap:RemoveBindingOverrides(overrides) end
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverridesOnMatchingControls(control) end
---@param name string
---@param type UnityEngine.InputSystem.InputActionType
---@param binding string
---@param interactions string
---@param processors string
---@param groups string
---@param expectedControlLayout string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap:AddAction(name, type, binding, interactions, processors, groups, expectedControlLayout) end
---@param path string
---@param interactions string
---@param groups string
---@param action string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(path, interactions, groups, action, processors) end
---@param path string
---@param action UnityEngine.InputSystem.InputAction
---@param interactions string
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(path, action, interactions, groups) end
---@param path string
---@param action System.Guid
---@param interactions string
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(path, action, interactions, groups) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(binding) end
---@param index number
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:ChangeBinding(index) end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions : System.Object
UnityEngine.InputSystem.InputActionRebindingExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions UnityEngine.InputSystem.InputActionRebindingExtensions
CS.UnityEngine.InputSystem.InputActionRebindingExtensions = UnityEngine.InputSystem.InputActionRebindingExtensions

---@overload fun(action: UnityEngine.InputSystem.InputAction, name: string, bindingMask: UnityEngine.InputSystem.InputBinding) : System.Nullable
---@param action UnityEngine.InputSystem.InputAction
---@param name string
---@param bindingIndex number
---@return System.Nullable
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetParameterValue(action, name, bindingIndex) end
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, name: string, value: UnityEngine.InputSystem.Utilities.PrimitiveValue, bindingMask: UnityEngine.InputSystem.InputBinding)
---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, name: string, value: UnityEngine.InputSystem.Utilities.PrimitiveValue, bindingMask: UnityEngine.InputSystem.InputBinding)
---@overload fun(action: UnityEngine.InputSystem.InputAction, name: string, value: UnityEngine.InputSystem.Utilities.PrimitiveValue, bindingMask: UnityEngine.InputSystem.InputBinding)
---@param action UnityEngine.InputSystem.InputAction
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingIndex number
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyParameterOverride(action, name, value, bindingIndex) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingMask: UnityEngine.InputSystem.InputBinding) : number
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, bindingMask: UnityEngine.InputSystem.InputBinding) : number
---@param action UnityEngine.InputSystem.InputAction
---@param group string
---@param path string
---@return number
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingIndex(action, group, path) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@return System.Nullable
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingForControl(action, control) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingIndexForControl(action, control) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions, group: string) : string
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingMask: UnityEngine.InputSystem.InputBinding, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions) : string
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions) : string
---@param action UnityEngine.InputSystem.InputAction
---@param bindingIndex number
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string,string,string
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingDisplayString(action, bindingIndex, out_deviceLayoutName, out_controlPath, options) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, newPath: string, group: string, path: string)
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingOverride: UnityEngine.InputSystem.InputBinding)
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number, bindingOverride: UnityEngine.InputSystem.InputBinding)
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number, path: string)
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, bindingOverride: UnityEngine.InputSystem.InputBinding) : number
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param bindingIndex number
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyBindingOverride(actionMap, bindingIndex, bindingOverride) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number)
---@param action UnityEngine.InputSystem.InputAction
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionRebindingExtensions.RemoveBindingOverride(action, bindingMask) end
---@overload fun(actions: UnityEngine.InputSystem.IInputActionCollection2)
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionRebindingExtensions.RemoveAllBindingOverrides(action) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyBindingOverrides(actionMap, overrides) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionRebindingExtensions.RemoveBindingOverrides(actionMap, overrides) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, control: UnityEngine.InputSystem.InputControl) : number
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyBindingOverridesOnMatchingControls(actionMap, control) end
---@overload fun(actions: UnityEngine.InputSystem.IInputActionCollection2) : string
---@param action UnityEngine.InputSystem.InputAction
---@return string
function UnityEngine.InputSystem.InputActionRebindingExtensions.SaveBindingOverridesAsJson(action) end
---@overload fun(actions: UnityEngine.InputSystem.IInputActionCollection2, json: string, removeExisting: boolean)
---@param action UnityEngine.InputSystem.InputAction
---@param json string
---@param removeExisting boolean
function UnityEngine.InputSystem.InputActionRebindingExtensions.LoadBindingOverridesFromJson(action, json, removeExisting) end
---@param action UnityEngine.InputSystem.InputAction
---@param bindingIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.PerformInteractiveRebinding(action, bindingIndex) end

---@class UnityEngine.InputSystem.InputActionPhase
---@field Disabled UnityEngine.InputSystem.InputActionPhase
---@field Waiting UnityEngine.InputSystem.InputActionPhase
---@field Started UnityEngine.InputSystem.InputActionPhase
---@field Performed UnityEngine.InputSystem.InputActionPhase
---@field Canceled UnityEngine.InputSystem.InputActionPhase
UnityEngine.InputSystem.InputActionPhase = {}
---@alias CS.UnityEngine.InputSystem.InputActionPhase UnityEngine.InputSystem.InputActionPhase
CS.UnityEngine.InputSystem.InputActionPhase = UnityEngine.InputSystem.InputActionPhase

---@return boolean
function UnityEngine.InputSystem.InputActionPhase:IsInProgress() end

---@class UnityEngine.InputSystem.InputActionProperty : System.ValueType
---@field action UnityEngine.InputSystem.InputAction
---@field reference UnityEngine.InputSystem.InputActionReference
UnityEngine.InputSystem.InputActionProperty = {}
---@alias CS.UnityEngine.InputSystem.InputActionProperty UnityEngine.InputSystem.InputActionProperty
CS.UnityEngine.InputSystem.InputActionProperty = UnityEngine.InputSystem.InputActionProperty

---@overload fun(action: UnityEngine.InputSystem.InputAction) : UnityEngine.InputSystem.InputActionProperty
---@param reference UnityEngine.InputSystem.InputActionReference
---@return UnityEngine.InputSystem.InputActionProperty
function UnityEngine.InputSystem.InputActionProperty.New(reference) end
---@overload fun(self: UnityEngine.InputSystem.InputActionProperty, other: UnityEngine.InputSystem.InputActionProperty) : boolean
---@overload fun(self: UnityEngine.InputSystem.InputActionProperty, other: UnityEngine.InputSystem.InputAction) : boolean
---@overload fun(self: UnityEngine.InputSystem.InputActionProperty, other: UnityEngine.InputSystem.InputActionReference) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputActionProperty:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputActionProperty:GetHashCode() end

---@class UnityEngine.InputSystem.InputActionReference : UnityEngine.ScriptableObject
---@field asset UnityEngine.InputSystem.InputActionAsset
---@field action UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.InputActionReference = {}
---@alias CS.UnityEngine.InputSystem.InputActionReference UnityEngine.InputSystem.InputActionReference
CS.UnityEngine.InputSystem.InputActionReference = UnityEngine.InputSystem.InputActionReference

---@return UnityEngine.InputSystem.InputActionReference
function UnityEngine.InputSystem.InputActionReference.New() end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionReference
function UnityEngine.InputSystem.InputActionReference.Create(action) end
---@overload fun(self: UnityEngine.InputSystem.InputActionReference, action: UnityEngine.InputSystem.InputAction)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param mapName string
---@param actionName string
function UnityEngine.InputSystem.InputActionReference:Set(asset, mapName, actionName) end
---@return string
function UnityEngine.InputSystem.InputActionReference:ToString() end
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionReference:ToInputAction() end

---@class UnityEngine.InputSystem.InputActionSetupExtensions : System.Object
UnityEngine.InputSystem.InputActionSetupExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputActionSetupExtensions UnityEngine.InputSystem.InputActionSetupExtensions
CS.UnityEngine.InputSystem.InputActionSetupExtensions = UnityEngine.InputSystem.InputActionSetupExtensions

---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, name: string) : UnityEngine.InputSystem.InputActionMap
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionSetupExtensions.AddActionMap(asset, map) end
---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, map: UnityEngine.InputSystem.InputActionMap)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param nameOrId string
function UnityEngine.InputSystem.InputActionSetupExtensions.RemoveActionMap(asset, nameOrId) end
---@param map UnityEngine.InputSystem.InputActionMap
---@param name string
---@param type UnityEngine.InputSystem.InputActionType
---@param binding string
---@param interactions string
---@param processors string
---@param groups string
---@param expectedControlLayout string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionSetupExtensions.AddAction(map, name, type, binding, interactions, processors, groups, expectedControlLayout) end
---@overload fun(action: UnityEngine.InputSystem.InputAction)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param nameOrId string
function UnityEngine.InputSystem.InputActionSetupExtensions.RemoveAction(asset, nameOrId) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, path: string, interactions: string, processors: string, groups: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(action: UnityEngine.InputSystem.InputAction, control: UnityEngine.InputSystem.InputControl) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(action: UnityEngine.InputSystem.InputAction, binding: UnityEngine.InputSystem.InputBinding) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, path: string, interactions: string, groups: string, action: string, processors: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, path: string, action: UnityEngine.InputSystem.InputAction, interactions: string, groups: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, path: string, action: System.Guid, interactions: string, groups: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.AddBinding(actionMap, binding) end
---@param action UnityEngine.InputSystem.InputAction
---@param composite string
---@param interactions string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.AddCompositeBinding(action, composite, interactions, processors) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, index: number) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(action: UnityEngine.InputSystem.InputAction, name: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, index: number) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@param action UnityEngine.InputSystem.InputAction
---@param match UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBinding(action, match) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, id: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@param action UnityEngine.InputSystem.InputAction
---@param id System.Guid
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBindingWithId(action, id) end
---@param action UnityEngine.InputSystem.InputAction
---@param group string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBindingWithGroup(action, group) end
---@param action UnityEngine.InputSystem.InputAction
---@param path string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBindingWithPath(action, path) end
---@param action UnityEngine.InputSystem.InputAction
---@param compositeName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeCompositeBinding(action, compositeName) end
---@param action UnityEngine.InputSystem.InputAction
---@param newName string
function UnityEngine.InputSystem.InputActionSetupExtensions.Rename(action, newName) end
---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, controlScheme: UnityEngine.InputSystem.InputControlScheme)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.AddControlScheme(asset, name) end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param name string
function UnityEngine.InputSystem.InputActionSetupExtensions.RemoveControlScheme(asset, name) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param bindingGroup string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithBindingGroup(scheme, bindingGroup) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@param required boolean
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithDevice(scheme, controlPath, required) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithRequiredDevice(scheme, controlPath) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithOptionalDevice(scheme, controlPath) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.OrWithRequiredDevice(scheme, controlPath) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.OrWithOptionalDevice(scheme, controlPath) end

---@class UnityEngine.InputSystem.InputActionState : System.Object
---@field kInvalidIndex number
---@field maps UnityEngine.InputSystem.InputActionMap[]
---@field controls UnityEngine.InputSystem.InputControl[]
---@field interactions UnityEngine.InputSystem.IInputInteraction[]
---@field processors UnityEngine.InputSystem.InputProcessor[]
---@field composites UnityEngine.InputSystem.InputBindingComposite[]
---@field totalProcessorCount number
---@field memory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
---@field totalCompositeCount number
---@field totalMapCount number
---@field totalActionCount number
---@field totalBindingCount number
---@field totalInteractionCount number
---@field totalControlCount number
---@field mapIndices UnityEngine.InputSystem.InputActionState.ActionMapIndices*
---@field actionStates UnityEngine.InputSystem.InputActionState.TriggerState*
---@field bindingStates UnityEngine.InputSystem.InputActionState.BindingState*
---@field interactionStates UnityEngine.InputSystem.InputActionState.InteractionState*
---@field controlIndexToBindingIndex System.Int32*
---@field controlGroupingAndComplexity System.UInt16*
---@field controlMagnitudes System.Single*
---@field enabledControls System.UInt32*
---@field isProcessingControlStateChange boolean
---@field IsSuppressed boolean
UnityEngine.InputSystem.InputActionState = {}
---@alias CS.UnityEngine.InputSystem.InputActionState UnityEngine.InputSystem.InputActionState
CS.UnityEngine.InputSystem.InputActionState = UnityEngine.InputSystem.InputActionState

---@return UnityEngine.InputSystem.InputActionState
function UnityEngine.InputSystem.InputActionState.New() end
---@param resolver UnityEngine.InputSystem.InputBindingResolver
function UnityEngine.InputSystem.InputActionState:Initialize(resolver) end
---@param resolver UnityEngine.InputSystem.InputBindingResolver
function UnityEngine.InputSystem.InputActionState:ClaimDataFrom(resolver) end
function UnityEngine.InputSystem.InputActionState:Dispose() end
---@return UnityEngine.InputSystem.InputActionState
function UnityEngine.InputSystem.InputActionState:Clone() end
---@return boolean
function UnityEngine.InputSystem.InputActionState:HasEnabledActions() end
---@param hasEnabledActions boolean
---@param oldMemory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
---@param activeControls UnityEngine.InputSystem.InputControlList
---@param isFullResolve boolean
function UnityEngine.InputSystem.InputActionState:FinishBindingResolution(hasEnabledActions, oldMemory, activeControls, isFullResolve) end
---@param actionIndex number
---@param toPhase UnityEngine.InputSystem.InputActionPhase
---@param hardReset boolean
function UnityEngine.InputSystem.InputActionState:ResetActionState(actionIndex, toPhase, hardReset) end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionState.TriggerState&
function UnityEngine.InputSystem.InputActionState:FetchActionState(action) end
---@param map UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.InputActionState.ActionMapIndices
function UnityEngine.InputSystem.InputActionState:FetchMapIndices(map) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionState:EnableAllActions(map) end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionState:EnableSingleAction(action) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionState:DisableAllActions(map) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionState:DisableControls(map) end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionState:DisableSingleAction(action) end
---@param actionIndex number
---@param value boolean
function UnityEngine.InputSystem.InputActionState:SetInitialStateCheckPending(actionIndex, value) end
---@param bindingIndex number
---@param partNumber number
---@return number
function UnityEngine.InputSystem.InputActionState:EvaluateCompositePartMagnitude(bindingIndex, partNumber) end

---@class UnityEngine.InputSystem.InputActionType
---@field Value UnityEngine.InputSystem.InputActionType
---@field Button UnityEngine.InputSystem.InputActionType
---@field PassThrough UnityEngine.InputSystem.InputActionType
UnityEngine.InputSystem.InputActionType = {}
---@alias CS.UnityEngine.InputSystem.InputActionType UnityEngine.InputSystem.InputActionType
CS.UnityEngine.InputSystem.InputActionType = UnityEngine.InputSystem.InputActionType


---@class UnityEngine.InputSystem.InputBinding : System.ValueType
---@field Separator System.Char
---@field name string
---@field id System.Guid
---@field path string
---@field overridePath string
---@field interactions string
---@field overrideInteractions string
---@field processors string
---@field overrideProcessors string
---@field groups string
---@field action string
---@field isComposite boolean
---@field isPartOfComposite boolean
---@field hasOverrides boolean
---@field effectivePath string
---@field effectiveInteractions string
---@field effectiveProcessors string
UnityEngine.InputSystem.InputBinding = {}
---@alias CS.UnityEngine.InputSystem.InputBinding UnityEngine.InputSystem.InputBinding
CS.UnityEngine.InputSystem.InputBinding = UnityEngine.InputSystem.InputBinding

---@param path string
---@param action string
---@param groups string
---@param processors string
---@param interactions string
---@param name string
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputBinding.New(path, action, groups, processors, interactions, name) end
---@param group string
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputBinding.MaskByGroup(group) end
---@param groups System.String[]
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputBinding.MaskByGroups(groups) end
---@return string
function UnityEngine.InputSystem.InputBinding:GetNameOfComposite() end
---@overload fun(self: UnityEngine.InputSystem.InputBinding, other: UnityEngine.InputSystem.InputBinding) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputBinding:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputBinding:GetHashCode() end
---@return string
function UnityEngine.InputSystem.InputBinding:ToString() end
---@overload fun(self: UnityEngine.InputSystem.InputBinding, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions, control: UnityEngine.InputSystem.InputControl) : string
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@param control UnityEngine.InputSystem.InputControl
---@return string,string,string
function UnityEngine.InputSystem.InputBinding:ToDisplayString(out_deviceLayoutName, out_controlPath, options, control) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return boolean
function UnityEngine.InputSystem.InputBinding:Matches(binding) end

---@class UnityEngine.InputSystem.InputBindingComposite : System.Object
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputBindingComposite = {}
---@alias CS.UnityEngine.InputSystem.InputBindingComposite UnityEngine.InputSystem.InputBindingComposite
CS.UnityEngine.InputSystem.InputBindingComposite = UnityEngine.InputSystem.InputBindingComposite

---@param composite string
---@param part string
---@return string
function UnityEngine.InputSystem.InputBindingComposite.GetExpectedControlLayoutName(composite, part) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValueAsObject(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.InputBindingComposite : UnityEngine.InputSystem.InputBindingComposite
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputBindingComposite = {}
---@alias CS.UnityEngine.InputSystem.InputBindingComposite UnityEngine.InputSystem.InputBindingComposite
CS.UnityEngine.InputSystem.InputBindingComposite = UnityEngine.InputSystem.InputBindingComposite

---@overload fun(self: UnityEngine.InputSystem.InputBindingComposite, ref_context: UnityEngine.InputSystem.InputBindingCompositeContext) : TValue, UnityEngine.InputSystem.InputBindingCompositeContext
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValueAsObject(ref_context) end

---@class UnityEngine.InputSystem.InputBindingCompositeContext : System.ValueType
---@field controls System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.InputBindingCompositeContext = {}
---@alias CS.UnityEngine.InputSystem.InputBindingCompositeContext UnityEngine.InputSystem.InputBindingCompositeContext
CS.UnityEngine.InputSystem.InputBindingCompositeContext = UnityEngine.InputSystem.InputBindingCompositeContext

---@param partNumber number
---@return number
function UnityEngine.InputSystem.InputBindingCompositeContext:EvaluateMagnitude(partNumber) end
---@param partNumber number
---@return boolean
function UnityEngine.InputSystem.InputBindingCompositeContext:ReadValueAsButton(partNumber) end
---@param partNumber number
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputBindingCompositeContext:ReadValue(partNumber, buffer, bufferSize) end
---@param partNumber number
---@return System.Object
function UnityEngine.InputSystem.InputBindingCompositeContext:ReadValueAsObject(partNumber) end
---@param partNumber number
---@return number
function UnityEngine.InputSystem.InputBindingCompositeContext:GetPressTime(partNumber) end

---@class UnityEngine.InputSystem.InputBindingResolver : System.ValueType
---@field totalProcessorCount number
---@field totalCompositeCount number
---@field totalInteractionCount number
---@field maps UnityEngine.InputSystem.InputActionMap[]
---@field controls UnityEngine.InputSystem.InputControl[]
---@field memory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
---@field interactions UnityEngine.InputSystem.IInputInteraction[]
---@field processors UnityEngine.InputSystem.InputProcessor[]
---@field composites UnityEngine.InputSystem.InputBindingComposite[]
---@field bindingMask System.Nullable
---@field totalMapCount number
---@field totalActionCount number
---@field totalBindingCount number
---@field totalControlCount number
UnityEngine.InputSystem.InputBindingResolver = {}
---@alias CS.UnityEngine.InputSystem.InputBindingResolver UnityEngine.InputSystem.InputBindingResolver
CS.UnityEngine.InputSystem.InputBindingResolver = UnityEngine.InputSystem.InputBindingResolver

function UnityEngine.InputSystem.InputBindingResolver:Dispose() end
---@param state UnityEngine.InputSystem.InputActionState
---@param isFullResolve boolean
function UnityEngine.InputSystem.InputBindingResolver:StartWithPreviousResolve(state, isFullResolve) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputBindingResolver:AddActionMap(actionMap) end

---@class UnityEngine.InputSystem.InputControlScheme : System.ValueType
---@field name string
---@field bindingGroup string
---@field deviceRequirements UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.InputControlScheme = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme UnityEngine.InputSystem.InputControlScheme
CS.UnityEngine.InputSystem.InputControlScheme = UnityEngine.InputSystem.InputControlScheme

---@param name string
---@param devices System.Collections.Generic.IEnumerable
---@param bindingGroup string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme.New(name, devices, bindingGroup) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputControlScheme:SupportsDevice(device) end
---@overload fun(self: UnityEngine.InputSystem.InputControlScheme, other: UnityEngine.InputSystem.InputControlScheme) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputControlScheme:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputControlScheme:GetHashCode() end
---@return string
function UnityEngine.InputSystem.InputControlScheme:ToString() end
---@param bindingGroup string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithBindingGroup(bindingGroup) end
---@param controlPath string
---@param required boolean
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithDevice(controlPath, required) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithRequiredDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithOptionalDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:OrWithRequiredDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:OrWithOptionalDevice(controlPath) end

---@class UnityEngine.InputSystem.InputInteractionContext : System.ValueType
---@field action UnityEngine.InputSystem.InputAction
---@field control UnityEngine.InputSystem.InputControl
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field time number
---@field startTime number
---@field timerHasExpired boolean
---@field isWaiting boolean
---@field isStarted boolean
UnityEngine.InputSystem.InputInteractionContext = {}
---@alias CS.UnityEngine.InputSystem.InputInteractionContext UnityEngine.InputSystem.InputInteractionContext
CS.UnityEngine.InputSystem.InputInteractionContext = UnityEngine.InputSystem.InputInteractionContext

---@return number
function UnityEngine.InputSystem.InputInteractionContext:ComputeMagnitude() end
---@param threshold number
---@return boolean
function UnityEngine.InputSystem.InputInteractionContext:ControlIsActuated(threshold) end
function UnityEngine.InputSystem.InputInteractionContext:Started() end
function UnityEngine.InputSystem.InputInteractionContext:Performed() end
function UnityEngine.InputSystem.InputInteractionContext:PerformedAndStayStarted() end
function UnityEngine.InputSystem.InputInteractionContext:PerformedAndStayPerformed() end
function UnityEngine.InputSystem.InputInteractionContext:Canceled() end
function UnityEngine.InputSystem.InputInteractionContext:Waiting() end
---@param seconds number
function UnityEngine.InputSystem.InputInteractionContext:SetTimeout(seconds) end
---@param seconds number
function UnityEngine.InputSystem.InputInteractionContext:SetTotalTimeoutCompletionTime(seconds) end

---@class UnityEngine.InputSystem.InputSystem : System.Object
---@field devices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field disconnectedDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field pollingFrequency number
---@field onEvent UnityEngine.InputSystem.LowLevel.InputEventListener
---@field onAnyButtonPress System.IObservable
---@field settings UnityEngine.InputSystem.InputSettings
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field remoting UnityEngine.InputSystem.InputRemoting
---@field version System.Version
---@field runInBackground boolean
---@field metrics UnityEngine.InputSystem.LowLevel.InputMetrics
UnityEngine.InputSystem.InputSystem = {}
---@alias CS.UnityEngine.InputSystem.InputSystem UnityEngine.InputSystem.InputSystem
CS.UnityEngine.InputSystem.InputSystem = UnityEngine.InputSystem.InputSystem

---@overload fun(type: System.Type, name: string, matches: System.Nullable)
---@param json string
---@param name string
---@param matches System.Nullable
function UnityEngine.InputSystem.InputSystem.RegisterLayout(json, name, matches) end
---@param json string
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterLayoutOverride(json, name) end
---@param layoutName string
---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.InputSystem.RegisterLayoutMatcher(layoutName, matcher) end
---@param buildMethod System.Func
---@param name string
---@param baseLayout string
---@param matches System.Nullable
function UnityEngine.InputSystem.InputSystem.RegisterLayoutBuilder(buildMethod, name, baseLayout, matches) end
---@param name string
function UnityEngine.InputSystem.InputSystem.RemoveLayout(name) end
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return string
function UnityEngine.InputSystem.InputSystem.TryFindMatchingLayout(deviceDescription) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListLayouts() end
---@param baseLayout string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListLayoutsBasedOn(baseLayout) end
---@param name string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.InputSystem.LoadLayout(name) end
---@param layoutName string
---@return string
function UnityEngine.InputSystem.InputSystem.GetNameOfBaseLayout(layoutName) end
---@param firstLayoutName string
---@param secondLayoutName string
---@return boolean
function UnityEngine.InputSystem.InputSystem.IsFirstLayoutBasedOnSecond(firstLayoutName, secondLayoutName) end
---@param type System.Type
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterProcessor(type, name) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.InputSystem.TryGetProcessor(name) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListProcessors() end
---@overload fun(layout: string, name: string, variants: string) : UnityEngine.InputSystem.InputDevice
---@overload fun(description: UnityEngine.InputSystem.Layouts.InputDeviceDescription) : UnityEngine.InputSystem.InputDevice
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.AddDevice(device) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.RemoveDevice(device) end
function UnityEngine.InputSystem.InputSystem.FlushDisconnectedDevices() end
---@overload fun(nameOrLayout: string) : UnityEngine.InputSystem.InputDevice
---@param type System.Type
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.GetDevice(type) end
---@param deviceId number
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.GetDeviceById(deviceId) end
---@overload fun() : System.Collections.Generic.List
---@param descriptions System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.InputSystem.GetUnsupportedDevices(descriptions) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.EnableDevice(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@param keepSendingEvents boolean
function UnityEngine.InputSystem.InputSystem.DisableDevice(device, keepSendingEvents) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputSystem.TrySyncDevice(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@param alsoResetDontResetControls boolean
function UnityEngine.InputSystem.InputSystem.ResetDevice(device, alsoResetDontResetControls) end
function UnityEngine.InputSystem.InputSystem.PauseHaptics() end
function UnityEngine.InputSystem.InputSystem.ResumeHaptics() end
function UnityEngine.InputSystem.InputSystem.ResetHaptics() end
---@overload fun(device: UnityEngine.InputSystem.InputDevice, usage: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputSystem.SetDeviceUsage(device, usage) end
---@overload fun(device: UnityEngine.InputSystem.InputDevice, usage: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputSystem.AddDeviceUsage(device, usage) end
---@overload fun(device: UnityEngine.InputSystem.InputDevice, usage: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputSystem.RemoveDeviceUsage(device, usage) end
---@param path string
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputSystem.FindControl(path) end
---@param path string
---@return UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.InputSystem.FindControls(path) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputSystem.QueueEvent(eventPtr) end
---@param device UnityEngine.InputSystem.InputDevice
---@param time number
function UnityEngine.InputSystem.InputSystem.QueueConfigChangeEvent(device, time) end
---@param device UnityEngine.InputSystem.InputDevice
---@param character System.Char
---@param time number
function UnityEngine.InputSystem.InputSystem.QueueTextEvent(device, character, time) end
function UnityEngine.InputSystem.InputSystem.Update() end
---@param type System.Type
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterInteraction(type, name) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.InputSystem.TryGetInteraction(name) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListInteractions() end
---@param type System.Type
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterBindingComposite(type, name) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.InputSystem.TryGetBindingComposite(name) end
function UnityEngine.InputSystem.InputSystem.DisableAllEnabledActions() end
---@overload fun() : System.Collections.Generic.List
---@param actions System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.InputSystem.ListEnabledActions(actions) end
---@param obj UnityEngine.Object
---@return boolean
function UnityEngine.InputSystem.InputSystem.HasNativeObject(obj) end

---@class UnityEngine.InputSystem.CommonUsages : System.Object
---@field Primary2DMotion UnityEngine.InputSystem.Utilities.InternedString
---@field Secondary2DMotion UnityEngine.InputSystem.Utilities.InternedString
---@field PrimaryAction UnityEngine.InputSystem.Utilities.InternedString
---@field SecondaryAction UnityEngine.InputSystem.Utilities.InternedString
---@field PrimaryTrigger UnityEngine.InputSystem.Utilities.InternedString
---@field SecondaryTrigger UnityEngine.InputSystem.Utilities.InternedString
---@field Modifier UnityEngine.InputSystem.Utilities.InternedString
---@field Position UnityEngine.InputSystem.Utilities.InternedString
---@field Orientation UnityEngine.InputSystem.Utilities.InternedString
---@field Hatswitch UnityEngine.InputSystem.Utilities.InternedString
---@field Back UnityEngine.InputSystem.Utilities.InternedString
---@field Forward UnityEngine.InputSystem.Utilities.InternedString
---@field Menu UnityEngine.InputSystem.Utilities.InternedString
---@field Submit UnityEngine.InputSystem.Utilities.InternedString
---@field Cancel UnityEngine.InputSystem.Utilities.InternedString
---@field Horizontal UnityEngine.InputSystem.Utilities.InternedString
---@field Vertical UnityEngine.InputSystem.Utilities.InternedString
---@field Twist UnityEngine.InputSystem.Utilities.InternedString
---@field Pressure UnityEngine.InputSystem.Utilities.InternedString
---@field ScrollHorizontal UnityEngine.InputSystem.Utilities.InternedString
---@field ScrollVertical UnityEngine.InputSystem.Utilities.InternedString
---@field Point UnityEngine.InputSystem.Utilities.InternedString
---@field LowFreqMotor UnityEngine.InputSystem.Utilities.InternedString
---@field HighFreqMotor UnityEngine.InputSystem.Utilities.InternedString
---@field LeftHand UnityEngine.InputSystem.Utilities.InternedString
---@field RightHand UnityEngine.InputSystem.Utilities.InternedString
---@field BatteryStrength UnityEngine.InputSystem.Utilities.InternedString
UnityEngine.InputSystem.CommonUsages = {}
---@alias CS.UnityEngine.InputSystem.CommonUsages UnityEngine.InputSystem.CommonUsages
CS.UnityEngine.InputSystem.CommonUsages = UnityEngine.InputSystem.CommonUsages


---@class UnityEngine.InputSystem.InputControl : System.Object
---@field name string
---@field displayName string
---@field shortDisplayName string
---@field path string
---@field layout string
---@field variants string
---@field device UnityEngine.InputSystem.InputDevice
---@field parent UnityEngine.InputSystem.InputControl
---@field children UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field usages UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field aliases UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field stateBlock UnityEngine.InputSystem.LowLevel.InputStateBlock
---@field noisy boolean
---@field synthetic boolean
---@field Item UnityEngine.InputSystem.InputControl
---@field valueType System.Type
---@field valueSizeInBytes number
---@field magnitude number
---@field optimizedControlDataType UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.InputControl = {}
---@alias CS.UnityEngine.InputSystem.InputControl UnityEngine.InputSystem.InputControl
CS.UnityEngine.InputSystem.InputControl = UnityEngine.InputSystem.InputControl

---@return string
function UnityEngine.InputSystem.InputControl:ToString() end
---@overload fun() : number
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.InputControl:EvaluateMagnitude(statePtr) end
---@param buffer System.Void*
---@param bufferSize number
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromBufferAsObject(buffer, bufferSize) end
---@param statePtr System.Void*
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromStateAsObject(statePtr) end
---@param statePtr System.Void*
---@param bufferPtr System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControl:ReadValueFromStateIntoBuffer(statePtr, bufferPtr, bufferSize) end
---@param bufferPtr System.Void*
---@param bufferSize number
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromBufferIntoState(bufferPtr, bufferSize, statePtr) end
---@param value System.Object
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromObjectIntoState(value, statePtr) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareValue(firstStatePtr, secondStatePtr) end
---@param path string
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControl:TryGetChildControl(path) end
---@param path string
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControl:GetChildControl(path) end
function UnityEngine.InputSystem.InputControl:ApplyParameterChanges() end
---@return TControl
function UnityEngine.InputSystem.InputControl:FindInParentChain() end
---@param buttonPressPoint number
---@return boolean
function UnityEngine.InputSystem.InputControl:IsPressed(buttonPressPoint) end
---@param threshold number
---@return boolean
function UnityEngine.InputSystem.InputControl:IsActuated(threshold) end
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueAsObject() end
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControl:ReadValueIntoBuffer(buffer, bufferSize) end
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadDefaultValueAsObject() end
---@param inputEvent UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromEventAsObject(inputEvent) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param value System.Object
function UnityEngine.InputSystem.InputControl:WriteValueFromObjectIntoEvent(eventPtr, value) end
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueIntoState(statePtr) end
---@param value TValue
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueIntoState(value, statePtr) end
---@param value TValue
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputControl:WriteValueIntoEvent(value, eventPtr) end
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefault() end
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefault(statePtr, maskPtr) end
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefaultIgnoringNoise() end
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefaultIgnoringNoise(statePtr) end
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareStateIgnoringNoise(statePtr) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareState(firstStatePtr, secondStatePtr, maskPtr) end
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareState(statePtr, maskPtr) end
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:HasValueChangeInState(statePtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControl:HasValueChangeInEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Void*
function UnityEngine.InputSystem.InputControl:GetStatePtrFromStateEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControl:ResetToDefaultStateInEvent(eventPtr) end
---@param controls System.Collections.Generic.IList[TControl]
---@param predicate System.Func[TControl,System.Boolean]
function UnityEngine.InputSystem.InputControl:FindControlsRecursive(controls, predicate) end
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControl:Setup() end

---@class UnityEngine.InputSystem.InputControl : UnityEngine.InputSystem.InputControl
---@field valueType System.Type
---@field valueSizeInBytes number
---@field value TValue&
UnityEngine.InputSystem.InputControl = {}
---@alias CS.UnityEngine.InputSystem.InputControl UnityEngine.InputSystem.InputControl
CS.UnityEngine.InputSystem.InputControl = UnityEngine.InputSystem.InputControl

---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValue() end
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValueFromPreviousFrame() end
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadDefaultValue() end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValueFromState(statePtr) end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValueFromStateWithCaching(statePtr) end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadUnprocessedValueFromStateWithCaching(statePtr) end
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadUnprocessedValue() end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadUnprocessedValueFromState(statePtr) end
---@param statePtr System.Void*
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromStateAsObject(statePtr) end
---@param statePtr System.Void*
---@param bufferPtr System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControl:ReadValueFromStateIntoBuffer(statePtr, bufferPtr, bufferSize) end
---@param bufferPtr System.Void*
---@param bufferSize number
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromBufferIntoState(bufferPtr, bufferSize, statePtr) end
---@param value System.Object
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromObjectIntoState(value, statePtr) end
---@param value TValue
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueIntoState(value, statePtr) end
---@param buffer System.Void*
---@param bufferSize number
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromBufferAsObject(buffer, bufferSize) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareValue(firstStatePtr, secondStatePtr) end
---@overload fun(self: UnityEngine.InputSystem.InputControl, value: TValue) : TValue
---@param ref_value TValue
---@return ,TValue
function UnityEngine.InputSystem.InputControl:ProcessValue(ref_value) end

---@class UnityEngine.InputSystem.InputControlExtensions : System.Object
UnityEngine.InputSystem.InputControlExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions UnityEngine.InputSystem.InputControlExtensions
CS.UnityEngine.InputSystem.InputControlExtensions = UnityEngine.InputSystem.InputControlExtensions

---@param control UnityEngine.InputSystem.InputControl
---@param buttonPressPoint number
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.IsPressed(control, buttonPressPoint) end
---@param control UnityEngine.InputSystem.InputControl
---@param threshold number
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.IsActuated(control, threshold) end
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputControlExtensions.ReadValueAsObject(control) end
---@param control UnityEngine.InputSystem.InputControl
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControlExtensions.ReadValueIntoBuffer(control, buffer, bufferSize) end
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputControlExtensions.ReadDefaultValueAsObject(control) end
---@param control UnityEngine.InputSystem.InputControl
---@param inputEvent UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Object
function UnityEngine.InputSystem.InputControlExtensions.ReadValueFromEventAsObject(control, inputEvent) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param value System.Object
function UnityEngine.InputSystem.InputControlExtensions.WriteValueFromObjectIntoEvent(control, eventPtr, value) end
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControlExtensions.WriteValueIntoState(control, statePtr) end
---@param device UnityEngine.InputSystem.InputDevice
---@param buffer System.Void*
---@param bufferSizeInBytes number
function UnityEngine.InputSystem.InputControlExtensions.CopyState(device, buffer, bufferSizeInBytes) end
---@overload fun(control: UnityEngine.InputSystem.InputControl) : boolean
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CheckStateIsAtDefault(control, statePtr, maskPtr) end
---@overload fun(control: UnityEngine.InputSystem.InputControl) : boolean
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CheckStateIsAtDefaultIgnoringNoise(control, statePtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CompareStateIgnoringNoise(control, statePtr) end
---@overload fun(control: UnityEngine.InputSystem.InputControl, firstStatePtr: System.Void*, secondStatePtr: System.Void*, maskPtr: System.Void*) : boolean
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CompareState(control, statePtr, maskPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.HasValueChangeInState(control, statePtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.HasValueChangeInEvent(control, eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Void*
function UnityEngine.InputSystem.InputControlExtensions.GetStatePtrFromStateEvent(control, eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.ResetToDefaultStateInEvent(control, eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param currentStatePtr System.Void*
---@param newState UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputControlExtensions.AccumulateValueInEvent(control, currentStatePtr, newState) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param flags UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.InputControlExtensions.EnumerateControls(eventPtr, flags, device, magnitudeThreshold) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.InputControlExtensions.EnumerateChangedControls(eventPtr, device, magnitudeThreshold) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param magnitude number
---@param buttonControlsOnly boolean
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.HasButtonPress(eventPtr, magnitude, buttonControlsOnly) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param magnitude number
---@param buttonControlsOnly boolean
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControlExtensions.GetFirstButtonPressOrNull(eventPtr, magnitude, buttonControlsOnly) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param magnitude number
---@param buttonControlsOnly boolean
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputControlExtensions.GetAllButtonPresses(eventPtr, magnitude, buttonControlsOnly) end
---@overload fun(control: UnityEngine.InputSystem.InputControl) : UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
---@param device UnityEngine.InputSystem.InputDevice
---@param controlCount number
---@param usageCount number
---@param aliasCount number
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.Setup(device, controlCount, usageCount, aliasCount) end

---@class UnityEngine.InputSystem.InputControlLayoutChange
---@field Added UnityEngine.InputSystem.InputControlLayoutChange
---@field Removed UnityEngine.InputSystem.InputControlLayoutChange
---@field Replaced UnityEngine.InputSystem.InputControlLayoutChange
UnityEngine.InputSystem.InputControlLayoutChange = {}
---@alias CS.UnityEngine.InputSystem.InputControlLayoutChange UnityEngine.InputSystem.InputControlLayoutChange
CS.UnityEngine.InputSystem.InputControlLayoutChange = UnityEngine.InputSystem.InputControlLayoutChange


---@class UnityEngine.InputSystem.InputControlList : System.ValueType
---@field Count number
---@field Capacity number
---@field IsReadOnly boolean
---@field Item TControl
UnityEngine.InputSystem.InputControlList = {}
---@alias CS.UnityEngine.InputSystem.InputControlList UnityEngine.InputSystem.InputControlList
CS.UnityEngine.InputSystem.InputControlList = UnityEngine.InputSystem.InputControlList

---@overload fun(allocator: Unity.Collections.Allocator, initialCapacity: number) : UnityEngine.InputSystem.InputControlList
---@overload fun(values: System.Collections.Generic.IEnumerable[TControl], allocator: Unity.Collections.Allocator) : UnityEngine.InputSystem.InputControlList
---@param values TControl[]
---@return UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.InputControlList.New(values) end
---@param size number
function UnityEngine.InputSystem.InputControlList:Resize(size) end
---@param item TControl
function UnityEngine.InputSystem.InputControlList:Add(item) end
---@param list System.Collections.Generic.IEnumerable[TControl]
---@param count number
---@param destinationIndex number
function UnityEngine.InputSystem.InputControlList:AddRange(list, count, destinationIndex) end
---@param item TControl
---@return boolean
function UnityEngine.InputSystem.InputControlList:Remove(item) end
---@param index number
function UnityEngine.InputSystem.InputControlList:RemoveAt(index) end
---@param array TControl[]
---@param arrayIndex number
function UnityEngine.InputSystem.InputControlList:CopyTo(array, arrayIndex) end
---@overload fun(self: UnityEngine.InputSystem.InputControlList, item: TControl) : number
---@param item TControl
---@param startIndex number
---@param count number
---@return number
function UnityEngine.InputSystem.InputControlList:IndexOf(item, startIndex, count) end
---@param index number
---@param item TControl
function UnityEngine.InputSystem.InputControlList:Insert(index, item) end
function UnityEngine.InputSystem.InputControlList:Clear() end
---@overload fun(self: UnityEngine.InputSystem.InputControlList, item: TControl) : boolean
---@param item TControl
---@param startIndex number
---@param count number
---@return boolean
function UnityEngine.InputSystem.InputControlList:Contains(item, startIndex, count) end
---@param index1 number
---@param index2 number
function UnityEngine.InputSystem.InputControlList:SwapElements(index1, index2) end
---@param dispose boolean
---@return TControl[]
function UnityEngine.InputSystem.InputControlList:ToArray(dispose) end
function UnityEngine.InputSystem.InputControlList:Dispose() end
---@return System.Collections.Generic.IEnumerator[TControl]
function UnityEngine.InputSystem.InputControlList:GetEnumerator() end
---@return string
function UnityEngine.InputSystem.InputControlList:ToString() end

---@class UnityEngine.InputSystem.InputControlListDebugView : System.ValueType
---@field controls TControl[]
UnityEngine.InputSystem.InputControlListDebugView = {}
---@alias CS.UnityEngine.InputSystem.InputControlListDebugView UnityEngine.InputSystem.InputControlListDebugView
CS.UnityEngine.InputSystem.InputControlListDebugView = UnityEngine.InputSystem.InputControlListDebugView

---@param list UnityEngine.InputSystem.InputControlList[TControl]
---@return UnityEngine.InputSystem.InputControlListDebugView
function UnityEngine.InputSystem.InputControlListDebugView.New(list) end

---@class UnityEngine.InputSystem.InputControlPath : System.Object
---@field Wildcard string
---@field DoubleWildcard string
---@field Separator System.Char
UnityEngine.InputSystem.InputControlPath = {}
---@alias CS.UnityEngine.InputSystem.InputControlPath UnityEngine.InputSystem.InputControlPath
CS.UnityEngine.InputSystem.InputControlPath = UnityEngine.InputSystem.InputControlPath

---@param parent UnityEngine.InputSystem.InputControl
---@param path string
---@return string
function UnityEngine.InputSystem.InputControlPath.Combine(parent, path) end
---@overload fun(path: string, options: UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions, control: UnityEngine.InputSystem.InputControl) : string
---@param path string
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
---@param control UnityEngine.InputSystem.InputControl
---@return string,string,string
function UnityEngine.InputSystem.InputControlPath.ToHumanReadableString(path, out_deviceLayoutName, out_controlPath, options, control) end
---@param path string
---@return System.String[]
function UnityEngine.InputSystem.InputControlPath.TryGetDeviceUsages(path) end
---@param path string
---@return string
function UnityEngine.InputSystem.InputControlPath.TryGetDeviceLayout(path) end
---@param path string
---@return string
function UnityEngine.InputSystem.InputControlPath.TryGetControlLayout(path) end
---@param control UnityEngine.InputSystem.InputControl
---@param path string
---@param indexInPath number
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControlPath.TryFindControl(control, path, indexInPath) end
---@overload fun(control: UnityEngine.InputSystem.InputControl, path: string, indexInPath: number) : UnityEngine.InputSystem.InputControl[]
---@param control UnityEngine.InputSystem.InputControl
---@param path string
---@param ref_matches UnityEngine.InputSystem.InputControlList
---@param indexInPath number
---@return number,UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.InputControlPath.TryFindControls(control, path, ref_matches, indexInPath) end
---@param control UnityEngine.InputSystem.InputControl
---@param path string
---@param indexInPath number
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControlPath.TryFindChild(control, path, indexInPath) end
---@param expected string
---@param control UnityEngine.InputSystem.InputControl
---@return boolean
function UnityEngine.InputSystem.InputControlPath.Matches(expected, control) end
---@param expected string
---@param control UnityEngine.InputSystem.InputControl
---@return boolean
function UnityEngine.InputSystem.InputControlPath.MatchesPrefix(expected, control) end
---@param path string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputControlPath.Parse(path) end

---@class UnityEngine.InputSystem.InputProcessor : System.Object
---@field cachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.InputProcessor = {}
---@alias CS.UnityEngine.InputSystem.InputProcessor UnityEngine.InputSystem.InputProcessor
CS.UnityEngine.InputSystem.InputProcessor = UnityEngine.InputSystem.InputProcessor

---@param value System.Object
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputProcessor:ProcessAsObject(value, control) end
---@param buffer System.Void*
---@param bufferSize number
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputProcessor:Process(buffer, bufferSize, control) end

---@class UnityEngine.InputSystem.InputProcessor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.InputProcessor = {}
---@alias CS.UnityEngine.InputSystem.InputProcessor UnityEngine.InputSystem.InputProcessor
CS.UnityEngine.InputSystem.InputProcessor = UnityEngine.InputSystem.InputProcessor

---@overload fun(self: UnityEngine.InputSystem.InputProcessor, value: TValue, control: UnityEngine.InputSystem.InputControl) : TValue
---@param buffer System.Void*
---@param bufferSize number
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputProcessor:Process(buffer, bufferSize, control) end
---@param value System.Object
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputProcessor:ProcessAsObject(value, control) end

---@class UnityEngine.InputSystem.Gamepad : UnityEngine.InputSystem.InputDevice
---@field current UnityEngine.InputSystem.Gamepad
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field buttonWest UnityEngine.InputSystem.Controls.ButtonControl
---@field buttonNorth UnityEngine.InputSystem.Controls.ButtonControl
---@field buttonSouth UnityEngine.InputSystem.Controls.ButtonControl
---@field buttonEast UnityEngine.InputSystem.Controls.ButtonControl
---@field leftStickButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightStickButton UnityEngine.InputSystem.Controls.ButtonControl
---@field startButton UnityEngine.InputSystem.Controls.ButtonControl
---@field selectButton UnityEngine.InputSystem.Controls.ButtonControl
---@field dpad UnityEngine.InputSystem.Controls.DpadControl
---@field leftShoulder UnityEngine.InputSystem.Controls.ButtonControl
---@field rightShoulder UnityEngine.InputSystem.Controls.ButtonControl
---@field leftStick UnityEngine.InputSystem.Controls.StickControl
---@field rightStick UnityEngine.InputSystem.Controls.StickControl
---@field leftTrigger UnityEngine.InputSystem.Controls.ButtonControl
---@field rightTrigger UnityEngine.InputSystem.Controls.ButtonControl
---@field aButton UnityEngine.InputSystem.Controls.ButtonControl
---@field bButton UnityEngine.InputSystem.Controls.ButtonControl
---@field xButton UnityEngine.InputSystem.Controls.ButtonControl
---@field yButton UnityEngine.InputSystem.Controls.ButtonControl
---@field triangleButton UnityEngine.InputSystem.Controls.ButtonControl
---@field squareButton UnityEngine.InputSystem.Controls.ButtonControl
---@field circleButton UnityEngine.InputSystem.Controls.ButtonControl
---@field crossButton UnityEngine.InputSystem.Controls.ButtonControl
---@field Item UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Gamepad = {}
---@alias CS.UnityEngine.InputSystem.Gamepad UnityEngine.InputSystem.Gamepad
CS.UnityEngine.InputSystem.Gamepad = UnityEngine.InputSystem.Gamepad

---@return UnityEngine.InputSystem.Gamepad
function UnityEngine.InputSystem.Gamepad.New() end
function UnityEngine.InputSystem.Gamepad:MakeCurrent() end
function UnityEngine.InputSystem.Gamepad:PauseHaptics() end
function UnityEngine.InputSystem.Gamepad:ResumeHaptics() end
function UnityEngine.InputSystem.Gamepad:ResetHaptics() end
---@param lowFrequency number
---@param highFrequency number
function UnityEngine.InputSystem.Gamepad:SetMotorSpeeds(lowFrequency, highFrequency) end

---@class UnityEngine.InputSystem.InputDevice : UnityEngine.InputSystem.InputControl
---@field InvalidDeviceId number
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@field enabled boolean
---@field canRunInBackground boolean
---@field added boolean
---@field remote boolean
---@field native boolean
---@field updateBeforeRender boolean
---@field deviceId number
---@field lastUpdateTime number
---@field wasUpdatedThisFrame boolean
---@field allControls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputDevice = {}
---@alias CS.UnityEngine.InputSystem.InputDevice UnityEngine.InputSystem.InputDevice
CS.UnityEngine.InputSystem.InputDevice = UnityEngine.InputSystem.InputDevice

---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputDevice.New() end
---@param buffer System.Void*
---@param bufferSize number
---@return System.Object
function UnityEngine.InputSystem.InputDevice:ReadValueFromBufferAsObject(buffer, bufferSize) end
---@param statePtr System.Void*
---@return System.Object
function UnityEngine.InputSystem.InputDevice:ReadValueFromStateAsObject(statePtr) end
---@param statePtr System.Void*
---@param bufferPtr System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputDevice:ReadValueFromStateIntoBuffer(statePtr, bufferPtr, bufferSize) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputDevice:CompareValue(firstStatePtr, secondStatePtr) end
function UnityEngine.InputSystem.InputDevice:MakeCurrent() end
---@param buffer System.Void*
---@param bufferSizeInBytes number
function UnityEngine.InputSystem.InputDevice:CopyState(buffer, bufferSizeInBytes) end
---@param out_state TState
---@return ,TState
function UnityEngine.InputSystem.InputDevice:CopyState(out_state) end
---@param controlCount number
---@param usageCount number
---@param aliasCount number
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputDevice:Setup(controlCount, usageCount, aliasCount) end

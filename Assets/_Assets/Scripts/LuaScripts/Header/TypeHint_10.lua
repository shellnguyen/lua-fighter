---@meta


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field Interior UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field Outline UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field Orientation UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field All UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults : System.ValueType
---@field polygonGeometryArray Unity.Collections.NativeArray
---@field circleGeometryArray Unity.Collections.NativeArray
---@field capsuleGeometryArray Unity.Collections.NativeArray
---@field lineArray Unity.Collections.NativeArray
---@field pointArray Unity.Collections.NativeArray
---@field polygonGeometrySpan System.Span
---@field circleGeometrySpan System.Span
---@field capsuleGeometrySpan System.Span
---@field lineSpan System.Span
---@field pointSpan System.Span
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field p0 UnityEngine.Vector2
---@field p1 UnityEngine.Vector2
---@field p2 UnityEngine.Vector2
---@field p3 UnityEngine.Vector2
---@field p4 UnityEngine.Vector2
---@field p5 UnityEngine.Vector2
---@field p6 UnityEngine.Vector2
---@field p7 UnityEngine.Vector2
---@field count number
---@field radius number
---@field elementDepth number
---@field drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field color UnityEngine.Color
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement

---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PolygonGeometryElement.Size() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field radius number
---@field elementDepth number
---@field drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field color UnityEngine.Color
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement

---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CircleGeometryElement.Size() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field radius number
---@field length number
---@field elementDepth number
---@field drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field color UnityEngine.Color
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement

---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.CapsuleGeometryElement.Size() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field length number
---@field elementDepth number
---@field color UnityEngine.Color
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement

---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.LineElement.Size() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement : System.ValueType
---@field position UnityEngine.Vector2
---@field radius number
---@field elementDepth number
---@field color UnityEngine.Color
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement

---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults.PointElement.Size() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors : System.ValueType
---@field transformAxisX UnityEngine.Color
---@field transformAxisY UnityEngine.Color
---@field bodyBad UnityEngine.Color
---@field bodyDisabled UnityEngine.Color
---@field bodyAwake UnityEngine.Color
---@field bodyStatic UnityEngine.Color
---@field bodyKinematic UnityEngine.Color
---@field bodyTimeOfImpactEvent UnityEngine.Color
---@field bodyFastCollisions UnityEngine.Color
---@field bodyMovingFast UnityEngine.Color
---@field bodySpeedCapped UnityEngine.Color
---@field shapeTrigger UnityEngine.Color
---@field shapeOther UnityEngine.Color
---@field shapeBounds UnityEngine.Color
---@field contactSpeculative UnityEngine.Color
---@field contactAdded UnityEngine.Color
---@field contactPersisted UnityEngine.Color
---@field contactNormal UnityEngine.Color
---@field contactImpulse UnityEngine.Color
---@field contactFriction UnityEngine.Color
---@field solverIsland UnityEngine.Color
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors.ConstraintGraphArray : System.ValueType
---@field graphConstraint0 UnityEngine.Color
---@field graphConstraint1 UnityEngine.Color
---@field graphConstraint2 UnityEngine.Color
---@field graphConstraint3 UnityEngine.Color
---@field graphConstraint4 UnityEngine.Color
---@field graphConstraint5 UnityEngine.Color
---@field graphConstraint6 UnityEngine.Color
---@field graphConstraint7 UnityEngine.Color
---@field graphConstraint8 UnityEngine.Color
---@field graphConstraint9 UnityEngine.Color
---@field graphConstraint10 UnityEngine.Color
---@field graphConstraint11 UnityEngine.Color
---@field graphConstraint12 UnityEngine.Color
---@field graphConstraint13 UnityEngine.Color
---@field graphConstraint14 UnityEngine.Color
---@field graphConstraint15 UnityEngine.Color
---@field graphConstraint16 UnityEngine.Color
---@field graphConstraint17 UnityEngine.Color
---@field graphConstraint18 UnityEngine.Color
---@field graphConstraint19 UnityEngine.Color
---@field graphConstraint20 UnityEngine.Color
---@field graphConstraint21 UnityEngine.Color
---@field graphConstraint22 UnityEngine.Color
---@field graphConstraint23 UnityEngine.Color
---@field Item UnityEngine.Color&
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors.ConstraintGraphArray = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors.ConstraintGraphArray UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors.ConstraintGraphArray
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors.ConstraintGraphArray = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors.ConstraintGraphArray


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
---@field gravity UnityEngine.Vector2
---@field simulateType UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
---@field simulationSubSteps number
---@field simulationWorkers number
---@field transformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@field transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field transformTweening boolean
---@field sleepingAllowed boolean
---@field continuousAllowed boolean
---@field contactFilterCallbacks boolean
---@field preSolveCallbacks boolean
---@field autoBodyUpdateCallbacks boolean
---@field autoContactCallbacks boolean
---@field autoTriggerCallbacks boolean
---@field autoJointThresholdCallbacks boolean
---@field bounceThreshold number
---@field contactHitEventThreshold number
---@field contactFrequency number
---@field contactDamping number
---@field contactSpeed number
---@field maximumLinearSpeed number
---@field drawOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field drawThickness number
---@field drawFillAlpha number
---@field drawPointScale number
---@field drawNormalScale number
---@field drawImpulseScale number
---@field drawCapacity number
---@field drawColors UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors
UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition = UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer : System.Object
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup : System.ValueType
---@field IsValid boolean
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup

---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer : System.Object
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer

function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer:Dispose() end
---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer : UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer

---@return UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer.New() end
---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PolygonGeometryDrawer:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer : UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer

---@return UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer.New() end
---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CircleGeometryDrawer:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer : UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer

---@return UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer.New() end
---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.CapsuleGeometryDrawer:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer : UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer

---@return UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer.New() end
---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.LineDrawer:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer : UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.BaseDrawer
UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer = UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer

---@return UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer.New() end
---@param rendererCommandBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_drawResults UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
---@param thickness number
---@param fillAlpha number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param drawCapacity number
---@return ,UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawResults
function UnityEngine.LowLevelPhysics2D.PhysicsWorldRenderer.DrawerGroup.PointDrawer:Draw(rendererCommandBuffer, ref_drawResults, thickness, fillAlpha, transformPlane, drawCapacity) end

---@class UnityEngine.RenderAs2D : UnityEngine.Renderer
UnityEngine.RenderAs2D = {}
---@alias CS.UnityEngine.RenderAs2D UnityEngine.RenderAs2D
CS.UnityEngine.RenderAs2D = UnityEngine.RenderAs2D

---@return UnityEngine.RenderAs2D
function UnityEngine.RenderAs2D.New() end

---@class UnityEngine.RenderAs2DUtil : System.ValueType
UnityEngine.RenderAs2DUtil = {}
---@alias CS.UnityEngine.RenderAs2DUtil UnityEngine.RenderAs2DUtil
CS.UnityEngine.RenderAs2DUtil = UnityEngine.RenderAs2DUtil


---@class UnityEngine.ScreenCapture : System.Object
UnityEngine.ScreenCapture = {}
---@alias CS.UnityEngine.ScreenCapture UnityEngine.ScreenCapture
CS.UnityEngine.ScreenCapture = UnityEngine.ScreenCapture

---@overload fun(filename: string)
---@overload fun(filename: string, superSize: number)
---@param filename string
---@param stereoCaptureMode UnityEngine.ScreenCapture.StereoScreenCaptureMode
function UnityEngine.ScreenCapture.CaptureScreenshot(filename, stereoCaptureMode) end
---@overload fun() : UnityEngine.Texture2D
---@overload fun(superSize: number) : UnityEngine.Texture2D
---@param stereoCaptureMode UnityEngine.ScreenCapture.StereoScreenCaptureMode
---@return UnityEngine.Texture2D
function UnityEngine.ScreenCapture.CaptureScreenshotAsTexture(stereoCaptureMode) end
---@param renderTexture UnityEngine.RenderTexture
function UnityEngine.ScreenCapture.CaptureScreenshotIntoRenderTexture(renderTexture) end

---@class UnityEngine.ScreenCapture.StereoScreenCaptureMode
---@field LeftEye UnityEngine.ScreenCapture.StereoScreenCaptureMode
---@field RightEye UnityEngine.ScreenCapture.StereoScreenCaptureMode
---@field BothEyes UnityEngine.ScreenCapture.StereoScreenCaptureMode
---@field MotionVectors UnityEngine.ScreenCapture.StereoScreenCaptureMode
UnityEngine.ScreenCapture.StereoScreenCaptureMode = {}
---@alias CS.UnityEngine.ScreenCapture.StereoScreenCaptureMode UnityEngine.ScreenCapture.StereoScreenCaptureMode
CS.UnityEngine.ScreenCapture.StereoScreenCaptureMode = UnityEngine.ScreenCapture.StereoScreenCaptureMode


---@class UnityEngine.Shaders.ShaderType
---@field Graphics UnityEngine.Shaders.ShaderType
---@field Compute UnityEngine.Shaders.ShaderType
---@field RayTracing UnityEngine.Shaders.ShaderType
---@field Count UnityEngine.Shaders.ShaderType
UnityEngine.Shaders.ShaderType = {}
---@alias CS.UnityEngine.Shaders.ShaderType UnityEngine.Shaders.ShaderType
CS.UnityEngine.Shaders.ShaderType = UnityEngine.Shaders.ShaderType


---@class UnityEngine.Shaders.ShaderStage
---@field Vertex UnityEngine.Shaders.ShaderStage
---@field Fragment UnityEngine.Shaders.ShaderStage
---@field Hull UnityEngine.Shaders.ShaderStage
---@field Domain UnityEngine.Shaders.ShaderStage
---@field Geometry UnityEngine.Shaders.ShaderStage
---@field Compute UnityEngine.Shaders.ShaderStage
---@field RayTracing UnityEngine.Shaders.ShaderStage
---@field Count UnityEngine.Shaders.ShaderStage
UnityEngine.Shaders.ShaderStage = {}
---@alias CS.UnityEngine.Shaders.ShaderStage UnityEngine.Shaders.ShaderStage
CS.UnityEngine.Shaders.ShaderStage = UnityEngine.Shaders.ShaderStage


---@class UnityEngine.Shaders.ShaderStageFlags
---@field None UnityEngine.Shaders.ShaderStageFlags
---@field Vertex UnityEngine.Shaders.ShaderStageFlags
---@field Fragment UnityEngine.Shaders.ShaderStageFlags
---@field Hull UnityEngine.Shaders.ShaderStageFlags
---@field Domain UnityEngine.Shaders.ShaderStageFlags
---@field Geometry UnityEngine.Shaders.ShaderStageFlags
---@field Compute UnityEngine.Shaders.ShaderStageFlags
---@field RayTracing UnityEngine.Shaders.ShaderStageFlags
---@field Basic UnityEngine.Shaders.ShaderStageFlags
---@field Tessellation UnityEngine.Shaders.ShaderStageFlags
---@field Graphics UnityEngine.Shaders.ShaderStageFlags
---@field Any UnityEngine.Shaders.ShaderStageFlags
UnityEngine.Shaders.ShaderStageFlags = {}
---@alias CS.UnityEngine.Shaders.ShaderStageFlags UnityEngine.Shaders.ShaderStageFlags
CS.UnityEngine.Shaders.ShaderStageFlags = UnityEngine.Shaders.ShaderStageFlags


---@class UnityEngine.Shaders.ShaderTypeFlags
---@field None UnityEngine.Shaders.ShaderTypeFlags
---@field Graphics UnityEngine.Shaders.ShaderTypeFlags
---@field Compute UnityEngine.Shaders.ShaderTypeFlags
---@field RayTracing UnityEngine.Shaders.ShaderTypeFlags
---@field Any UnityEngine.Shaders.ShaderTypeFlags
UnityEngine.Shaders.ShaderTypeFlags = {}
---@alias CS.UnityEngine.Shaders.ShaderTypeFlags UnityEngine.Shaders.ShaderTypeFlags
CS.UnityEngine.Shaders.ShaderTypeFlags = UnityEngine.Shaders.ShaderTypeFlags


---@class UnityEngine.Shaders.Utility : System.Object
UnityEngine.Shaders.Utility = {}
---@alias CS.UnityEngine.Shaders.Utility UnityEngine.Shaders.Utility
CS.UnityEngine.Shaders.Utility = UnityEngine.Shaders.Utility

---@return UnityEngine.Shaders.Utility
function UnityEngine.Shaders.Utility.New() end
---@param flags UnityEngine.Shaders.ShaderStageFlags
---@param stage UnityEngine.Shaders.ShaderStage
---@return boolean
function UnityEngine.Shaders.Utility.IsShaderStageEnabled(flags, stage) end
---@param flags UnityEngine.Shaders.ShaderTypeFlags
---@param type UnityEngine.Shaders.ShaderType
---@return boolean
function UnityEngine.Shaders.Utility.IsShaderTypeEnabled(flags, type) end
---@param stage UnityEngine.Shaders.ShaderStage
---@return UnityEngine.Shaders.ShaderStageFlags
function UnityEngine.Shaders.Utility.ShaderStageToFlags(stage) end
---@param type UnityEngine.Shaders.ShaderType
---@return UnityEngine.Shaders.ShaderTypeFlags
function UnityEngine.Shaders.Utility.ShaderTypeToFlags(type) end

---@class UnityEngine.AssetFileNameExtensionAttribute : System.Attribute
---@field preferredExtension string
---@field otherExtensions System.Collections.Generic.IEnumerable
UnityEngine.AssetFileNameExtensionAttribute = {}
---@alias CS.UnityEngine.AssetFileNameExtensionAttribute UnityEngine.AssetFileNameExtensionAttribute
CS.UnityEngine.AssetFileNameExtensionAttribute = UnityEngine.AssetFileNameExtensionAttribute

---@param preferredExtension string
---@param otherExtensions System.String[]
---@return UnityEngine.AssetFileNameExtensionAttribute
function UnityEngine.AssetFileNameExtensionAttribute.New(preferredExtension, otherExtensions) end

---@class UnityEngine.ThreadAndSerializationSafeAttribute : System.Attribute
UnityEngine.ThreadAndSerializationSafeAttribute = {}
---@alias CS.UnityEngine.ThreadAndSerializationSafeAttribute UnityEngine.ThreadAndSerializationSafeAttribute
CS.UnityEngine.ThreadAndSerializationSafeAttribute = UnityEngine.ThreadAndSerializationSafeAttribute

---@return UnityEngine.ThreadAndSerializationSafeAttribute
function UnityEngine.ThreadAndSerializationSafeAttribute.New() end

---@class UnityEngine.IL2CPPStructAlignmentAttribute : System.Attribute
---@field Align number
UnityEngine.IL2CPPStructAlignmentAttribute = {}
---@alias CS.UnityEngine.IL2CPPStructAlignmentAttribute UnityEngine.IL2CPPStructAlignmentAttribute
CS.UnityEngine.IL2CPPStructAlignmentAttribute = UnityEngine.IL2CPPStructAlignmentAttribute

---@return UnityEngine.IL2CPPStructAlignmentAttribute
function UnityEngine.IL2CPPStructAlignmentAttribute.New() end

---@class UnityEngine.WritableAttribute : System.Attribute
UnityEngine.WritableAttribute = {}
---@alias CS.UnityEngine.WritableAttribute UnityEngine.WritableAttribute
CS.UnityEngine.WritableAttribute = UnityEngine.WritableAttribute

---@return UnityEngine.WritableAttribute
function UnityEngine.WritableAttribute.New() end

---@class UnityEngine.RejectDragAndDropMaterial : System.Attribute
UnityEngine.RejectDragAndDropMaterial = {}
---@alias CS.UnityEngine.RejectDragAndDropMaterial UnityEngine.RejectDragAndDropMaterial
CS.UnityEngine.RejectDragAndDropMaterial = UnityEngine.RejectDragAndDropMaterial

---@return UnityEngine.RejectDragAndDropMaterial
function UnityEngine.RejectDragAndDropMaterial.New() end

---@class UnityEngine.UnityEngineModuleAssembly : System.Attribute
UnityEngine.UnityEngineModuleAssembly = {}
---@alias CS.UnityEngine.UnityEngineModuleAssembly UnityEngine.UnityEngineModuleAssembly
CS.UnityEngine.UnityEngineModuleAssembly = UnityEngine.UnityEngineModuleAssembly

---@return UnityEngine.UnityEngineModuleAssembly
function UnityEngine.UnityEngineModuleAssembly.New() end

---@class UnityEngine.NativeClassAttribute : System.Attribute
---@field QualifiedNativeName string
---@field Declaration string
UnityEngine.NativeClassAttribute = {}
---@alias CS.UnityEngine.NativeClassAttribute UnityEngine.NativeClassAttribute
CS.UnityEngine.NativeClassAttribute = UnityEngine.NativeClassAttribute

---@overload fun(qualifiedCppName: string) : UnityEngine.NativeClassAttribute
---@param qualifiedCppName string
---@param declaration string
---@return UnityEngine.NativeClassAttribute
function UnityEngine.NativeClassAttribute.New(qualifiedCppName, declaration) end

---@class UnityEngine.UnityString : System.Object
UnityEngine.UnityString = {}
---@alias CS.UnityEngine.UnityString UnityEngine.UnityString
CS.UnityEngine.UnityString = UnityEngine.UnityString

---@return UnityEngine.UnityString
function UnityEngine.UnityString.New() end

---@class UnityEngine.Bindings.VisibleToOtherModulesAttribute : System.Attribute
UnityEngine.Bindings.VisibleToOtherModulesAttribute = {}
---@alias CS.UnityEngine.Bindings.VisibleToOtherModulesAttribute UnityEngine.Bindings.VisibleToOtherModulesAttribute
CS.UnityEngine.Bindings.VisibleToOtherModulesAttribute = UnityEngine.Bindings.VisibleToOtherModulesAttribute

---@overload fun() : UnityEngine.Bindings.VisibleToOtherModulesAttribute
---@param modules System.String[]
---@return UnityEngine.Bindings.VisibleToOtherModulesAttribute
function UnityEngine.Bindings.VisibleToOtherModulesAttribute.New(modules) end

---@class UnityEngine.Bindings.IBindingsAttribute
UnityEngine.Bindings.IBindingsAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsAttribute UnityEngine.Bindings.IBindingsAttribute
CS.UnityEngine.Bindings.IBindingsAttribute = UnityEngine.Bindings.IBindingsAttribute


---@class UnityEngine.Bindings.IBindingsNameProviderAttribute
---@field Name string
UnityEngine.Bindings.IBindingsNameProviderAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsNameProviderAttribute UnityEngine.Bindings.IBindingsNameProviderAttribute
CS.UnityEngine.Bindings.IBindingsNameProviderAttribute = UnityEngine.Bindings.IBindingsNameProviderAttribute


---@class UnityEngine.Bindings.IBindingsHeaderProviderAttribute
---@field Header string
UnityEngine.Bindings.IBindingsHeaderProviderAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsHeaderProviderAttribute UnityEngine.Bindings.IBindingsHeaderProviderAttribute
CS.UnityEngine.Bindings.IBindingsHeaderProviderAttribute = UnityEngine.Bindings.IBindingsHeaderProviderAttribute


---@class UnityEngine.Bindings.IBindingsIsThreadSafeProviderAttribute
---@field IsThreadSafe boolean
UnityEngine.Bindings.IBindingsIsThreadSafeProviderAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsIsThreadSafeProviderAttribute UnityEngine.Bindings.IBindingsIsThreadSafeProviderAttribute
CS.UnityEngine.Bindings.IBindingsIsThreadSafeProviderAttribute = UnityEngine.Bindings.IBindingsIsThreadSafeProviderAttribute


---@class UnityEngine.Bindings.IBindingsIsFreeFunctionProviderAttribute
---@field IsFreeFunction boolean
---@field HasExplicitThis boolean
UnityEngine.Bindings.IBindingsIsFreeFunctionProviderAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsIsFreeFunctionProviderAttribute UnityEngine.Bindings.IBindingsIsFreeFunctionProviderAttribute
CS.UnityEngine.Bindings.IBindingsIsFreeFunctionProviderAttribute = UnityEngine.Bindings.IBindingsIsFreeFunctionProviderAttribute


---@class UnityEngine.Bindings.IBindingsThrowsProviderAttribute
---@field ThrowsException boolean
UnityEngine.Bindings.IBindingsThrowsProviderAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsThrowsProviderAttribute UnityEngine.Bindings.IBindingsThrowsProviderAttribute
CS.UnityEngine.Bindings.IBindingsThrowsProviderAttribute = UnityEngine.Bindings.IBindingsThrowsProviderAttribute


---@class UnityEngine.Bindings.IBindingsGenerateMarshallingTypeAttribute
---@field CodegenOptions UnityEngine.Bindings.CodegenOptions
UnityEngine.Bindings.IBindingsGenerateMarshallingTypeAttribute = {}
---@alias CS.UnityEngine.Bindings.IBindingsGenerateMarshallingTypeAttribute UnityEngine.Bindings.IBindingsGenerateMarshallingTypeAttribute
CS.UnityEngine.Bindings.IBindingsGenerateMarshallingTypeAttribute = UnityEngine.Bindings.IBindingsGenerateMarshallingTypeAttribute


---@class UnityEngine.Bindings.NativeConditionalAttribute : System.Attribute
---@field Condition string
---@field StubReturnStatement string
---@field Enabled boolean
UnityEngine.Bindings.NativeConditionalAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeConditionalAttribute UnityEngine.Bindings.NativeConditionalAttribute
CS.UnityEngine.Bindings.NativeConditionalAttribute = UnityEngine.Bindings.NativeConditionalAttribute

---@overload fun() : UnityEngine.Bindings.NativeConditionalAttribute
---@overload fun(condition: string) : UnityEngine.Bindings.NativeConditionalAttribute
---@overload fun(enabled: boolean) : UnityEngine.Bindings.NativeConditionalAttribute
---@overload fun(condition: string, enabled: boolean) : UnityEngine.Bindings.NativeConditionalAttribute
---@overload fun(condition: string, stubReturnStatement: string, enabled: boolean) : UnityEngine.Bindings.NativeConditionalAttribute
---@param condition string
---@param stubReturnStatement string
---@return UnityEngine.Bindings.NativeConditionalAttribute
function UnityEngine.Bindings.NativeConditionalAttribute.New(condition, stubReturnStatement) end

---@class UnityEngine.Bindings.NativeHeaderAttribute : System.Attribute
---@field Header string
UnityEngine.Bindings.NativeHeaderAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeHeaderAttribute UnityEngine.Bindings.NativeHeaderAttribute
CS.UnityEngine.Bindings.NativeHeaderAttribute = UnityEngine.Bindings.NativeHeaderAttribute

---@overload fun() : UnityEngine.Bindings.NativeHeaderAttribute
---@param header string
---@return UnityEngine.Bindings.NativeHeaderAttribute
function UnityEngine.Bindings.NativeHeaderAttribute.New(header) end

---@class UnityEngine.Bindings.NativeNameAttribute : System.Attribute
---@field Name string
UnityEngine.Bindings.NativeNameAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeNameAttribute UnityEngine.Bindings.NativeNameAttribute
CS.UnityEngine.Bindings.NativeNameAttribute = UnityEngine.Bindings.NativeNameAttribute

---@overload fun() : UnityEngine.Bindings.NativeNameAttribute
---@param name string
---@return UnityEngine.Bindings.NativeNameAttribute
function UnityEngine.Bindings.NativeNameAttribute.New(name) end

---@class UnityEngine.Bindings.NativeMethodAttribute : System.Attribute
---@field Name string
---@field IsThreadSafe boolean
---@field IsFreeFunction boolean
---@field ThrowsException boolean
---@field HasExplicitThis boolean
UnityEngine.Bindings.NativeMethodAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeMethodAttribute UnityEngine.Bindings.NativeMethodAttribute
CS.UnityEngine.Bindings.NativeMethodAttribute = UnityEngine.Bindings.NativeMethodAttribute

---@overload fun() : UnityEngine.Bindings.NativeMethodAttribute
---@overload fun(name: string) : UnityEngine.Bindings.NativeMethodAttribute
---@overload fun(name: string, isFreeFunction: boolean) : UnityEngine.Bindings.NativeMethodAttribute
---@overload fun(name: string, isFreeFunction: boolean, isThreadSafe: boolean) : UnityEngine.Bindings.NativeMethodAttribute
---@param name string
---@param isFreeFunction boolean
---@param isThreadSafe boolean
---@param throws boolean
---@return UnityEngine.Bindings.NativeMethodAttribute
function UnityEngine.Bindings.NativeMethodAttribute.New(name, isFreeFunction, isThreadSafe, throws) end

---@class UnityEngine.Bindings.TargetType
---@field Function UnityEngine.Bindings.TargetType
---@field Field UnityEngine.Bindings.TargetType
UnityEngine.Bindings.TargetType = {}
---@alias CS.UnityEngine.Bindings.TargetType UnityEngine.Bindings.TargetType
CS.UnityEngine.Bindings.TargetType = UnityEngine.Bindings.TargetType


---@class UnityEngine.Bindings.NativePropertyAttribute : UnityEngine.Bindings.NativeMethodAttribute
---@field TargetType UnityEngine.Bindings.TargetType
UnityEngine.Bindings.NativePropertyAttribute = {}
---@alias CS.UnityEngine.Bindings.NativePropertyAttribute UnityEngine.Bindings.NativePropertyAttribute
CS.UnityEngine.Bindings.NativePropertyAttribute = UnityEngine.Bindings.NativePropertyAttribute

---@overload fun() : UnityEngine.Bindings.NativePropertyAttribute
---@overload fun(name: string) : UnityEngine.Bindings.NativePropertyAttribute
---@overload fun(name: string, targetType: UnityEngine.Bindings.TargetType) : UnityEngine.Bindings.NativePropertyAttribute
---@overload fun(name: string, isFree: boolean, targetType: UnityEngine.Bindings.TargetType) : UnityEngine.Bindings.NativePropertyAttribute
---@param name string
---@param isFree boolean
---@param targetType UnityEngine.Bindings.TargetType
---@param isThreadSafe boolean
---@return UnityEngine.Bindings.NativePropertyAttribute
function UnityEngine.Bindings.NativePropertyAttribute.New(name, isFree, targetType, isThreadSafe) end

---@class UnityEngine.Bindings.CodegenOptions
---@field Auto UnityEngine.Bindings.CodegenOptions
---@field Custom UnityEngine.Bindings.CodegenOptions
---@field Force UnityEngine.Bindings.CodegenOptions
UnityEngine.Bindings.CodegenOptions = {}
---@alias CS.UnityEngine.Bindings.CodegenOptions UnityEngine.Bindings.CodegenOptions
CS.UnityEngine.Bindings.CodegenOptions = UnityEngine.Bindings.CodegenOptions


---@class UnityEngine.Bindings.NativeAsStructAttribute : System.Attribute
UnityEngine.Bindings.NativeAsStructAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeAsStructAttribute UnityEngine.Bindings.NativeAsStructAttribute
CS.UnityEngine.Bindings.NativeAsStructAttribute = UnityEngine.Bindings.NativeAsStructAttribute

---@return UnityEngine.Bindings.NativeAsStructAttribute
function UnityEngine.Bindings.NativeAsStructAttribute.New() end

---@class UnityEngine.Bindings.NativeTypeAttribute : System.Attribute
---@field Header string
---@field IntermediateScriptingStructName string
---@field CodegenOptions UnityEngine.Bindings.CodegenOptions
UnityEngine.Bindings.NativeTypeAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeTypeAttribute UnityEngine.Bindings.NativeTypeAttribute
CS.UnityEngine.Bindings.NativeTypeAttribute = UnityEngine.Bindings.NativeTypeAttribute

---@overload fun() : UnityEngine.Bindings.NativeTypeAttribute
---@overload fun(codegenOptions: UnityEngine.Bindings.CodegenOptions) : UnityEngine.Bindings.NativeTypeAttribute
---@overload fun(header: string) : UnityEngine.Bindings.NativeTypeAttribute
---@overload fun(header: string, codegenOptions: UnityEngine.Bindings.CodegenOptions) : UnityEngine.Bindings.NativeTypeAttribute
---@param codegenOptions UnityEngine.Bindings.CodegenOptions
---@param intermediateStructName string
---@return UnityEngine.Bindings.NativeTypeAttribute
function UnityEngine.Bindings.NativeTypeAttribute.New(codegenOptions, intermediateStructName) end

---@class UnityEngine.Bindings.NotNullAttribute : System.Attribute
UnityEngine.Bindings.NotNullAttribute = {}
---@alias CS.UnityEngine.Bindings.NotNullAttribute UnityEngine.Bindings.NotNullAttribute
CS.UnityEngine.Bindings.NotNullAttribute = UnityEngine.Bindings.NotNullAttribute

---@return UnityEngine.Bindings.NotNullAttribute
function UnityEngine.Bindings.NotNullAttribute.New() end

---@class UnityEngine.Bindings.UnmarshalledAttribute : System.Attribute
UnityEngine.Bindings.UnmarshalledAttribute = {}
---@alias CS.UnityEngine.Bindings.UnmarshalledAttribute UnityEngine.Bindings.UnmarshalledAttribute
CS.UnityEngine.Bindings.UnmarshalledAttribute = UnityEngine.Bindings.UnmarshalledAttribute

---@return UnityEngine.Bindings.UnmarshalledAttribute
function UnityEngine.Bindings.UnmarshalledAttribute.New() end

---@class UnityEngine.Bindings.FreeFunctionAttribute : UnityEngine.Bindings.NativeMethodAttribute
UnityEngine.Bindings.FreeFunctionAttribute = {}
---@alias CS.UnityEngine.Bindings.FreeFunctionAttribute UnityEngine.Bindings.FreeFunctionAttribute
CS.UnityEngine.Bindings.FreeFunctionAttribute = UnityEngine.Bindings.FreeFunctionAttribute

---@overload fun() : UnityEngine.Bindings.FreeFunctionAttribute
---@overload fun(name: string) : UnityEngine.Bindings.FreeFunctionAttribute
---@param name string
---@param isThreadSafe boolean
---@return UnityEngine.Bindings.FreeFunctionAttribute
function UnityEngine.Bindings.FreeFunctionAttribute.New(name, isThreadSafe) end

---@class UnityEngine.Bindings.ThreadSafeAttribute : UnityEngine.Bindings.NativeMethodAttribute
UnityEngine.Bindings.ThreadSafeAttribute = {}
---@alias CS.UnityEngine.Bindings.ThreadSafeAttribute UnityEngine.Bindings.ThreadSafeAttribute
CS.UnityEngine.Bindings.ThreadSafeAttribute = UnityEngine.Bindings.ThreadSafeAttribute

---@return UnityEngine.Bindings.ThreadSafeAttribute
function UnityEngine.Bindings.ThreadSafeAttribute.New() end

---@class UnityEngine.Bindings.StaticAccessorType
---@field Dot UnityEngine.Bindings.StaticAccessorType
---@field Arrow UnityEngine.Bindings.StaticAccessorType
---@field DoubleColon UnityEngine.Bindings.StaticAccessorType
---@field ArrowWithDefaultReturnIfNull UnityEngine.Bindings.StaticAccessorType
UnityEngine.Bindings.StaticAccessorType = {}
---@alias CS.UnityEngine.Bindings.StaticAccessorType UnityEngine.Bindings.StaticAccessorType
CS.UnityEngine.Bindings.StaticAccessorType = UnityEngine.Bindings.StaticAccessorType


---@class UnityEngine.Bindings.StaticAccessorAttribute : System.Attribute
---@field Name string
---@field Type UnityEngine.Bindings.StaticAccessorType
UnityEngine.Bindings.StaticAccessorAttribute = {}
---@alias CS.UnityEngine.Bindings.StaticAccessorAttribute UnityEngine.Bindings.StaticAccessorAttribute
CS.UnityEngine.Bindings.StaticAccessorAttribute = UnityEngine.Bindings.StaticAccessorAttribute

---@overload fun() : UnityEngine.Bindings.StaticAccessorAttribute
---@overload fun(type: UnityEngine.Bindings.StaticAccessorType) : UnityEngine.Bindings.StaticAccessorAttribute
---@param name string
---@param type UnityEngine.Bindings.StaticAccessorType
---@return UnityEngine.Bindings.StaticAccessorAttribute
function UnityEngine.Bindings.StaticAccessorAttribute.New(name, type) end

---@class UnityEngine.Bindings.NativeThrowsAttribute : System.Attribute
---@field ThrowsException boolean
UnityEngine.Bindings.NativeThrowsAttribute = {}
---@alias CS.UnityEngine.Bindings.NativeThrowsAttribute UnityEngine.Bindings.NativeThrowsAttribute
CS.UnityEngine.Bindings.NativeThrowsAttribute = UnityEngine.Bindings.NativeThrowsAttribute

---@overload fun() : UnityEngine.Bindings.NativeThrowsAttribute
---@param throwsException boolean
---@return UnityEngine.Bindings.NativeThrowsAttribute
function UnityEngine.Bindings.NativeThrowsAttribute.New(throwsException) end

---@class UnityEngine.Bindings.IgnoreAttribute : System.Attribute
---@field DoesNotContributeToSize boolean
UnityEngine.Bindings.IgnoreAttribute = {}
---@alias CS.UnityEngine.Bindings.IgnoreAttribute UnityEngine.Bindings.IgnoreAttribute
CS.UnityEngine.Bindings.IgnoreAttribute = UnityEngine.Bindings.IgnoreAttribute

---@return UnityEngine.Bindings.IgnoreAttribute
function UnityEngine.Bindings.IgnoreAttribute.New() end

---@class UnityEngine.Bindings.PreventExecutionSeverity
---@field PreventExecution_Error UnityEngine.Bindings.PreventExecutionSeverity
---@field PreventExecution_ManagedException UnityEngine.Bindings.PreventExecutionSeverity
---@field PreventExecution_Warning UnityEngine.Bindings.PreventExecutionSeverity
UnityEngine.Bindings.PreventExecutionSeverity = {}
---@alias CS.UnityEngine.Bindings.PreventExecutionSeverity UnityEngine.Bindings.PreventExecutionSeverity
CS.UnityEngine.Bindings.PreventExecutionSeverity = UnityEngine.Bindings.PreventExecutionSeverity


---@class UnityEngine.Bindings.IBindingsPreventExecution
---@field singleFlagValue System.Object
---@field severity UnityEngine.Bindings.PreventExecutionSeverity
---@field howToFix string
UnityEngine.Bindings.IBindingsPreventExecution = {}
---@alias CS.UnityEngine.Bindings.IBindingsPreventExecution UnityEngine.Bindings.IBindingsPreventExecution
CS.UnityEngine.Bindings.IBindingsPreventExecution = UnityEngine.Bindings.IBindingsPreventExecution


---@class UnityEngine.Bindings.PreventExecutionInStateAttribute : System.Attribute
---@field singleFlagValue System.Object
---@field severity UnityEngine.Bindings.PreventExecutionSeverity
---@field howToFix string
UnityEngine.Bindings.PreventExecutionInStateAttribute = {}
---@alias CS.UnityEngine.Bindings.PreventExecutionInStateAttribute UnityEngine.Bindings.PreventExecutionInStateAttribute
CS.UnityEngine.Bindings.PreventExecutionInStateAttribute = UnityEngine.Bindings.PreventExecutionInStateAttribute

---@param systemAndFlags System.Object
---@param reportSeverity UnityEngine.Bindings.PreventExecutionSeverity
---@param howToString string
---@return UnityEngine.Bindings.PreventExecutionInStateAttribute
function UnityEngine.Bindings.PreventExecutionInStateAttribute.New(systemAndFlags, reportSeverity, howToString) end

---@class UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute : System.Attribute
UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute = {}
---@alias CS.UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute
CS.UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute = UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute

---@return UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute
function UnityEngine.Bindings.PreventReadOnlyInstanceModificationAttribute.New() end

---@class UnityEngine.Bindings.IBindingsMarshalAsSpan
---@field IsReadOnly boolean
---@field SizeParameter string
UnityEngine.Bindings.IBindingsMarshalAsSpan = {}
---@alias CS.UnityEngine.Bindings.IBindingsMarshalAsSpan UnityEngine.Bindings.IBindingsMarshalAsSpan
CS.UnityEngine.Bindings.IBindingsMarshalAsSpan = UnityEngine.Bindings.IBindingsMarshalAsSpan


---@class UnityEngine.Bindings.NativeType
---@field ScriptingObjectPtr UnityEngine.Bindings.NativeType
---@field Custom UnityEngine.Bindings.NativeType
UnityEngine.Bindings.NativeType = {}
---@alias CS.UnityEngine.Bindings.NativeType UnityEngine.Bindings.NativeType
CS.UnityEngine.Bindings.NativeType = UnityEngine.Bindings.NativeType


---@class UnityEngine.Bindings.UnityMarshalThisAsAttribute : UnityEngine.Bindings.UnityMarshalAsAttribute
UnityEngine.Bindings.UnityMarshalThisAsAttribute = {}
---@alias CS.UnityEngine.Bindings.UnityMarshalThisAsAttribute UnityEngine.Bindings.UnityMarshalThisAsAttribute
CS.UnityEngine.Bindings.UnityMarshalThisAsAttribute = UnityEngine.Bindings.UnityMarshalThisAsAttribute

---@param nativeType UnityEngine.Bindings.NativeType
---@return UnityEngine.Bindings.UnityMarshalThisAsAttribute
function UnityEngine.Bindings.UnityMarshalThisAsAttribute.New(nativeType) end

---@class UnityEngine.Bindings.UnityMarshalAsAttribute : System.Attribute
---@field NativeType UnityEngine.Bindings.NativeType
---@field CustomMarshaller System.Type
UnityEngine.Bindings.UnityMarshalAsAttribute = {}
---@alias CS.UnityEngine.Bindings.UnityMarshalAsAttribute UnityEngine.Bindings.UnityMarshalAsAttribute
CS.UnityEngine.Bindings.UnityMarshalAsAttribute = UnityEngine.Bindings.UnityMarshalAsAttribute

---@param nativeType UnityEngine.Bindings.NativeType
---@return UnityEngine.Bindings.UnityMarshalAsAttribute
function UnityEngine.Bindings.UnityMarshalAsAttribute.New(nativeType) end

---@class UnityEngine.Scripting.UsedByNativeCodeAttribute : System.Attribute
---@field Name string
UnityEngine.Scripting.UsedByNativeCodeAttribute = {}
---@alias CS.UnityEngine.Scripting.UsedByNativeCodeAttribute UnityEngine.Scripting.UsedByNativeCodeAttribute
CS.UnityEngine.Scripting.UsedByNativeCodeAttribute = UnityEngine.Scripting.UsedByNativeCodeAttribute

---@overload fun() : UnityEngine.Scripting.UsedByNativeCodeAttribute
---@param name string
---@return UnityEngine.Scripting.UsedByNativeCodeAttribute
function UnityEngine.Scripting.UsedByNativeCodeAttribute.New(name) end

---@class UnityEngine.Scripting.RequiredByNativeCodeAttribute : System.Attribute
---@field Name string
---@field Optional boolean
---@field GenerateProxy boolean
UnityEngine.Scripting.RequiredByNativeCodeAttribute = {}
---@alias CS.UnityEngine.Scripting.RequiredByNativeCodeAttribute UnityEngine.Scripting.RequiredByNativeCodeAttribute
CS.UnityEngine.Scripting.RequiredByNativeCodeAttribute = UnityEngine.Scripting.RequiredByNativeCodeAttribute

---@overload fun() : UnityEngine.Scripting.RequiredByNativeCodeAttribute
---@overload fun(name: string) : UnityEngine.Scripting.RequiredByNativeCodeAttribute
---@overload fun(optional: boolean) : UnityEngine.Scripting.RequiredByNativeCodeAttribute
---@param name string
---@param optional boolean
---@return UnityEngine.Scripting.RequiredByNativeCodeAttribute
function UnityEngine.Scripting.RequiredByNativeCodeAttribute.New(name, optional) end

---@class UnityEngine.SpriteMask : UnityEngine.Renderer
---@field frontSortingLayerID number
---@field frontSortingOrder number
---@field backSortingLayerID number
---@field backSortingOrder number
---@field alphaCutoff number
---@field sprite UnityEngine.Sprite
---@field isCustomRangeActive boolean
---@field spriteSortPoint UnityEngine.SpriteSortPoint
---@field maskSource UnityEngine.SpriteMask.MaskSource
UnityEngine.SpriteMask = {}
---@alias CS.UnityEngine.SpriteMask UnityEngine.SpriteMask
CS.UnityEngine.SpriteMask = UnityEngine.SpriteMask

---@return UnityEngine.SpriteMask
function UnityEngine.SpriteMask.New() end

---@class UnityEngine.SpriteMask.MaskSource
---@field Sprite UnityEngine.SpriteMask.MaskSource
---@field SupportedRenderers UnityEngine.SpriteMask.MaskSource
UnityEngine.SpriteMask.MaskSource = {}
---@alias CS.UnityEngine.SpriteMask.MaskSource UnityEngine.SpriteMask.MaskSource
CS.UnityEngine.SpriteMask.MaskSource = UnityEngine.SpriteMask.MaskSource


---@class UnityEngine.SpriteMaskUtility : System.Object
UnityEngine.SpriteMaskUtility = {}
---@alias CS.UnityEngine.SpriteMaskUtility UnityEngine.SpriteMaskUtility
CS.UnityEngine.SpriteMaskUtility = UnityEngine.SpriteMaskUtility


---@class UnityEngine.U2D.SpriteShapeParameters : System.ValueType
---@field transform UnityEngine.Matrix4x4
---@field fillTexture UnityEngine.Texture2D
---@field fillScale number
---@field splineDetail number
---@field angleThreshold number
---@field borderPivot number
---@field bevelCutoff number
---@field bevelSize number
---@field carpet boolean
---@field smartSprite boolean
---@field adaptiveUV boolean
---@field spriteBorders boolean
---@field stretchUV boolean
UnityEngine.U2D.SpriteShapeParameters = {}
---@alias CS.UnityEngine.U2D.SpriteShapeParameters UnityEngine.U2D.SpriteShapeParameters
CS.UnityEngine.U2D.SpriteShapeParameters = UnityEngine.U2D.SpriteShapeParameters


---@class UnityEngine.U2D.SpriteShapeSegment : System.ValueType
---@field geomIndex number
---@field indexCount number
---@field vertexCount number
---@field spriteIndex number
UnityEngine.U2D.SpriteShapeSegment = {}
---@alias CS.UnityEngine.U2D.SpriteShapeSegment UnityEngine.U2D.SpriteShapeSegment
CS.UnityEngine.U2D.SpriteShapeSegment = UnityEngine.U2D.SpriteShapeSegment


---@class UnityEngine.U2D.SpriteShapeDataType
---@field Index UnityEngine.U2D.SpriteShapeDataType
---@field Segment UnityEngine.U2D.SpriteShapeDataType
---@field BoundingBox UnityEngine.U2D.SpriteShapeDataType
---@field ChannelVertex UnityEngine.U2D.SpriteShapeDataType
---@field ChannelTexCoord0 UnityEngine.U2D.SpriteShapeDataType
---@field ChannelNormal UnityEngine.U2D.SpriteShapeDataType
---@field ChannelTangent UnityEngine.U2D.SpriteShapeDataType
---@field ChannelColor UnityEngine.U2D.SpriteShapeDataType
---@field DataCount UnityEngine.U2D.SpriteShapeDataType
UnityEngine.U2D.SpriteShapeDataType = {}
---@alias CS.UnityEngine.U2D.SpriteShapeDataType UnityEngine.U2D.SpriteShapeDataType
CS.UnityEngine.U2D.SpriteShapeDataType = UnityEngine.U2D.SpriteShapeDataType


---@class UnityEngine.U2D.SpriteShapeRenderer : UnityEngine.Renderer
---@field color UnityEngine.Color
---@field maskInteraction UnityEngine.SpriteMaskInteraction
UnityEngine.U2D.SpriteShapeRenderer = {}
---@alias CS.UnityEngine.U2D.SpriteShapeRenderer UnityEngine.U2D.SpriteShapeRenderer
CS.UnityEngine.U2D.SpriteShapeRenderer = UnityEngine.U2D.SpriteShapeRenderer

---@return UnityEngine.U2D.SpriteShapeRenderer
function UnityEngine.U2D.SpriteShapeRenderer.New() end
---@param handle Unity.Jobs.JobHandle
---@param shapeParams UnityEngine.U2D.SpriteShapeParameters
---@param sprites UnityEngine.Sprite[]
function UnityEngine.U2D.SpriteShapeRenderer:Prepare(handle, shapeParams, sprites) end
---@param bounds UnityEngine.Bounds
function UnityEngine.U2D.SpriteShapeRenderer:SetLocalAABB(bounds) end
---@return number
function UnityEngine.U2D.SpriteShapeRenderer:GetSplineMeshCount() end
---@return Unity.Collections.NativeArray
function UnityEngine.U2D.SpriteShapeRenderer:GetBounds() end
---@param dataSize number
---@return Unity.Collections.NativeArray
function UnityEngine.U2D.SpriteShapeRenderer:GetSegments(dataSize) end
---@overload fun(self: UnityEngine.U2D.SpriteShapeRenderer, dataSize: number, out_indices: Unity.Collections.NativeArray, out_vertices: Unity.Collections.NativeSlice, out_texcoords: Unity.Collections.NativeSlice) : Unity.Collections.NativeArray, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice
---@overload fun(self: UnityEngine.U2D.SpriteShapeRenderer, dataSize: number, out_indices: Unity.Collections.NativeArray, out_vertices: Unity.Collections.NativeSlice, out_texcoords: Unity.Collections.NativeSlice, out_colors: Unity.Collections.NativeSlice) : Unity.Collections.NativeArray, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice
---@overload fun(self: UnityEngine.U2D.SpriteShapeRenderer, dataSize: number, out_indices: Unity.Collections.NativeArray, out_vertices: Unity.Collections.NativeSlice, out_texcoords: Unity.Collections.NativeSlice, out_tangents: Unity.Collections.NativeSlice) : Unity.Collections.NativeArray, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice
---@overload fun(self: UnityEngine.U2D.SpriteShapeRenderer, dataSize: number, out_indices: Unity.Collections.NativeArray, out_vertices: Unity.Collections.NativeSlice, out_texcoords: Unity.Collections.NativeSlice, out_colors: Unity.Collections.NativeSlice, out_tangents: Unity.Collections.NativeSlice) : Unity.Collections.NativeArray, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice
---@overload fun(self: UnityEngine.U2D.SpriteShapeRenderer, dataSize: number, out_indices: Unity.Collections.NativeArray, out_vertices: Unity.Collections.NativeSlice, out_texcoords: Unity.Collections.NativeSlice, out_tangents: Unity.Collections.NativeSlice, out_normals: Unity.Collections.NativeSlice) : Unity.Collections.NativeArray, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice, Unity.Collections.NativeSlice
---@param dataSize number
---@param out_indices Unity.Collections.NativeArray
---@param out_vertices Unity.Collections.NativeSlice
---@param out_texcoords Unity.Collections.NativeSlice
---@param out_colors Unity.Collections.NativeSlice
---@param out_tangents Unity.Collections.NativeSlice
---@param out_normals Unity.Collections.NativeSlice
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice
function UnityEngine.U2D.SpriteShapeRenderer:GetChannels(dataSize, out_indices, out_vertices, out_texcoords, out_colors, out_tangents, out_normals) end

---@class UnityEngine.U2D.SpriteShapeMetaData : System.ValueType
---@field height number
---@field bevelCutoff number
---@field bevelSize number
---@field spriteIndex number
---@field corner boolean
UnityEngine.U2D.SpriteShapeMetaData = {}
---@alias CS.UnityEngine.U2D.SpriteShapeMetaData UnityEngine.U2D.SpriteShapeMetaData
CS.UnityEngine.U2D.SpriteShapeMetaData = UnityEngine.U2D.SpriteShapeMetaData


---@class UnityEngine.U2D.ShapeControlPoint : System.ValueType
---@field position UnityEngine.Vector3
---@field leftTangent UnityEngine.Vector3
---@field rightTangent UnityEngine.Vector3
---@field mode number
UnityEngine.U2D.ShapeControlPoint = {}
---@alias CS.UnityEngine.U2D.ShapeControlPoint UnityEngine.U2D.ShapeControlPoint
CS.UnityEngine.U2D.ShapeControlPoint = UnityEngine.U2D.ShapeControlPoint


---@class UnityEngine.U2D.AngleRangeInfo : System.ValueType
---@field start number
---@field end number
---@field order number
---@field sprites System.Int32[]
UnityEngine.U2D.AngleRangeInfo = {}
---@alias CS.UnityEngine.U2D.AngleRangeInfo UnityEngine.U2D.AngleRangeInfo
CS.UnityEngine.U2D.AngleRangeInfo = UnityEngine.U2D.AngleRangeInfo


---@class UnityEngine.U2D.SpriteShapeUtility : System.Object
UnityEngine.U2D.SpriteShapeUtility = {}
---@alias CS.UnityEngine.U2D.SpriteShapeUtility UnityEngine.U2D.SpriteShapeUtility
CS.UnityEngine.U2D.SpriteShapeUtility = UnityEngine.U2D.SpriteShapeUtility

---@return UnityEngine.U2D.SpriteShapeUtility
function UnityEngine.U2D.SpriteShapeUtility.New() end
---@param mesh UnityEngine.Mesh
---@param shapeParams UnityEngine.U2D.SpriteShapeParameters
---@param points UnityEngine.U2D.ShapeControlPoint[]
---@param metaData UnityEngine.U2D.SpriteShapeMetaData[]
---@param angleRange UnityEngine.U2D.AngleRangeInfo[]
---@param sprites UnityEngine.Sprite[]
---@param corners UnityEngine.Sprite[]
---@return System.Int32[]
function UnityEngine.U2D.SpriteShapeUtility.Generate(mesh, shapeParams, points, metaData, angleRange, sprites, corners) end
---@param renderer UnityEngine.U2D.SpriteShapeRenderer
---@param shapeParams UnityEngine.U2D.SpriteShapeParameters
---@param points UnityEngine.U2D.ShapeControlPoint[]
---@param metaData UnityEngine.U2D.SpriteShapeMetaData[]
---@param angleRange UnityEngine.U2D.AngleRangeInfo[]
---@param sprites UnityEngine.Sprite[]
---@param corners UnityEngine.Sprite[]
function UnityEngine.U2D.SpriteShapeUtility.GenerateSpriteShape(renderer, shapeParams, points, metaData, angleRange, sprites, corners) end

---@class UnityEngine.StreamingController : UnityEngine.Behaviour
---@field streamingMipmapBias number
UnityEngine.StreamingController = {}
---@alias CS.UnityEngine.StreamingController UnityEngine.StreamingController
CS.UnityEngine.StreamingController = UnityEngine.StreamingController

---@return UnityEngine.StreamingController
function UnityEngine.StreamingController.New() end
---@param timeoutSeconds number
---@param activateCameraOnTimeout boolean
---@param disableCameraCuttingFrom UnityEngine.Camera
function UnityEngine.StreamingController:SetPreloading(timeoutSeconds, activateCameraOnTimeout, disableCameraCuttingFrom) end
function UnityEngine.StreamingController:CancelPreloading() end
---@return boolean
function UnityEngine.StreamingController:IsPreloading() end

---@class UnityEngine.ProceduralMaterial : UnityEngine.Material
---@field isSupported boolean
---@field substanceProcessorUsage UnityEngine.ProceduralProcessorUsage
---@field cacheSize UnityEngine.ProceduralCacheSize
---@field animationUpdateRate number
---@field isProcessing boolean
---@field isCachedDataAvailable boolean
---@field isLoadTimeGenerated boolean
---@field loadingBehavior UnityEngine.ProceduralLoadingBehavior
---@field preset string
---@field isReadable boolean
---@field isFrozen boolean
UnityEngine.ProceduralMaterial = {}
---@alias CS.UnityEngine.ProceduralMaterial UnityEngine.ProceduralMaterial
CS.UnityEngine.ProceduralMaterial = UnityEngine.ProceduralMaterial

function UnityEngine.ProceduralMaterial.StopRebuilds() end
---@return UnityEngine.ProceduralPropertyDescription[]
function UnityEngine.ProceduralMaterial:GetProceduralPropertyDescriptions() end
---@param inputName string
---@return boolean
function UnityEngine.ProceduralMaterial:HasProceduralProperty(inputName) end
---@param inputName string
---@return boolean
function UnityEngine.ProceduralMaterial:GetProceduralBoolean(inputName) end
---@param inputName string
---@return boolean
function UnityEngine.ProceduralMaterial:IsProceduralPropertyVisible(inputName) end
---@param inputName string
---@param value boolean
function UnityEngine.ProceduralMaterial:SetProceduralBoolean(inputName, value) end
---@param inputName string
---@return number
function UnityEngine.ProceduralMaterial:GetProceduralFloat(inputName) end
---@param inputName string
---@param value number
function UnityEngine.ProceduralMaterial:SetProceduralFloat(inputName, value) end
---@param inputName string
---@return UnityEngine.Vector4
function UnityEngine.ProceduralMaterial:GetProceduralVector(inputName) end
---@param inputName string
---@param value UnityEngine.Vector4
function UnityEngine.ProceduralMaterial:SetProceduralVector(inputName, value) end
---@param inputName string
---@return UnityEngine.Color
function UnityEngine.ProceduralMaterial:GetProceduralColor(inputName) end
---@param inputName string
---@param value UnityEngine.Color
function UnityEngine.ProceduralMaterial:SetProceduralColor(inputName, value) end
---@param inputName string
---@return number
function UnityEngine.ProceduralMaterial:GetProceduralEnum(inputName) end
---@param inputName string
---@param value number
function UnityEngine.ProceduralMaterial:SetProceduralEnum(inputName, value) end
---@param inputName string
---@return UnityEngine.Texture2D
function UnityEngine.ProceduralMaterial:GetProceduralTexture(inputName) end
---@param inputName string
---@param value UnityEngine.Texture2D
function UnityEngine.ProceduralMaterial:SetProceduralTexture(inputName, value) end
---@param inputName string
---@return string
function UnityEngine.ProceduralMaterial:GetProceduralString(inputName) end
---@param inputName string
---@param value string
function UnityEngine.ProceduralMaterial:SetProceduralString(inputName, value) end
---@param inputName string
---@return boolean
function UnityEngine.ProceduralMaterial:IsProceduralPropertyCached(inputName) end
---@param inputName string
---@param value boolean
function UnityEngine.ProceduralMaterial:CacheProceduralProperty(inputName, value) end
function UnityEngine.ProceduralMaterial:ClearCache() end
function UnityEngine.ProceduralMaterial:RebuildTextures() end
function UnityEngine.ProceduralMaterial:RebuildTexturesImmediately() end
---@return UnityEngine.Texture[]
function UnityEngine.ProceduralMaterial:GetGeneratedTextures() end
---@param textureName string
---@return UnityEngine.ProceduralTexture
function UnityEngine.ProceduralMaterial:GetGeneratedTexture(textureName) end
function UnityEngine.ProceduralMaterial:FreezeAndReleaseSourceData() end

---@class UnityEngine.ProceduralProcessorUsage
---@field Unsupported UnityEngine.ProceduralProcessorUsage
---@field One UnityEngine.ProceduralProcessorUsage
---@field Half UnityEngine.ProceduralProcessorUsage
---@field All UnityEngine.ProceduralProcessorUsage
UnityEngine.ProceduralProcessorUsage = {}
---@alias CS.UnityEngine.ProceduralProcessorUsage UnityEngine.ProceduralProcessorUsage
CS.UnityEngine.ProceduralProcessorUsage = UnityEngine.ProceduralProcessorUsage


---@class UnityEngine.ProceduralCacheSize
---@field Tiny UnityEngine.ProceduralCacheSize
---@field Medium UnityEngine.ProceduralCacheSize
---@field Heavy UnityEngine.ProceduralCacheSize
---@field NoLimit UnityEngine.ProceduralCacheSize
---@field None UnityEngine.ProceduralCacheSize
UnityEngine.ProceduralCacheSize = {}
---@alias CS.UnityEngine.ProceduralCacheSize UnityEngine.ProceduralCacheSize
CS.UnityEngine.ProceduralCacheSize = UnityEngine.ProceduralCacheSize


---@class UnityEngine.ProceduralLoadingBehavior
---@field DoNothing UnityEngine.ProceduralLoadingBehavior
---@field Generate UnityEngine.ProceduralLoadingBehavior
---@field BakeAndKeep UnityEngine.ProceduralLoadingBehavior
---@field BakeAndDiscard UnityEngine.ProceduralLoadingBehavior
---@field Cache UnityEngine.ProceduralLoadingBehavior
---@field DoNothingAndCache UnityEngine.ProceduralLoadingBehavior
UnityEngine.ProceduralLoadingBehavior = {}
---@alias CS.UnityEngine.ProceduralLoadingBehavior UnityEngine.ProceduralLoadingBehavior
CS.UnityEngine.ProceduralLoadingBehavior = UnityEngine.ProceduralLoadingBehavior


---@class UnityEngine.ProceduralPropertyType
---@field Boolean UnityEngine.ProceduralPropertyType
---@field Float UnityEngine.ProceduralPropertyType
---@field Vector2 UnityEngine.ProceduralPropertyType
---@field Vector3 UnityEngine.ProceduralPropertyType
---@field Vector4 UnityEngine.ProceduralPropertyType
---@field Color3 UnityEngine.ProceduralPropertyType
---@field Color4 UnityEngine.ProceduralPropertyType
---@field Enum UnityEngine.ProceduralPropertyType
---@field Texture UnityEngine.ProceduralPropertyType
---@field String UnityEngine.ProceduralPropertyType
UnityEngine.ProceduralPropertyType = {}
---@alias CS.UnityEngine.ProceduralPropertyType UnityEngine.ProceduralPropertyType
CS.UnityEngine.ProceduralPropertyType = UnityEngine.ProceduralPropertyType


---@class UnityEngine.ProceduralOutputType
---@field Unknown UnityEngine.ProceduralOutputType
---@field Diffuse UnityEngine.ProceduralOutputType
---@field Normal UnityEngine.ProceduralOutputType
---@field Height UnityEngine.ProceduralOutputType
---@field Emissive UnityEngine.ProceduralOutputType
---@field Specular UnityEngine.ProceduralOutputType
---@field Opacity UnityEngine.ProceduralOutputType
---@field Smoothness UnityEngine.ProceduralOutputType
---@field AmbientOcclusion UnityEngine.ProceduralOutputType
---@field DetailMask UnityEngine.ProceduralOutputType
---@field Metallic UnityEngine.ProceduralOutputType
---@field Roughness UnityEngine.ProceduralOutputType
UnityEngine.ProceduralOutputType = {}
---@alias CS.UnityEngine.ProceduralOutputType UnityEngine.ProceduralOutputType
CS.UnityEngine.ProceduralOutputType = UnityEngine.ProceduralOutputType


---@class UnityEngine.ProceduralPropertyDescription : System.Object
---@field name string
---@field label string
---@field group string
---@field type UnityEngine.ProceduralPropertyType
---@field hasRange boolean
---@field minimum number
---@field maximum number
---@field step number
---@field enumOptions System.String[]
---@field componentLabels System.String[]
UnityEngine.ProceduralPropertyDescription = {}
---@alias CS.UnityEngine.ProceduralPropertyDescription UnityEngine.ProceduralPropertyDescription
CS.UnityEngine.ProceduralPropertyDescription = UnityEngine.ProceduralPropertyDescription

---@return UnityEngine.ProceduralPropertyDescription
function UnityEngine.ProceduralPropertyDescription.New() end

---@class UnityEngine.ProceduralTexture : UnityEngine.Texture
---@field hasAlpha boolean
---@field format UnityEngine.TextureFormat
UnityEngine.ProceduralTexture = {}
---@alias CS.UnityEngine.ProceduralTexture UnityEngine.ProceduralTexture
CS.UnityEngine.ProceduralTexture = UnityEngine.ProceduralTexture

---@return UnityEngine.ProceduralOutputType
function UnityEngine.ProceduralTexture:GetProceduralOutputType() end
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@return UnityEngine.Color32[]
function UnityEngine.ProceduralTexture:GetPixels32(x, y, blockWidth, blockHeight) end

---@class UnityEngine.IntegratedSubsystem : System.Object
---@field running boolean
UnityEngine.IntegratedSubsystem = {}
---@alias CS.UnityEngine.IntegratedSubsystem UnityEngine.IntegratedSubsystem
CS.UnityEngine.IntegratedSubsystem = UnityEngine.IntegratedSubsystem

---@return UnityEngine.IntegratedSubsystem
function UnityEngine.IntegratedSubsystem.New() end
function UnityEngine.IntegratedSubsystem:Start() end
function UnityEngine.IntegratedSubsystem:Stop() end
function UnityEngine.IntegratedSubsystem:Destroy() end

---@class UnityEngine.IntegratedSubsystem.BindingsMarshaller : System.Object
UnityEngine.IntegratedSubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.IntegratedSubsystem.BindingsMarshaller UnityEngine.IntegratedSubsystem.BindingsMarshaller
CS.UnityEngine.IntegratedSubsystem.BindingsMarshaller = UnityEngine.IntegratedSubsystem.BindingsMarshaller

---@param integratedSubsystem UnityEngine.IntegratedSubsystem
---@return System.IntPtr
function UnityEngine.IntegratedSubsystem.BindingsMarshaller.ConvertToNative(integratedSubsystem) end

---@class UnityEngine.IntegratedSubsystem : UnityEngine.IntegratedSubsystem
---@field subsystemDescriptor TSubsystemDescriptor
UnityEngine.IntegratedSubsystem = {}
---@alias CS.UnityEngine.IntegratedSubsystem UnityEngine.IntegratedSubsystem
CS.UnityEngine.IntegratedSubsystem = UnityEngine.IntegratedSubsystem

---@return UnityEngine.IntegratedSubsystem
function UnityEngine.IntegratedSubsystem.New() end

---@class UnityEngine.SubsystemBindings : System.Object
UnityEngine.SubsystemBindings = {}
---@alias CS.UnityEngine.SubsystemBindings UnityEngine.SubsystemBindings
CS.UnityEngine.SubsystemBindings = UnityEngine.SubsystemBindings


---@class UnityEngine.ISubsystemDescriptorImpl
---@field ptr System.IntPtr
UnityEngine.ISubsystemDescriptorImpl = {}
---@alias CS.UnityEngine.ISubsystemDescriptorImpl UnityEngine.ISubsystemDescriptorImpl
CS.UnityEngine.ISubsystemDescriptorImpl = UnityEngine.ISubsystemDescriptorImpl


---@class UnityEngine.IntegratedSubsystemDescriptor : System.Object
---@field id string
UnityEngine.IntegratedSubsystemDescriptor = {}
---@alias CS.UnityEngine.IntegratedSubsystemDescriptor UnityEngine.IntegratedSubsystemDescriptor
CS.UnityEngine.IntegratedSubsystemDescriptor = UnityEngine.IntegratedSubsystemDescriptor


---@class UnityEngine.IntegratedSubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
UnityEngine.IntegratedSubsystemDescriptor = {}
---@alias CS.UnityEngine.IntegratedSubsystemDescriptor UnityEngine.IntegratedSubsystemDescriptor
CS.UnityEngine.IntegratedSubsystemDescriptor = UnityEngine.IntegratedSubsystemDescriptor

---@return UnityEngine.IntegratedSubsystemDescriptor
function UnityEngine.IntegratedSubsystemDescriptor.New() end
---@return TSubsystem
function UnityEngine.IntegratedSubsystemDescriptor:Create() end

---@class UnityEngine.SubsystemDescriptorBindings : System.Object
UnityEngine.SubsystemDescriptorBindings = {}
---@alias CS.UnityEngine.SubsystemDescriptorBindings UnityEngine.SubsystemDescriptorBindings
CS.UnityEngine.SubsystemDescriptorBindings = UnityEngine.SubsystemDescriptorBindings

---@param descriptorPtr System.IntPtr
---@return System.IntPtr
function UnityEngine.SubsystemDescriptorBindings.Create(descriptorPtr) end
---@param descriptorPtr System.IntPtr
---@return string
function UnityEngine.SubsystemDescriptorBindings.GetId(descriptorPtr) end

---@class UnityEngine.ISubsystem
---@field running boolean
UnityEngine.ISubsystem = {}
---@alias CS.UnityEngine.ISubsystem UnityEngine.ISubsystem
CS.UnityEngine.ISubsystem = UnityEngine.ISubsystem

function UnityEngine.ISubsystem:Start() end
function UnityEngine.ISubsystem:Stop() end
function UnityEngine.ISubsystem:Destroy() end

---@class UnityEngine.ISubsystemDescriptor
---@field id string
UnityEngine.ISubsystemDescriptor = {}
---@alias CS.UnityEngine.ISubsystemDescriptor UnityEngine.ISubsystemDescriptor
CS.UnityEngine.ISubsystemDescriptor = UnityEngine.ISubsystemDescriptor

---@return UnityEngine.ISubsystem
function UnityEngine.ISubsystemDescriptor:Create() end

---@class UnityEngine.Subsystem : System.Object
---@field running boolean
UnityEngine.Subsystem = {}
---@alias CS.UnityEngine.Subsystem UnityEngine.Subsystem
CS.UnityEngine.Subsystem = UnityEngine.Subsystem

function UnityEngine.Subsystem:Start() end
function UnityEngine.Subsystem:Stop() end
function UnityEngine.Subsystem:Destroy() end

---@class UnityEngine.Subsystem : UnityEngine.Subsystem
---@field SubsystemDescriptor TSubsystemDescriptor
UnityEngine.Subsystem = {}
---@alias CS.UnityEngine.Subsystem UnityEngine.Subsystem
CS.UnityEngine.Subsystem = UnityEngine.Subsystem


---@class UnityEngine.SubsystemDescriptor : System.Object
---@field id string
---@field subsystemImplementationType System.Type
UnityEngine.SubsystemDescriptor = {}
---@alias CS.UnityEngine.SubsystemDescriptor UnityEngine.SubsystemDescriptor
CS.UnityEngine.SubsystemDescriptor = UnityEngine.SubsystemDescriptor


---@class UnityEngine.SubsystemDescriptor : UnityEngine.SubsystemDescriptor
UnityEngine.SubsystemDescriptor = {}
---@alias CS.UnityEngine.SubsystemDescriptor UnityEngine.SubsystemDescriptor
CS.UnityEngine.SubsystemDescriptor = UnityEngine.SubsystemDescriptor

---@return UnityEngine.SubsystemDescriptor
function UnityEngine.SubsystemDescriptor.New() end
---@return TSubsystem
function UnityEngine.SubsystemDescriptor:Create() end

---@class UnityEngine.Internal_SubsystemDescriptors : System.Object
UnityEngine.Internal_SubsystemDescriptors = {}
---@alias CS.UnityEngine.Internal_SubsystemDescriptors UnityEngine.Internal_SubsystemDescriptors
CS.UnityEngine.Internal_SubsystemDescriptors = UnityEngine.Internal_SubsystemDescriptors


---@class UnityEngine.SubsystemManager : System.Object
UnityEngine.SubsystemManager = {}
---@alias CS.UnityEngine.SubsystemManager UnityEngine.SubsystemManager
CS.UnityEngine.SubsystemManager = UnityEngine.SubsystemManager

---@param descriptors System.Collections.Generic.List
function UnityEngine.SubsystemManager.GetAllSubsystemDescriptors(descriptors) end

---@class UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore : System.Object
UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore
CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore = UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore

---@param descriptor UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
function UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore.RegisterDescriptor(descriptor) end

---@class UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider : System.Object
---@field id string
UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider = UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider


---@class UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider : UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider = UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider

---@return UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
function UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider.New() end
---@return TSubsystem
function UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider:Create() end

---@class UnityEngine.SubsystemsImplementation.SubsystemProvider : System.Object
---@field running boolean
UnityEngine.SubsystemsImplementation.SubsystemProvider = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemProvider UnityEngine.SubsystemsImplementation.SubsystemProvider
CS.UnityEngine.SubsystemsImplementation.SubsystemProvider = UnityEngine.SubsystemsImplementation.SubsystemProvider


---@class UnityEngine.SubsystemsImplementation.SubsystemProvider : UnityEngine.SubsystemsImplementation.SubsystemProvider
UnityEngine.SubsystemsImplementation.SubsystemProvider = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemProvider UnityEngine.SubsystemsImplementation.SubsystemProvider
CS.UnityEngine.SubsystemsImplementation.SubsystemProvider = UnityEngine.SubsystemsImplementation.SubsystemProvider

function UnityEngine.SubsystemsImplementation.SubsystemProvider:Start() end
function UnityEngine.SubsystemsImplementation.SubsystemProvider:Stop() end
function UnityEngine.SubsystemsImplementation.SubsystemProvider:Destroy() end

---@class UnityEngine.SubsystemsImplementation.SubsystemProxy : System.Object
---@field provider TProvider
---@field running boolean
UnityEngine.SubsystemsImplementation.SubsystemProxy = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemProxy UnityEngine.SubsystemsImplementation.SubsystemProxy
CS.UnityEngine.SubsystemsImplementation.SubsystemProxy = UnityEngine.SubsystemsImplementation.SubsystemProxy


---@class UnityEngine.SubsystemsImplementation.SubsystemWithProvider : System.Object
---@field running boolean
UnityEngine.SubsystemsImplementation.SubsystemWithProvider = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider UnityEngine.SubsystemsImplementation.SubsystemWithProvider
CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider = UnityEngine.SubsystemsImplementation.SubsystemWithProvider

function UnityEngine.SubsystemsImplementation.SubsystemWithProvider:Start() end
function UnityEngine.SubsystemsImplementation.SubsystemWithProvider:Stop() end
function UnityEngine.SubsystemsImplementation.SubsystemWithProvider:Destroy() end

---@class UnityEngine.SubsystemsImplementation.SubsystemWithProvider : UnityEngine.SubsystemsImplementation.SubsystemWithProvider
---@field subsystemDescriptor TSubsystemDescriptor
UnityEngine.SubsystemsImplementation.SubsystemWithProvider = {}
---@alias CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider UnityEngine.SubsystemsImplementation.SubsystemWithProvider
CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider = UnityEngine.SubsystemsImplementation.SubsystemWithProvider


---@class UnityEngine.SubsystemsImplementation.Extensions.SubsystemDescriptorExtensions : System.Object
UnityEngine.SubsystemsImplementation.Extensions.SubsystemDescriptorExtensions = {}
---@alias CS.UnityEngine.SubsystemsImplementation.Extensions.SubsystemDescriptorExtensions UnityEngine.SubsystemsImplementation.Extensions.SubsystemDescriptorExtensions
CS.UnityEngine.SubsystemsImplementation.Extensions.SubsystemDescriptorExtensions = UnityEngine.SubsystemsImplementation.Extensions.SubsystemDescriptorExtensions


---@class UnityEngine.SubsystemsImplementation.Extensions.SubsystemExtensions : System.Object
UnityEngine.SubsystemsImplementation.Extensions.SubsystemExtensions = {}
---@alias CS.UnityEngine.SubsystemsImplementation.Extensions.SubsystemExtensions UnityEngine.SubsystemsImplementation.Extensions.SubsystemExtensions
CS.UnityEngine.SubsystemsImplementation.Extensions.SubsystemExtensions = UnityEngine.SubsystemsImplementation.Extensions.SubsystemExtensions


---@class UnityEngine.Subsystems.ExampleSubsystem : UnityEngine.IntegratedSubsystem
---@field subsystemDescriptor UnityEngine.Subsystems.ExampleSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.Subsystems.ExampleSubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.Subsystems.ExampleSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.Subsystems.ExampleSubsystemDescriptor]
UnityEngine.Subsystems.ExampleSubsystem = {}
---@alias CS.UnityEngine.Subsystems.ExampleSubsystem UnityEngine.Subsystems.ExampleSubsystem
CS.UnityEngine.Subsystems.ExampleSubsystem = UnityEngine.Subsystems.ExampleSubsystem

---@return UnityEngine.Subsystems.ExampleSubsystem
function UnityEngine.Subsystems.ExampleSubsystem.New() end
function UnityEngine.Subsystems.ExampleSubsystem:PrintExample() end
---@return boolean
function UnityEngine.Subsystems.ExampleSubsystem:GetBool() end

---@class UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller : System.Object
UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller
CS.UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller = UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller

---@param exampleSubsystem UnityEngine.Subsystems.ExampleSubsystem
---@return System.IntPtr
function UnityEngine.Subsystems.ExampleSubsystem.BindingsMarshaller.ConvertToNative(exampleSubsystem) end

---@class UnityEngine.Subsystems.ExampleSubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
---@field supportsEditorMode boolean
---@field disableBackbufferMSAA boolean
---@field stereoscopicBackbuffer boolean
---@field usePBufferEGL boolean
UnityEngine.Subsystems.ExampleSubsystemDescriptor = {}
---@alias CS.UnityEngine.Subsystems.ExampleSubsystemDescriptor UnityEngine.Subsystems.ExampleSubsystemDescriptor
CS.UnityEngine.Subsystems.ExampleSubsystemDescriptor = UnityEngine.Subsystems.ExampleSubsystemDescriptor

---@return UnityEngine.Subsystems.ExampleSubsystemDescriptor
function UnityEngine.Subsystems.ExampleSubsystemDescriptor.New() end

---@class UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller = UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller

---@param exampleSubsystemDescriptor UnityEngine.Subsystems.ExampleSubsystemDescriptor
---@return System.IntPtr
function UnityEngine.Subsystems.ExampleSubsystemDescriptor.BindingsMarshaller.ConvertToNative(exampleSubsystemDescriptor) end

---@class UnityEngine.TerrainChangedFlags
---@field Heightmap UnityEngine.TerrainChangedFlags
---@field TreeInstances UnityEngine.TerrainChangedFlags
---@field DelayedHeightmapUpdate UnityEngine.TerrainChangedFlags
---@field FlushEverythingImmediately UnityEngine.TerrainChangedFlags
---@field RemoveDirtyDetailsImmediately UnityEngine.TerrainChangedFlags
---@field HeightmapResolution UnityEngine.TerrainChangedFlags
---@field Holes UnityEngine.TerrainChangedFlags
---@field DelayedHolesUpdate UnityEngine.TerrainChangedFlags
---@field WillBeDestroyed UnityEngine.TerrainChangedFlags
UnityEngine.TerrainChangedFlags = {}
---@alias CS.UnityEngine.TerrainChangedFlags UnityEngine.TerrainChangedFlags
CS.UnityEngine.TerrainChangedFlags = UnityEngine.TerrainChangedFlags


---@class UnityEngine.TerrainRenderFlags
---@field Heightmap UnityEngine.TerrainRenderFlags
---@field Trees UnityEngine.TerrainRenderFlags
---@field Details UnityEngine.TerrainRenderFlags
---@field All UnityEngine.TerrainRenderFlags
UnityEngine.TerrainRenderFlags = {}
---@alias CS.UnityEngine.TerrainRenderFlags UnityEngine.TerrainRenderFlags
CS.UnityEngine.TerrainRenderFlags = UnityEngine.TerrainRenderFlags


---@class UnityEngine.Terrain : UnityEngine.Behaviour
---@field heightmapFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field heightmapTextureFormat UnityEngine.TextureFormat
---@field heightmapRenderTextureFormat UnityEngine.RenderTextureFormat
---@field normalmapFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field normalmapTextureFormat UnityEngine.TextureFormat
---@field normalmapRenderTextureFormat UnityEngine.RenderTextureFormat
---@field holesFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field holesRenderTextureFormat UnityEngine.RenderTextureFormat
---@field compressedHolesFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field compressedHolesTextureFormat UnityEngine.TextureFormat
---@field activeTerrain UnityEngine.Terrain
---@field activeTerrains UnityEngine.Terrain[]
---@field terrainData UnityEngine.TerrainData
---@field treeDistance number
---@field treeBillboardDistance number
---@field treeCrossFadeLength number
---@field treeMaximumFullLODCount number
---@field detailObjectDistance number
---@field detailObjectDensity number
---@field heightmapPixelError number
---@field heightmapMaximumLOD number
---@field heightmapMinimumLODSimplification number
---@field basemapDistance number
---@field lightmapIndex number
---@field realtimeLightmapIndex number
---@field lightmapScaleOffset UnityEngine.Vector4
---@field realtimeLightmapScaleOffset UnityEngine.Vector4
---@field keepUnusedRenderingResources boolean
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
---@field materialTemplate UnityEngine.Material
---@field drawHeightmap boolean
---@field allowAutoConnect boolean
---@field groupingID number
---@field drawInstanced boolean
---@field enableHeightmapRayTracing boolean
---@field normalmapTexture UnityEngine.RenderTexture
---@field drawTreesAndFoliage boolean
---@field patchBoundsMultiplier UnityEngine.Vector3
---@field treeLODBiasMultiplier number
---@field collectDetailPatches boolean
---@field ignoreQualitySettings boolean
---@field editorRenderFlags UnityEngine.TerrainRenderFlags
---@field bakeLightProbesForTrees boolean
---@field deringLightProbesForTrees boolean
---@field treeMotionVectorModeOverride UnityEngine.TreeMotionVectorModeOverride
---@field preserveTreePrototypeLayers boolean
---@field leftNeighbor UnityEngine.Terrain
---@field rightNeighbor UnityEngine.Terrain
---@field topNeighbor UnityEngine.Terrain
---@field bottomNeighbor UnityEngine.Terrain
---@field renderingLayerMask number
UnityEngine.Terrain = {}
---@alias CS.UnityEngine.Terrain UnityEngine.Terrain
CS.UnityEngine.Terrain = UnityEngine.Terrain

---@return UnityEngine.Terrain
function UnityEngine.Terrain.New() end
function UnityEngine.Terrain.SetConnectivityDirty() end
---@param terrainList System.Collections.Generic.List
function UnityEngine.Terrain.GetActiveTerrains(terrainList) end
---@param assignTerrain UnityEngine.TerrainData
---@return UnityEngine.GameObject
function UnityEngine.Terrain.CreateTerrainGameObject(assignTerrain) end
---@param cameraEntityId UnityEngine.EntityId
---@return boolean
function UnityEngine.Terrain:GetKeepUnusedCameraRenderingResources(cameraEntityId) end
---@param cameraEntityId UnityEngine.EntityId
---@param keepUnused boolean
function UnityEngine.Terrain:SetKeepUnusedCameraRenderingResources(cameraEntityId, keepUnused) end
---@param result System.Collections.Generic.List
function UnityEngine.Terrain:GetClosestReflectionProbes(result) end
---@param worldPosition UnityEngine.Vector3
---@return number
function UnityEngine.Terrain:SampleHeight(worldPosition) end
---@param instance UnityEngine.TreeInstance
function UnityEngine.Terrain:AddTreeInstance(instance) end
---@param left UnityEngine.Terrain
---@param top UnityEngine.Terrain
---@param right UnityEngine.Terrain
---@param bottom UnityEngine.Terrain
function UnityEngine.Terrain:SetNeighbors(left, top, right, bottom) end
---@return UnityEngine.Vector3
function UnityEngine.Terrain:GetPosition() end
function UnityEngine.Terrain:Flush() end
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Terrain:SetSplatMaterialPropertyBlock(properties) end
---@param dest UnityEngine.MaterialPropertyBlock
function UnityEngine.Terrain:GetSplatMaterialPropertyBlock(dest) end
function UnityEngine.Terrain:UpdateGIMaterials() end
---@param x number
---@param y number
---@param width number
---@param height number
function UnityEngine.Terrain:UpdateGIMaterials(x, y, width, height) end

---@class UnityEngine.Terrain.MaterialType
---@field BuiltInStandard UnityEngine.Terrain.MaterialType
---@field BuiltInLegacyDiffuse UnityEngine.Terrain.MaterialType
---@field BuiltInLegacySpecular UnityEngine.Terrain.MaterialType
---@field Custom UnityEngine.Terrain.MaterialType
UnityEngine.Terrain.MaterialType = {}
---@alias CS.UnityEngine.Terrain.MaterialType UnityEngine.Terrain.MaterialType
CS.UnityEngine.Terrain.MaterialType = UnityEngine.Terrain.MaterialType


---@class UnityEngine.TerrainExtensions : System.Object
UnityEngine.TerrainExtensions = {}
---@alias CS.UnityEngine.TerrainExtensions UnityEngine.TerrainExtensions
CS.UnityEngine.TerrainExtensions = UnityEngine.TerrainExtensions

---@overload fun(terrain: UnityEngine.Terrain)
---@param terrain UnityEngine.Terrain
---@param x number
---@param y number
---@param width number
---@param height number
function UnityEngine.TerrainExtensions.UpdateGIMaterials(terrain, x, y, width, height) end

---@class UnityEngine.Tree : UnityEngine.Component
---@field data UnityEngine.ScriptableObject
---@field hasSpeedTreeWind boolean
---@field windAsset UnityEngine.SpeedTreeWindAsset
UnityEngine.Tree = {}
---@alias CS.UnityEngine.Tree UnityEngine.Tree
CS.UnityEngine.Tree = UnityEngine.Tree

---@return UnityEngine.Tree
function UnityEngine.Tree.New() end

---@class UnityEngine.SpeedTreeWindConfig9 : System.ValueType
---@field strengthResponse number
---@field directionResponse number
---@field gustFrequency number
---@field gustStrengthMin number
---@field gustStrengthMax number
---@field gustDurationMin number
---@field gustDurationMax number
---@field gustRiseScalar number
---@field gustFallScalar number
---@field branch1StretchLimit number
---@field branch2StretchLimit number
---@field sharedHeightStart number
---@field bendShared UnityEngine.SpeedTreeWindConfig9.<bendShared>e__FixedBuffer
---@field oscillationShared UnityEngine.SpeedTreeWindConfig9.<oscillationShared>e__FixedBuffer
---@field speedShared UnityEngine.SpeedTreeWindConfig9.<speedShared>e__FixedBuffer
---@field turbulenceShared UnityEngine.SpeedTreeWindConfig9.<turbulenceShared>e__FixedBuffer
---@field flexibilityShared UnityEngine.SpeedTreeWindConfig9.<flexibilityShared>e__FixedBuffer
---@field independenceShared number
---@field bendBranch1 UnityEngine.SpeedTreeWindConfig9.<bendBranch1>e__FixedBuffer
---@field oscillationBranch1 UnityEngine.SpeedTreeWindConfig9.<oscillationBranch1>e__FixedBuffer
---@field speedBranch1 UnityEngine.SpeedTreeWindConfig9.<speedBranch1>e__FixedBuffer
---@field turbulenceBranch1 UnityEngine.SpeedTreeWindConfig9.<turbulenceBranch1>e__FixedBuffer
---@field flexibilityBranch1 UnityEngine.SpeedTreeWindConfig9.<flexibilityBranch1>e__FixedBuffer
---@field independenceBranch1 number
---@field bendBranch2 UnityEngine.SpeedTreeWindConfig9.<bendBranch2>e__FixedBuffer
---@field oscillationBranch2 UnityEngine.SpeedTreeWindConfig9.<oscillationBranch2>e__FixedBuffer
---@field speedBranch2 UnityEngine.SpeedTreeWindConfig9.<speedBranch2>e__FixedBuffer
---@field turbulenceBranch2 UnityEngine.SpeedTreeWindConfig9.<turbulenceBranch2>e__FixedBuffer
---@field flexibilityBranch2 UnityEngine.SpeedTreeWindConfig9.<flexibilityBranch2>e__FixedBuffer
---@field independenceBranch2 number
---@field planarRipple UnityEngine.SpeedTreeWindConfig9.<planarRipple>e__FixedBuffer
---@field directionalRipple UnityEngine.SpeedTreeWindConfig9.<directionalRipple>e__FixedBuffer
---@field speedRipple UnityEngine.SpeedTreeWindConfig9.<speedRipple>e__FixedBuffer
---@field flexibilityRipple UnityEngine.SpeedTreeWindConfig9.<flexibilityRipple>e__FixedBuffer
---@field independenceRipple number
---@field shimmerRipple number
---@field treeExtentX number
---@field treeExtentY number
---@field treeExtentZ number
---@field windIndependence number
---@field doShared number
---@field doBranch1 number
---@field doBranch2 number
---@field doRipple number
---@field doShimmer number
---@field lodFade number
---@field importScale number
---@field IsWindEnabled boolean
UnityEngine.SpeedTreeWindConfig9 = {}
---@alias CS.UnityEngine.SpeedTreeWindConfig9 UnityEngine.SpeedTreeWindConfig9
CS.UnityEngine.SpeedTreeWindConfig9 = UnityEngine.SpeedTreeWindConfig9

---@return UnityEngine.SpeedTreeWindConfig9
function UnityEngine.SpeedTreeWindConfig9.New() end
---@param config UnityEngine.SpeedTreeWindConfig9
---@return System.Byte[]
function UnityEngine.SpeedTreeWindConfig9.Serialize(config) end

---@class UnityEngine.SpeedTreeWindAsset : UnityEngine.Object
---@field Version number
UnityEngine.SpeedTreeWindAsset = {}
---@alias CS.UnityEngine.SpeedTreeWindAsset UnityEngine.SpeedTreeWindAsset
CS.UnityEngine.SpeedTreeWindAsset = UnityEngine.SpeedTreeWindAsset


---@class UnityEngine.TerrainCallbacks : System.Object
UnityEngine.TerrainCallbacks = {}
---@alias CS.UnityEngine.TerrainCallbacks UnityEngine.TerrainCallbacks
CS.UnityEngine.TerrainCallbacks = UnityEngine.TerrainCallbacks


---@class UnityEngine.TerrainCallbacks.HeightmapChangedCallback : System.MulticastDelegate
UnityEngine.TerrainCallbacks.HeightmapChangedCallback = {}
---@alias CS.UnityEngine.TerrainCallbacks.HeightmapChangedCallback UnityEngine.TerrainCallbacks.HeightmapChangedCallback
CS.UnityEngine.TerrainCallbacks.HeightmapChangedCallback = UnityEngine.TerrainCallbacks.HeightmapChangedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.TerrainCallbacks.HeightmapChangedCallback
function UnityEngine.TerrainCallbacks.HeightmapChangedCallback.New(object, method) end
---@param terrain UnityEngine.Terrain
---@param heightRegion UnityEngine.RectInt
---@param synched boolean
function UnityEngine.TerrainCallbacks.HeightmapChangedCallback:Invoke(terrain, heightRegion, synched) end
---@param terrain UnityEngine.Terrain
---@param heightRegion UnityEngine.RectInt
---@param synched boolean
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.TerrainCallbacks.HeightmapChangedCallback:BeginInvoke(terrain, heightRegion, synched, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.TerrainCallbacks.HeightmapChangedCallback:EndInvoke(result) end

---@class UnityEngine.TerrainCallbacks.TextureChangedCallback : System.MulticastDelegate
UnityEngine.TerrainCallbacks.TextureChangedCallback = {}
---@alias CS.UnityEngine.TerrainCallbacks.TextureChangedCallback UnityEngine.TerrainCallbacks.TextureChangedCallback
CS.UnityEngine.TerrainCallbacks.TextureChangedCallback = UnityEngine.TerrainCallbacks.TextureChangedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.TerrainCallbacks.TextureChangedCallback
function UnityEngine.TerrainCallbacks.TextureChangedCallback.New(object, method) end
---@param terrain UnityEngine.Terrain
---@param textureName string
---@param texelRegion UnityEngine.RectInt
---@param synched boolean
function UnityEngine.TerrainCallbacks.TextureChangedCallback:Invoke(terrain, textureName, texelRegion, synched) end
---@param terrain UnityEngine.Terrain
---@param textureName string
---@param texelRegion UnityEngine.RectInt
---@param synched boolean
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.TerrainCallbacks.TextureChangedCallback:BeginInvoke(terrain, textureName, texelRegion, synched, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.TerrainCallbacks.TextureChangedCallback:EndInvoke(result) end

---@class UnityEngine.TreePrototype : System.Object
---@field prefab UnityEngine.GameObject
---@field bendFactor number
---@field navMeshLod number
UnityEngine.TreePrototype = {}
---@alias CS.UnityEngine.TreePrototype UnityEngine.TreePrototype
CS.UnityEngine.TreePrototype = UnityEngine.TreePrototype

---@overload fun() : UnityEngine.TreePrototype
---@param other UnityEngine.TreePrototype
---@return UnityEngine.TreePrototype
function UnityEngine.TreePrototype.New(other) end
---@param obj System.Object
---@return boolean
function UnityEngine.TreePrototype:Equals(obj) end
---@return number
function UnityEngine.TreePrototype:GetHashCode() end

---@class UnityEngine.DetailRenderMode
---@field GrassBillboard UnityEngine.DetailRenderMode
---@field VertexLit UnityEngine.DetailRenderMode
---@field Grass UnityEngine.DetailRenderMode
UnityEngine.DetailRenderMode = {}
---@alias CS.UnityEngine.DetailRenderMode UnityEngine.DetailRenderMode
CS.UnityEngine.DetailRenderMode = UnityEngine.DetailRenderMode


---@class UnityEngine.DetailScatterMode
---@field CoverageMode UnityEngine.DetailScatterMode
---@field InstanceCountMode UnityEngine.DetailScatterMode
UnityEngine.DetailScatterMode = {}
---@alias CS.UnityEngine.DetailScatterMode UnityEngine.DetailScatterMode
CS.UnityEngine.DetailScatterMode = UnityEngine.DetailScatterMode


---@class UnityEngine.TreeMotionVectorModeOverride
---@field CameraMotionOnly UnityEngine.TreeMotionVectorModeOverride
---@field PerObjectMotion UnityEngine.TreeMotionVectorModeOverride
---@field ForceNoMotion UnityEngine.TreeMotionVectorModeOverride
---@field InheritFromPrototype UnityEngine.TreeMotionVectorModeOverride
UnityEngine.TreeMotionVectorModeOverride = {}
---@alias CS.UnityEngine.TreeMotionVectorModeOverride UnityEngine.TreeMotionVectorModeOverride
CS.UnityEngine.TreeMotionVectorModeOverride = UnityEngine.TreeMotionVectorModeOverride


---@class UnityEngine.DetailPrototype : System.Object
---@field prototype UnityEngine.GameObject
---@field prototypeTexture UnityEngine.Texture2D
---@field minWidth number
---@field maxWidth number
---@field minHeight number
---@field maxHeight number
---@field noiseSeed number
---@field noiseSpread number
---@field density number
---@field holeEdgePadding number
---@field healthyColor UnityEngine.Color
---@field dryColor UnityEngine.Color
---@field renderMode UnityEngine.DetailRenderMode
---@field usePrototypeMesh boolean
---@field useInstancing boolean
---@field targetCoverage number
---@field useDensityScaling boolean
---@field alignToGround number
---@field positionJitter number
UnityEngine.DetailPrototype = {}
---@alias CS.UnityEngine.DetailPrototype UnityEngine.DetailPrototype
CS.UnityEngine.DetailPrototype = UnityEngine.DetailPrototype

---@overload fun() : UnityEngine.DetailPrototype
---@param other UnityEngine.DetailPrototype
---@return UnityEngine.DetailPrototype
function UnityEngine.DetailPrototype.New(other) end
---@param obj System.Object
---@return boolean
function UnityEngine.DetailPrototype:Equals(obj) end
---@return number
function UnityEngine.DetailPrototype:GetHashCode() end
---@overload fun() : boolean
---@param out_errorMessage string
---@return boolean,string
function UnityEngine.DetailPrototype:Validate(out_errorMessage) end

---@class UnityEngine.SplatPrototype : System.Object
---@field texture UnityEngine.Texture2D
---@field normalMap UnityEngine.Texture2D
---@field tileSize UnityEngine.Vector2
---@field tileOffset UnityEngine.Vector2
---@field specular UnityEngine.Color
---@field metallic number
---@field smoothness number
UnityEngine.SplatPrototype = {}
---@alias CS.UnityEngine.SplatPrototype UnityEngine.SplatPrototype
CS.UnityEngine.SplatPrototype = UnityEngine.SplatPrototype

---@return UnityEngine.SplatPrototype
function UnityEngine.SplatPrototype.New() end

---@class UnityEngine.TreeInstance : System.ValueType
---@field position UnityEngine.Vector3
---@field widthScale number
---@field heightScale number
---@field rotation number
---@field color UnityEngine.Color32
---@field lightmapColor UnityEngine.Color32
---@field prototypeIndex number
UnityEngine.TreeInstance = {}
---@alias CS.UnityEngine.TreeInstance UnityEngine.TreeInstance
CS.UnityEngine.TreeInstance = UnityEngine.TreeInstance


---@class UnityEngine.PatchExtents : System.ValueType
---@field min number
---@field max number
UnityEngine.PatchExtents = {}
---@alias CS.UnityEngine.PatchExtents UnityEngine.PatchExtents
CS.UnityEngine.PatchExtents = UnityEngine.PatchExtents


---@class UnityEngine.TerrainHeightmapSyncControl
---@field None UnityEngine.TerrainHeightmapSyncControl
---@field HeightOnly UnityEngine.TerrainHeightmapSyncControl
---@field HeightAndLod UnityEngine.TerrainHeightmapSyncControl
UnityEngine.TerrainHeightmapSyncControl = {}
---@alias CS.UnityEngine.TerrainHeightmapSyncControl UnityEngine.TerrainHeightmapSyncControl
CS.UnityEngine.TerrainHeightmapSyncControl = UnityEngine.TerrainHeightmapSyncControl


---@class UnityEngine.DetailInstanceTransform : System.ValueType
---@field posX number
---@field posY number
---@field posZ number
---@field scaleXZ number
---@field scaleY number
---@field rotationY number
UnityEngine.DetailInstanceTransform = {}
---@alias CS.UnityEngine.DetailInstanceTransform UnityEngine.DetailInstanceTransform
CS.UnityEngine.DetailInstanceTransform = UnityEngine.DetailInstanceTransform


---@class UnityEngine.TerrainData : UnityEngine.Object
---@field AlphamapTextureName string
---@field HolesTextureName string
---@field heightmapTexture UnityEngine.RenderTexture
---@field heightmapResolution number
---@field heightmapScale UnityEngine.Vector3
---@field holesTexture UnityEngine.Texture
---@field enableHolesTextureCompression boolean
---@field holesResolution number
---@field size UnityEngine.Vector3
---@field bounds UnityEngine.Bounds
---@field wavingGrassStrength number
---@field wavingGrassAmount number
---@field wavingGrassSpeed number
---@field wavingGrassTint UnityEngine.Color
---@field detailWidth number
---@field detailHeight number
---@field maxDetailScatterPerRes number
---@field detailPatchCount number
---@field detailResolution number
---@field detailResolutionPerPatch number
---@field detailScatterMode UnityEngine.DetailScatterMode
---@field detailPrototypes UnityEngine.DetailPrototype[]
---@field treeInstances UnityEngine.TreeInstance[]
---@field treeInstanceCount number
---@field treePrototypes UnityEngine.TreePrototype[]
---@field alphamapLayers number
---@field alphamapResolution number
---@field alphamapWidth number
---@field alphamapHeight number
---@field baseMapResolution number
---@field alphamapTextureCount number
---@field alphamapTextures UnityEngine.Texture2D[]
---@field terrainLayers UnityEngine.TerrainLayer[]
UnityEngine.TerrainData = {}
---@alias CS.UnityEngine.TerrainData UnityEngine.TerrainData
CS.UnityEngine.TerrainData = UnityEngine.TerrainData

---@return UnityEngine.TerrainData
function UnityEngine.TerrainData.New() end
---@param x number
---@param y number
---@return number
function UnityEngine.TerrainData:GetHeight(x, y) end
---@param x number
---@param y number
---@return number
function UnityEngine.TerrainData:GetInterpolatedHeight(x, y) end
---@overload fun(self: UnityEngine.TerrainData, xBase: number, yBase: number, xCount: number, yCount: number, xInterval: number, yInterval: number) : System.Single[,]
---@param results System.Single[,]
---@param resultXOffset number
---@param resultYOffset number
---@param xBase number
---@param yBase number
---@param xCount number
---@param yCount number
---@param xInterval number
---@param yInterval number
function UnityEngine.TerrainData:GetInterpolatedHeights(results, resultXOffset, resultYOffset, xBase, yBase, xCount, yCount, xInterval, yInterval) end
---@param xBase number
---@param yBase number
---@param width number
---@param height number
---@return System.Single[,]
function UnityEngine.TerrainData:GetHeights(xBase, yBase, width, height) end
---@param xBase number
---@param yBase number
---@param heights System.Single[,]
function UnityEngine.TerrainData:SetHeights(xBase, yBase, heights) end
---@return UnityEngine.PatchExtents[]
function UnityEngine.TerrainData:GetPatchMinMaxHeights() end
---@param minMaxHeights UnityEngine.PatchExtents[]
function UnityEngine.TerrainData:OverrideMinMaxPatchHeights(minMaxHeights) end
---@return System.Single[]
function UnityEngine.TerrainData:GetMaximumHeightError() end
---@param maxError System.Single[]
function UnityEngine.TerrainData:OverrideMaximumHeightError(maxError) end
---@param xBase number
---@param yBase number
---@param heights System.Single[,]
function UnityEngine.TerrainData:SetHeightsDelayLOD(xBase, yBase, heights) end
---@param x number
---@param y number
---@return boolean
function UnityEngine.TerrainData:IsHole(x, y) end
---@param xBase number
---@param yBase number
---@param width number
---@param height number
---@return System.Boolean[,]
function UnityEngine.TerrainData:GetHoles(xBase, yBase, width, height) end
---@param xBase number
---@param yBase number
---@param holes System.Boolean[,]
function UnityEngine.TerrainData:SetHoles(xBase, yBase, holes) end
---@param xBase number
---@param yBase number
---@param holes System.Boolean[,]
function UnityEngine.TerrainData:SetHolesDelayLOD(xBase, yBase, holes) end
---@param x number
---@param y number
---@return number
function UnityEngine.TerrainData:GetSteepness(x, y) end
---@param x number
---@param y number
---@return UnityEngine.Vector3
function UnityEngine.TerrainData:GetInterpolatedNormal(x, y) end
---@param detailResolution number
---@param resolutionPerPatch number
function UnityEngine.TerrainData:SetDetailResolution(detailResolution, resolutionPerPatch) end
---@param scatterMode UnityEngine.DetailScatterMode
function UnityEngine.TerrainData:SetDetailScatterMode(scatterMode) end
function UnityEngine.TerrainData:RefreshPrototypes() end
---@overload fun(self: UnityEngine.TerrainData, xBase: number, yBase: number, totalWidth: number, totalHeight: number) : System.Int32[]
---@param positionBase UnityEngine.Vector2Int
---@param size UnityEngine.Vector2Int
---@return System.Int32[]
function UnityEngine.TerrainData:GetSupportedLayers(positionBase, size) end
---@overload fun(self: UnityEngine.TerrainData, xBase: number, yBase: number, width: number, height: number, layer: number) : System.Int32[,]
---@param positionBase UnityEngine.Vector2Int
---@param size UnityEngine.Vector2Int
---@param layer number
---@return System.Int32[,]
function UnityEngine.TerrainData:GetDetailLayer(positionBase, size, layer) end
---@param patchX number
---@param patchY number
---@param layer number
---@param density number
---@param out_bounds UnityEngine.Bounds
---@return UnityEngine.DetailInstanceTransform[],UnityEngine.Bounds
function UnityEngine.TerrainData:ComputeDetailInstanceTransforms(patchX, patchY, layer, density, out_bounds) end
---@param detailPrototypeIndex number
---@return number
function UnityEngine.TerrainData:ComputeDetailCoverage(detailPrototypeIndex) end
---@overload fun(self: UnityEngine.TerrainData, xBase: number, yBase: number, layer: number, details: System.Int32[,])
---@param basePosition UnityEngine.Vector2Int
---@param layer number
---@param details System.Int32[,]
function UnityEngine.TerrainData:SetDetailLayer(basePosition, layer, details) end
---@param density number
---@return UnityEngine.Vector2Int[]
function UnityEngine.TerrainData:GetClampedDetailPatches(density) end
---@param instances UnityEngine.TreeInstance[]
---@param snapToHeightmap boolean
function UnityEngine.TerrainData:SetTreeInstances(instances, snapToHeightmap) end
---@param index number
---@return UnityEngine.TreeInstance
function UnityEngine.TerrainData:GetTreeInstance(index) end
---@param index number
---@param instance UnityEngine.TreeInstance
function UnityEngine.TerrainData:SetTreeInstance(index, instance) end
---@param index number
function UnityEngine.TerrainData:RemoveDetailPrototype(index) end
---@param x number
---@param y number
---@param width number
---@param height number
---@return System.Single[,,]
function UnityEngine.TerrainData:GetAlphamaps(x, y, width, height) end
---@param x number
---@param y number
---@param map System.Single[,,]
function UnityEngine.TerrainData:SetAlphamaps(x, y, map) end
function UnityEngine.TerrainData:SetBaseMapDirty() end
---@param index number
---@return UnityEngine.Texture2D
function UnityEngine.TerrainData:GetAlphamapTexture(index) end
---@param terrainLayers UnityEngine.TerrainLayer[]
---@param undoName string
function UnityEngine.TerrainData:SetTerrainLayersRegisterUndo(terrainLayers, undoName) end
function UnityEngine.TerrainData:SyncHeightmap() end
---@param sourceRect UnityEngine.RectInt
---@param dest UnityEngine.Vector2Int
---@param syncControl UnityEngine.TerrainHeightmapSyncControl
function UnityEngine.TerrainData:CopyActiveRenderTextureToHeightmap(sourceRect, dest, syncControl) end
---@param region UnityEngine.RectInt
---@param syncControl UnityEngine.TerrainHeightmapSyncControl
function UnityEngine.TerrainData:DirtyHeightmapRegion(region, syncControl) end
---@param textureName string
---@param textureIndex number
---@param sourceRect UnityEngine.RectInt
---@param dest UnityEngine.Vector2Int
---@param allowDelayedCPUSync boolean
function UnityEngine.TerrainData:CopyActiveRenderTextureToTexture(textureName, textureIndex, sourceRect, dest, allowDelayedCPUSync) end
---@param textureName string
---@param region UnityEngine.RectInt
---@param allowDelayedCPUSync boolean
function UnityEngine.TerrainData:DirtyTextureRegion(textureName, region, allowDelayedCPUSync) end
---@param textureName string
function UnityEngine.TerrainData:SyncTexture(textureName) end

---@class UnityEngine.TerrainData.BoundaryValueType
---@field MaxHeightmapRes UnityEngine.TerrainData.BoundaryValueType
---@field MinDetailResPerPatch UnityEngine.TerrainData.BoundaryValueType
---@field MaxDetailResPerPatch UnityEngine.TerrainData.BoundaryValueType
---@field MaxDetailPatchCount UnityEngine.TerrainData.BoundaryValueType
---@field MaxCoveragePerRes UnityEngine.TerrainData.BoundaryValueType
---@field MinAlphamapRes UnityEngine.TerrainData.BoundaryValueType
---@field MaxAlphamapRes UnityEngine.TerrainData.BoundaryValueType
---@field MinBaseMapRes UnityEngine.TerrainData.BoundaryValueType
---@field MaxBaseMapRes UnityEngine.TerrainData.BoundaryValueType
UnityEngine.TerrainData.BoundaryValueType = {}
---@alias CS.UnityEngine.TerrainData.BoundaryValueType UnityEngine.TerrainData.BoundaryValueType
CS.UnityEngine.TerrainData.BoundaryValueType = UnityEngine.TerrainData.BoundaryValueType


---@class UnityEngine.TerrainLayerSmoothnessSource
---@field Constant UnityEngine.TerrainLayerSmoothnessSource
---@field DiffuseAlphaChannel UnityEngine.TerrainLayerSmoothnessSource
UnityEngine.TerrainLayerSmoothnessSource = {}
---@alias CS.UnityEngine.TerrainLayerSmoothnessSource UnityEngine.TerrainLayerSmoothnessSource
CS.UnityEngine.TerrainLayerSmoothnessSource = UnityEngine.TerrainLayerSmoothnessSource


---@class UnityEngine.TerrainLayer : UnityEngine.Object
---@field diffuseTexture UnityEngine.Texture2D
---@field normalMapTexture UnityEngine.Texture2D
---@field maskMapTexture UnityEngine.Texture2D
---@field tileSize UnityEngine.Vector2
---@field tileOffset UnityEngine.Vector2
---@field specular UnityEngine.Color
---@field metallic number
---@field smoothness number
---@field normalScale number
---@field diffuseRemapMin UnityEngine.Vector4
---@field diffuseRemapMax UnityEngine.Vector4
---@field maskMapRemapMin UnityEngine.Vector4
---@field maskMapRemapMax UnityEngine.Vector4
---@field smoothnessSource UnityEngine.TerrainLayerSmoothnessSource
UnityEngine.TerrainLayer = {}
---@alias CS.UnityEngine.TerrainLayer UnityEngine.TerrainLayer
CS.UnityEngine.TerrainLayer = UnityEngine.TerrainLayer

---@return UnityEngine.TerrainLayer
function UnityEngine.TerrainLayer.New() end

---@class UnityEngine.TerrainUtils.TerrainMapStatusCode
---@field OK UnityEngine.TerrainUtils.TerrainMapStatusCode
---@field Overlapping UnityEngine.TerrainUtils.TerrainMapStatusCode
---@field SizeMismatch UnityEngine.TerrainUtils.TerrainMapStatusCode
---@field EdgeAlignmentMismatch UnityEngine.TerrainUtils.TerrainMapStatusCode
UnityEngine.TerrainUtils.TerrainMapStatusCode = {}
---@alias CS.UnityEngine.TerrainUtils.TerrainMapStatusCode UnityEngine.TerrainUtils.TerrainMapStatusCode
CS.UnityEngine.TerrainUtils.TerrainMapStatusCode = UnityEngine.TerrainUtils.TerrainMapStatusCode


---@class UnityEngine.TerrainUtils.TerrainTileCoord : System.ValueType
---@field tileX number
---@field tileZ number
UnityEngine.TerrainUtils.TerrainTileCoord = {}
---@alias CS.UnityEngine.TerrainUtils.TerrainTileCoord UnityEngine.TerrainUtils.TerrainTileCoord
CS.UnityEngine.TerrainUtils.TerrainTileCoord = UnityEngine.TerrainUtils.TerrainTileCoord

---@param tileX number
---@param tileZ number
---@return UnityEngine.TerrainUtils.TerrainTileCoord
function UnityEngine.TerrainUtils.TerrainTileCoord.New(tileX, tileZ) end

---@class UnityEngine.TerrainUtils.TerrainMap : System.Object
---@field terrainTiles System.Collections.Generic.Dictionary
UnityEngine.TerrainUtils.TerrainMap = {}
---@alias CS.UnityEngine.TerrainUtils.TerrainMap UnityEngine.TerrainUtils.TerrainMap
CS.UnityEngine.TerrainUtils.TerrainMap = UnityEngine.TerrainUtils.TerrainMap

---@return UnityEngine.TerrainUtils.TerrainMap
function UnityEngine.TerrainUtils.TerrainMap.New() end
---@param originTerrain UnityEngine.Terrain
---@param filter System.Predicate
---@param fullValidation boolean
---@return UnityEngine.TerrainUtils.TerrainMap
function UnityEngine.TerrainUtils.TerrainMap.CreateFromConnectedNeighbors(originTerrain, filter, fullValidation) end
---@overload fun(originTerrain: UnityEngine.Terrain, filter: System.Predicate, fullValidation: boolean) : UnityEngine.TerrainUtils.TerrainMap
---@param gridOrigin UnityEngine.Vector2
---@param gridSize UnityEngine.Vector2
---@param filter System.Predicate
---@param fullValidation boolean
---@return UnityEngine.TerrainUtils.TerrainMap
function UnityEngine.TerrainUtils.TerrainMap.CreateFromPlacement(gridOrigin, gridSize, filter, fullValidation) end
---@param tileX number
---@param tileZ number
---@return UnityEngine.Terrain
function UnityEngine.TerrainUtils.TerrainMap:GetTerrain(tileX, tileZ) end

---@class UnityEngine.TerrainUtils.TerrainMap.QueueElement : System.ValueType
---@field tileX number
---@field tileZ number
---@field terrain UnityEngine.Terrain
UnityEngine.TerrainUtils.TerrainMap.QueueElement = {}
---@alias CS.UnityEngine.TerrainUtils.TerrainMap.QueueElement UnityEngine.TerrainUtils.TerrainMap.QueueElement
CS.UnityEngine.TerrainUtils.TerrainMap.QueueElement = UnityEngine.TerrainUtils.TerrainMap.QueueElement

---@param tileX number
---@param tileZ number
---@param terrain UnityEngine.Terrain
---@return UnityEngine.TerrainUtils.TerrainMap.QueueElement
function UnityEngine.TerrainUtils.TerrainMap.QueueElement.New(tileX, tileZ, terrain) end

---@class UnityEngine.TerrainUtils.TerrainUtility : System.Object
UnityEngine.TerrainUtils.TerrainUtility = {}
---@alias CS.UnityEngine.TerrainUtils.TerrainUtility UnityEngine.TerrainUtils.TerrainUtility
CS.UnityEngine.TerrainUtils.TerrainUtility = UnityEngine.TerrainUtils.TerrainUtility

function UnityEngine.TerrainUtils.TerrainUtility.AutoConnect() end

---@class UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindVector UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindGlobal UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field TreeExtents_SharedHeightStart UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindBranch UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field BranchStretchLimits UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindBranchTwitch UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Shared_NoisePosTurbulence_Independence UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindBranchWhip UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Shared_Bend_Oscillation_Turbulence_Flexibility UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindBranchAnchor UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Branch1_NoisePosTurbulence_Independence UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindBranchAdherences UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Branch1_Bend_Oscillation_Turbulence_Flexibility UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindTurbulences UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Branch2_NoisePosTurbulence_Independence UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindLeaf1Ripple UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Branch2_Bend_Oscillation_Turbulence_Flexibility UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindLeaf1Tumble UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Ripple_NoisePosTurbulence_Independence UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindLeaf1Twitch UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field Ripple_Planar_Directional_Flexibility_Shimmer UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindLeaf2Ripple UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindLeaf2Tumble UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindLeaf2Twitch UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindFrondRipple UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindParamsCount_v8 UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field WindParamsCount_v9 UnityEngine.Rendering.SpeedTreeWindParamIndex
---@field MaxWindParamsCount UnityEngine.Rendering.SpeedTreeWindParamIndex
UnityEngine.Rendering.SpeedTreeWindParamIndex = {}
---@alias CS.UnityEngine.Rendering.SpeedTreeWindParamIndex UnityEngine.Rendering.SpeedTreeWindParamIndex
CS.UnityEngine.Rendering.SpeedTreeWindParamIndex = UnityEngine.Rendering.SpeedTreeWindParamIndex


---@class UnityEngine.Rendering.SpeedTreeWindManager : System.Object
UnityEngine.Rendering.SpeedTreeWindManager = {}
---@alias CS.UnityEngine.Rendering.SpeedTreeWindManager UnityEngine.Rendering.SpeedTreeWindManager
CS.UnityEngine.Rendering.SpeedTreeWindManager = UnityEngine.Rendering.SpeedTreeWindManager

---@param renderersID System.ReadOnlySpan
---@param windParams UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator
---@param history boolean
function UnityEngine.Rendering.SpeedTreeWindManager.UpdateWindAndWriteBufferWindParams(renderersID, windParams, history) end

---@class UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator : System.ValueType
---@field bufferPtr System.IntPtr
---@field uintParamOffsets UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator.<uintParamOffsets>e__FixedBuffer
---@field uintStride number
---@field elementOffset number
---@field elementsCount number
UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator = {}
---@alias CS.UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator
CS.UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator = UnityEngine.Rendering.SpeedTreeWindParamsBufferIterator


---@class UnityEngine.TerrainTools.BrushTransform : System.ValueType
---@field brushOrigin UnityEngine.Vector2
---@field brushU UnityEngine.Vector2
---@field brushV UnityEngine.Vector2
---@field targetOrigin UnityEngine.Vector2
---@field targetX UnityEngine.Vector2
---@field targetY UnityEngine.Vector2
UnityEngine.TerrainTools.BrushTransform = {}
---@alias CS.UnityEngine.TerrainTools.BrushTransform UnityEngine.TerrainTools.BrushTransform
CS.UnityEngine.TerrainTools.BrushTransform = UnityEngine.TerrainTools.BrushTransform

---@param brushOrigin UnityEngine.Vector2
---@param brushU UnityEngine.Vector2
---@param brushV UnityEngine.Vector2
---@return UnityEngine.TerrainTools.BrushTransform
function UnityEngine.TerrainTools.BrushTransform.New(brushOrigin, brushU, brushV) end
---@param brushRect UnityEngine.Rect
---@return UnityEngine.TerrainTools.BrushTransform
function UnityEngine.TerrainTools.BrushTransform.FromRect(brushRect) end
---@return UnityEngine.Rect
function UnityEngine.TerrainTools.BrushTransform:GetBrushXYBounds() end
---@param targetXY UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.TerrainTools.BrushTransform:ToBrushUV(targetXY) end
---@param brushUV UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.TerrainTools.BrushTransform:FromBrushUV(brushUV) end

---@class UnityEngine.TerrainTools.PaintContext : System.Object
---@field kNormalizedHeightScale number
---@field originTerrain UnityEngine.Terrain
---@field pixelRect UnityEngine.RectInt
---@field targetTextureWidth number
---@field targetTextureHeight number
---@field pixelSize UnityEngine.Vector2
---@field sourceRenderTexture UnityEngine.RenderTexture
---@field destinationRenderTexture UnityEngine.RenderTexture
---@field oldRenderTexture UnityEngine.RenderTexture
---@field terrainCount number
---@field heightWorldSpaceMin number
---@field heightWorldSpaceSize number
UnityEngine.TerrainTools.PaintContext = {}
---@alias CS.UnityEngine.TerrainTools.PaintContext UnityEngine.TerrainTools.PaintContext
CS.UnityEngine.TerrainTools.PaintContext = UnityEngine.TerrainTools.PaintContext

---@param terrain UnityEngine.Terrain
---@param pixelRect UnityEngine.RectInt
---@param targetTextureWidth number
---@param targetTextureHeight number
---@param sharedBoundaryTexel boolean
---@param fillOutsideTerrain boolean
---@return UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.PaintContext.New(terrain, pixelRect, targetTextureWidth, targetTextureHeight, sharedBoundaryTexel, fillOutsideTerrain) end
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param inputTextureWidth number
---@param inputTextureHeight number
---@param extraBorderPixels number
---@param sharedBoundaryTexel boolean
---@param fillOutsideTerrain boolean
---@return UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.PaintContext.CreateFromBounds(terrain, boundsInTerrainSpace, inputTextureWidth, inputTextureHeight, extraBorderPixels, sharedBoundaryTexel, fillOutsideTerrain) end
function UnityEngine.TerrainTools.PaintContext.ApplyDelayedActions() end
---@param terrainIndex number
---@return UnityEngine.Terrain
function UnityEngine.TerrainTools.PaintContext:GetTerrain(terrainIndex) end
---@param terrainIndex number
---@return UnityEngine.RectInt
function UnityEngine.TerrainTools.PaintContext:GetClippedPixelRectInTerrainPixels(terrainIndex) end
---@param terrainIndex number
---@return UnityEngine.RectInt
function UnityEngine.TerrainTools.PaintContext:GetClippedPixelRectInRenderTexturePixels(terrainIndex) end
---@param colorFormat UnityEngine.RenderTextureFormat
function UnityEngine.TerrainTools.PaintContext:CreateRenderTargets(colorFormat) end
---@param restoreRenderTexture boolean
function UnityEngine.TerrainTools.PaintContext:Cleanup(restoreRenderTexture) end
---@param terrainSource System.Func
---@param defaultColor UnityEngine.Color
---@param blitMaterial UnityEngine.Material
---@param blitPass number
---@param beforeBlit System.Action
---@param afterBlit System.Action
function UnityEngine.TerrainTools.PaintContext:Gather(terrainSource, defaultColor, blitMaterial, blitPass, beforeBlit, afterBlit) end
---@param terrainDest System.Func
---@param blitMaterial UnityEngine.Material
---@param blitPass number
---@param beforeBlit System.Action
---@param afterBlit System.Action
function UnityEngine.TerrainTools.PaintContext:Scatter(terrainDest, blitMaterial, blitPass, beforeBlit, afterBlit) end
function UnityEngine.TerrainTools.PaintContext:GatherHeightmap() end
---@param editorUndoName string
function UnityEngine.TerrainTools.PaintContext:ScatterHeightmap(editorUndoName) end
function UnityEngine.TerrainTools.PaintContext:GatherHoles() end
---@param editorUndoName string
function UnityEngine.TerrainTools.PaintContext:ScatterHoles(editorUndoName) end
function UnityEngine.TerrainTools.PaintContext:GatherNormals() end
---@param inputLayer UnityEngine.TerrainLayer
---@param addLayerIfDoesntExist boolean
function UnityEngine.TerrainTools.PaintContext:GatherAlphamap(inputLayer, addLayerIfDoesntExist) end
---@param editorUndoName string
function UnityEngine.TerrainTools.PaintContext:ScatterAlphamap(editorUndoName) end

---@class UnityEngine.TerrainTools.PaintContext.ITerrainInfo
---@field terrain UnityEngine.Terrain
---@field clippedTerrainPixels UnityEngine.RectInt
---@field clippedPCPixels UnityEngine.RectInt
---@field paddedTerrainPixels UnityEngine.RectInt
---@field paddedPCPixels UnityEngine.RectInt
---@field gatherEnable boolean
---@field scatterEnable boolean
---@field userData System.Object
UnityEngine.TerrainTools.PaintContext.ITerrainInfo = {}
---@alias CS.UnityEngine.TerrainTools.PaintContext.ITerrainInfo UnityEngine.TerrainTools.PaintContext.ITerrainInfo
CS.UnityEngine.TerrainTools.PaintContext.ITerrainInfo = UnityEngine.TerrainTools.PaintContext.ITerrainInfo


---@class UnityEngine.TerrainTools.PaintContext.TerrainTile : System.Object
---@field terrain UnityEngine.Terrain
---@field tileOriginPixels UnityEngine.Vector2Int
---@field clippedTerrainPixels UnityEngine.RectInt
---@field clippedPCPixels UnityEngine.RectInt
---@field paddedTerrainPixels UnityEngine.RectInt
---@field paddedPCPixels UnityEngine.RectInt
---@field userData System.Object
---@field gatherEnable boolean
---@field scatterEnable boolean
UnityEngine.TerrainTools.PaintContext.TerrainTile = {}
---@alias CS.UnityEngine.TerrainTools.PaintContext.TerrainTile UnityEngine.TerrainTools.PaintContext.TerrainTile
CS.UnityEngine.TerrainTools.PaintContext.TerrainTile = UnityEngine.TerrainTools.PaintContext.TerrainTile

---@return UnityEngine.TerrainTools.PaintContext.TerrainTile
function UnityEngine.TerrainTools.PaintContext.TerrainTile.New() end
---@param terrain UnityEngine.Terrain
---@param tileOriginPixelsX number
---@param tileOriginPixelsY number
---@param pixelRect UnityEngine.RectInt
---@param targetTextureWidth number
---@param targetTextureHeight number
---@param edgePad number
---@return UnityEngine.TerrainTools.PaintContext.TerrainTile
function UnityEngine.TerrainTools.PaintContext.TerrainTile.Make(terrain, tileOriginPixelsX, tileOriginPixelsY, pixelRect, targetTextureWidth, targetTextureHeight, edgePad) end

---@class UnityEngine.TerrainTools.PaintContext.SplatmapUserData : System.Object
---@field terrainLayer UnityEngine.TerrainLayer
---@field terrainLayerIndex number
---@field mapIndex number
---@field channelIndex number
UnityEngine.TerrainTools.PaintContext.SplatmapUserData = {}
---@alias CS.UnityEngine.TerrainTools.PaintContext.SplatmapUserData UnityEngine.TerrainTools.PaintContext.SplatmapUserData
CS.UnityEngine.TerrainTools.PaintContext.SplatmapUserData = UnityEngine.TerrainTools.PaintContext.SplatmapUserData

---@return UnityEngine.TerrainTools.PaintContext.SplatmapUserData
function UnityEngine.TerrainTools.PaintContext.SplatmapUserData.New() end

---@class UnityEngine.TerrainTools.PaintContext.ToolAction
---@field None UnityEngine.TerrainTools.PaintContext.ToolAction
---@field PaintHeightmap UnityEngine.TerrainTools.PaintContext.ToolAction
---@field PaintTexture UnityEngine.TerrainTools.PaintContext.ToolAction
---@field PaintHoles UnityEngine.TerrainTools.PaintContext.ToolAction
---@field AddTerrainLayer UnityEngine.TerrainTools.PaintContext.ToolAction
UnityEngine.TerrainTools.PaintContext.ToolAction = {}
---@alias CS.UnityEngine.TerrainTools.PaintContext.ToolAction UnityEngine.TerrainTools.PaintContext.ToolAction
CS.UnityEngine.TerrainTools.PaintContext.ToolAction = UnityEngine.TerrainTools.PaintContext.ToolAction


---@class UnityEngine.TerrainTools.PaintContext.PaintedTerrain : System.ValueType
---@field terrain UnityEngine.Terrain
---@field action UnityEngine.TerrainTools.PaintContext.ToolAction
UnityEngine.TerrainTools.PaintContext.PaintedTerrain = {}
---@alias CS.UnityEngine.TerrainTools.PaintContext.PaintedTerrain UnityEngine.TerrainTools.PaintContext.PaintedTerrain
CS.UnityEngine.TerrainTools.PaintContext.PaintedTerrain = UnityEngine.TerrainTools.PaintContext.PaintedTerrain


---@class UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
---@field RaiseLowerHeight UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
---@field StampHeight UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
---@field SetHeights UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
---@field SmoothHeights UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
---@field PaintTexture UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
---@field PaintHoles UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses = {}
---@alias CS.UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses
CS.UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses = UnityEngine.TerrainTools.TerrainBuiltinPaintMaterialPasses


---@class UnityEngine.TerrainTools.TerrainPaintUtility : System.Object
UnityEngine.TerrainTools.TerrainPaintUtility = {}
---@alias CS.UnityEngine.TerrainTools.TerrainPaintUtility UnityEngine.TerrainTools.TerrainPaintUtility
CS.UnityEngine.TerrainTools.TerrainPaintUtility = UnityEngine.TerrainTools.TerrainPaintUtility

---@return UnityEngine.Material
function UnityEngine.TerrainTools.TerrainPaintUtility.GetBuiltinPaintMaterial() end
---@param out_minBrushWorldSize number
---@param out_maxBrushWorldSize number
---@param terrainTileWorldSize number
---@param terrainTileTextureResolutionPixels number
---@param minBrushResolutionPixels number
---@param maxBrushResolutionPixels number
---@return ,number,number
function UnityEngine.TerrainTools.TerrainPaintUtility.GetBrushWorldSizeLimits(out_minBrushWorldSize, out_maxBrushWorldSize, terrainTileWorldSize, terrainTileTextureResolutionPixels, minBrushResolutionPixels, maxBrushResolutionPixels) end
---@param terrain UnityEngine.Terrain
---@param brushCenterTerrainUV UnityEngine.Vector2
---@param brushSize number
---@param brushRotationDegrees number
---@return UnityEngine.TerrainTools.BrushTransform
function UnityEngine.TerrainTools.TerrainPaintUtility.CalculateBrushTransform(terrain, brushCenterTerrainUV, brushSize, brushRotationDegrees) end
---@param src UnityEngine.TerrainTools.PaintContext
---@param dst UnityEngine.TerrainTools.PaintContext
---@param out_scaleOffset UnityEngine.Vector4
---@return ,UnityEngine.Vector4
function UnityEngine.TerrainTools.TerrainPaintUtility.BuildTransformPaintContextUVToPaintContextUV(src, dst, out_scaleOffset) end
---@param paintContext UnityEngine.TerrainTools.PaintContext
---@param ref_brushXform UnityEngine.TerrainTools.BrushTransform
---@param material UnityEngine.Material
---@return ,UnityEngine.TerrainTools.BrushTransform
function UnityEngine.TerrainTools.TerrainPaintUtility.SetupTerrainToolMaterialProperties(paintContext, ref_brushXform, material) end
---@param ctx UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.TerrainPaintUtility.ReleaseContextResources(ctx) end
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param extraBorderPixels number
---@param fillOutsideTerrain boolean
---@return UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.TerrainPaintUtility.BeginPaintHeightmap(terrain, boundsInTerrainSpace, extraBorderPixels, fillOutsideTerrain) end
---@param ctx UnityEngine.TerrainTools.PaintContext
---@param editorUndoName string
function UnityEngine.TerrainTools.TerrainPaintUtility.EndPaintHeightmap(ctx, editorUndoName) end
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param extraBorderPixels number
---@param fillOutsideTerrain boolean
---@return UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.TerrainPaintUtility.BeginPaintHoles(terrain, boundsInTerrainSpace, extraBorderPixels, fillOutsideTerrain) end
---@param ctx UnityEngine.TerrainTools.PaintContext
---@param editorUndoName string
function UnityEngine.TerrainTools.TerrainPaintUtility.EndPaintHoles(ctx, editorUndoName) end
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param extraBorderPixels number
---@param fillOutsideTerrain boolean
---@return UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.TerrainPaintUtility.CollectNormals(terrain, boundsInTerrainSpace, extraBorderPixels, fillOutsideTerrain) end
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param inputLayer UnityEngine.TerrainLayer
---@param extraBorderPixels number
---@param fillOutsideTerrain boolean
---@return UnityEngine.TerrainTools.PaintContext
function UnityEngine.TerrainTools.TerrainPaintUtility.BeginPaintTexture(terrain, boundsInTerrainSpace, inputLayer, extraBorderPixels, fillOutsideTerrain) end
---@param ctx UnityEngine.TerrainTools.PaintContext
---@param editorUndoName string
function UnityEngine.TerrainTools.TerrainPaintUtility.EndPaintTexture(ctx, editorUndoName) end
---@return UnityEngine.Material
function UnityEngine.TerrainTools.TerrainPaintUtility.GetBlitMaterial() end
---@return UnityEngine.Material
function UnityEngine.TerrainTools.TerrainPaintUtility.GetHeightBlitMaterial() end
---@return UnityEngine.Material
function UnityEngine.TerrainTools.TerrainPaintUtility.GetCopyTerrainLayerMaterial() end
---@param terrain UnityEngine.Terrain
---@param mapIndex number
---@return UnityEngine.Texture2D
function UnityEngine.TerrainTools.TerrainPaintUtility.GetTerrainAlphaMapChecked(terrain, mapIndex) end
---@param terrain UnityEngine.Terrain
---@param inputLayer UnityEngine.TerrainLayer
---@return number
function UnityEngine.TerrainTools.TerrainPaintUtility.FindTerrainLayerIndex(terrain, inputLayer) end

---@class UnityEngine.TerrainCollider : UnityEngine.Collider
---@field terrainData UnityEngine.TerrainData
UnityEngine.TerrainCollider = {}
---@alias CS.UnityEngine.TerrainCollider UnityEngine.TerrainCollider
CS.UnityEngine.TerrainCollider = UnityEngine.TerrainCollider

---@return UnityEngine.TerrainCollider
function UnityEngine.TerrainCollider.New() end

---@class UnityEngine.TextCore.FaceInfo : System.ValueType
---@field familyName string
---@field styleName string
---@field pointSize number
---@field scale number
---@field lineHeight number
---@field ascentLine number
---@field capLine number
---@field meanLine number
---@field baseline number
---@field descentLine number
---@field superscriptOffset number
---@field superscriptSize number
---@field subscriptOffset number
---@field subscriptSize number
---@field underlineOffset number
---@field underlineThickness number
---@field strikethroughOffset number
---@field strikethroughThickness number
---@field tabWidth number
UnityEngine.TextCore.FaceInfo = {}
---@alias CS.UnityEngine.TextCore.FaceInfo UnityEngine.TextCore.FaceInfo
CS.UnityEngine.TextCore.FaceInfo = UnityEngine.TextCore.FaceInfo

---@param other UnityEngine.TextCore.FaceInfo
---@return boolean
function UnityEngine.TextCore.FaceInfo:Compare(other) end

---@class UnityEngine.TextCore.GlyphClassDefinitionType
---@field Undefined UnityEngine.TextCore.GlyphClassDefinitionType
---@field Base UnityEngine.TextCore.GlyphClassDefinitionType
---@field Ligature UnityEngine.TextCore.GlyphClassDefinitionType
---@field Mark UnityEngine.TextCore.GlyphClassDefinitionType
---@field Component UnityEngine.TextCore.GlyphClassDefinitionType
UnityEngine.TextCore.GlyphClassDefinitionType = {}
---@alias CS.UnityEngine.TextCore.GlyphClassDefinitionType UnityEngine.TextCore.GlyphClassDefinitionType
CS.UnityEngine.TextCore.GlyphClassDefinitionType = UnityEngine.TextCore.GlyphClassDefinitionType


---@class UnityEngine.TextCore.GlyphRect : System.ValueType
---@field zero UnityEngine.TextCore.GlyphRect
---@field x number
---@field y number
---@field width number
---@field height number
UnityEngine.TextCore.GlyphRect = {}
---@alias CS.UnityEngine.TextCore.GlyphRect UnityEngine.TextCore.GlyphRect
CS.UnityEngine.TextCore.GlyphRect = UnityEngine.TextCore.GlyphRect

---@overload fun(x: number, y: number, width: number, height: number) : UnityEngine.TextCore.GlyphRect
---@param rect UnityEngine.Rect
---@return UnityEngine.TextCore.GlyphRect
function UnityEngine.TextCore.GlyphRect.New(rect) end
---@return number
function UnityEngine.TextCore.GlyphRect:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.GlyphRect, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.GlyphRect
---@return boolean
function UnityEngine.TextCore.GlyphRect:Equals(other) end

---@class UnityEngine.TextCore.GlyphMetrics : System.ValueType
---@field width number
---@field height number
---@field horizontalBearingX number
---@field horizontalBearingY number
---@field horizontalAdvance number
UnityEngine.TextCore.GlyphMetrics = {}
---@alias CS.UnityEngine.TextCore.GlyphMetrics UnityEngine.TextCore.GlyphMetrics
CS.UnityEngine.TextCore.GlyphMetrics = UnityEngine.TextCore.GlyphMetrics

---@param width number
---@param height number
---@param bearingX number
---@param bearingY number
---@param advance number
---@return UnityEngine.TextCore.GlyphMetrics
function UnityEngine.TextCore.GlyphMetrics.New(width, height, bearingX, bearingY, advance) end
---@return number
function UnityEngine.TextCore.GlyphMetrics:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.GlyphMetrics, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.GlyphMetrics
---@return boolean
function UnityEngine.TextCore.GlyphMetrics:Equals(other) end

---@class UnityEngine.TextCore.Glyph : System.Object
---@field index number
---@field metrics UnityEngine.TextCore.GlyphMetrics
---@field glyphRect UnityEngine.TextCore.GlyphRect
---@field scale number
---@field atlasIndex number
---@field classDefinitionType UnityEngine.TextCore.GlyphClassDefinitionType
UnityEngine.TextCore.Glyph = {}
---@alias CS.UnityEngine.TextCore.Glyph UnityEngine.TextCore.Glyph
CS.UnityEngine.TextCore.Glyph = UnityEngine.TextCore.Glyph

---@overload fun() : UnityEngine.TextCore.Glyph
---@overload fun(glyph: UnityEngine.TextCore.Glyph) : UnityEngine.TextCore.Glyph
---@overload fun(index: number, metrics: UnityEngine.TextCore.GlyphMetrics, glyphRect: UnityEngine.TextCore.GlyphRect) : UnityEngine.TextCore.Glyph
---@param index number
---@param metrics UnityEngine.TextCore.GlyphMetrics
---@param glyphRect UnityEngine.TextCore.GlyphRect
---@param scale number
---@param atlasIndex number
---@return UnityEngine.TextCore.Glyph
function UnityEngine.TextCore.Glyph.New(index, metrics, glyphRect, scale, atlasIndex) end
---@param other UnityEngine.TextCore.Glyph
---@return boolean
function UnityEngine.TextCore.Glyph:Compare(other) end

---@class UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_DEFAULT UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_NO_SCALE UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_NO_HINTING UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_RENDER UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_NO_BITMAP UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_FORCE_AUTOHINT UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_MONOCHROME UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_NO_AUTOHINT UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_COLOR UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_COMPUTE_METRICS UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@field LOAD_BITMAP_METRICS_ONLY UnityEngine.TextCore.LowLevel.GlyphLoadFlags
UnityEngine.TextCore.LowLevel.GlyphLoadFlags = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphLoadFlags UnityEngine.TextCore.LowLevel.GlyphLoadFlags
CS.UnityEngine.TextCore.LowLevel.GlyphLoadFlags = UnityEngine.TextCore.LowLevel.GlyphLoadFlags


---@class UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_8BIT UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_MONO UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_NO_HINTING UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_HINTED UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_BITMAP UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_SDF UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_SDFAA UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_MSDF UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_MSDFA UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_1X UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_8X UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_16X UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_32X UnityEngine.TextCore.LowLevel.GlyphRasterModes
---@field RASTER_MODE_COLOR UnityEngine.TextCore.LowLevel.GlyphRasterModes
UnityEngine.TextCore.LowLevel.GlyphRasterModes = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphRasterModes UnityEngine.TextCore.LowLevel.GlyphRasterModes
CS.UnityEngine.TextCore.LowLevel.GlyphRasterModes = UnityEngine.TextCore.LowLevel.GlyphRasterModes


---@class UnityEngine.TextCore.LowLevel.FontEngineError
---@field Success UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_File_Path UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_File_Format UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_File_Structure UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_File UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Table UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Glyph_Index UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Character_Code UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Pixel_Size UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Library UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Face UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_Library_or_Face UnityEngine.TextCore.LowLevel.FontEngineError
---@field Atlas_Generation_Cancelled UnityEngine.TextCore.LowLevel.FontEngineError
---@field Invalid_SharedTextureData UnityEngine.TextCore.LowLevel.FontEngineError
---@field OpenTypeLayoutLookup_Mismatch UnityEngine.TextCore.LowLevel.FontEngineError
UnityEngine.TextCore.LowLevel.FontEngineError = {}
---@alias CS.UnityEngine.TextCore.LowLevel.FontEngineError UnityEngine.TextCore.LowLevel.FontEngineError
CS.UnityEngine.TextCore.LowLevel.FontEngineError = UnityEngine.TextCore.LowLevel.FontEngineError


---@class UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field DEFAULT UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SMOOTH_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SMOOTH UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field COLOR_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field COLOR UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field RASTER_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field RASTER UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SDF UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SDF8 UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SDF16 UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SDF32 UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SDFAA_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field SDFAA UnityEngine.TextCore.LowLevel.GlyphRenderMode
UnityEngine.TextCore.LowLevel.GlyphRenderMode = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphRenderMode UnityEngine.TextCore.LowLevel.GlyphRenderMode
CS.UnityEngine.TextCore.LowLevel.GlyphRenderMode = UnityEngine.TextCore.LowLevel.GlyphRenderMode


---@class UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SMOOTH_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SMOOTH UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field COLOR_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field COLOR UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field RASTER_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field RASTER UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SDF UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SDF8 UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SDF16 UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SDF32 UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SDFAA_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
---@field SDFAA UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
UnityEngine.TextCore.LowLevel.GlyphRenderModeUI = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphRenderModeUI UnityEngine.TextCore.LowLevel.GlyphRenderModeUI
CS.UnityEngine.TextCore.LowLevel.GlyphRenderModeUI = UnityEngine.TextCore.LowLevel.GlyphRenderModeUI


---@class UnityEngine.TextCore.LowLevel.GlyphPackingMode
---@field BestShortSideFit UnityEngine.TextCore.LowLevel.GlyphPackingMode
---@field BestLongSideFit UnityEngine.TextCore.LowLevel.GlyphPackingMode
---@field BestAreaFit UnityEngine.TextCore.LowLevel.GlyphPackingMode
---@field BottomLeftRule UnityEngine.TextCore.LowLevel.GlyphPackingMode
---@field ContactPointRule UnityEngine.TextCore.LowLevel.GlyphPackingMode
UnityEngine.TextCore.LowLevel.GlyphPackingMode = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphPackingMode UnityEngine.TextCore.LowLevel.GlyphPackingMode
CS.UnityEngine.TextCore.LowLevel.GlyphPackingMode = UnityEngine.TextCore.LowLevel.GlyphPackingMode


---@class UnityEngine.TextCore.LowLevel.FontReference : System.ValueType
---@field familyName string
---@field styleName string
---@field faceIndex number
---@field filePath string
UnityEngine.TextCore.LowLevel.FontReference = {}
---@alias CS.UnityEngine.TextCore.LowLevel.FontReference UnityEngine.TextCore.LowLevel.FontReference
CS.UnityEngine.TextCore.LowLevel.FontReference = UnityEngine.TextCore.LowLevel.FontReference


---@class UnityEngine.TextCore.LowLevel.FontEngine : System.Object
UnityEngine.TextCore.LowLevel.FontEngine = {}
---@alias CS.UnityEngine.TextCore.LowLevel.FontEngine UnityEngine.TextCore.LowLevel.FontEngine
CS.UnityEngine.TextCore.LowLevel.FontEngine = UnityEngine.TextCore.LowLevel.FontEngine

---@return UnityEngine.TextCore.LowLevel.FontEngineError
function UnityEngine.TextCore.LowLevel.FontEngine.InitializeFontEngine() end
---@return UnityEngine.TextCore.LowLevel.FontEngineError
function UnityEngine.TextCore.LowLevel.FontEngine.DestroyFontEngine() end
---@overload fun(filePath: string) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(filePath: string, pointSize: number) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(filePath: string, pointSize: number, faceIndex: number) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(sourceFontFile: System.Byte[]) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(sourceFontFile: System.Byte[], pointSize: number) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(sourceFontFile: System.Byte[], pointSize: number, faceIndex: number) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(font: UnityEngine.Font) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(font: UnityEngine.Font, pointSize: number) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(font: UnityEngine.Font, pointSize: number, faceIndex: number) : UnityEngine.TextCore.LowLevel.FontEngineError
---@overload fun(familyName: string, styleName: string) : UnityEngine.TextCore.LowLevel.FontEngineError
---@param familyName string
---@param styleName string
---@param pointSize number
---@return UnityEngine.TextCore.LowLevel.FontEngineError
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(familyName, styleName, pointSize) end
---@return UnityEngine.TextCore.LowLevel.FontEngineError
function UnityEngine.TextCore.LowLevel.FontEngine.UnloadFontFace() end
---@return UnityEngine.TextCore.LowLevel.FontEngineError
function UnityEngine.TextCore.LowLevel.FontEngine.UnloadAllFontFaces() end
---@return System.String[]
function UnityEngine.TextCore.LowLevel.FontEngine.GetSystemFontNames() end
---@param pointSize number
---@return UnityEngine.TextCore.LowLevel.FontEngineError
function UnityEngine.TextCore.LowLevel.FontEngine.SetFaceSize(pointSize) end
---@return UnityEngine.TextCore.FaceInfo
function UnityEngine.TextCore.LowLevel.FontEngine.GetFaceInfo() end
---@return System.String[]
function UnityEngine.TextCore.LowLevel.FontEngine.GetFontFaces() end
---@param unicode number
---@param out_glyphIndex number
---@return boolean,number
function UnityEngine.TextCore.LowLevel.FontEngine.TryGetGlyphIndex(unicode, out_glyphIndex) end
---@param unicode number
---@param flags UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@param out_glyph UnityEngine.TextCore.Glyph
---@return boolean,UnityEngine.TextCore.Glyph
function UnityEngine.TextCore.LowLevel.FontEngine.TryGetGlyphWithUnicodeValue(unicode, flags, out_glyph) end
---@param glyphIndex number
---@param flags UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@param out_glyph UnityEngine.TextCore.Glyph
---@return boolean,UnityEngine.TextCore.Glyph
function UnityEngine.TextCore.LowLevel.FontEngine.TryGetGlyphWithIndexValue(glyphIndex, flags, out_glyph) end

---@class UnityEngine.TextCore.LowLevel.FontEngineUtilities : System.ValueType
UnityEngine.TextCore.LowLevel.FontEngineUtilities = {}
---@alias CS.UnityEngine.TextCore.LowLevel.FontEngineUtilities UnityEngine.TextCore.LowLevel.FontEngineUtilities
CS.UnityEngine.TextCore.LowLevel.FontEngineUtilities = UnityEngine.TextCore.LowLevel.FontEngineUtilities


---@class UnityEngine.TextCore.LowLevel.OTL_Tag : System.ValueType
---@field c0 number
---@field c1 number
---@field c2 number
---@field c3 number
---@field c4 number
UnityEngine.TextCore.LowLevel.OTL_Tag = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Tag UnityEngine.TextCore.LowLevel.OTL_Tag
CS.UnityEngine.TextCore.LowLevel.OTL_Tag = UnityEngine.TextCore.LowLevel.OTL_Tag

---@return string
function UnityEngine.TextCore.LowLevel.OTL_Tag:ToString() end

---@class UnityEngine.TextCore.LowLevel.OTL_Table : System.ValueType
---@field scripts UnityEngine.TextCore.LowLevel.OTL_Script[]
---@field features UnityEngine.TextCore.LowLevel.OTL_Feature[]
---@field lookups UnityEngine.TextCore.LowLevel.OTL_Lookup[]
UnityEngine.TextCore.LowLevel.OTL_Table = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Table UnityEngine.TextCore.LowLevel.OTL_Table
CS.UnityEngine.TextCore.LowLevel.OTL_Table = UnityEngine.TextCore.LowLevel.OTL_Table


---@class UnityEngine.TextCore.LowLevel.OTL_Script : System.ValueType
---@field tag UnityEngine.TextCore.LowLevel.OTL_Tag
---@field languages UnityEngine.TextCore.LowLevel.OTL_Language[]
UnityEngine.TextCore.LowLevel.OTL_Script = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Script UnityEngine.TextCore.LowLevel.OTL_Script
CS.UnityEngine.TextCore.LowLevel.OTL_Script = UnityEngine.TextCore.LowLevel.OTL_Script


---@class UnityEngine.TextCore.LowLevel.OTL_Language : System.ValueType
---@field tag UnityEngine.TextCore.LowLevel.OTL_Tag
---@field featureIndexes System.UInt32[]
UnityEngine.TextCore.LowLevel.OTL_Language = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Language UnityEngine.TextCore.LowLevel.OTL_Language
CS.UnityEngine.TextCore.LowLevel.OTL_Language = UnityEngine.TextCore.LowLevel.OTL_Language


---@class UnityEngine.TextCore.LowLevel.OTL_Feature : System.ValueType
---@field tag UnityEngine.TextCore.LowLevel.OTL_Tag
---@field lookupIndexes System.UInt32[]
UnityEngine.TextCore.LowLevel.OTL_Feature = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Feature UnityEngine.TextCore.LowLevel.OTL_Feature
CS.UnityEngine.TextCore.LowLevel.OTL_Feature = UnityEngine.TextCore.LowLevel.OTL_Feature


---@class UnityEngine.TextCore.LowLevel.OTL_Lookup : System.ValueType
---@field lookupType number
---@field lookupFlag number
---@field markFilteringSet number
UnityEngine.TextCore.LowLevel.OTL_Lookup = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Lookup UnityEngine.TextCore.LowLevel.OTL_Lookup
CS.UnityEngine.TextCore.LowLevel.OTL_Lookup = UnityEngine.TextCore.LowLevel.OTL_Lookup


---@class UnityEngine.TextCore.LowLevel.GlyphIndexCodePointMap : System.ValueType
---@field glyphIndex number
---@field unicode number
UnityEngine.TextCore.LowLevel.GlyphIndexCodePointMap = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphIndexCodePointMap UnityEngine.TextCore.LowLevel.GlyphIndexCodePointMap
CS.UnityEngine.TextCore.LowLevel.GlyphIndexCodePointMap = UnityEngine.TextCore.LowLevel.GlyphIndexCodePointMap


---@class UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct : System.ValueType
---@field index number
---@field metrics UnityEngine.TextCore.GlyphMetrics
---@field glyphRect UnityEngine.TextCore.GlyphRect
---@field scale number
---@field atlasIndex number
---@field classDefinitionType UnityEngine.TextCore.GlyphClassDefinitionType
UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct
CS.UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct = UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct

---@overload fun(glyph: UnityEngine.TextCore.Glyph) : UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct
---@overload fun(index: number, metrics: UnityEngine.TextCore.GlyphMetrics, glyphRect: UnityEngine.TextCore.GlyphRect, scale: number, atlasIndex: number) : UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct
---@param index number
---@param metrics UnityEngine.TextCore.GlyphMetrics
---@param glyphRect UnityEngine.TextCore.GlyphRect
---@param scale number
---@param atlasIndex number
---@param classDefinitionType UnityEngine.TextCore.GlyphClassDefinitionType
---@return UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct
function UnityEngine.TextCore.LowLevel.GlyphMarshallingStruct.New(index, metrics, glyphRect, scale, atlasIndex, classDefinitionType) end

---@class UnityEngine.TextCore.LowLevel.OTL_TableType
---@field BASE UnityEngine.TextCore.LowLevel.OTL_TableType
---@field GDEF UnityEngine.TextCore.LowLevel.OTL_TableType
---@field GPOS UnityEngine.TextCore.LowLevel.OTL_TableType
---@field GSUB UnityEngine.TextCore.LowLevel.OTL_TableType
---@field JSTF UnityEngine.TextCore.LowLevel.OTL_TableType
---@field MATH UnityEngine.TextCore.LowLevel.OTL_TableType
UnityEngine.TextCore.LowLevel.OTL_TableType = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_TableType UnityEngine.TextCore.LowLevel.OTL_TableType
CS.UnityEngine.TextCore.LowLevel.OTL_TableType = UnityEngine.TextCore.LowLevel.OTL_TableType


---@class UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Single_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Multiple_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Alternate_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Ligature_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Contextual_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Chaining_Contextual_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Extension_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Reverse_Chaining_Contextual_Single_Substitution UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Single_Adjustment UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Pair_Adjustment UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Cursive_Attachment UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Mark_to_Base_Attachment UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Mark_to_Ligature_Attachment UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Mark_to_Mark_Attachment UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Contextual_Positioning UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Chaining_Contextual_Positioning UnityEngine.TextCore.LowLevel.OTL_LookupType
---@field Extension_Positioning UnityEngine.TextCore.LowLevel.OTL_LookupType
UnityEngine.TextCore.LowLevel.OTL_LookupType = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_LookupType UnityEngine.TextCore.LowLevel.OTL_LookupType
CS.UnityEngine.TextCore.LowLevel.OTL_LookupType = UnityEngine.TextCore.LowLevel.OTL_LookupType


---@class UnityEngine.TextCore.LowLevel.OTL_Direction
---@field DIRECTION_INVALID UnityEngine.TextCore.LowLevel.OTL_Direction
---@field DIRECTION_LTR UnityEngine.TextCore.LowLevel.OTL_Direction
---@field DIRECTION_RTL UnityEngine.TextCore.LowLevel.OTL_Direction
---@field DIRECTION_TTB UnityEngine.TextCore.LowLevel.OTL_Direction
---@field DIRECTION_BTT UnityEngine.TextCore.LowLevel.OTL_Direction
UnityEngine.TextCore.LowLevel.OTL_Direction = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OTL_Direction UnityEngine.TextCore.LowLevel.OTL_Direction
CS.UnityEngine.TextCore.LowLevel.OTL_Direction = UnityEngine.TextCore.LowLevel.OTL_Direction


---@class UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@field None UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@field IgnoreLigatures UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@field IgnoreSpacingAdjustments UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags = {}
---@alias CS.UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
CS.UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags = UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags


---@class UnityEngine.TextCore.LowLevel.OpenTypeLayoutTable : System.ValueType
---@field scripts System.Collections.Generic.List
---@field features System.Collections.Generic.List
---@field lookups System.Collections.Generic.List
UnityEngine.TextCore.LowLevel.OpenTypeLayoutTable = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutTable UnityEngine.TextCore.LowLevel.OpenTypeLayoutTable
CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutTable = UnityEngine.TextCore.LowLevel.OpenTypeLayoutTable


---@class UnityEngine.TextCore.LowLevel.OpenTypeLayoutScript : System.ValueType
---@field tag string
---@field languages System.Collections.Generic.List
UnityEngine.TextCore.LowLevel.OpenTypeLayoutScript = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutScript UnityEngine.TextCore.LowLevel.OpenTypeLayoutScript
CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutScript = UnityEngine.TextCore.LowLevel.OpenTypeLayoutScript


---@class UnityEngine.TextCore.LowLevel.OpenTypeLayoutLanguage : System.ValueType
---@field tag string
---@field featureIndexes System.UInt32[]
UnityEngine.TextCore.LowLevel.OpenTypeLayoutLanguage = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutLanguage UnityEngine.TextCore.LowLevel.OpenTypeLayoutLanguage
CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutLanguage = UnityEngine.TextCore.LowLevel.OpenTypeLayoutLanguage


---@class UnityEngine.TextCore.LowLevel.OpenTypeLayoutFeature : System.ValueType
---@field tag string
---@field lookupIndexes System.UInt32[]
UnityEngine.TextCore.LowLevel.OpenTypeLayoutFeature = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutFeature UnityEngine.TextCore.LowLevel.OpenTypeLayoutFeature
CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutFeature = UnityEngine.TextCore.LowLevel.OpenTypeLayoutFeature


---@class UnityEngine.TextCore.LowLevel.OpenTypeFeature : System.ValueType
UnityEngine.TextCore.LowLevel.OpenTypeFeature = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OpenTypeFeature UnityEngine.TextCore.LowLevel.OpenTypeFeature
CS.UnityEngine.TextCore.LowLevel.OpenTypeFeature = UnityEngine.TextCore.LowLevel.OpenTypeFeature


---@class UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup : System.Object
---@field lookupType number
---@field lookupFlag number
---@field markFilteringSet number
UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup = {}
---@alias CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup
CS.UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup = UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup

function UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup:InitializeLookupDictionary() end
---@overload fun(self: UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup, lookupIndex: number, glyphIndex: number)
---@overload fun(self: UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup, lookupIndex: number, glyphIndex: number, emScale: number)
---@overload fun(self: UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup, lookupIndex: number, glyphIndexes: System.Collections.Generic.List)
---@param lookupIndex number
---@param glyphIndexes System.Collections.Generic.List
---@param emScale number
function UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup:UpdateRecords(lookupIndex, glyphIndexes, emScale) end
function UnityEngine.TextCore.LowLevel.OpenTypeLayoutLookup:ClearRecords() end

---@class UnityEngine.TextCore.LowLevel.GlyphValueRecord : System.ValueType
---@field xPlacement number
---@field yPlacement number
---@field xAdvance number
---@field yAdvance number
UnityEngine.TextCore.LowLevel.GlyphValueRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord UnityEngine.TextCore.LowLevel.GlyphValueRecord
CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord = UnityEngine.TextCore.LowLevel.GlyphValueRecord

---@param xPlacement number
---@param yPlacement number
---@param xAdvance number
---@param yAdvance number
---@return UnityEngine.TextCore.LowLevel.GlyphValueRecord
function UnityEngine.TextCore.LowLevel.GlyphValueRecord.New(xPlacement, yPlacement, xAdvance, yAdvance) end
---@return number
function UnityEngine.TextCore.LowLevel.GlyphValueRecord:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.LowLevel.GlyphValueRecord, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@return boolean
function UnityEngine.TextCore.LowLevel.GlyphValueRecord:Equals(other) end

---@class UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord : System.ValueType
---@field glyphIndex number
---@field glyphValueRecord UnityEngine.TextCore.LowLevel.GlyphValueRecord
UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
CS.UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord = UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord

---@param glyphIndex number
---@param glyphValueRecord UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@return UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
function UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord.New(glyphIndex, glyphValueRecord) end
---@return number
function UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
---@return boolean
function UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord:Equals(other) end

---@class UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord : System.ValueType
---@field firstAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
---@field secondAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
---@field featureLookupFlags UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord
CS.UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord = UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord

---@param firstAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
---@param secondAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
---@return UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord
function UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord.New(firstAdjustmentRecord, secondAdjustmentRecord) end
---@return number
function UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord
---@return boolean
function UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord:Equals(other) end

---@class UnityEngine.TextCore.LowLevel.GlyphAnchorPoint : System.ValueType
---@field xCoordinate number
---@field yCoordinate number
UnityEngine.TextCore.LowLevel.GlyphAnchorPoint = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphAnchorPoint UnityEngine.TextCore.LowLevel.GlyphAnchorPoint
CS.UnityEngine.TextCore.LowLevel.GlyphAnchorPoint = UnityEngine.TextCore.LowLevel.GlyphAnchorPoint


---@class UnityEngine.TextCore.LowLevel.MarkPositionAdjustment : System.ValueType
---@field xPositionAdjustment number
---@field yPositionAdjustment number
UnityEngine.TextCore.LowLevel.MarkPositionAdjustment = {}
---@alias CS.UnityEngine.TextCore.LowLevel.MarkPositionAdjustment UnityEngine.TextCore.LowLevel.MarkPositionAdjustment
CS.UnityEngine.TextCore.LowLevel.MarkPositionAdjustment = UnityEngine.TextCore.LowLevel.MarkPositionAdjustment

---@param x number
---@param y number
---@return UnityEngine.TextCore.LowLevel.MarkPositionAdjustment
function UnityEngine.TextCore.LowLevel.MarkPositionAdjustment.New(x, y) end

---@class UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord : System.ValueType
---@field anchorPosition UnityEngine.TextCore.LowLevel.GlyphAnchorPoint
---@field markPositionAdjustment UnityEngine.TextCore.LowLevel.MarkPositionAdjustment
UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord
CS.UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord = UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord


---@class UnityEngine.TextCore.LowLevel.MarkToBaseAdjustmentRecord : System.ValueType
---@field baseGlyphID number
---@field baseGlyphAnchorPoint UnityEngine.TextCore.LowLevel.GlyphAnchorPoint
---@field markGlyphID number
---@field markPositionAdjustment UnityEngine.TextCore.LowLevel.MarkPositionAdjustment
UnityEngine.TextCore.LowLevel.MarkToBaseAdjustmentRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.MarkToBaseAdjustmentRecord UnityEngine.TextCore.LowLevel.MarkToBaseAdjustmentRecord
CS.UnityEngine.TextCore.LowLevel.MarkToBaseAdjustmentRecord = UnityEngine.TextCore.LowLevel.MarkToBaseAdjustmentRecord


---@class UnityEngine.TextCore.LowLevel.MarkToMarkAdjustmentRecord : System.ValueType
---@field baseMarkGlyphID number
---@field baseMarkGlyphAnchorPoint UnityEngine.TextCore.LowLevel.GlyphAnchorPoint
---@field combiningMarkGlyphID number
---@field combiningMarkPositionAdjustment UnityEngine.TextCore.LowLevel.MarkPositionAdjustment
UnityEngine.TextCore.LowLevel.MarkToMarkAdjustmentRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.MarkToMarkAdjustmentRecord UnityEngine.TextCore.LowLevel.MarkToMarkAdjustmentRecord
CS.UnityEngine.TextCore.LowLevel.MarkToMarkAdjustmentRecord = UnityEngine.TextCore.LowLevel.MarkToMarkAdjustmentRecord


---@class UnityEngine.TextCore.LowLevel.MarkToLigatureAdjustmentRecord : System.ValueType
---@field ligatureGlyphID number
---@field combiningMarkGlyphID number
---@field combiningMarkAdjustmentRecords UnityEngine.TextCore.LowLevel.MarkAdjustmentRecord[]
UnityEngine.TextCore.LowLevel.MarkToLigatureAdjustmentRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.MarkToLigatureAdjustmentRecord UnityEngine.TextCore.LowLevel.MarkToLigatureAdjustmentRecord
CS.UnityEngine.TextCore.LowLevel.MarkToLigatureAdjustmentRecord = UnityEngine.TextCore.LowLevel.MarkToLigatureAdjustmentRecord


---@class UnityEngine.TextCore.LowLevel.SingleSubstitutionRecord : System.ValueType
---@field targetGlyphID number
---@field substituteGlyphID number
UnityEngine.TextCore.LowLevel.SingleSubstitutionRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.SingleSubstitutionRecord UnityEngine.TextCore.LowLevel.SingleSubstitutionRecord
CS.UnityEngine.TextCore.LowLevel.SingleSubstitutionRecord = UnityEngine.TextCore.LowLevel.SingleSubstitutionRecord


---@class UnityEngine.TextCore.LowLevel.MultipleSubstitutionRecord : System.ValueType
---@field targetGlyphID number
---@field substituteGlyphIDs System.UInt32[]
UnityEngine.TextCore.LowLevel.MultipleSubstitutionRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.MultipleSubstitutionRecord UnityEngine.TextCore.LowLevel.MultipleSubstitutionRecord
CS.UnityEngine.TextCore.LowLevel.MultipleSubstitutionRecord = UnityEngine.TextCore.LowLevel.MultipleSubstitutionRecord


---@class UnityEngine.TextCore.LowLevel.AlternateSubstitutionRecord : System.ValueType
---@field targetGlyphID number
---@field substituteGlyphIDs System.UInt32[]
UnityEngine.TextCore.LowLevel.AlternateSubstitutionRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.AlternateSubstitutionRecord UnityEngine.TextCore.LowLevel.AlternateSubstitutionRecord
CS.UnityEngine.TextCore.LowLevel.AlternateSubstitutionRecord = UnityEngine.TextCore.LowLevel.AlternateSubstitutionRecord


---@class UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord : System.ValueType
---@field componentGlyphIDs System.UInt32[]
---@field ligatureGlyphID number
UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord
CS.UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord = UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord

---@overload fun(self: UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord, other: UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord:Equals(obj) end
---@return number
function UnityEngine.TextCore.LowLevel.LigatureSubstitutionRecord:GetHashCode() end

---@class UnityEngine.TextCore.LowLevel.GlyphIDSequence : System.ValueType
---@field glyphIDs System.UInt32[]
UnityEngine.TextCore.LowLevel.GlyphIDSequence = {}
---@alias CS.UnityEngine.TextCore.LowLevel.GlyphIDSequence UnityEngine.TextCore.LowLevel.GlyphIDSequence
CS.UnityEngine.TextCore.LowLevel.GlyphIDSequence = UnityEngine.TextCore.LowLevel.GlyphIDSequence


---@class UnityEngine.TextCore.LowLevel.SequenceLookupRecord : System.ValueType
---@field glyphSequenceIndex number
---@field lookupListIndex number
UnityEngine.TextCore.LowLevel.SequenceLookupRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.SequenceLookupRecord UnityEngine.TextCore.LowLevel.SequenceLookupRecord
CS.UnityEngine.TextCore.LowLevel.SequenceLookupRecord = UnityEngine.TextCore.LowLevel.SequenceLookupRecord


---@class UnityEngine.TextCore.LowLevel.ContextualSubstitutionRecord : System.ValueType
---@field inputSequences UnityEngine.TextCore.LowLevel.GlyphIDSequence[]
---@field sequenceLookupRecords UnityEngine.TextCore.LowLevel.SequenceLookupRecord[]
UnityEngine.TextCore.LowLevel.ContextualSubstitutionRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.ContextualSubstitutionRecord UnityEngine.TextCore.LowLevel.ContextualSubstitutionRecord
CS.UnityEngine.TextCore.LowLevel.ContextualSubstitutionRecord = UnityEngine.TextCore.LowLevel.ContextualSubstitutionRecord


---@class UnityEngine.TextCore.LowLevel.ChainingContextualSubstitutionRecord : System.ValueType
---@field backtrackGlyphSequences UnityEngine.TextCore.LowLevel.GlyphIDSequence[]
---@field inputGlyphSequences UnityEngine.TextCore.LowLevel.GlyphIDSequence[]
---@field lookaheadGlyphSequences UnityEngine.TextCore.LowLevel.GlyphIDSequence[]
---@field sequenceLookupRecords UnityEngine.TextCore.LowLevel.SequenceLookupRecord[]
UnityEngine.TextCore.LowLevel.ChainingContextualSubstitutionRecord = {}
---@alias CS.UnityEngine.TextCore.LowLevel.ChainingContextualSubstitutionRecord UnityEngine.TextCore.LowLevel.ChainingContextualSubstitutionRecord
CS.UnityEngine.TextCore.LowLevel.ChainingContextualSubstitutionRecord = UnityEngine.TextCore.LowLevel.ChainingContextualSubstitutionRecord


---@class UnityEngine.TextEditOp
---@field MoveLeft UnityEngine.TextEditOp
---@field MoveRight UnityEngine.TextEditOp
---@field MoveUp UnityEngine.TextEditOp
---@field MoveDown UnityEngine.TextEditOp
---@field MoveLineStart UnityEngine.TextEditOp
---@field MoveLineEnd UnityEngine.TextEditOp
---@field MoveTextStart UnityEngine.TextEditOp
---@field MoveTextEnd UnityEngine.TextEditOp
---@field MovePageUp UnityEngine.TextEditOp
---@field MovePageDown UnityEngine.TextEditOp
---@field MoveGraphicalLineStart UnityEngine.TextEditOp
---@field MoveGraphicalLineEnd UnityEngine.TextEditOp
---@field MoveWordLeft UnityEngine.TextEditOp
---@field MoveWordRight UnityEngine.TextEditOp
---@field MoveParagraphForward UnityEngine.TextEditOp
---@field MoveParagraphBackward UnityEngine.TextEditOp
---@field MoveToStartOfNextWord UnityEngine.TextEditOp
---@field MoveToEndOfPreviousWord UnityEngine.TextEditOp
---@field Delete UnityEngine.TextEditOp
---@field Backspace UnityEngine.TextEditOp
---@field DeleteWordBack UnityEngine.TextEditOp
---@field DeleteWordForward UnityEngine.TextEditOp
---@field DeleteLineBack UnityEngine.TextEditOp
---@field Cut UnityEngine.TextEditOp
---@field Paste UnityEngine.TextEditOp
---@field ScrollStart UnityEngine.TextEditOp
---@field ScrollEnd UnityEngine.TextEditOp
---@field ScrollPageUp UnityEngine.TextEditOp
---@field ScrollPageDown UnityEngine.TextEditOp
UnityEngine.TextEditOp = {}
---@alias CS.UnityEngine.TextEditOp UnityEngine.TextEditOp
CS.UnityEngine.TextEditOp = UnityEngine.TextEditOp


---@class UnityEngine.TextSelectOp
---@field SelectLeft UnityEngine.TextSelectOp
---@field SelectRight UnityEngine.TextSelectOp
---@field SelectUp UnityEngine.TextSelectOp
---@field SelectDown UnityEngine.TextSelectOp
---@field SelectTextStart UnityEngine.TextSelectOp
---@field SelectTextEnd UnityEngine.TextSelectOp
---@field SelectPageUp UnityEngine.TextSelectOp
---@field SelectPageDown UnityEngine.TextSelectOp
---@field ExpandSelectGraphicalLineStart UnityEngine.TextSelectOp
---@field ExpandSelectGraphicalLineEnd UnityEngine.TextSelectOp
---@field SelectGraphicalLineStart UnityEngine.TextSelectOp
---@field SelectGraphicalLineEnd UnityEngine.TextSelectOp
---@field SelectWordLeft UnityEngine.TextSelectOp
---@field SelectWordRight UnityEngine.TextSelectOp
---@field SelectToEndOfPreviousWord UnityEngine.TextSelectOp
---@field SelectToStartOfNextWord UnityEngine.TextSelectOp
---@field SelectParagraphBackward UnityEngine.TextSelectOp
---@field SelectParagraphForward UnityEngine.TextSelectOp
---@field Copy UnityEngine.TextSelectOp
---@field SelectAll UnityEngine.TextSelectOp
---@field SelectNone UnityEngine.TextSelectOp
UnityEngine.TextSelectOp = {}
---@alias CS.UnityEngine.TextSelectOp UnityEngine.TextSelectOp
CS.UnityEngine.TextSelectOp = UnityEngine.TextSelectOp


---@class UnityEngine.TextEditingUtilities : System.Object
---@field multiline boolean
---@field text string
UnityEngine.TextEditingUtilities = {}
---@alias CS.UnityEngine.TextEditingUtilities UnityEngine.TextEditingUtilities
CS.UnityEngine.TextEditingUtilities = UnityEngine.TextEditingUtilities

---@param selectingUtilities UnityEngine.TextSelectingUtilities
---@param textHandle UnityEngine.TextCore.Text.TextHandle
---@param text string
---@return UnityEngine.TextEditingUtilities
function UnityEngine.TextEditingUtilities.New(selectingUtilities, textHandle, text) end
---@return boolean
function UnityEngine.TextEditingUtilities:UpdateImeState() end
---@return boolean
function UnityEngine.TextEditingUtilities:ShouldUpdateImeWindowPosition() end
---@param worldPosition UnityEngine.Vector2
function UnityEngine.TextEditingUtilities:SetImeWindowPosition(worldPosition) end
---@param richText boolean
---@return string
function UnityEngine.TextEditingUtilities:GeneratePreviewString(richText) end
function UnityEngine.TextEditingUtilities:EnableCursorPreviewState() end
function UnityEngine.TextEditingUtilities:RestoreCursorState() end
---@param key UnityEngine.KeyCode
---@param modifiers UnityEngine.EventModifiers
---@return boolean
function UnityEngine.TextEditingUtilities:HandleKeyEvent(key, modifiers) end
---@return boolean
function UnityEngine.TextEditingUtilities:DeleteLineBack() end
---@return boolean
function UnityEngine.TextEditingUtilities:DeleteWordBack() end
---@return boolean
function UnityEngine.TextEditingUtilities:DeleteWordForward() end
---@return boolean
function UnityEngine.TextEditingUtilities:Delete() end
---@return boolean
function UnityEngine.TextEditingUtilities:Backspace() end
---@return boolean
function UnityEngine.TextEditingUtilities:DeleteSelection() end
---@param replace string
function UnityEngine.TextEditingUtilities:ReplaceSelection(replace) end
---@param c System.Char
---@return boolean
function UnityEngine.TextEditingUtilities:Insert(c) end
function UnityEngine.TextEditingUtilities:MoveSelectionToAltCursor() end
---@return boolean
function UnityEngine.TextEditingUtilities:CanPaste() end
---@return boolean
function UnityEngine.TextEditingUtilities:Cut() end
---@return boolean
function UnityEngine.TextEditingUtilities:Paste() end

---@class UnityEngine.TextEditingUtilities.KeyEvent : System.ValueType
---@field key UnityEngine.KeyCode
---@field modifiers UnityEngine.EventModifiers
UnityEngine.TextEditingUtilities.KeyEvent = {}
---@alias CS.UnityEngine.TextEditingUtilities.KeyEvent UnityEngine.TextEditingUtilities.KeyEvent
CS.UnityEngine.TextEditingUtilities.KeyEvent = UnityEngine.TextEditingUtilities.KeyEvent

---@param key UnityEngine.KeyCode
---@param modifiers UnityEngine.EventModifiers
---@return UnityEngine.TextEditingUtilities.KeyEvent
function UnityEngine.TextEditingUtilities.KeyEvent.New(key, modifiers) end
---@return string
function UnityEngine.TextEditingUtilities.KeyEvent:ToString() end
---@return number
function UnityEngine.TextEditingUtilities.KeyEvent:GetHashCode() end
---@overload fun(self: UnityEngine.TextEditingUtilities.KeyEvent, obj: System.Object) : boolean
---@param other UnityEngine.TextEditingUtilities.KeyEvent
---@return boolean
function UnityEngine.TextEditingUtilities.KeyEvent:Equals(other) end
---@param out_key UnityEngine.KeyCode
---@param out_modifiers UnityEngine.EventModifiers
---@return ,UnityEngine.KeyCode,UnityEngine.EventModifiers
function UnityEngine.TextEditingUtilities.KeyEvent:Deconstruct(out_key, out_modifiers) end

---@class UnityEngine.TextSelectingUtilities : System.Object
---@field dblClickSnap UnityEngine.TextSelectingUtilities.DblClickSnapping
---@field iAltCursorPos number
---@field hasHorizontalCursorPos boolean
---@field textHandle UnityEngine.TextCore.Text.TextHandle
---@field OnCursorIndexChange System.Action
---@field OnSelectIndexChange System.Action
---@field hasSelection boolean
---@field revealCursor boolean
---@field cursorIndex number
---@field selectIndex number
---@field selectedText string
UnityEngine.TextSelectingUtilities = {}
---@alias CS.UnityEngine.TextSelectingUtilities UnityEngine.TextSelectingUtilities
CS.UnityEngine.TextSelectingUtilities = UnityEngine.TextSelectingUtilities

---@param textHandle UnityEngine.TextCore.Text.TextHandle
---@return UnityEngine.TextSelectingUtilities
function UnityEngine.TextSelectingUtilities.New(textHandle) end
---@param key UnityEngine.KeyCode
---@param modifiers UnityEngine.EventModifiers
---@return boolean
function UnityEngine.TextSelectingUtilities:HandleKeyEvent(key, modifiers) end
function UnityEngine.TextSelectingUtilities:ClearCursorPos() end
---@param selectAll boolean
function UnityEngine.TextSelectingUtilities:OnFocus(selectAll) end
function UnityEngine.TextSelectingUtilities:SelectAll() end
function UnityEngine.TextSelectingUtilities:SelectNone() end
function UnityEngine.TextSelectingUtilities:SelectLeft() end
function UnityEngine.TextSelectingUtilities:SelectRight() end
function UnityEngine.TextSelectingUtilities:SelectUp() end
function UnityEngine.TextSelectingUtilities:SelectDown() end
function UnityEngine.TextSelectingUtilities:SelectTextEnd() end
function UnityEngine.TextSelectingUtilities:SelectTextStart() end
function UnityEngine.TextSelectingUtilities:SelectToStartOfNextWord() end
function UnityEngine.TextSelectingUtilities:SelectToEndOfPreviousWord() end
function UnityEngine.TextSelectingUtilities:SelectWordRight() end
function UnityEngine.TextSelectingUtilities:SelectWordLeft() end
function UnityEngine.TextSelectingUtilities:SelectGraphicalLineStart() end
function UnityEngine.TextSelectingUtilities:SelectGraphicalLineEnd() end
function UnityEngine.TextSelectingUtilities:SelectParagraphForward() end
function UnityEngine.TextSelectingUtilities:SelectParagraphBackward() end
function UnityEngine.TextSelectingUtilities:SelectCurrentWord() end
function UnityEngine.TextSelectingUtilities:SelectCurrentParagraph() end
function UnityEngine.TextSelectingUtilities:MoveRight() end
function UnityEngine.TextSelectingUtilities:MoveLeft() end
function UnityEngine.TextSelectingUtilities:MoveUp() end
function UnityEngine.TextSelectingUtilities:MoveDown() end
function UnityEngine.TextSelectingUtilities:MoveLineStart() end
function UnityEngine.TextSelectingUtilities:MoveLineEnd() end
function UnityEngine.TextSelectingUtilities:MoveGraphicalLineStart() end
function UnityEngine.TextSelectingUtilities:MoveGraphicalLineEnd() end
function UnityEngine.TextSelectingUtilities:MoveTextStart() end
function UnityEngine.TextSelectingUtilities:MoveTextEnd() end
function UnityEngine.TextSelectingUtilities:MoveParagraphForward() end
function UnityEngine.TextSelectingUtilities:MoveParagraphBackward() end
function UnityEngine.TextSelectingUtilities:MoveWordRight() end
function UnityEngine.TextSelectingUtilities:MoveToStartOfNextWord() end
function UnityEngine.TextSelectingUtilities:MoveToEndOfPreviousWord() end
function UnityEngine.TextSelectingUtilities:MoveWordLeft() end
---@param on boolean
function UnityEngine.TextSelectingUtilities:MouseDragSelectsWholeWords(on) end
function UnityEngine.TextSelectingUtilities:ExpandSelectGraphicalLineStart() end
function UnityEngine.TextSelectingUtilities:ExpandSelectGraphicalLineEnd() end
---@param snapping UnityEngine.TextSelectingUtilities.DblClickSnapping
function UnityEngine.TextSelectingUtilities:DblClickSnap(snapping) end
---@param cursorPosition UnityEngine.Vector2
function UnityEngine.TextSelectingUtilities:SelectToPosition(cursorPosition) end
---@param p number
---@return number
function UnityEngine.TextSelectingUtilities:FindStartOfNextWord(p) end
---@param p number
---@return number
function UnityEngine.TextSelectingUtilities:FindEndOfPreviousWord(p) end
---@param index number
---@return number
function UnityEngine.TextSelectingUtilities:PreviousCodePointIndex(index) end
---@param index number
---@return number
function UnityEngine.TextSelectingUtilities:NextCodePointIndex(index) end
function UnityEngine.TextSelectingUtilities:Copy() end

---@class UnityEngine.TextSelectingUtilities.DblClickSnapping
---@field WORDS UnityEngine.TextSelectingUtilities.DblClickSnapping
---@field PARAGRAPHS UnityEngine.TextSelectingUtilities.DblClickSnapping
UnityEngine.TextSelectingUtilities.DblClickSnapping = {}
---@alias CS.UnityEngine.TextSelectingUtilities.DblClickSnapping UnityEngine.TextSelectingUtilities.DblClickSnapping
CS.UnityEngine.TextSelectingUtilities.DblClickSnapping = UnityEngine.TextSelectingUtilities.DblClickSnapping


---@class UnityEngine.TextSelectingUtilities.CharacterType
---@field LetterLike UnityEngine.TextSelectingUtilities.CharacterType
---@field Symbol UnityEngine.TextSelectingUtilities.CharacterType
---@field Symbol2 UnityEngine.TextSelectingUtilities.CharacterType
---@field WhiteSpace UnityEngine.TextSelectingUtilities.CharacterType
---@field NewLine UnityEngine.TextSelectingUtilities.CharacterType
UnityEngine.TextSelectingUtilities.CharacterType = {}
---@alias CS.UnityEngine.TextSelectingUtilities.CharacterType UnityEngine.TextSelectingUtilities.CharacterType
CS.UnityEngine.TextSelectingUtilities.CharacterType = UnityEngine.TextSelectingUtilities.CharacterType


---@class UnityEngine.TextSelectingUtilities.Direction
---@field Forward UnityEngine.TextSelectingUtilities.Direction
---@field Backward UnityEngine.TextSelectingUtilities.Direction
UnityEngine.TextSelectingUtilities.Direction = {}
---@alias CS.UnityEngine.TextSelectingUtilities.Direction UnityEngine.TextSelectingUtilities.Direction
CS.UnityEngine.TextSelectingUtilities.Direction = UnityEngine.TextSelectingUtilities.Direction


---@class UnityEngine.TextCore.NativeTextGenerationSettings : System.ValueType
---@field fontAsset System.IntPtr
---@field textSettings System.IntPtr
---@field text string
---@field screenWidth number
---@field screenHeight number
---@field wordWrapEnabled boolean
---@field overflow UnityEngine.TextCore.TextOverflow
---@field languageDirection UnityEngine.TextCore.LanguageDirection
---@field vertexPadding number
---@field fontSize number
---@field bestFit boolean
---@field maxFontSize number
---@field minFontSize number
---@field fontStyle UnityEngine.TextCore.Text.FontStyles
---@field fontWeight UnityEngine.TextCore.Text.TextFontWeight
---@field textSpans UnityEngine.TextCore.TextSpan[]
---@field color UnityEngine.Color32
---@field characterSpacing number
---@field wordSpacing number
---@field paragraphSpacing number
---@field preProcessFlags UnityEngine.TextCore.PreProcessFlags
---@field Default UnityEngine.TextCore.NativeTextGenerationSettings
---@field hasLink boolean
UnityEngine.TextCore.NativeTextGenerationSettings = {}
---@alias CS.UnityEngine.TextCore.NativeTextGenerationSettings UnityEngine.TextCore.NativeTextGenerationSettings
CS.UnityEngine.TextCore.NativeTextGenerationSettings = UnityEngine.TextCore.NativeTextGenerationSettings

---@return UnityEngine.TextCore.TextSpan
function UnityEngine.TextCore.NativeTextGenerationSettings:CreateTextSpan() end
---@param spanIndex number
---@return string
function UnityEngine.TextCore.NativeTextGenerationSettings:GetTextSpanContent(spanIndex) end
---@return string
function UnityEngine.TextCore.NativeTextGenerationSettings:ToString() end

---@class UnityEngine.TextCore.TextSpan : System.ValueType
---@field startIndex number
---@field length number
---@field fontAsset System.IntPtr
---@field fontSize number
---@field color UnityEngine.Color32
---@field fontStyle UnityEngine.TextCore.Text.FontStyles
---@field fontWeight UnityEngine.TextCore.Text.TextFontWeight
---@field mspace number
---@field mspaceUnitType UnityEngine.TextCore.RichTextTagParser.TagUnitType
---@field cspace number
---@field cspaceUnitType UnityEngine.TextCore.RichTextTagParser.TagUnitType
---@field linkID number
---@field alignment UnityEngine.TextCore.HorizontalAlignment
---@field highlightColor UnityEngine.Color32
---@field highlightPadding UnityEngine.Vector4
---@field spriteMetrics UnityEngine.TextCore.GlyphMetrics
---@field spriteID number
---@field spriteTint boolean
---@field spriteScale number
---@field spriteColor UnityEngine.Color32
---@field margin number
---@field marginDirection UnityEngine.TextCore.MarginDirection
---@field marginUnitType UnityEngine.TextCore.RichTextTagParser.TagUnitType
UnityEngine.TextCore.TextSpan = {}
---@alias CS.UnityEngine.TextCore.TextSpan UnityEngine.TextCore.TextSpan
CS.UnityEngine.TextCore.TextSpan = UnityEngine.TextCore.TextSpan

---@return string
function UnityEngine.TextCore.TextSpan:ToString() end

---@class UnityEngine.TextCore.HorizontalAlignment
---@field Left UnityEngine.TextCore.HorizontalAlignment
---@field Center UnityEngine.TextCore.HorizontalAlignment
---@field Right UnityEngine.TextCore.HorizontalAlignment
---@field Justified UnityEngine.TextCore.HorizontalAlignment
UnityEngine.TextCore.HorizontalAlignment = {}
---@alias CS.UnityEngine.TextCore.HorizontalAlignment UnityEngine.TextCore.HorizontalAlignment
CS.UnityEngine.TextCore.HorizontalAlignment = UnityEngine.TextCore.HorizontalAlignment


---@class UnityEngine.TextCore.VerticalAlignment
---@field Top UnityEngine.TextCore.VerticalAlignment
---@field Middle UnityEngine.TextCore.VerticalAlignment
---@field Bottom UnityEngine.TextCore.VerticalAlignment
UnityEngine.TextCore.VerticalAlignment = {}
---@alias CS.UnityEngine.TextCore.VerticalAlignment UnityEngine.TextCore.VerticalAlignment
CS.UnityEngine.TextCore.VerticalAlignment = UnityEngine.TextCore.VerticalAlignment


---@class UnityEngine.TextCore.MarginDirection
---@field Both UnityEngine.TextCore.MarginDirection
---@field Left UnityEngine.TextCore.MarginDirection
---@field Right UnityEngine.TextCore.MarginDirection
UnityEngine.TextCore.MarginDirection = {}
---@alias CS.UnityEngine.TextCore.MarginDirection UnityEngine.TextCore.MarginDirection
CS.UnityEngine.TextCore.MarginDirection = UnityEngine.TextCore.MarginDirection


---@class UnityEngine.TextCore.LanguageDirection
---@field LTR UnityEngine.TextCore.LanguageDirection
---@field RTL UnityEngine.TextCore.LanguageDirection
UnityEngine.TextCore.LanguageDirection = {}
---@alias CS.UnityEngine.TextCore.LanguageDirection UnityEngine.TextCore.LanguageDirection
CS.UnityEngine.TextCore.LanguageDirection = UnityEngine.TextCore.LanguageDirection


---@class UnityEngine.TextCore.WhiteSpace
---@field Normal UnityEngine.TextCore.WhiteSpace
---@field NoWrap UnityEngine.TextCore.WhiteSpace
---@field Pre UnityEngine.TextCore.WhiteSpace
---@field PreWrap UnityEngine.TextCore.WhiteSpace
UnityEngine.TextCore.WhiteSpace = {}
---@alias CS.UnityEngine.TextCore.WhiteSpace UnityEngine.TextCore.WhiteSpace
CS.UnityEngine.TextCore.WhiteSpace = UnityEngine.TextCore.WhiteSpace


---@class UnityEngine.TextCore.PreProcessFlags
---@field None UnityEngine.TextCore.PreProcessFlags
---@field CollapseWhiteSpaces UnityEngine.TextCore.PreProcessFlags
---@field ParseEscapeSequences UnityEngine.TextCore.PreProcessFlags
UnityEngine.TextCore.PreProcessFlags = {}
---@alias CS.UnityEngine.TextCore.PreProcessFlags UnityEngine.TextCore.PreProcessFlags
CS.UnityEngine.TextCore.PreProcessFlags = UnityEngine.TextCore.PreProcessFlags


---@class UnityEngine.TextCore.TextOverflow
---@field Clip UnityEngine.TextCore.TextOverflow
---@field Ellipsis UnityEngine.TextCore.TextOverflow
UnityEngine.TextCore.TextOverflow = {}
---@alias CS.UnityEngine.TextCore.TextOverflow UnityEngine.TextCore.TextOverflow
CS.UnityEngine.TextCore.TextOverflow = UnityEngine.TextCore.TextOverflow


---@class UnityEngine.TextCore.RichTextTagParser : System.Object
UnityEngine.TextCore.RichTextTagParser = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser UnityEngine.TextCore.RichTextTagParser
CS.UnityEngine.TextCore.RichTextTagParser = UnityEngine.TextCore.RichTextTagParser

---@param span System.ReadOnlySpan
---@return number
function UnityEngine.TextCore.RichTextTagParser.GetHashCode(span) end

---@class UnityEngine.TextCore.RichTextTagParser.TagType
---@field Hyperlink UnityEngine.TextCore.RichTextTagParser.TagType
---@field Align UnityEngine.TextCore.RichTextTagParser.TagType
---@field AllCaps UnityEngine.TextCore.RichTextTagParser.TagType
---@field Alpha UnityEngine.TextCore.RichTextTagParser.TagType
---@field Bold UnityEngine.TextCore.RichTextTagParser.TagType
---@field Br UnityEngine.TextCore.RichTextTagParser.TagType
---@field Color UnityEngine.TextCore.RichTextTagParser.TagType
---@field CSpace UnityEngine.TextCore.RichTextTagParser.TagType
---@field Font UnityEngine.TextCore.RichTextTagParser.TagType
---@field FontWeight UnityEngine.TextCore.RichTextTagParser.TagType
---@field Italic UnityEngine.TextCore.RichTextTagParser.TagType
---@field Indent UnityEngine.TextCore.RichTextTagParser.TagType
---@field LineHeight UnityEngine.TextCore.RichTextTagParser.TagType
---@field LineIndent UnityEngine.TextCore.RichTextTagParser.TagType
---@field Link UnityEngine.TextCore.RichTextTagParser.TagType
---@field Lowercase UnityEngine.TextCore.RichTextTagParser.TagType
---@field Margin UnityEngine.TextCore.RichTextTagParser.TagType
---@field MarginLeft UnityEngine.TextCore.RichTextTagParser.TagType
---@field MarginRight UnityEngine.TextCore.RichTextTagParser.TagType
---@field Mark UnityEngine.TextCore.RichTextTagParser.TagType
---@field Mspace UnityEngine.TextCore.RichTextTagParser.TagType
---@field NoBr UnityEngine.TextCore.RichTextTagParser.TagType
---@field NoParse UnityEngine.TextCore.RichTextTagParser.TagType
---@field Strikethrough UnityEngine.TextCore.RichTextTagParser.TagType
---@field Size UnityEngine.TextCore.RichTextTagParser.TagType
---@field SmallCaps UnityEngine.TextCore.RichTextTagParser.TagType
---@field Space UnityEngine.TextCore.RichTextTagParser.TagType
---@field Sprite UnityEngine.TextCore.RichTextTagParser.TagType
---@field Style UnityEngine.TextCore.RichTextTagParser.TagType
---@field Subscript UnityEngine.TextCore.RichTextTagParser.TagType
---@field Superscript UnityEngine.TextCore.RichTextTagParser.TagType
---@field Underline UnityEngine.TextCore.RichTextTagParser.TagType
---@field Uppercase UnityEngine.TextCore.RichTextTagParser.TagType
---@field Unknown UnityEngine.TextCore.RichTextTagParser.TagType
UnityEngine.TextCore.RichTextTagParser.TagType = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.TagType UnityEngine.TextCore.RichTextTagParser.TagType
CS.UnityEngine.TextCore.RichTextTagParser.TagType = UnityEngine.TextCore.RichTextTagParser.TagType


---@class UnityEngine.TextCore.RichTextTagParser.ValueID
---@field Color UnityEngine.TextCore.RichTextTagParser.ValueID
---@field Padding UnityEngine.TextCore.RichTextTagParser.ValueID
---@field AssetID UnityEngine.TextCore.RichTextTagParser.ValueID
---@field GlyphMetrics UnityEngine.TextCore.RichTextTagParser.ValueID
---@field Scale UnityEngine.TextCore.RichTextTagParser.ValueID
---@field Tint UnityEngine.TextCore.RichTextTagParser.ValueID
---@field SpriteColor UnityEngine.TextCore.RichTextTagParser.ValueID
UnityEngine.TextCore.RichTextTagParser.ValueID = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.ValueID UnityEngine.TextCore.RichTextTagParser.ValueID
CS.UnityEngine.TextCore.RichTextTagParser.ValueID = UnityEngine.TextCore.RichTextTagParser.ValueID


---@class UnityEngine.TextCore.RichTextTagParser.TagTypeInfo : System.Object
---@field TagType UnityEngine.TextCore.RichTextTagParser.TagType
---@field name string
---@field valueType UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field unitType UnityEngine.TextCore.RichTextTagParser.TagUnitType
UnityEngine.TextCore.RichTextTagParser.TagTypeInfo = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.TagTypeInfo UnityEngine.TextCore.RichTextTagParser.TagTypeInfo
CS.UnityEngine.TextCore.RichTextTagParser.TagTypeInfo = UnityEngine.TextCore.RichTextTagParser.TagTypeInfo

---@return string
function UnityEngine.TextCore.RichTextTagParser.TagTypeInfo:ToString() end
---@return number
function UnityEngine.TextCore.RichTextTagParser.TagTypeInfo:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.RichTextTagParser.TagTypeInfo, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.RichTextTagParser.TagTypeInfo
---@return boolean
function UnityEngine.TextCore.RichTextTagParser.TagTypeInfo:Equals(other) end
---@return UnityEngine.TextCore.RichTextTagParser.TagTypeInfo
function UnityEngine.TextCore.RichTextTagParser.TagTypeInfo:<Clone>$() end

---@class UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field None UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field NumericalValue UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field StringValue UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field ColorValue UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field Vector4Value UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field GlyphMetricsValue UnityEngine.TextCore.RichTextTagParser.TagValueType
---@field BoolValue UnityEngine.TextCore.RichTextTagParser.TagValueType
UnityEngine.TextCore.RichTextTagParser.TagValueType = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.TagValueType UnityEngine.TextCore.RichTextTagParser.TagValueType
CS.UnityEngine.TextCore.RichTextTagParser.TagValueType = UnityEngine.TextCore.RichTextTagParser.TagValueType


---@class UnityEngine.TextCore.RichTextTagParser.TagUnitType
---@field Unknown UnityEngine.TextCore.RichTextTagParser.TagUnitType
---@field Pixels UnityEngine.TextCore.RichTextTagParser.TagUnitType
---@field FontUnits UnityEngine.TextCore.RichTextTagParser.TagUnitType
---@field Percentage UnityEngine.TextCore.RichTextTagParser.TagUnitType
UnityEngine.TextCore.RichTextTagParser.TagUnitType = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.TagUnitType UnityEngine.TextCore.RichTextTagParser.TagUnitType
CS.UnityEngine.TextCore.RichTextTagParser.TagUnitType = UnityEngine.TextCore.RichTextTagParser.TagUnitType


---@class UnityEngine.TextCore.RichTextTagParser.TagValue : System.Object
UnityEngine.TextCore.RichTextTagParser.TagValue = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.TagValue UnityEngine.TextCore.RichTextTagParser.TagValue
CS.UnityEngine.TextCore.RichTextTagParser.TagValue = UnityEngine.TextCore.RichTextTagParser.TagValue

---@return string
function UnityEngine.TextCore.RichTextTagParser.TagValue:ToString() end
---@return number
function UnityEngine.TextCore.RichTextTagParser.TagValue:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.RichTextTagParser.TagValue, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.RichTextTagParser.TagValue
---@return boolean
function UnityEngine.TextCore.RichTextTagParser.TagValue:Equals(other) end
---@return UnityEngine.TextCore.RichTextTagParser.TagValue
function UnityEngine.TextCore.RichTextTagParser.TagValue:<Clone>$() end

---@class UnityEngine.TextCore.RichTextTagParser.Tag : System.ValueType
---@field tagType UnityEngine.TextCore.RichTextTagParser.TagType
---@field isClosing boolean
---@field start number
---@field end number
---@field value UnityEngine.TextCore.RichTextTagParser.TagValue
---@field value2 UnityEngine.TextCore.RichTextTagParser.TagValue
---@field value3 UnityEngine.TextCore.RichTextTagParser.TagValue
---@field value4 UnityEngine.TextCore.RichTextTagParser.TagValue
---@field value5 UnityEngine.TextCore.RichTextTagParser.TagValue
UnityEngine.TextCore.RichTextTagParser.Tag = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.Tag UnityEngine.TextCore.RichTextTagParser.Tag
CS.UnityEngine.TextCore.RichTextTagParser.Tag = UnityEngine.TextCore.RichTextTagParser.Tag


---@class UnityEngine.TextCore.RichTextTagParser.Segment : System.ValueType
---@field tags System.Collections.Generic.List
---@field start number
---@field end number
UnityEngine.TextCore.RichTextTagParser.Segment = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.Segment UnityEngine.TextCore.RichTextTagParser.Segment
CS.UnityEngine.TextCore.RichTextTagParser.Segment = UnityEngine.TextCore.RichTextTagParser.Segment


---@class UnityEngine.TextCore.RichTextTagParser.ParseError : System.Object
---@field position number
---@field message string
UnityEngine.TextCore.RichTextTagParser.ParseError = {}
---@alias CS.UnityEngine.TextCore.RichTextTagParser.ParseError UnityEngine.TextCore.RichTextTagParser.ParseError
CS.UnityEngine.TextCore.RichTextTagParser.ParseError = UnityEngine.TextCore.RichTextTagParser.ParseError

---@return string
function UnityEngine.TextCore.RichTextTagParser.ParseError:ToString() end
---@return number
function UnityEngine.TextCore.RichTextTagParser.ParseError:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.RichTextTagParser.ParseError, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.RichTextTagParser.ParseError
---@return boolean
function UnityEngine.TextCore.RichTextTagParser.ParseError:Equals(other) end
---@return UnityEngine.TextCore.RichTextTagParser.ParseError
function UnityEngine.TextCore.RichTextTagParser.ParseError:<Clone>$() end

---@class UnityEngine.TextCore.TextPreprocessor : System.Object
UnityEngine.TextCore.TextPreprocessor = {}
---@alias CS.UnityEngine.TextCore.TextPreprocessor UnityEngine.TextCore.TextPreprocessor
CS.UnityEngine.TextCore.TextPreprocessor = UnityEngine.TextCore.TextPreprocessor


---@class UnityEngine.TextCore.TextRenderingIndices : System.ValueType
---@field meshIndex number
---@field textElementInfoIndex number
UnityEngine.TextCore.TextRenderingIndices = {}
---@alias CS.UnityEngine.TextCore.TextRenderingIndices UnityEngine.TextCore.TextRenderingIndices
CS.UnityEngine.TextCore.TextRenderingIndices = UnityEngine.TextCore.TextRenderingIndices


---@class UnityEngine.TextCore.Text.ATGMeshInfo : System.ValueType
---@field textAssetId number
---@field textElementInfos System.Span
UnityEngine.TextCore.Text.ATGMeshInfo = {}
---@alias CS.UnityEngine.TextCore.Text.ATGMeshInfo UnityEngine.TextCore.Text.ATGMeshInfo
CS.UnityEngine.TextCore.Text.ATGMeshInfo = UnityEngine.TextCore.Text.ATGMeshInfo


---@class UnityEngine.TextCore.Text.Character : UnityEngine.TextCore.Text.TextElement
UnityEngine.TextCore.Text.Character = {}
---@alias CS.UnityEngine.TextCore.Text.Character UnityEngine.TextCore.Text.Character
CS.UnityEngine.TextCore.Text.Character = UnityEngine.TextCore.Text.Character

---@overload fun() : UnityEngine.TextCore.Text.Character
---@overload fun(unicode: number, glyph: UnityEngine.TextCore.Glyph) : UnityEngine.TextCore.Text.Character
---@param unicode number
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@param glyph UnityEngine.TextCore.Glyph
---@return UnityEngine.TextCore.Text.Character
function UnityEngine.TextCore.Text.Character.New(unicode, fontAsset, glyph) end

---@class UnityEngine.TextCore.Text.ColorUtilities : System.Object
UnityEngine.TextCore.Text.ColorUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.ColorUtilities UnityEngine.TextCore.Text.ColorUtilities
CS.UnityEngine.TextCore.Text.ColorUtilities = UnityEngine.TextCore.Text.ColorUtilities


---@class UnityEngine.TextCore.Text.FastAction : System.Object
UnityEngine.TextCore.Text.FastAction = {}
---@alias CS.UnityEngine.TextCore.Text.FastAction UnityEngine.TextCore.Text.FastAction
CS.UnityEngine.TextCore.Text.FastAction = UnityEngine.TextCore.Text.FastAction

---@return UnityEngine.TextCore.Text.FastAction
function UnityEngine.TextCore.Text.FastAction.New() end
---@param rhs System.Action
function UnityEngine.TextCore.Text.FastAction:Add(rhs) end
---@param rhs System.Action
function UnityEngine.TextCore.Text.FastAction:Remove(rhs) end
function UnityEngine.TextCore.Text.FastAction:Call() end

---@class UnityEngine.TextCore.Text.FastAction : System.Object
UnityEngine.TextCore.Text.FastAction = {}
---@alias CS.UnityEngine.TextCore.Text.FastAction UnityEngine.TextCore.Text.FastAction
CS.UnityEngine.TextCore.Text.FastAction = UnityEngine.TextCore.Text.FastAction

---@return UnityEngine.TextCore.Text.FastAction
function UnityEngine.TextCore.Text.FastAction.New() end
---@param rhs System.Action[A]
function UnityEngine.TextCore.Text.FastAction:Add(rhs) end
---@param rhs System.Action[A]
function UnityEngine.TextCore.Text.FastAction:Remove(rhs) end
---@param a A
function UnityEngine.TextCore.Text.FastAction:Call(a) end

---@class UnityEngine.TextCore.Text.FastAction : System.Object
UnityEngine.TextCore.Text.FastAction = {}
---@alias CS.UnityEngine.TextCore.Text.FastAction UnityEngine.TextCore.Text.FastAction
CS.UnityEngine.TextCore.Text.FastAction = UnityEngine.TextCore.Text.FastAction

---@return UnityEngine.TextCore.Text.FastAction
function UnityEngine.TextCore.Text.FastAction.New() end
---@param rhs System.Action[A,B]
function UnityEngine.TextCore.Text.FastAction:Add(rhs) end
---@param rhs System.Action[A,B]
function UnityEngine.TextCore.Text.FastAction:Remove(rhs) end
---@param a A
---@param b B
function UnityEngine.TextCore.Text.FastAction:Call(a, b) end

---@class UnityEngine.TextCore.Text.FastAction : System.Object
UnityEngine.TextCore.Text.FastAction = {}
---@alias CS.UnityEngine.TextCore.Text.FastAction UnityEngine.TextCore.Text.FastAction
CS.UnityEngine.TextCore.Text.FastAction = UnityEngine.TextCore.Text.FastAction

---@return UnityEngine.TextCore.Text.FastAction
function UnityEngine.TextCore.Text.FastAction.New() end
---@param rhs System.Action[A,B,C]
function UnityEngine.TextCore.Text.FastAction:Add(rhs) end
---@param rhs System.Action[A,B,C]
function UnityEngine.TextCore.Text.FastAction:Remove(rhs) end
---@param a A
---@param b B
---@param c C
function UnityEngine.TextCore.Text.FastAction:Call(a, b, c) end

---@class UnityEngine.TextCore.Text.OTL_FeatureTag
---@field kern UnityEngine.TextCore.Text.OTL_FeatureTag
---@field liga UnityEngine.TextCore.Text.OTL_FeatureTag
---@field mark UnityEngine.TextCore.Text.OTL_FeatureTag
---@field mkmk UnityEngine.TextCore.Text.OTL_FeatureTag
UnityEngine.TextCore.Text.OTL_FeatureTag = {}
---@alias CS.UnityEngine.TextCore.Text.OTL_FeatureTag UnityEngine.TextCore.Text.OTL_FeatureTag
CS.UnityEngine.TextCore.Text.OTL_FeatureTag = UnityEngine.TextCore.Text.OTL_FeatureTag


---@class UnityEngine.TextCore.Text.FontFeatureTable : System.Object
UnityEngine.TextCore.Text.FontFeatureTable = {}
---@alias CS.UnityEngine.TextCore.Text.FontFeatureTable UnityEngine.TextCore.Text.FontFeatureTable
CS.UnityEngine.TextCore.Text.FontFeatureTable = UnityEngine.TextCore.Text.FontFeatureTable

function UnityEngine.TextCore.Text.FontFeatureTable:SortGlyphPairAdjustmentRecords() end
function UnityEngine.TextCore.Text.FontFeatureTable:SortMarkToBaseAdjustmentRecords() end
function UnityEngine.TextCore.Text.FontFeatureTable:SortMarkToMarkAdjustmentRecords() end

---@class UnityEngine.TextCore.Text.Extents : System.ValueType
---@field min UnityEngine.Vector2
---@field max UnityEngine.Vector2
UnityEngine.TextCore.Text.Extents = {}
---@alias CS.UnityEngine.TextCore.Text.Extents UnityEngine.TextCore.Text.Extents
CS.UnityEngine.TextCore.Text.Extents = UnityEngine.TextCore.Text.Extents

---@param min UnityEngine.Vector2
---@param max UnityEngine.Vector2
---@return UnityEngine.TextCore.Text.Extents
function UnityEngine.TextCore.Text.Extents.New(min, max) end
---@return string
function UnityEngine.TextCore.Text.Extents:ToString() end

---@class UnityEngine.TextCore.Text.LineInfo : System.ValueType
---@field characterCount number
---@field visibleCharacterCount number
---@field visibleSpaceCount number
---@field spaceCount number
---@field wordCount number
---@field firstCharacterIndex number
---@field firstVisibleCharacterIndex number
---@field lastCharacterIndex number
---@field lastVisibleCharacterIndex number
---@field length number
---@field lineHeight number
---@field ascender number
---@field baseline number
---@field descender number
---@field maxAdvance number
---@field width number
---@field marginLeft number
---@field marginRight number
---@field alignment UnityEngine.TextCore.Text.TextAlignment
---@field lineExtents UnityEngine.TextCore.Text.Extents
UnityEngine.TextCore.Text.LineInfo = {}
---@alias CS.UnityEngine.TextCore.Text.LineInfo UnityEngine.TextCore.Text.LineInfo
CS.UnityEngine.TextCore.Text.LineInfo = UnityEngine.TextCore.Text.LineInfo


---@class UnityEngine.TextCore.Text.LinkInfo : System.ValueType
---@field hashCode number
---@field linkIdFirstCharacterIndex number
---@field linkIdLength number
---@field linkTextfirstCharacterIndex number
---@field linkTextLength number
UnityEngine.TextCore.Text.LinkInfo = {}
---@alias CS.UnityEngine.TextCore.Text.LinkInfo UnityEngine.TextCore.Text.LinkInfo
CS.UnityEngine.TextCore.Text.LinkInfo = UnityEngine.TextCore.Text.LinkInfo

---@param textInfo UnityEngine.TextCore.Text.TextInfo
---@return string
function UnityEngine.TextCore.Text.LinkInfo:GetLinkText(textInfo) end
---@return string
function UnityEngine.TextCore.Text.LinkInfo:GetLinkId() end

---@class UnityEngine.TextCore.Text.MaterialManager : System.Object
UnityEngine.TextCore.Text.MaterialManager = {}
---@alias CS.UnityEngine.TextCore.Text.MaterialManager UnityEngine.TextCore.Text.MaterialManager
CS.UnityEngine.TextCore.Text.MaterialManager = UnityEngine.TextCore.Text.MaterialManager

---@overload fun(sourceMaterial: UnityEngine.Material, targetMaterial: UnityEngine.Material) : UnityEngine.Material
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@param sourceMaterial UnityEngine.Material
---@param atlasIndex number
---@return UnityEngine.Material
function UnityEngine.TextCore.Text.MaterialManager.GetFallbackMaterial(fontAsset, sourceMaterial, atlasIndex) end

---@class UnityEngine.TextCore.Text.MaterialReference : System.ValueType
---@field index number
---@field fontAsset UnityEngine.TextCore.Text.FontAsset
---@field spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@field material UnityEngine.Material
---@field isFallbackMaterial boolean
---@field fallbackMaterial UnityEngine.Material
---@field padding number
---@field referenceCount number
UnityEngine.TextCore.Text.MaterialReference = {}
---@alias CS.UnityEngine.TextCore.Text.MaterialReference UnityEngine.TextCore.Text.MaterialReference
CS.UnityEngine.TextCore.Text.MaterialReference = UnityEngine.TextCore.Text.MaterialReference

---@param index number
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@param material UnityEngine.Material
---@param padding number
---@return UnityEngine.TextCore.Text.MaterialReference
function UnityEngine.TextCore.Text.MaterialReference.New(index, fontAsset, spriteAsset, material, padding) end
---@param materialReferences UnityEngine.TextCore.Text.MaterialReference[]
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@return boolean
function UnityEngine.TextCore.Text.MaterialReference.Contains(materialReferences, fontAsset) end
---@overload fun(material: UnityEngine.Material, fontAsset: UnityEngine.TextCore.Text.FontAsset, ref_materialReferences: UnityEngine.TextCore.Text.MaterialReference[], materialReferenceIndexLookup: System.Collections.Generic.Dictionary) : number, UnityEngine.TextCore.Text.MaterialReference[]
---@param material UnityEngine.Material
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@param ref_materialReferences UnityEngine.TextCore.Text.MaterialReference[]
---@param materialReferenceIndexLookup System.Collections.Generic.Dictionary
---@return number,UnityEngine.TextCore.Text.MaterialReference[]
function UnityEngine.TextCore.Text.MaterialReference.AddMaterialReference(material, spriteAsset, ref_materialReferences, materialReferenceIndexLookup) end

---@class UnityEngine.TextCore.Text.MaterialReferenceManager : System.Object
---@field instance UnityEngine.TextCore.Text.MaterialReferenceManager
UnityEngine.TextCore.Text.MaterialReferenceManager = {}
---@alias CS.UnityEngine.TextCore.Text.MaterialReferenceManager UnityEngine.TextCore.Text.MaterialReferenceManager
CS.UnityEngine.TextCore.Text.MaterialReferenceManager = UnityEngine.TextCore.Text.MaterialReferenceManager

---@return UnityEngine.TextCore.Text.MaterialReferenceManager
function UnityEngine.TextCore.Text.MaterialReferenceManager.New() end
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.MaterialReferenceManager.AddFontAsset(fontAsset) end
---@overload fun(spriteAsset: UnityEngine.TextCore.Text.SpriteAsset)
---@param hashCode number
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
function UnityEngine.TextCore.Text.MaterialReferenceManager.AddSpriteAsset(hashCode, spriteAsset) end
---@param hashCode number
---@param material UnityEngine.Material
function UnityEngine.TextCore.Text.MaterialReferenceManager.AddFontMaterial(hashCode, material) end
---@param hashCode number
---@param spriteAsset UnityEngine.TextCore.Text.TextColorGradient
function UnityEngine.TextCore.Text.MaterialReferenceManager.AddColorGradientPreset(hashCode, spriteAsset) end
---@param hashCode number
---@param out_fontAsset UnityEngine.TextCore.Text.FontAsset
---@return boolean,UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.MaterialReferenceManager.TryGetFontAsset(hashCode, out_fontAsset) end
---@param hashCode number
---@param out_spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@return boolean,UnityEngine.TextCore.Text.SpriteAsset
function UnityEngine.TextCore.Text.MaterialReferenceManager.TryGetSpriteAsset(hashCode, out_spriteAsset) end
---@param hashCode number
---@param out_gradientPreset UnityEngine.TextCore.Text.TextColorGradient
---@return boolean,UnityEngine.TextCore.Text.TextColorGradient
function UnityEngine.TextCore.Text.MaterialReferenceManager.TryGetColorGradientPreset(hashCode, out_gradientPreset) end
---@param hashCode number
---@param out_material UnityEngine.Material
---@return boolean,UnityEngine.Material
function UnityEngine.TextCore.Text.MaterialReferenceManager.TryGetMaterial(hashCode, out_material) end
---@overload fun(self: UnityEngine.TextCore.Text.MaterialReferenceManager, font: UnityEngine.TextCore.Text.FontAsset) : boolean
---@param sprite UnityEngine.TextCore.Text.SpriteAsset
---@return boolean
function UnityEngine.TextCore.Text.MaterialReferenceManager:Contains(sprite) end

---@class UnityEngine.TextCore.Text.MeshInfoBindings : System.ValueType
---@field vertexData UnityEngine.TextCore.Text.TextCoreVertex[]
---@field material UnityEngine.Material
---@field vertexCount number
UnityEngine.TextCore.Text.MeshInfoBindings = {}
---@alias CS.UnityEngine.TextCore.Text.MeshInfoBindings UnityEngine.TextCore.Text.MeshInfoBindings
CS.UnityEngine.TextCore.Text.MeshInfoBindings = UnityEngine.TextCore.Text.MeshInfoBindings


---@class UnityEngine.TextCore.Text.MeshInfo : System.ValueType
---@field vertexCount number
---@field vertexData UnityEngine.TextCore.Text.TextCoreVertex[]
---@field material UnityEngine.Material
---@field vertexBufferSize number
---@field applySDF boolean
UnityEngine.TextCore.Text.MeshInfo = {}
---@alias CS.UnityEngine.TextCore.Text.MeshInfo UnityEngine.TextCore.Text.MeshInfo
CS.UnityEngine.TextCore.Text.MeshInfo = UnityEngine.TextCore.Text.MeshInfo

---@param size number
---@param isIMGUI boolean
---@return UnityEngine.TextCore.Text.MeshInfo
function UnityEngine.TextCore.Text.MeshInfo.New(size, isIMGUI) end

---@class UnityEngine.TextCore.Text.NativeTextElementInfo : System.ValueType
---@field glyphID number
---@field bottomLeft UnityEngine.TextCore.Text.TextCoreVertex
---@field topLeft UnityEngine.TextCore.Text.TextCoreVertex
---@field topRight UnityEngine.TextCore.Text.TextCoreVertex
---@field bottomRight UnityEngine.TextCore.Text.TextCoreVertex
UnityEngine.TextCore.Text.NativeTextElementInfo = {}
---@alias CS.UnityEngine.TextCore.Text.NativeTextElementInfo UnityEngine.TextCore.Text.NativeTextElementInfo
CS.UnityEngine.TextCore.Text.NativeTextElementInfo = UnityEngine.TextCore.Text.NativeTextElementInfo


---@class UnityEngine.TextCore.Text.NativeTextInfo : System.ValueType
---@field meshInfoCount number
---@field totalWidth number
---@field totalHeight number
---@field isElided boolean
---@field meshInfos System.Span
UnityEngine.TextCore.Text.NativeTextInfo = {}
---@alias CS.UnityEngine.TextCore.Text.NativeTextInfo UnityEngine.TextCore.Text.NativeTextInfo
CS.UnityEngine.TextCore.Text.NativeTextInfo = UnityEngine.TextCore.Text.NativeTextInfo


---@class UnityEngine.TextCore.Text.TextFontWeight
---@field Thin UnityEngine.TextCore.Text.TextFontWeight
---@field ExtraLight UnityEngine.TextCore.Text.TextFontWeight
---@field Light UnityEngine.TextCore.Text.TextFontWeight
---@field Regular UnityEngine.TextCore.Text.TextFontWeight
---@field Medium UnityEngine.TextCore.Text.TextFontWeight
---@field SemiBold UnityEngine.TextCore.Text.TextFontWeight
---@field Bold UnityEngine.TextCore.Text.TextFontWeight
---@field Heavy UnityEngine.TextCore.Text.TextFontWeight
---@field Black UnityEngine.TextCore.Text.TextFontWeight
UnityEngine.TextCore.Text.TextFontWeight = {}
---@alias CS.UnityEngine.TextCore.Text.TextFontWeight UnityEngine.TextCore.Text.TextFontWeight
CS.UnityEngine.TextCore.Text.TextFontWeight = UnityEngine.TextCore.Text.TextFontWeight


---@class UnityEngine.TextCore.Text.FontWeightPair : System.ValueType
---@field regularTypeface UnityEngine.TextCore.Text.FontAsset
---@field italicTypeface UnityEngine.TextCore.Text.FontAsset
UnityEngine.TextCore.Text.FontWeightPair = {}
---@alias CS.UnityEngine.TextCore.Text.FontWeightPair UnityEngine.TextCore.Text.FontWeightPair
CS.UnityEngine.TextCore.Text.FontWeightPair = UnityEngine.TextCore.Text.FontWeightPair


---@class UnityEngine.TextCore.Text.FontAssetCreationEditorSettings : System.ValueType
---@field sourceFontFileGUID string
---@field faceIndex number
---@field pointSizeSamplingMode number
---@field pointSize number
---@field padding number
---@field paddingMode number
---@field packingMode number
---@field atlasWidth number
---@field atlasHeight number
---@field characterSetSelectionMode number
---@field characterSequence string
---@field referencedFontAssetGUID string
---@field referencedTextAssetGUID string
---@field fontStyle number
---@field fontStyleModifier number
---@field renderMode number
---@field includeFontFeatures boolean
UnityEngine.TextCore.Text.FontAssetCreationEditorSettings = {}
---@alias CS.UnityEngine.TextCore.Text.FontAssetCreationEditorSettings UnityEngine.TextCore.Text.FontAssetCreationEditorSettings
CS.UnityEngine.TextCore.Text.FontAssetCreationEditorSettings = UnityEngine.TextCore.Text.FontAssetCreationEditorSettings


---@class UnityEngine.TextCore.Text.AtlasPopulationMode
---@field Static UnityEngine.TextCore.Text.AtlasPopulationMode
---@field Dynamic UnityEngine.TextCore.Text.AtlasPopulationMode
---@field DynamicOS UnityEngine.TextCore.Text.AtlasPopulationMode
UnityEngine.TextCore.Text.AtlasPopulationMode = {}
---@alias CS.UnityEngine.TextCore.Text.AtlasPopulationMode UnityEngine.TextCore.Text.AtlasPopulationMode
CS.UnityEngine.TextCore.Text.AtlasPopulationMode = UnityEngine.TextCore.Text.AtlasPopulationMode


---@class UnityEngine.TextCore.Text.FontAsset : UnityEngine.TextCore.Text.TextAsset
---@field fontAssetCreationEditorSettings UnityEngine.TextCore.Text.FontAssetCreationEditorSettings
---@field sourceFontFile UnityEngine.Font
---@field atlasPopulationMode UnityEngine.TextCore.Text.AtlasPopulationMode
---@field faceInfo UnityEngine.TextCore.FaceInfo
---@field glyphTable System.Collections.Generic.List
---@field glyphLookupTable System.Collections.Generic.Dictionary
---@field characterTable System.Collections.Generic.List
---@field characterLookupTable System.Collections.Generic.Dictionary
---@field atlasTexture UnityEngine.Texture2D
---@field atlasTextures UnityEngine.Texture2D[]
---@field atlasTextureCount number
---@field isMultiAtlasTexturesEnabled boolean
---@field getFontFeatures boolean
---@field atlasWidth number
---@field atlasHeight number
---@field atlasPadding number
---@field atlasRenderMode UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@field fontFeatureTable UnityEngine.TextCore.Text.FontFeatureTable
---@field fallbackFontAssetTable System.Collections.Generic.List
---@field fontWeightTable UnityEngine.TextCore.Text.FontWeightPair[]
---@field regularStyleWeight number
---@field regularStyleSpacing number
---@field boldStyleWeight number
---@field boldStyleSpacing number
---@field italicStyleSlant number
---@field tabMultiple number
UnityEngine.TextCore.Text.FontAsset = {}
---@alias CS.UnityEngine.TextCore.Text.FontAsset UnityEngine.TextCore.Text.FontAsset
CS.UnityEngine.TextCore.Text.FontAsset = UnityEngine.TextCore.Text.FontAsset

---@return UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAsset.New() end
---@overload fun(familyName: string, styleName: string, pointSize: number) : UnityEngine.TextCore.Text.FontAsset
---@overload fun(familyName: string, styleName: string, pointSize: number, padding: number, renderMode: UnityEngine.TextCore.LowLevel.GlyphRenderMode) : UnityEngine.TextCore.Text.FontAsset
---@overload fun(fontFilePath: string, faceIndex: number, samplingPointSize: number, atlasPadding: number, renderMode: UnityEngine.TextCore.LowLevel.GlyphRenderMode, atlasWidth: number, atlasHeight: number) : UnityEngine.TextCore.Text.FontAsset
---@overload fun(font: UnityEngine.Font) : UnityEngine.TextCore.Text.FontAsset
---@param font UnityEngine.Font
---@param samplingPointSize number
---@param atlasPadding number
---@param renderMode UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@param atlasWidth number
---@param atlasHeight number
---@param atlasPopulationMode UnityEngine.TextCore.Text.AtlasPopulationMode
---@param enableMultiAtlasSupport boolean
---@return UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAsset.CreateFontAsset(font, samplingPointSize, atlasPadding, renderMode, atlasWidth, atlasHeight, atlasPopulationMode, enableMultiAtlasSupport) end
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@return string
function UnityEngine.TextCore.Text.FontAsset.GetCharacters(fontAsset) end
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@return System.Int32[]
function UnityEngine.TextCore.Text.FontAsset.GetCharactersArray(fontAsset) end
function UnityEngine.TextCore.Text.FontAsset:ReadFontAssetDefinition() end
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, character: number) : boolean
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, character: System.Char, searchFallbacks: boolean, tryAddCharacter: boolean) : boolean
---@param character number
---@param searchFallbacks boolean
---@param tryAddCharacter boolean
---@return boolean
function UnityEngine.TextCore.Text.FontAsset:HasCharacter(character, searchFallbacks, tryAddCharacter) end
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, text: string, out_missingCharacters: System.Collections.Generic.List) : boolean, System.Collections.Generic.List
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, text: string, out_missingCharacters: System.UInt32[], searchFallbacks: boolean, tryAddCharacter: boolean) : boolean, System.UInt32[]
---@param text string
---@return boolean
function UnityEngine.TextCore.Text.FontAsset:HasCharacters(text) end
---@param setAtlasSizeToZero boolean
function UnityEngine.TextCore.Text.FontAsset:ClearFontAssetData(setAtlasSizeToZero) end
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, unicodes: System.UInt32[], includeFontFeatures: boolean) : boolean
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, unicodes: System.UInt32[], out_missingUnicodes: System.UInt32[], includeFontFeatures: boolean) : boolean, System.UInt32[]
---@overload fun(self: UnityEngine.TextCore.Text.FontAsset, characters: string, includeFontFeatures: boolean) : boolean
---@param characters string
---@param out_missingCharacters string
---@param includeFontFeatures boolean
---@return boolean,string
function UnityEngine.TextCore.Text.FontAsset:TryAddCharacters(characters, out_missingCharacters, includeFontFeatures) end

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

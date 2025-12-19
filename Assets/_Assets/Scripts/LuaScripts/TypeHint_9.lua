---@meta

---@class UnityEngine.PhysicsSceneExtensions2D : System.Object
UnityEngine.PhysicsSceneExtensions2D = {}
---@alias CS.UnityEngine.PhysicsSceneExtensions2D UnityEngine.PhysicsSceneExtensions2D
CS.UnityEngine.PhysicsSceneExtensions2D = UnityEngine.PhysicsSceneExtensions2D

---@param scene UnityEngine.SceneManagement.Scene
---@return UnityEngine.PhysicsScene2D
function UnityEngine.PhysicsSceneExtensions2D.GetPhysicsScene2D(scene) end

---@class UnityEngine.Physics2D : System.Object
---@field IgnoreRaycastLayer number
---@field DefaultRaycastLayers number
---@field AllLayers number
---@field MaxPolygonShapeVertices number
---@field defaultPhysicsScene UnityEngine.PhysicsScene2D
---@field velocityIterations number
---@field positionIterations number
---@field gravity UnityEngine.Vector2
---@field queriesHitTriggers boolean
---@field queriesStartInColliders boolean
---@field callbacksOnDisable boolean
---@field reuseCollisionCallbacks boolean
---@field simulationMode UnityEngine.SimulationMode2D
---@field simulationLayers UnityEngine.LayerMask
---@field useSubStepping boolean
---@field useSubStepContacts boolean
---@field minSubStepFPS number
---@field maxSubStepCount number
---@field jobOptions UnityEngine.PhysicsJobOptions2D
---@field bounceThreshold number
---@field contactThreshold number
---@field maxLinearCorrection number
---@field maxAngularCorrection number
---@field maxTranslationSpeed number
---@field maxRotationSpeed number
---@field defaultContactOffset number
---@field baumgarteScale number
---@field baumgarteTOIScale number
---@field timeToSleep number
---@field linearSleepTolerance number
---@field angularSleepTolerance number
UnityEngine.Physics2D = {}
---@alias CS.UnityEngine.Physics2D UnityEngine.Physics2D
CS.UnityEngine.Physics2D = UnityEngine.Physics2D

---@return UnityEngine.Physics2D
function UnityEngine.Physics2D.New() end
---@overload fun(deltaTime: number) : boolean
---@param deltaTime number
---@param simulationLayers number
---@return boolean
function UnityEngine.Physics2D.Simulate(deltaTime, simulationLayers) end
function UnityEngine.Physics2D.SyncTransforms() end
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D)
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@param ignore boolean
function UnityEngine.Physics2D.IgnoreCollision(collider1, collider2, ignore) end
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@return boolean
function UnityEngine.Physics2D.GetIgnoreCollision(collider1, collider2) end
---@overload fun(layer1: number, layer2: number)
---@param layer1 number
---@param layer2 number
---@param ignore boolean
function UnityEngine.Physics2D.IgnoreLayerCollision(layer1, layer2, ignore) end
---@param layer1 number
---@param layer2 number
---@return boolean
function UnityEngine.Physics2D.GetIgnoreLayerCollision(layer1, layer2) end
---@param layer number
---@param layerMask number
function UnityEngine.Physics2D.SetLayerCollisionMask(layer, layerMask) end
---@param layer number
---@return number
function UnityEngine.Physics2D.GetLayerCollisionMask(layer) end
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D) : boolean
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D) : boolean
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return boolean
function UnityEngine.Physics2D.IsTouching(collider, contactFilter) end
---@overload fun(collider: UnityEngine.Collider2D) : boolean
---@param collider UnityEngine.Collider2D
---@param layerMask number
---@return boolean
function UnityEngine.Physics2D.IsTouchingLayers(collider, layerMask) end
---@overload fun(colliderA: UnityEngine.Collider2D, colliderB: UnityEngine.Collider2D) : UnityEngine.ColliderDistance2D
---@param colliderA UnityEngine.Collider2D
---@param positionA UnityEngine.Vector2
---@param angleA number
---@param colliderB UnityEngine.Collider2D
---@param positionB UnityEngine.Vector2
---@param angleB number
---@return UnityEngine.ColliderDistance2D
function UnityEngine.Physics2D.Distance(colliderA, positionA, angleA, colliderB, positionB, angleB) end
---@overload fun(position: UnityEngine.Vector2, collider: UnityEngine.Collider2D) : UnityEngine.Vector2
---@param position UnityEngine.Vector2
---@param rigidbody UnityEngine.Rigidbody2D
---@return UnityEngine.Vector2
function UnityEngine.Physics2D.ClosestPoint(position, rigidbody) end
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2) : UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: number) : UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.Linecast(start, _end, contactFilter, results) end
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2) : UnityEngine.RaycastHit2D[]
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: number) : UnityEngine.RaycastHit2D[]
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D[]
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.Physics2D.LinecastAll(start, _end, layerMask, minDepth, maxDepth) end
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance number
---@param layerMask number
---@return number
function UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results, distance, layerMask) end
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@return number
function UnityEngine.Physics2D.Raycast(origin, direction, contactFilter, results, distance) end
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D[]
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.Physics2D.RaycastAll(origin, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@param origin UnityEngine.Vector2
---@param radius number
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@return number
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, contactFilter, results, distance) end
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D[]
---@param origin UnityEngine.Vector2
---@param radius number
---@param direction UnityEngine.Vector2
---@param distance number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.Physics2D.CircleCastAll(origin, radius, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle number
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@return number
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, contactFilter, results, distance) end
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D[]
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle number
---@param direction UnityEngine.Vector2
---@param distance number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle number
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@return number
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, contactFilter, results, distance) end
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number) : UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: number, direction: UnityEngine.Vector2, distance: number, layerMask: number, minDepth: number) : UnityEngine.RaycastHit2D[]
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle number
---@param direction UnityEngine.Vector2
---@param distance number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(ray: UnityEngine.Ray) : UnityEngine.RaycastHit2D
---@overload fun(ray: UnityEngine.Ray, distance: number) : UnityEngine.RaycastHit2D
---@overload fun(ray: UnityEngine.Ray, distance: number, layerMask: number) : UnityEngine.RaycastHit2D
---@param ray UnityEngine.Ray
---@param distance number
---@param results System.Collections.Generic.List
---@param layerMask number
---@return number
function UnityEngine.Physics2D.GetRayIntersection(ray, distance, results, layerMask) end
---@overload fun(ray: UnityEngine.Ray) : UnityEngine.RaycastHit2D[]
---@overload fun(ray: UnityEngine.Ray, distance: number) : UnityEngine.RaycastHit2D[]
---@param ray UnityEngine.Ray
---@param distance number
---@param layerMask number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.Physics2D.GetRayIntersectionAll(ray, distance, layerMask) end
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit2D[]
---@param distance number
---@param layerMask number
---@return number
function UnityEngine.Physics2D.GetRayIntersectionNonAlloc(ray, results, distance, layerMask) end
---@overload fun(point: UnityEngine.Vector2) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, layerMask: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, layerMask: number, minDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@param point UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.OverlapPoint(point, contactFilter, results) end
---@overload fun(point: UnityEngine.Vector2) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, layerMask: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, layerMask: number, minDepth: number) : UnityEngine.Collider2D[]
---@param point UnityEngine.Vector2
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.Collider2D[]
function UnityEngine.Physics2D.OverlapPointAll(point, layerMask, minDepth, maxDepth) end
---@overload fun(point: UnityEngine.Vector2, radius: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: number, layerMask: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: number, layerMask: number, minDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: number, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@param point UnityEngine.Vector2
---@param radius number
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.OverlapCircle(point, radius, contactFilter, results) end
---@overload fun(point: UnityEngine.Vector2, radius: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, radius: number, layerMask: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, radius: number, layerMask: number, minDepth: number) : UnityEngine.Collider2D[]
---@param point UnityEngine.Vector2
---@param radius number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.Collider2D[]
function UnityEngine.Physics2D.OverlapCircleAll(point, radius, layerMask, minDepth, maxDepth) end
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, layerMask: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, layerMask: number, minDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle number
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.OverlapBox(point, size, angle, contactFilter, results) end
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, layerMask: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: number, layerMask: number, minDepth: number) : UnityEngine.Collider2D[]
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.Collider2D[]
function UnityEngine.Physics2D.OverlapBoxAll(point, size, angle, layerMask, minDepth, maxDepth) end
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2) : UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: number) : UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: number, minDepth: number) : UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.OverlapArea(pointA, pointB, contactFilter, results) end
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2) : UnityEngine.Collider2D[]
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: number) : UnityEngine.Collider2D[]
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: number, minDepth: number) : UnityEngine.Collider2D[]
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.Collider2D[]
function UnityEngine.Physics2D.OverlapAreaAll(pointA, pointB, layerMask, minDepth, maxDepth) end
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number, layerMask: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number, layerMask: number, minDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number, layerMask: number, minDepth: number, maxDepth: number) : UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle number
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, contactFilter, results) end
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number, layerMask: number) : UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: number, layerMask: number, minDepth: number) : UnityEngine.Collider2D[]
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle number
---@param layerMask number
---@param minDepth number
---@param maxDepth number
---@return UnityEngine.Collider2D[]
function UnityEngine.Physics2D.OverlapCapsuleAll(point, size, direction, angle, layerMask, minDepth, maxDepth) end
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List) : number
---@param collider UnityEngine.Collider2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.OverlapCollider(collider, results) end
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(collider: UnityEngine.Collider2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(collider: UnityEngine.Collider2D, colliders: UnityEngine.Collider2D[]) : number
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, colliders: UnityEngine.Collider2D[]) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]) : number
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List) : number
---@overload fun(collider: UnityEngine.Collider2D, contacts: System.Collections.Generic.List) : number
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List) : number
---@overload fun(collider: UnityEngine.Collider2D, colliders: System.Collections.Generic.List) : number
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: System.Collections.Generic.List) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contacts: System.Collections.Generic.List) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List) : number
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, colliders: System.Collections.Generic.List) : number
---@param rigidbody UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List
---@return number
function UnityEngine.Physics2D.GetContacts(rigidbody, contactFilter, colliders) end

---@class UnityEngine.Physics2D.GizmoOptions
---@field AllColliders UnityEngine.Physics2D.GizmoOptions
---@field CollidersOutlined UnityEngine.Physics2D.GizmoOptions
---@field CollidersFilled UnityEngine.Physics2D.GizmoOptions
---@field CollidersSleeping UnityEngine.Physics2D.GizmoOptions
---@field ColliderContacts UnityEngine.Physics2D.GizmoOptions
---@field ColliderBounds UnityEngine.Physics2D.GizmoOptions
UnityEngine.Physics2D.GizmoOptions = {}
---@alias CS.UnityEngine.Physics2D.GizmoOptions UnityEngine.Physics2D.GizmoOptions
CS.UnityEngine.Physics2D.GizmoOptions = UnityEngine.Physics2D.GizmoOptions


---@class UnityEngine.SimulationMode2D
---@field FixedUpdate UnityEngine.SimulationMode2D
---@field Update UnityEngine.SimulationMode2D
---@field Script UnityEngine.SimulationMode2D
UnityEngine.SimulationMode2D = {}
---@alias CS.UnityEngine.SimulationMode2D UnityEngine.SimulationMode2D
CS.UnityEngine.SimulationMode2D = UnityEngine.SimulationMode2D


---@class UnityEngine.CapsuleDirection2D
---@field Vertical UnityEngine.CapsuleDirection2D
---@field Horizontal UnityEngine.CapsuleDirection2D
UnityEngine.CapsuleDirection2D = {}
---@alias CS.UnityEngine.CapsuleDirection2D UnityEngine.CapsuleDirection2D
CS.UnityEngine.CapsuleDirection2D = UnityEngine.CapsuleDirection2D


---@class UnityEngine.RigidbodyConstraints2D
---@field None UnityEngine.RigidbodyConstraints2D
---@field FreezePositionX UnityEngine.RigidbodyConstraints2D
---@field FreezePositionY UnityEngine.RigidbodyConstraints2D
---@field FreezeRotation UnityEngine.RigidbodyConstraints2D
---@field FreezePosition UnityEngine.RigidbodyConstraints2D
---@field FreezeAll UnityEngine.RigidbodyConstraints2D
UnityEngine.RigidbodyConstraints2D = {}
---@alias CS.UnityEngine.RigidbodyConstraints2D UnityEngine.RigidbodyConstraints2D
CS.UnityEngine.RigidbodyConstraints2D = UnityEngine.RigidbodyConstraints2D


---@class UnityEngine.RigidbodyInterpolation2D
---@field None UnityEngine.RigidbodyInterpolation2D
---@field Interpolate UnityEngine.RigidbodyInterpolation2D
---@field Extrapolate UnityEngine.RigidbodyInterpolation2D
UnityEngine.RigidbodyInterpolation2D = {}
---@alias CS.UnityEngine.RigidbodyInterpolation2D UnityEngine.RigidbodyInterpolation2D
CS.UnityEngine.RigidbodyInterpolation2D = UnityEngine.RigidbodyInterpolation2D


---@class UnityEngine.RigidbodySleepMode2D
---@field NeverSleep UnityEngine.RigidbodySleepMode2D
---@field StartAwake UnityEngine.RigidbodySleepMode2D
---@field StartAsleep UnityEngine.RigidbodySleepMode2D
UnityEngine.RigidbodySleepMode2D = {}
---@alias CS.UnityEngine.RigidbodySleepMode2D UnityEngine.RigidbodySleepMode2D
CS.UnityEngine.RigidbodySleepMode2D = UnityEngine.RigidbodySleepMode2D


---@class UnityEngine.CollisionDetectionMode2D
---@field Discrete UnityEngine.CollisionDetectionMode2D
---@field Continuous UnityEngine.CollisionDetectionMode2D
UnityEngine.CollisionDetectionMode2D = {}
---@alias CS.UnityEngine.CollisionDetectionMode2D UnityEngine.CollisionDetectionMode2D
CS.UnityEngine.CollisionDetectionMode2D = UnityEngine.CollisionDetectionMode2D


---@class UnityEngine.RigidbodyType2D
---@field Dynamic UnityEngine.RigidbodyType2D
---@field Kinematic UnityEngine.RigidbodyType2D
---@field Static UnityEngine.RigidbodyType2D
UnityEngine.RigidbodyType2D = {}
---@alias CS.UnityEngine.RigidbodyType2D UnityEngine.RigidbodyType2D
CS.UnityEngine.RigidbodyType2D = UnityEngine.RigidbodyType2D


---@class UnityEngine.ForceMode2D
---@field Force UnityEngine.ForceMode2D
---@field Impulse UnityEngine.ForceMode2D
UnityEngine.ForceMode2D = {}
---@alias CS.UnityEngine.ForceMode2D UnityEngine.ForceMode2D
CS.UnityEngine.ForceMode2D = UnityEngine.ForceMode2D


---@class UnityEngine.ColliderErrorState2D
---@field None UnityEngine.ColliderErrorState2D
---@field NoShapes UnityEngine.ColliderErrorState2D
---@field RemovedShapes UnityEngine.ColliderErrorState2D
UnityEngine.ColliderErrorState2D = {}
---@alias CS.UnityEngine.ColliderErrorState2D UnityEngine.ColliderErrorState2D
CS.UnityEngine.ColliderErrorState2D = UnityEngine.ColliderErrorState2D


---@class UnityEngine.JointLimitState2D
---@field Inactive UnityEngine.JointLimitState2D
---@field LowerLimit UnityEngine.JointLimitState2D
---@field UpperLimit UnityEngine.JointLimitState2D
---@field EqualLimits UnityEngine.JointLimitState2D
UnityEngine.JointLimitState2D = {}
---@alias CS.UnityEngine.JointLimitState2D UnityEngine.JointLimitState2D
CS.UnityEngine.JointLimitState2D = UnityEngine.JointLimitState2D


---@class UnityEngine.JointBreakAction2D
---@field Ignore UnityEngine.JointBreakAction2D
---@field CallbackOnly UnityEngine.JointBreakAction2D
---@field Disable UnityEngine.JointBreakAction2D
---@field Destroy UnityEngine.JointBreakAction2D
UnityEngine.JointBreakAction2D = {}
---@alias CS.UnityEngine.JointBreakAction2D UnityEngine.JointBreakAction2D
CS.UnityEngine.JointBreakAction2D = UnityEngine.JointBreakAction2D


---@class UnityEngine.EffectorSelection2D
---@field Rigidbody UnityEngine.EffectorSelection2D
---@field Collider UnityEngine.EffectorSelection2D
UnityEngine.EffectorSelection2D = {}
---@alias CS.UnityEngine.EffectorSelection2D UnityEngine.EffectorSelection2D
CS.UnityEngine.EffectorSelection2D = UnityEngine.EffectorSelection2D


---@class UnityEngine.EffectorForceMode2D
---@field Constant UnityEngine.EffectorForceMode2D
---@field InverseLinear UnityEngine.EffectorForceMode2D
---@field InverseSquared UnityEngine.EffectorForceMode2D
UnityEngine.EffectorForceMode2D = {}
---@alias CS.UnityEngine.EffectorForceMode2D UnityEngine.EffectorForceMode2D
CS.UnityEngine.EffectorForceMode2D = UnityEngine.EffectorForceMode2D


---@class UnityEngine.PhysicsShapeType2D
---@field Circle UnityEngine.PhysicsShapeType2D
---@field Capsule UnityEngine.PhysicsShapeType2D
---@field Polygon UnityEngine.PhysicsShapeType2D
---@field Edges UnityEngine.PhysicsShapeType2D
UnityEngine.PhysicsShapeType2D = {}
---@alias CS.UnityEngine.PhysicsShapeType2D UnityEngine.PhysicsShapeType2D
CS.UnityEngine.PhysicsShapeType2D = UnityEngine.PhysicsShapeType2D


---@class UnityEngine.PhysicsMaterialCombine2D
---@field Average UnityEngine.PhysicsMaterialCombine2D
---@field Mean UnityEngine.PhysicsMaterialCombine2D
---@field Multiply UnityEngine.PhysicsMaterialCombine2D
---@field Minimum UnityEngine.PhysicsMaterialCombine2D
---@field Maximum UnityEngine.PhysicsMaterialCombine2D
UnityEngine.PhysicsMaterialCombine2D = {}
---@alias CS.UnityEngine.PhysicsMaterialCombine2D UnityEngine.PhysicsMaterialCombine2D
CS.UnityEngine.PhysicsMaterialCombine2D = UnityEngine.PhysicsMaterialCombine2D


---@class UnityEngine.PhysicsShape2D : System.ValueType
---@field shapeType UnityEngine.PhysicsShapeType2D
---@field radius number
---@field vertexStartIndex number
---@field vertexCount number
---@field useAdjacentStart boolean
---@field useAdjacentEnd boolean
---@field adjacentStart UnityEngine.Vector2
---@field adjacentEnd UnityEngine.Vector2
UnityEngine.PhysicsShape2D = {}
---@alias CS.UnityEngine.PhysicsShape2D UnityEngine.PhysicsShape2D
CS.UnityEngine.PhysicsShape2D = UnityEngine.PhysicsShape2D


---@class UnityEngine.PhysicsShapeGroup2D : System.Object
---@field shapeCount number
---@field vertexCount number
---@field localToWorldMatrix UnityEngine.Matrix4x4
UnityEngine.PhysicsShapeGroup2D = {}
---@alias CS.UnityEngine.PhysicsShapeGroup2D UnityEngine.PhysicsShapeGroup2D
CS.UnityEngine.PhysicsShapeGroup2D = UnityEngine.PhysicsShapeGroup2D

---@param shapeCapacity number
---@param vertexCapacity number
---@return UnityEngine.PhysicsShapeGroup2D
function UnityEngine.PhysicsShapeGroup2D.New(shapeCapacity, vertexCapacity) end
function UnityEngine.PhysicsShapeGroup2D:Clear() end
---@param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D
function UnityEngine.PhysicsShapeGroup2D:Add(physicsShapeGroup) end
---@overload fun(self: UnityEngine.PhysicsShapeGroup2D, shapes: System.Collections.Generic.List, vertices: System.Collections.Generic.List)
---@param shapes Unity.Collections.NativeArray
---@param vertices Unity.Collections.NativeArray
function UnityEngine.PhysicsShapeGroup2D:GetShapeData(shapes, vertices) end
---@param shapeIndex number
---@param vertices System.Collections.Generic.List
function UnityEngine.PhysicsShapeGroup2D:GetShapeVertices(shapeIndex, vertices) end
---@param shapeIndex number
---@param vertexIndex number
---@return UnityEngine.Vector2
function UnityEngine.PhysicsShapeGroup2D:GetShapeVertex(shapeIndex, vertexIndex) end
---@param shapeIndex number
---@param vertexIndex number
---@param vertex UnityEngine.Vector2
function UnityEngine.PhysicsShapeGroup2D:SetShapeVertex(shapeIndex, vertexIndex, vertex) end
---@param shapeIndex number
---@param radius number
function UnityEngine.PhysicsShapeGroup2D:SetShapeRadius(shapeIndex, radius) end
---@param shapeIndex number
---@param useAdjacentStart boolean
---@param useAdjacentEnd boolean
---@param adjacentStart UnityEngine.Vector2
---@param adjacentEnd UnityEngine.Vector2
function UnityEngine.PhysicsShapeGroup2D:SetShapeAdjacentVertices(shapeIndex, useAdjacentStart, useAdjacentEnd, adjacentStart, adjacentEnd) end
---@param shapeIndex number
function UnityEngine.PhysicsShapeGroup2D:DeleteShape(shapeIndex) end
---@param shapeIndex number
---@return UnityEngine.PhysicsShape2D
function UnityEngine.PhysicsShapeGroup2D:GetShape(shapeIndex) end
---@param center UnityEngine.Vector2
---@param radius number
---@return number
function UnityEngine.PhysicsShapeGroup2D:AddCircle(center, radius) end
---@param vertex0 UnityEngine.Vector2
---@param vertex1 UnityEngine.Vector2
---@param radius number
---@return number
function UnityEngine.PhysicsShapeGroup2D:AddCapsule(vertex0, vertex1, radius) end
---@param center UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle number
---@param edgeRadius number
---@return number
function UnityEngine.PhysicsShapeGroup2D:AddBox(center, size, angle, edgeRadius) end
---@param vertices System.Collections.Generic.List
---@return number
function UnityEngine.PhysicsShapeGroup2D:AddPolygon(vertices) end
---@overload fun(self: UnityEngine.PhysicsShapeGroup2D, vertices: System.Collections.Generic.List, edgeRadius: number) : number
---@param vertices System.Collections.Generic.List
---@param useAdjacentStart boolean
---@param useAdjacentEnd boolean
---@param adjacentStart UnityEngine.Vector2
---@param adjacentEnd UnityEngine.Vector2
---@param edgeRadius number
---@return number
function UnityEngine.PhysicsShapeGroup2D:AddEdges(vertices, useAdjacentStart, useAdjacentEnd, adjacentStart, adjacentEnd, edgeRadius) end

---@class UnityEngine.PhysicsShapeGroup2D.GroupState : System.ValueType
---@field m_Shapes System.Collections.Generic.List
---@field m_Vertices System.Collections.Generic.List
---@field m_LocalToWorld UnityEngine.Matrix4x4
UnityEngine.PhysicsShapeGroup2D.GroupState = {}
---@alias CS.UnityEngine.PhysicsShapeGroup2D.GroupState UnityEngine.PhysicsShapeGroup2D.GroupState
CS.UnityEngine.PhysicsShapeGroup2D.GroupState = UnityEngine.PhysicsShapeGroup2D.GroupState

function UnityEngine.PhysicsShapeGroup2D.GroupState:ClearGeometry() end

---@class UnityEngine.ColliderDistance2D : System.ValueType
---@field pointA UnityEngine.Vector2
---@field pointB UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field distance number
---@field isOverlapped boolean
---@field isValid boolean
UnityEngine.ColliderDistance2D = {}
---@alias CS.UnityEngine.ColliderDistance2D UnityEngine.ColliderDistance2D
CS.UnityEngine.ColliderDistance2D = UnityEngine.ColliderDistance2D


---@class UnityEngine.ContactFilter2D : System.ValueType
---@field NormalAngleUpperLimit number
---@field useTriggers boolean
---@field useLayerMask boolean
---@field useDepth boolean
---@field useOutsideDepth boolean
---@field useNormalAngle boolean
---@field useOutsideNormalAngle boolean
---@field layerMask UnityEngine.LayerMask
---@field minDepth number
---@field maxDepth number
---@field minNormalAngle number
---@field maxNormalAngle number
---@field noFilter UnityEngine.ContactFilter2D
---@field isFiltering boolean
UnityEngine.ContactFilter2D = {}
---@alias CS.UnityEngine.ContactFilter2D UnityEngine.ContactFilter2D
CS.UnityEngine.ContactFilter2D = UnityEngine.ContactFilter2D

function UnityEngine.ContactFilter2D:ClearLayerMask() end
---@param layerMask UnityEngine.LayerMask
function UnityEngine.ContactFilter2D:SetLayerMask(layerMask) end
function UnityEngine.ContactFilter2D:ClearDepth() end
---@param minDepth number
---@param maxDepth number
function UnityEngine.ContactFilter2D:SetDepth(minDepth, maxDepth) end
function UnityEngine.ContactFilter2D:ClearNormalAngle() end
---@param minNormalAngle number
---@param maxNormalAngle number
function UnityEngine.ContactFilter2D:SetNormalAngle(minNormalAngle, maxNormalAngle) end
---@param collider UnityEngine.Collider2D
---@return boolean
function UnityEngine.ContactFilter2D:IsFilteringTrigger(collider) end
---@param obj UnityEngine.GameObject
---@return boolean
function UnityEngine.ContactFilter2D:IsFilteringLayerMask(obj) end
---@param obj UnityEngine.GameObject
---@return boolean
function UnityEngine.ContactFilter2D:IsFilteringDepth(obj) end
---@overload fun(self: UnityEngine.ContactFilter2D, normal: UnityEngine.Vector2) : boolean
---@param angle number
---@return boolean
function UnityEngine.ContactFilter2D:IsFilteringNormalAngle(angle) end

---@class UnityEngine.Collision2D : System.Object
---@field collider UnityEngine.Collider2D
---@field otherCollider UnityEngine.Collider2D
---@field rigidbody UnityEngine.Rigidbody2D
---@field otherRigidbody UnityEngine.Rigidbody2D
---@field transform UnityEngine.Transform
---@field gameObject UnityEngine.GameObject
---@field relativeVelocity UnityEngine.Vector2
---@field enabled boolean
---@field contacts UnityEngine.ContactPoint2D[]
---@field contactCount number
UnityEngine.Collision2D = {}
---@alias CS.UnityEngine.Collision2D UnityEngine.Collision2D
CS.UnityEngine.Collision2D = UnityEngine.Collision2D

---@return UnityEngine.Collision2D
function UnityEngine.Collision2D.New() end
---@param index number
---@return UnityEngine.ContactPoint2D
function UnityEngine.Collision2D:GetContact(index) end
---@overload fun(self: UnityEngine.Collision2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@param contacts System.Collections.Generic.List
---@return number
function UnityEngine.Collision2D:GetContacts(contacts) end

---@class UnityEngine.ContactPoint2D : System.ValueType
---@field point UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field separation number
---@field normalImpulse number
---@field tangentImpulse number
---@field relativeVelocity UnityEngine.Vector2
---@field friction number
---@field bounciness number
---@field collider UnityEngine.Collider2D
---@field otherCollider UnityEngine.Collider2D
---@field rigidbody UnityEngine.Rigidbody2D
---@field otherRigidbody UnityEngine.Rigidbody2D
---@field enabled boolean
UnityEngine.ContactPoint2D = {}
---@alias CS.UnityEngine.ContactPoint2D UnityEngine.ContactPoint2D
CS.UnityEngine.ContactPoint2D = UnityEngine.ContactPoint2D


---@class UnityEngine.JointAngleLimits2D : System.ValueType
---@field min number
---@field max number
UnityEngine.JointAngleLimits2D = {}
---@alias CS.UnityEngine.JointAngleLimits2D UnityEngine.JointAngleLimits2D
CS.UnityEngine.JointAngleLimits2D = UnityEngine.JointAngleLimits2D


---@class UnityEngine.JointTranslationLimits2D : System.ValueType
---@field min number
---@field max number
UnityEngine.JointTranslationLimits2D = {}
---@alias CS.UnityEngine.JointTranslationLimits2D UnityEngine.JointTranslationLimits2D
CS.UnityEngine.JointTranslationLimits2D = UnityEngine.JointTranslationLimits2D


---@class UnityEngine.JointMotor2D : System.ValueType
---@field motorSpeed number
---@field maxMotorTorque number
UnityEngine.JointMotor2D = {}
---@alias CS.UnityEngine.JointMotor2D UnityEngine.JointMotor2D
CS.UnityEngine.JointMotor2D = UnityEngine.JointMotor2D


---@class UnityEngine.JointSuspension2D : System.ValueType
---@field dampingRatio number
---@field frequency number
---@field angle number
UnityEngine.JointSuspension2D = {}
---@alias CS.UnityEngine.JointSuspension2D UnityEngine.JointSuspension2D
CS.UnityEngine.JointSuspension2D = UnityEngine.JointSuspension2D


---@class UnityEngine.RaycastHit2D : System.ValueType
---@field centroid UnityEngine.Vector2
---@field point UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field distance number
---@field fraction number
---@field collider UnityEngine.Collider2D
---@field rigidbody UnityEngine.Rigidbody2D
---@field transform UnityEngine.Transform
UnityEngine.RaycastHit2D = {}
---@alias CS.UnityEngine.RaycastHit2D UnityEngine.RaycastHit2D
CS.UnityEngine.RaycastHit2D = UnityEngine.RaycastHit2D

---@param other UnityEngine.RaycastHit2D
---@return number
function UnityEngine.RaycastHit2D:CompareTo(other) end

---@class UnityEngine.PhysicsJobOptions2D : System.ValueType
---@field useMultithreading boolean
---@field useConsistencySorting boolean
---@field interpolationPosesPerJob number
---@field newContactsPerJob number
---@field collideContactsPerJob number
---@field clearFlagsPerJob number
---@field clearBodyForcesPerJob number
---@field syncDiscreteFixturesPerJob number
---@field syncContinuousFixturesPerJob number
---@field findNearestContactsPerJob number
---@field updateTriggerContactsPerJob number
---@field islandSolverCostThreshold number
---@field islandSolverBodyCostScale number
---@field islandSolverContactCostScale number
---@field islandSolverJointCostScale number
---@field islandSolverBodiesPerJob number
---@field islandSolverContactsPerJob number
UnityEngine.PhysicsJobOptions2D = {}
---@alias CS.UnityEngine.PhysicsJobOptions2D UnityEngine.PhysicsJobOptions2D
CS.UnityEngine.PhysicsJobOptions2D = UnityEngine.PhysicsJobOptions2D


---@class UnityEngine.Rigidbody2D : UnityEngine.Component
---@field position UnityEngine.Vector2
---@field rotation number
---@field linearVelocity UnityEngine.Vector2
---@field linearVelocityX number
---@field linearVelocityY number
---@field angularVelocity number
---@field useAutoMass boolean
---@field mass number
---@field sharedMaterial UnityEngine.PhysicsMaterial2D
---@field centerOfMass UnityEngine.Vector2
---@field worldCenterOfMass UnityEngine.Vector2
---@field inertia number
---@field linearDamping number
---@field angularDamping number
---@field gravityScale number
---@field bodyType UnityEngine.RigidbodyType2D
---@field useFullKinematicContacts boolean
---@field freezeRotation boolean
---@field constraints UnityEngine.RigidbodyConstraints2D
---@field simulated boolean
---@field interpolation UnityEngine.RigidbodyInterpolation2D
---@field sleepMode UnityEngine.RigidbodySleepMode2D
---@field collisionDetectionMode UnityEngine.CollisionDetectionMode2D
---@field attachedColliderCount number
---@field totalForce UnityEngine.Vector2
---@field totalTorque number
---@field excludeLayers UnityEngine.LayerMask
---@field includeLayers UnityEngine.LayerMask
---@field localToWorldMatrix UnityEngine.Matrix4x4
UnityEngine.Rigidbody2D = {}
---@alias CS.UnityEngine.Rigidbody2D UnityEngine.Rigidbody2D
CS.UnityEngine.Rigidbody2D = UnityEngine.Rigidbody2D

---@return UnityEngine.Rigidbody2D
function UnityEngine.Rigidbody2D.New() end
---@overload fun(self: UnityEngine.Rigidbody2D, angle: number)
---@param rotation UnityEngine.Quaternion
function UnityEngine.Rigidbody2D:SetRotation(rotation) end
---@param position UnityEngine.Vector2
function UnityEngine.Rigidbody2D:MovePosition(position) end
---@overload fun(self: UnityEngine.Rigidbody2D, angle: number)
---@param rotation UnityEngine.Quaternion
function UnityEngine.Rigidbody2D:MoveRotation(rotation) end
---@overload fun(self: UnityEngine.Rigidbody2D, position: UnityEngine.Vector2, angle: number)
---@param position UnityEngine.Vector2
---@param rotation UnityEngine.Quaternion
function UnityEngine.Rigidbody2D:MovePositionAndRotation(position, rotation) end
---@param velocity UnityEngine.Vector2
---@param deltaTime number
---@param slideMovement UnityEngine.Rigidbody2D.SlideMovement
---@return UnityEngine.Rigidbody2D.SlideResults
function UnityEngine.Rigidbody2D:Slide(velocity, deltaTime, slideMovement) end
---@return boolean
function UnityEngine.Rigidbody2D:IsSleeping() end
---@return boolean
function UnityEngine.Rigidbody2D:IsAwake() end
function UnityEngine.Rigidbody2D:Sleep() end
function UnityEngine.Rigidbody2D:WakeUp() end
---@overload fun(self: UnityEngine.Rigidbody2D, collider: UnityEngine.Collider2D) : boolean
---@overload fun(self: UnityEngine.Rigidbody2D, collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D) : boolean
---@param contactFilter UnityEngine.ContactFilter2D
---@return boolean
function UnityEngine.Rigidbody2D:IsTouching(contactFilter) end
---@overload fun() : boolean
---@param layerMask number
---@return boolean
function UnityEngine.Rigidbody2D:IsTouchingLayers(layerMask) end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.Rigidbody2D:OverlapPoint(point) end
---@overload fun(self: UnityEngine.Rigidbody2D, collider: UnityEngine.Collider2D) : UnityEngine.ColliderDistance2D
---@param thisPosition UnityEngine.Vector2
---@param thisAngle number
---@param collider UnityEngine.Collider2D
---@param position UnityEngine.Vector2
---@param angle number
---@return UnityEngine.ColliderDistance2D
function UnityEngine.Rigidbody2D:Distance(thisPosition, thisAngle, collider, position, angle) end
---@param position UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:ClosestPoint(position) end
---@overload fun(self: UnityEngine.Rigidbody2D, force: UnityEngine.Vector2)
---@param force UnityEngine.Vector2
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddForce(force, mode) end
---@param force number
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddForceX(force, mode) end
---@param force number
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddForceY(force, mode) end
---@overload fun(self: UnityEngine.Rigidbody2D, relativeForce: UnityEngine.Vector2)
---@param relativeForce UnityEngine.Vector2
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddRelativeForce(relativeForce, mode) end
---@param force number
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddRelativeForceX(force, mode) end
---@param force number
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddRelativeForceY(force, mode) end
---@overload fun(self: UnityEngine.Rigidbody2D, force: UnityEngine.Vector2, position: UnityEngine.Vector2)
---@param force UnityEngine.Vector2
---@param position UnityEngine.Vector2
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddForceAtPosition(force, position, mode) end
---@overload fun(self: UnityEngine.Rigidbody2D, torque: number)
---@param torque number
---@param mode UnityEngine.ForceMode2D
function UnityEngine.Rigidbody2D:AddTorque(torque, mode) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:GetPoint(point) end
---@param relativePoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:GetRelativePoint(relativePoint) end
---@param vector UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:GetVector(vector) end
---@param relativeVector UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:GetRelativeVector(relativeVector) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:GetPointVelocity(point) end
---@param relativePoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rigidbody2D:GetRelativePointVelocity(relativePoint) end
---@overload fun(self: UnityEngine.Rigidbody2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(self: UnityEngine.Rigidbody2D, contacts: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Rigidbody2D, colliders: UnityEngine.Collider2D[]) : number
---@overload fun(self: UnityEngine.Rigidbody2D, colliders: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]) : number
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List
---@return number
function UnityEngine.Rigidbody2D:GetContacts(contactFilter, colliders) end
---@overload fun(self: UnityEngine.Rigidbody2D, out_results: UnityEngine.Collider2D) : number, UnityEngine.Collider2D
---@overload fun(self: UnityEngine.Rigidbody2D, results: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Rigidbody2D, out_results: UnityEngine.Collider2D, findTriggers: boolean) : number, UnityEngine.Collider2D
---@param results System.Collections.Generic.List
---@param findTriggers boolean
---@return number
function UnityEngine.Rigidbody2D:GetAttachedColliders(results, findTriggers) end
---@param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D
---@return number
function UnityEngine.Rigidbody2D:GetShapes(physicsShapeGroup) end
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, results: System.Collections.Generic.List, distance: number) : number
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance: number) : number
---@overload fun(self: UnityEngine.Rigidbody2D, position: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, results: System.Collections.Generic.List, distance: number) : number
---@param position UnityEngine.Vector2
---@param angle number
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@return number
function UnityEngine.Rigidbody2D:Cast(position, angle, direction, contactFilter, results, distance) end
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, out_results: UnityEngine.Collider2D) : number, UnityEngine.Collider2D
---@overload fun(self: UnityEngine.Rigidbody2D, results: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Rigidbody2D, position: UnityEngine.Vector2, angle: number, results: System.Collections.Generic.List) : number
---@param position UnityEngine.Vector2
---@param angle number
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Rigidbody2D:Overlap(position, angle, contactFilter, results) end

---@class UnityEngine.Rigidbody2D.SlideMovement : System.ValueType
---@field maxIterations number
---@field surfaceSlideAngle number
---@field gravitySlipAngle number
---@field surfaceUp UnityEngine.Vector2
---@field surfaceAnchor UnityEngine.Vector2
---@field gravity UnityEngine.Vector2
---@field startPosition UnityEngine.Vector2
---@field selectedCollider UnityEngine.Collider2D
---@field layerMask UnityEngine.LayerMask
---@field useLayerMask boolean
---@field useStartPosition boolean
---@field useNoMove boolean
---@field useSimulationMove boolean
---@field useAttachedTriggers boolean
UnityEngine.Rigidbody2D.SlideMovement = {}
---@alias CS.UnityEngine.Rigidbody2D.SlideMovement UnityEngine.Rigidbody2D.SlideMovement
CS.UnityEngine.Rigidbody2D.SlideMovement = UnityEngine.Rigidbody2D.SlideMovement

---@return UnityEngine.Rigidbody2D.SlideMovement
function UnityEngine.Rigidbody2D.SlideMovement.New() end
---@param mask UnityEngine.LayerMask
function UnityEngine.Rigidbody2D.SlideMovement:SetLayerMask(mask) end
---@param position UnityEngine.Vector2
function UnityEngine.Rigidbody2D.SlideMovement:SetStartPosition(position) end

---@class UnityEngine.Rigidbody2D.SlideResults : System.ValueType
---@field remainingVelocity UnityEngine.Vector2
---@field position UnityEngine.Vector2
---@field iterationsUsed number
---@field slideHit UnityEngine.RaycastHit2D
---@field surfaceHit UnityEngine.RaycastHit2D
UnityEngine.Rigidbody2D.SlideResults = {}
---@alias CS.UnityEngine.Rigidbody2D.SlideResults UnityEngine.Rigidbody2D.SlideResults
CS.UnityEngine.Rigidbody2D.SlideResults = UnityEngine.Rigidbody2D.SlideResults


---@class UnityEngine.Collider2D : UnityEngine.Behaviour
---@field density number
---@field isTrigger boolean
---@field usedByEffector boolean
---@field compositeOperation UnityEngine.Collider2D.CompositeOperation
---@field compositeOrder number
---@field composite UnityEngine.CompositeCollider2D
---@field offset UnityEngine.Vector2
---@field attachedRigidbody UnityEngine.Rigidbody2D
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field shapeCount number
---@field bounds UnityEngine.Bounds
---@field errorState UnityEngine.ColliderErrorState2D
---@field compositeCapable boolean
---@field sharedMaterial UnityEngine.PhysicsMaterial2D
---@field layerOverridePriority number
---@field excludeLayers UnityEngine.LayerMask
---@field includeLayers UnityEngine.LayerMask
---@field forceSendLayers UnityEngine.LayerMask
---@field forceReceiveLayers UnityEngine.LayerMask
---@field contactCaptureLayers UnityEngine.LayerMask
---@field callbackLayers UnityEngine.LayerMask
---@field friction number
---@field bounciness number
---@field frictionCombine UnityEngine.PhysicsMaterialCombine2D
---@field bounceCombine UnityEngine.PhysicsMaterialCombine2D
---@field contactMask UnityEngine.LayerMask
UnityEngine.Collider2D = {}
---@alias CS.UnityEngine.Collider2D UnityEngine.Collider2D
CS.UnityEngine.Collider2D = UnityEngine.Collider2D

---@return UnityEngine.Collider2D
function UnityEngine.Collider2D.New() end
---@overload fun(self: UnityEngine.Collider2D, useBodyPosition: boolean, useBodyRotation: boolean) : UnityEngine.Mesh
---@param useBodyPosition boolean
---@param useBodyRotation boolean
---@param useDelaunay boolean
---@return UnityEngine.Mesh
function UnityEngine.Collider2D:CreateMesh(useBodyPosition, useBodyRotation, useDelaunay) end
---@return number
function UnityEngine.Collider2D:GetShapeHash() end
---@overload fun(self: UnityEngine.Collider2D, physicsShapeGroup: UnityEngine.PhysicsShapeGroup2D) : number
---@param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D
---@param shapeIndex number
---@param shapeCount number
---@return number
function UnityEngine.Collider2D:GetShapes(physicsShapeGroup, shapeIndex, shapeCount) end
---@param bounds System.Collections.Generic.List
---@param useRadii boolean
---@param useWorldSpace boolean
---@return UnityEngine.Bounds
function UnityEngine.Collider2D:GetShapeBounds(bounds, useRadii, useWorldSpace) end
---@param collider UnityEngine.Collider2D
---@return boolean
function UnityEngine.Collider2D:CanContact(collider) end
---@overload fun(self: UnityEngine.Collider2D, collider: UnityEngine.Collider2D) : boolean
---@overload fun(self: UnityEngine.Collider2D, collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D) : boolean
---@param contactFilter UnityEngine.ContactFilter2D
---@return boolean
function UnityEngine.Collider2D:IsTouching(contactFilter) end
---@overload fun() : boolean
---@param layerMask number
---@return boolean
function UnityEngine.Collider2D:IsTouchingLayers(layerMask) end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.Collider2D:OverlapPoint(point) end
---@overload fun(self: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, results: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Collider2D, position: UnityEngine.Vector2, angle: number, results: System.Collections.Generic.List) : number
---@param position UnityEngine.Vector2
---@param angle number
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@return number
function UnityEngine.Collider2D:Overlap(position, angle, contactFilter, results) end
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number, ignoreSiblingColliders: boolean) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number, ignoreSiblingColliders: boolean) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: System.Collections.Generic.List, distance: number, ignoreSiblingColliders: boolean) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance: number, ignoreSiblingColliders: boolean) : number
---@overload fun(self: UnityEngine.Collider2D, position: UnityEngine.Vector2, angle: number, direction: UnityEngine.Vector2, results: System.Collections.Generic.List, distance: number, ignoreSiblingColliders: boolean) : number
---@param position UnityEngine.Vector2
---@param angle number
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@param ignoreSiblingColliders boolean
---@return number
function UnityEngine.Collider2D:Cast(position, angle, direction, contactFilter, results, distance, ignoreSiblingColliders) end
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number, layerMask: number) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number, layerMask: number, minDepth: number) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: number, layerMask: number, minDepth: number, maxDepth: number) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: number) : number
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List
---@param distance number
---@return number
function UnityEngine.Collider2D:Raycast(direction, contactFilter, results, distance) end
---@overload fun(self: UnityEngine.Collider2D, collider: UnityEngine.Collider2D) : UnityEngine.ColliderDistance2D
---@param thisPosition UnityEngine.Vector2
---@param thisAngle number
---@param collider UnityEngine.Collider2D
---@param position UnityEngine.Vector2
---@param angle number
---@return UnityEngine.ColliderDistance2D
function UnityEngine.Collider2D:Distance(thisPosition, thisAngle, collider, position, angle) end
---@param position UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Collider2D:ClosestPoint(position) end
---@overload fun(self: UnityEngine.Collider2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, contacts: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Collider2D, colliders: UnityEngine.Collider2D[]) : number
---@overload fun(self: UnityEngine.Collider2D, colliders: System.Collections.Generic.List) : number
---@overload fun(self: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]) : number
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List
---@return number
function UnityEngine.Collider2D:GetContacts(contactFilter, colliders) end

---@class UnityEngine.Collider2D.CompositeOperation
---@field None UnityEngine.Collider2D.CompositeOperation
---@field Merge UnityEngine.Collider2D.CompositeOperation
---@field Intersect UnityEngine.Collider2D.CompositeOperation
---@field Difference UnityEngine.Collider2D.CompositeOperation
---@field Flip UnityEngine.Collider2D.CompositeOperation
UnityEngine.Collider2D.CompositeOperation = {}
---@alias CS.UnityEngine.Collider2D.CompositeOperation UnityEngine.Collider2D.CompositeOperation
CS.UnityEngine.Collider2D.CompositeOperation = UnityEngine.Collider2D.CompositeOperation


---@class UnityEngine.CustomCollider2D : UnityEngine.Collider2D
---@field customShapeCount number
---@field customVertexCount number
UnityEngine.CustomCollider2D = {}
---@alias CS.UnityEngine.CustomCollider2D UnityEngine.CustomCollider2D
CS.UnityEngine.CustomCollider2D = UnityEngine.CustomCollider2D

---@return UnityEngine.CustomCollider2D
function UnityEngine.CustomCollider2D.New() end
---@overload fun(self: UnityEngine.CustomCollider2D, physicsShapeGroup: UnityEngine.PhysicsShapeGroup2D) : number
---@overload fun(self: UnityEngine.CustomCollider2D, physicsShapeGroup: UnityEngine.PhysicsShapeGroup2D, shapeIndex: number, shapeCount: number) : number
---@param shapes Unity.Collections.NativeArray
---@param vertices Unity.Collections.NativeArray
---@return number
function UnityEngine.CustomCollider2D:GetCustomShapes(shapes, vertices) end
---@overload fun(self: UnityEngine.CustomCollider2D, physicsShapeGroup: UnityEngine.PhysicsShapeGroup2D)
---@param shapes Unity.Collections.NativeArray
---@param vertices Unity.Collections.NativeArray
function UnityEngine.CustomCollider2D:SetCustomShapes(shapes, vertices) end
---@overload fun(self: UnityEngine.CustomCollider2D, physicsShapeGroup: UnityEngine.PhysicsShapeGroup2D, srcShapeIndex: number, dstShapeIndex: number)
---@param shapes Unity.Collections.NativeArray
---@param vertices Unity.Collections.NativeArray
---@param srcShapeIndex number
---@param dstShapeIndex number
function UnityEngine.CustomCollider2D:SetCustomShape(shapes, vertices, srcShapeIndex, dstShapeIndex) end
---@overload fun(self: UnityEngine.CustomCollider2D, shapeIndex: number, shapeCount: number)
function UnityEngine.CustomCollider2D:ClearCustomShapes() end

---@class UnityEngine.CircleCollider2D : UnityEngine.Collider2D
---@field radius number
UnityEngine.CircleCollider2D = {}
---@alias CS.UnityEngine.CircleCollider2D UnityEngine.CircleCollider2D
CS.UnityEngine.CircleCollider2D = UnityEngine.CircleCollider2D

---@return UnityEngine.CircleCollider2D
function UnityEngine.CircleCollider2D.New() end

---@class UnityEngine.CapsuleCollider2D : UnityEngine.Collider2D
---@field size UnityEngine.Vector2
---@field direction UnityEngine.CapsuleDirection2D
UnityEngine.CapsuleCollider2D = {}
---@alias CS.UnityEngine.CapsuleCollider2D UnityEngine.CapsuleCollider2D
CS.UnityEngine.CapsuleCollider2D = UnityEngine.CapsuleCollider2D

---@return UnityEngine.CapsuleCollider2D
function UnityEngine.CapsuleCollider2D.New() end

---@class UnityEngine.EdgeCollider2D : UnityEngine.Collider2D
---@field edgeRadius number
---@field edgeCount number
---@field pointCount number
---@field points UnityEngine.Vector2[]
---@field useAdjacentStartPoint boolean
---@field useAdjacentEndPoint boolean
---@field adjacentStartPoint UnityEngine.Vector2
---@field adjacentEndPoint UnityEngine.Vector2
UnityEngine.EdgeCollider2D = {}
---@alias CS.UnityEngine.EdgeCollider2D UnityEngine.EdgeCollider2D
CS.UnityEngine.EdgeCollider2D = UnityEngine.EdgeCollider2D

---@return UnityEngine.EdgeCollider2D
function UnityEngine.EdgeCollider2D.New() end
function UnityEngine.EdgeCollider2D:Reset() end
---@param points System.Collections.Generic.List
---@return number
function UnityEngine.EdgeCollider2D:GetPoints(points) end
---@param points System.Collections.Generic.List
---@return boolean
function UnityEngine.EdgeCollider2D:SetPoints(points) end

---@class UnityEngine.BoxCollider2D : UnityEngine.Collider2D
---@field size UnityEngine.Vector2
---@field edgeRadius number
---@field autoTiling boolean
UnityEngine.BoxCollider2D = {}
---@alias CS.UnityEngine.BoxCollider2D UnityEngine.BoxCollider2D
CS.UnityEngine.BoxCollider2D = UnityEngine.BoxCollider2D

---@return UnityEngine.BoxCollider2D
function UnityEngine.BoxCollider2D.New() end

---@class UnityEngine.PolygonCollider2D : UnityEngine.Collider2D
---@field useDelaunayMesh boolean
---@field autoTiling boolean
---@field points UnityEngine.Vector2[]
---@field pathCount number
UnityEngine.PolygonCollider2D = {}
---@alias CS.UnityEngine.PolygonCollider2D UnityEngine.PolygonCollider2D
CS.UnityEngine.PolygonCollider2D = UnityEngine.PolygonCollider2D

---@return UnityEngine.PolygonCollider2D
function UnityEngine.PolygonCollider2D.New() end
---@return number
function UnityEngine.PolygonCollider2D:GetTotalPointCount() end
---@overload fun(self: UnityEngine.PolygonCollider2D, index: number) : UnityEngine.Vector2[]
---@param index number
---@param points System.Collections.Generic.List
---@return number
function UnityEngine.PolygonCollider2D:GetPath(index, points) end
---@overload fun(self: UnityEngine.PolygonCollider2D, index: number, points: UnityEngine.Vector2[])
---@param index number
---@param points System.Collections.Generic.List
function UnityEngine.PolygonCollider2D:SetPath(index, points) end
---@overload fun(self: UnityEngine.PolygonCollider2D, sides: number)
---@overload fun(self: UnityEngine.PolygonCollider2D, sides: number, scale: UnityEngine.Vector2)
---@param sides number
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
function UnityEngine.PolygonCollider2D:CreatePrimitive(sides, scale, offset) end
---@param sprite UnityEngine.Sprite
---@param detail number
---@param alphaTolerance number
---@param holeDetection boolean
---@param usePhysicsShapes boolean
---@return boolean
function UnityEngine.PolygonCollider2D:CreateFromSprite(sprite, detail, alphaTolerance, holeDetection, usePhysicsShapes) end

---@class UnityEngine.CompositeCollider2D : UnityEngine.Collider2D
---@field geometryType UnityEngine.CompositeCollider2D.GeometryType
---@field generationType UnityEngine.CompositeCollider2D.GenerationType
---@field useDelaunayMesh boolean
---@field vertexDistance number
---@field edgeRadius number
---@field offsetDistance number
---@field pathCount number
---@field pointCount number
UnityEngine.CompositeCollider2D = {}
---@alias CS.UnityEngine.CompositeCollider2D UnityEngine.CompositeCollider2D
CS.UnityEngine.CompositeCollider2D = UnityEngine.CompositeCollider2D

---@return UnityEngine.CompositeCollider2D
function UnityEngine.CompositeCollider2D.New() end
function UnityEngine.CompositeCollider2D:GenerateGeometry() end
---@param colliders System.Collections.Generic.List
---@return number
function UnityEngine.CompositeCollider2D:GetCompositedColliders(colliders) end
---@param index number
---@return number
function UnityEngine.CompositeCollider2D:GetPathPointCount(index) end
---@overload fun(self: UnityEngine.CompositeCollider2D, index: number, points: UnityEngine.Vector2[]) : number
---@param index number
---@param points System.Collections.Generic.List
---@return number
function UnityEngine.CompositeCollider2D:GetPath(index, points) end

---@class UnityEngine.CompositeCollider2D.GeometryType
---@field Outlines UnityEngine.CompositeCollider2D.GeometryType
---@field Polygons UnityEngine.CompositeCollider2D.GeometryType
UnityEngine.CompositeCollider2D.GeometryType = {}
---@alias CS.UnityEngine.CompositeCollider2D.GeometryType UnityEngine.CompositeCollider2D.GeometryType
CS.UnityEngine.CompositeCollider2D.GeometryType = UnityEngine.CompositeCollider2D.GeometryType


---@class UnityEngine.CompositeCollider2D.GenerationType
---@field Synchronous UnityEngine.CompositeCollider2D.GenerationType
---@field Manual UnityEngine.CompositeCollider2D.GenerationType
UnityEngine.CompositeCollider2D.GenerationType = {}
---@alias CS.UnityEngine.CompositeCollider2D.GenerationType UnityEngine.CompositeCollider2D.GenerationType
CS.UnityEngine.CompositeCollider2D.GenerationType = UnityEngine.CompositeCollider2D.GenerationType


---@class UnityEngine.Joint2D : UnityEngine.Behaviour
---@field attachedRigidbody UnityEngine.Rigidbody2D
---@field connectedBody UnityEngine.Rigidbody2D
---@field enableCollision boolean
---@field breakForce number
---@field breakTorque number
---@field breakAction UnityEngine.JointBreakAction2D
---@field reactionForce UnityEngine.Vector2
---@field reactionTorque number
UnityEngine.Joint2D = {}
---@alias CS.UnityEngine.Joint2D UnityEngine.Joint2D
CS.UnityEngine.Joint2D = UnityEngine.Joint2D

---@return UnityEngine.Joint2D
function UnityEngine.Joint2D.New() end
---@param timeStep number
---@return UnityEngine.Vector2
function UnityEngine.Joint2D:GetReactionForce(timeStep) end
---@param timeStep number
---@return number
function UnityEngine.Joint2D:GetReactionTorque(timeStep) end

---@class UnityEngine.AnchoredJoint2D : UnityEngine.Joint2D
---@field anchor UnityEngine.Vector2
---@field connectedAnchor UnityEngine.Vector2
---@field autoConfigureConnectedAnchor boolean
UnityEngine.AnchoredJoint2D = {}
---@alias CS.UnityEngine.AnchoredJoint2D UnityEngine.AnchoredJoint2D
CS.UnityEngine.AnchoredJoint2D = UnityEngine.AnchoredJoint2D

---@return UnityEngine.AnchoredJoint2D
function UnityEngine.AnchoredJoint2D.New() end

---@class UnityEngine.SpringJoint2D : UnityEngine.AnchoredJoint2D
---@field autoConfigureDistance boolean
---@field distance number
---@field dampingRatio number
---@field frequency number
UnityEngine.SpringJoint2D = {}
---@alias CS.UnityEngine.SpringJoint2D UnityEngine.SpringJoint2D
CS.UnityEngine.SpringJoint2D = UnityEngine.SpringJoint2D

---@return UnityEngine.SpringJoint2D
function UnityEngine.SpringJoint2D.New() end

---@class UnityEngine.DistanceJoint2D : UnityEngine.AnchoredJoint2D
---@field autoConfigureDistance boolean
---@field distance number
---@field maxDistanceOnly boolean
UnityEngine.DistanceJoint2D = {}
---@alias CS.UnityEngine.DistanceJoint2D UnityEngine.DistanceJoint2D
CS.UnityEngine.DistanceJoint2D = UnityEngine.DistanceJoint2D

---@return UnityEngine.DistanceJoint2D
function UnityEngine.DistanceJoint2D.New() end

---@class UnityEngine.FrictionJoint2D : UnityEngine.AnchoredJoint2D
---@field maxForce number
---@field maxTorque number
UnityEngine.FrictionJoint2D = {}
---@alias CS.UnityEngine.FrictionJoint2D UnityEngine.FrictionJoint2D
CS.UnityEngine.FrictionJoint2D = UnityEngine.FrictionJoint2D

---@return UnityEngine.FrictionJoint2D
function UnityEngine.FrictionJoint2D.New() end

---@class UnityEngine.HingeJoint2D : UnityEngine.AnchoredJoint2D
---@field useMotor boolean
---@field useLimits boolean
---@field useConnectedAnchor boolean
---@field motor UnityEngine.JointMotor2D
---@field limits UnityEngine.JointAngleLimits2D
---@field limitState UnityEngine.JointLimitState2D
---@field referenceAngle number
---@field jointAngle number
---@field jointSpeed number
UnityEngine.HingeJoint2D = {}
---@alias CS.UnityEngine.HingeJoint2D UnityEngine.HingeJoint2D
CS.UnityEngine.HingeJoint2D = UnityEngine.HingeJoint2D

---@return UnityEngine.HingeJoint2D
function UnityEngine.HingeJoint2D.New() end
---@param timeStep number
---@return number
function UnityEngine.HingeJoint2D:GetMotorTorque(timeStep) end

---@class UnityEngine.RelativeJoint2D : UnityEngine.Joint2D
---@field maxForce number
---@field maxTorque number
---@field correctionScale number
---@field autoConfigureOffset boolean
---@field linearOffset UnityEngine.Vector2
---@field angularOffset number
---@field target UnityEngine.Vector2
UnityEngine.RelativeJoint2D = {}
---@alias CS.UnityEngine.RelativeJoint2D UnityEngine.RelativeJoint2D
CS.UnityEngine.RelativeJoint2D = UnityEngine.RelativeJoint2D

---@return UnityEngine.RelativeJoint2D
function UnityEngine.RelativeJoint2D.New() end

---@class UnityEngine.SliderJoint2D : UnityEngine.AnchoredJoint2D
---@field autoConfigureAngle boolean
---@field angle number
---@field useMotor boolean
---@field useLimits boolean
---@field motor UnityEngine.JointMotor2D
---@field limits UnityEngine.JointTranslationLimits2D
---@field limitState UnityEngine.JointLimitState2D
---@field referenceAngle number
---@field jointTranslation number
---@field jointSpeed number
UnityEngine.SliderJoint2D = {}
---@alias CS.UnityEngine.SliderJoint2D UnityEngine.SliderJoint2D
CS.UnityEngine.SliderJoint2D = UnityEngine.SliderJoint2D

---@return UnityEngine.SliderJoint2D
function UnityEngine.SliderJoint2D.New() end
---@param timeStep number
---@return number
function UnityEngine.SliderJoint2D:GetMotorForce(timeStep) end

---@class UnityEngine.TargetJoint2D : UnityEngine.Joint2D
---@field anchor UnityEngine.Vector2
---@field target UnityEngine.Vector2
---@field autoConfigureTarget boolean
---@field maxForce number
---@field dampingRatio number
---@field frequency number
UnityEngine.TargetJoint2D = {}
---@alias CS.UnityEngine.TargetJoint2D UnityEngine.TargetJoint2D
CS.UnityEngine.TargetJoint2D = UnityEngine.TargetJoint2D

---@return UnityEngine.TargetJoint2D
function UnityEngine.TargetJoint2D.New() end

---@class UnityEngine.FixedJoint2D : UnityEngine.AnchoredJoint2D
---@field dampingRatio number
---@field frequency number
---@field referenceAngle number
UnityEngine.FixedJoint2D = {}
---@alias CS.UnityEngine.FixedJoint2D UnityEngine.FixedJoint2D
CS.UnityEngine.FixedJoint2D = UnityEngine.FixedJoint2D

---@return UnityEngine.FixedJoint2D
function UnityEngine.FixedJoint2D.New() end

---@class UnityEngine.WheelJoint2D : UnityEngine.AnchoredJoint2D
---@field suspension UnityEngine.JointSuspension2D
---@field useMotor boolean
---@field motor UnityEngine.JointMotor2D
---@field jointTranslation number
---@field jointLinearSpeed number
---@field jointSpeed number
---@field jointAngle number
UnityEngine.WheelJoint2D = {}
---@alias CS.UnityEngine.WheelJoint2D UnityEngine.WheelJoint2D
CS.UnityEngine.WheelJoint2D = UnityEngine.WheelJoint2D

---@return UnityEngine.WheelJoint2D
function UnityEngine.WheelJoint2D.New() end
---@param timeStep number
---@return number
function UnityEngine.WheelJoint2D:GetMotorTorque(timeStep) end

---@class UnityEngine.Effector2D : UnityEngine.Behaviour
---@field useColliderMask boolean
---@field colliderMask number
UnityEngine.Effector2D = {}
---@alias CS.UnityEngine.Effector2D UnityEngine.Effector2D
CS.UnityEngine.Effector2D = UnityEngine.Effector2D

---@return UnityEngine.Effector2D
function UnityEngine.Effector2D.New() end

---@class UnityEngine.AreaEffector2D : UnityEngine.Effector2D
---@field forceAngle number
---@field useGlobalAngle boolean
---@field forceMagnitude number
---@field forceVariation number
---@field linearDamping number
---@field angularDamping number
---@field forceTarget UnityEngine.EffectorSelection2D
UnityEngine.AreaEffector2D = {}
---@alias CS.UnityEngine.AreaEffector2D UnityEngine.AreaEffector2D
CS.UnityEngine.AreaEffector2D = UnityEngine.AreaEffector2D

---@return UnityEngine.AreaEffector2D
function UnityEngine.AreaEffector2D.New() end

---@class UnityEngine.BuoyancyEffector2D : UnityEngine.Effector2D
---@field surfaceLevel number
---@field density number
---@field linearDamping number
---@field angularDamping number
---@field flowAngle number
---@field flowMagnitude number
---@field flowVariation number
UnityEngine.BuoyancyEffector2D = {}
---@alias CS.UnityEngine.BuoyancyEffector2D UnityEngine.BuoyancyEffector2D
CS.UnityEngine.BuoyancyEffector2D = UnityEngine.BuoyancyEffector2D

---@return UnityEngine.BuoyancyEffector2D
function UnityEngine.BuoyancyEffector2D.New() end

---@class UnityEngine.PointEffector2D : UnityEngine.Effector2D
---@field forceMagnitude number
---@field forceVariation number
---@field distanceScale number
---@field linearDamping number
---@field angularDamping number
---@field forceSource UnityEngine.EffectorSelection2D
---@field forceTarget UnityEngine.EffectorSelection2D
---@field forceMode UnityEngine.EffectorForceMode2D
UnityEngine.PointEffector2D = {}
---@alias CS.UnityEngine.PointEffector2D UnityEngine.PointEffector2D
CS.UnityEngine.PointEffector2D = UnityEngine.PointEffector2D

---@return UnityEngine.PointEffector2D
function UnityEngine.PointEffector2D.New() end

---@class UnityEngine.PlatformEffector2D : UnityEngine.Effector2D
---@field useOneWay boolean
---@field useOneWayGrouping boolean
---@field useSideFriction boolean
---@field useSideBounce boolean
---@field surfaceArc number
---@field sideArc number
---@field rotationalOffset number
UnityEngine.PlatformEffector2D = {}
---@alias CS.UnityEngine.PlatformEffector2D UnityEngine.PlatformEffector2D
CS.UnityEngine.PlatformEffector2D = UnityEngine.PlatformEffector2D

---@return UnityEngine.PlatformEffector2D
function UnityEngine.PlatformEffector2D.New() end

---@class UnityEngine.SurfaceEffector2D : UnityEngine.Effector2D
---@field speed number
---@field speedVariation number
---@field forceScale number
---@field useContactForce boolean
---@field useFriction boolean
---@field useBounce boolean
UnityEngine.SurfaceEffector2D = {}
---@alias CS.UnityEngine.SurfaceEffector2D UnityEngine.SurfaceEffector2D
CS.UnityEngine.SurfaceEffector2D = UnityEngine.SurfaceEffector2D

---@return UnityEngine.SurfaceEffector2D
function UnityEngine.SurfaceEffector2D.New() end

---@class UnityEngine.PhysicsUpdateBehaviour2D : UnityEngine.Behaviour
UnityEngine.PhysicsUpdateBehaviour2D = {}
---@alias CS.UnityEngine.PhysicsUpdateBehaviour2D UnityEngine.PhysicsUpdateBehaviour2D
CS.UnityEngine.PhysicsUpdateBehaviour2D = UnityEngine.PhysicsUpdateBehaviour2D

---@return UnityEngine.PhysicsUpdateBehaviour2D
function UnityEngine.PhysicsUpdateBehaviour2D.New() end

---@class UnityEngine.ConstantForce2D : UnityEngine.PhysicsUpdateBehaviour2D
---@field force UnityEngine.Vector2
---@field relativeForce UnityEngine.Vector2
---@field torque number
UnityEngine.ConstantForce2D = {}
---@alias CS.UnityEngine.ConstantForce2D UnityEngine.ConstantForce2D
CS.UnityEngine.ConstantForce2D = UnityEngine.ConstantForce2D

---@return UnityEngine.ConstantForce2D
function UnityEngine.ConstantForce2D.New() end

---@class UnityEngine.PhysicsMaterial2D : UnityEngine.Object
---@field bounciness number
---@field friction number
---@field frictionCombine UnityEngine.PhysicsMaterialCombine2D
---@field bounceCombine UnityEngine.PhysicsMaterialCombine2D
UnityEngine.PhysicsMaterial2D = {}
---@alias CS.UnityEngine.PhysicsMaterial2D UnityEngine.PhysicsMaterial2D
CS.UnityEngine.PhysicsMaterial2D = UnityEngine.PhysicsMaterial2D

---@overload fun() : UnityEngine.PhysicsMaterial2D
---@param name string
---@return UnityEngine.PhysicsMaterial2D
function UnityEngine.PhysicsMaterial2D.New(name) end
---@param valueA number
---@param valueB number
---@param materialCombineA UnityEngine.PhysicsMaterialCombine2D
---@param materialCombineB UnityEngine.PhysicsMaterialCombine2D
---@return number
function UnityEngine.PhysicsMaterial2D.GetCombinedValues(valueA, valueB, materialCombineA, materialCombineB) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D : UnityEngine.ScriptableObject
---@field physicsLayerNames UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames
---@field useFullLayers boolean
---@field physicsWorldDefinition UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
---@field physicsBodyDefinition UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
---@field physicsShapeDefinition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@field physicsChainDefinition UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
---@field concurrentSimulations number
---@field lengthUnitsPerMeter number
---@field drawInBuild boolean
---@field bypassLowLevel boolean
UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D
CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D = UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D

---@return UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D
function UnityEngine.LowLevelPhysics2D.PhysicsLowLevelSettings2D.New() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D : System.Object
UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D
CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D = UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D


---@class UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer : System.ValueType
---@field buffer System.IntPtr
---@field size number
---@field allocator Unity.Collections.Allocator
---@field IsEmpty boolean
---@field IsValid boolean
UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer
CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer = UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer
---@param buffer System.IntPtr
---@param size number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer
function UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer.New(buffer, size, allocator) end
function UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer:Dispose() end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBufferPair : System.ValueType
---@field buffer1 UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer
---@field buffer2 UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer
UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBufferPair = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBufferPair UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBufferPair
CS.UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBufferPair = UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBufferPair


---@class UnityEngine.LowLevelPhysics2D.PhysicsComposerScripting2D : System.Object
UnityEngine.LowLevelPhysics2D.PhysicsComposerScripting2D = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsComposerScripting2D UnityEngine.LowLevelPhysics2D.PhysicsComposerScripting2D
CS.UnityEngine.LowLevelPhysics2D.PhysicsComposerScripting2D = UnityEngine.LowLevelPhysics2D.PhysicsComposerScripting2D


---@class UnityEngine.LowLevelPhysics2D.PhysicsDestructorScripting2D : System.Object
UnityEngine.LowLevelPhysics2D.PhysicsDestructorScripting2D = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructorScripting2D UnityEngine.LowLevelPhysics2D.PhysicsDestructorScripting2D
CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructorScripting2D = UnityEngine.LowLevelPhysics2D.PhysicsDestructorScripting2D


---@class UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field distance number
---@field currentDistance number
---@field enableSpring boolean
---@field springFrequency number
---@field springDamping number
---@field springLowerForce number
---@field springUpperForce number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorForce number
---@field currentMotorForce number
---@field enableLimit boolean
---@field minDistanceLimit number
---@field maxDistanceLimit number
UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint = UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint

---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field distance number
---@field enableSpring boolean
---@field springFrequency number
---@field springDamping number
---@field springLowerForce number
---@field springUpperForce number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorForce number
---@field enableLimit boolean
---@field minDistanceLimit number
---@field maxDistanceLimit number
---@field forceThreshold number
---@field torqueThreshold number
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field collideConnected boolean
UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field linearFrequency number
---@field linearDamping number
---@field angularFrequency number
---@field angularDamping number
UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint = UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint

---@param physicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint.New(physicsJoint) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field linearFrequency number
---@field linearDamping number
---@field angularFrequency number
---@field angularDamping number
---@field forceThreshold number
---@field torqueThreshold number
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field collideConnected boolean
UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field enableSpring boolean
---@field springFrequency number
---@field springDamping number
---@field springTargetAngle number
---@field angle number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorTorque number
---@field currentMotorTorque number
---@field enableLimit boolean
---@field lowerAngleLimit number
---@field upperAngleLimit number
UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint = UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint

---@param physicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint.New(physicsJoint) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field enableSpring boolean
---@field springTargetAngle number
---@field springFrequency number
---@field springDamping number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorTorque number
---@field enableLimit boolean
---@field lowerAngleLimit number
---@field upperAngleLimit number
---@field forceThreshold number
---@field torqueThreshold number
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field collideConnected boolean
UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint = UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint

---@param physicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint.New(physicsJoint) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition

---@return UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition.New() end

---@class UnityEngine.LowLevelPhysics2D.IPhysicsJoint
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
UnityEngine.LowLevelPhysics2D.IPhysicsJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.IPhysicsJoint UnityEngine.LowLevelPhysics2D.IPhysicsJoint
CS.UnityEngine.LowLevelPhysics2D.IPhysicsJoint = UnityEngine.LowLevelPhysics2D.IPhysicsJoint

---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.IPhysicsJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.IPhysicsJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.IPhysicsJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.IPhysicsJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.IPhysicsJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
UnityEngine.LowLevelPhysics2D.PhysicsJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsJoint = UnityEngine.LowLevelPhysics2D.PhysicsJoint

---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint
---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint
---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint
---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint
---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint
---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint
function UnityEngine.LowLevelPhysics2D.PhysicsJoint.CreateJoint(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field DistanceJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field IgnoreJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field RelativeJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field SliderJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field HingeJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field FixedJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field WheelJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
CS.UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType = UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType


---@class UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field linearVelocity UnityEngine.Vector2
---@field angularVelocity number
---@field maxForce number
---@field maxTorque number
---@field springLinearFrequency number
---@field springAngularFrequency number
---@field springLinearDamping number
---@field springAngularDamping number
---@field springMaxForce number
---@field springMaxTorque number
UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint = UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint

---@param physicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint.New(physicsJoint) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field linearVelocity UnityEngine.Vector2
---@field angularVelocity number
---@field maxForce number
---@field maxTorque number
---@field springLinearFrequency number
---@field springAngularFrequency number
---@field springLinearDamping number
---@field springAngularDamping number
---@field springMaxForce number
---@field springMaxTorque number
---@field forceThreshold number
---@field torqueThreshold number
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field collideConnected boolean
UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field enableSpring boolean
---@field springFrequency number
---@field springDamping number
---@field springTargetTranslation number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorForce number
---@field currentMotorForce number
---@field enableLimit boolean
---@field lowerTranslationLimit number
---@field upperTranslationLimit number
---@field currentTranslation number
---@field currentSpeed number
UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint = UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint

---@param physicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint.New(physicsJoint) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field enableSpring boolean
---@field springTargetTranslation number
---@field springFrequency number
---@field springDamping number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorForce number
---@field enableLimit boolean
---@field lowerTranslationLimit number
---@field upperTranslationLimit number
---@field forceThreshold number
---@field torqueThreshold number
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field collideConnected boolean
UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field jointType UnityEngine.LowLevelPhysics2D.PhysicsJoint.JointType
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field forceThreshold number
---@field torqueThreshold number
---@field collideConnected boolean
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field currentConstraintForce UnityEngine.Vector2
---@field currentConstraintTorque number
---@field currentLinearSeparationError number
---@field currentAngularSeparationError number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field enableSpring boolean
---@field springFrequency number
---@field springDamping number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorTorque number
---@field currentMotorTorque number
---@field enableLimit boolean
---@field lowerTranslationLimit number
---@field upperTranslationLimit number
UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint = UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint

---@param physicsJoint UnityEngine.LowLevelPhysics2D.PhysicsJoint
---@return UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint.New(physicsJoint) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint.Create(world, definition) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint.DestroyBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:Destroy(ownerKey) end
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:WakeBodies() end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
---@field bodyA UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field bodyB UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field localAnchorA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field localAnchorB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field enableSpring boolean
---@field springFrequency number
---@field springDamping number
---@field enableMotor boolean
---@field motorSpeed number
---@field maxMotorTorque number
---@field enableLimit boolean
---@field lowerTranslationLimit number
---@field upperTranslationLimit number
---@field forceThreshold number
---@field torqueThreshold number
---@field tuningFrequency number
---@field tuningDamping number
---@field drawScale number
---@field collideConnected boolean
UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition = UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsAABB : System.ValueType
---@field isValid boolean
---@field lowerBound UnityEngine.Vector2
---@field upperBound UnityEngine.Vector2
---@field center UnityEngine.Vector2
---@field extents UnityEngine.Vector2
---@field perimeter number
UnityEngine.LowLevelPhysics2D.PhysicsAABB = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsAABB UnityEngine.LowLevelPhysics2D.PhysicsAABB
CS.UnityEngine.LowLevelPhysics2D.PhysicsAABB = UnityEngine.LowLevelPhysics2D.PhysicsAABB

---@param lowerBound UnityEngine.Vector2
---@param upperBound UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.PhysicsAABB.New(lowerBound, upperBound) end
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:Normalized() end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:OverlapPoint(point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:CastRay(castRayInput) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsAABB, aabb: UnityEngine.LowLevelPhysics2D.PhysicsAABB) : boolean
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:Overlap(point) end
---@param aabb UnityEngine.LowLevelPhysics2D.PhysicsAABB
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:Union(aabb) end
---@param aabb UnityEngine.LowLevelPhysics2D.PhysicsAABB
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:Contains(aabb) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsAABB:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsLayers : System.ValueType
---@field InvalidLayerOrdinal number
UnityEngine.LowLevelPhysics2D.PhysicsLayers = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsLayers UnityEngine.LowLevelPhysics2D.PhysicsLayers
CS.UnityEngine.LowLevelPhysics2D.PhysicsLayers = UnityEngine.LowLevelPhysics2D.PhysicsLayers

---@param layerNames System.String[]
---@return UnityEngine.LowLevelPhysics2D.PhysicsMask
function UnityEngine.LowLevelPhysics2D.PhysicsLayers.GetLayerMask(layerNames) end
---@param layerName string
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsLayers.GetLayerOrdinal(layerName) end
---@param layerOrdinal number
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsLayers.GetLayerName(layerOrdinal) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames : System.Object
UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames
CS.UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames = UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames

---@return UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames
function UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames.New() end
function UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames:OnBeforeSerialize() end
function UnityEngine.LowLevelPhysics2D.PhysicsLayers.LayerNames:OnAfterDeserialize() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsMask : System.ValueType
---@field None UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field One UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field All UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field bitMask number
UnityEngine.LowLevelPhysics2D.PhysicsMask = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsMask UnityEngine.LowLevelPhysics2D.PhysicsMask
CS.UnityEngine.LowLevelPhysics2D.PhysicsMask = UnityEngine.LowLevelPhysics2D.PhysicsMask

---@overload fun(bitIndicies: System.Int32[]) : UnityEngine.LowLevelPhysics2D.PhysicsMask
---@param layerMask UnityEngine.LayerMask
---@return UnityEngine.LowLevelPhysics2D.PhysicsMask
function UnityEngine.LowLevelPhysics2D.PhysicsMask.New(layerMask) end
---@return UnityEngine.LayerMask
function UnityEngine.LowLevelPhysics2D.PhysicsMask:ToLayerMask() end
---@param bitIndex number
function UnityEngine.LowLevelPhysics2D.PhysicsMask:SetBit(bitIndex) end
---@param bitIndex number
function UnityEngine.LowLevelPhysics2D.PhysicsMask:ResetBit(bitIndex) end
---@param bitIndex number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsMask:IsBitSet(bitIndex) end
---@param physicsMask UnityEngine.LowLevelPhysics2D.PhysicsMask
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsMask:AreBitsSet(physicsMask) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.LowLevelPhysics2D.PhysicsMask:GetEnumerator() end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsMask:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator
CS.UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator = UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator

---@param bitMask UnityEngine.LowLevelPhysics2D.PhysicsMask
---@return UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator
function UnityEngine.LowLevelPhysics2D.PhysicsMask.ResetBitIterator.New(bitMask) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator
CS.UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator = UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator

---@param bitMask UnityEngine.LowLevelPhysics2D.PhysicsMask
---@return UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator
function UnityEngine.LowLevelPhysics2D.PhysicsMask.SetBitIterator.New(bitMask) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute : UnityEngine.PropertyAttribute
UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute
CS.UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute = UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute

---@return UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute
function UnityEngine.LowLevelPhysics2D.PhysicsMask.ShowAsPhysicsMaskAttribute.New() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsPlane : System.ValueType
---@field normal UnityEngine.Vector2
---@field offset number
---@field isValid boolean
UnityEngine.LowLevelPhysics2D.PhysicsPlane = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsPlane UnityEngine.LowLevelPhysics2D.PhysicsPlane
CS.UnityEngine.LowLevelPhysics2D.PhysicsPlane = UnityEngine.LowLevelPhysics2D.PhysicsPlane

---@param point UnityEngine.Vector2
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsPlane:GetSeparation(point) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsPlane:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsRotate : System.ValueType
---@field direction UnityEngine.Vector2
---@field identity UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field right UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field left UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field up UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field down UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field cos number
---@field sin number
---@field isNormalized boolean
---@field isValid boolean
---@field angle number
UnityEngine.LowLevelPhysics2D.PhysicsRotate = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsRotate UnityEngine.LowLevelPhysics2D.PhysicsRotate
CS.UnityEngine.LowLevelPhysics2D.PhysicsRotate = UnityEngine.LowLevelPhysics2D.PhysicsRotate

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@overload fun(direction: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@overload fun(angle: number) : UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@param rotation UnityEngine.Quaternion
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate.New(rotation, transformPlane) end
---@param angle number
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsRotate.UnwindAngle(angle) end
---@overload fun(rotationA: UnityEngine.LowLevelPhysics2D.PhysicsRotate, rotationB: UnityEngine.LowLevelPhysics2D.PhysicsRotate, interval: number) : UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@param rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@param interval number
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:LerpRotation(rotation, interval) end
---@overload fun(rotationA: UnityEngine.LowLevelPhysics2D.PhysicsRotate, rotationB: UnityEngine.LowLevelPhysics2D.PhysicsRotate, deltaTime: number) : number
---@param rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@param deltaTime number
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:AngularVelocity(rotation, deltaTime) end
---@param rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:GetRelativeAngle(rotation) end
---@param deltaAngle number
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:IntegrateRotation(deltaAngle) end
---@param rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:MultiplyRotation(rotation) end
---@param rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:InverseMultiplyRotation(rotation) end
---@param vector UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:RotateVector(vector) end
---@param vector UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:InverseRotateVector(vector) end
---@param deltaAngle number
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:Rotate(deltaAngle) end
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Matrix4x4
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:GetMatrix(transformPlane) end
---@return UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:Normalized() end
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:OnBeforeSerialize() end
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:OnAfterDeserialize() end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsRotate:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsTransform : System.ValueType
---@field position UnityEngine.Vector2
---@field rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field identity UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field isValid boolean
UnityEngine.LowLevelPhysics2D.PhysicsTransform = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
CS.UnityEngine.LowLevelPhysics2D.PhysicsTransform = UnityEngine.LowLevelPhysics2D.PhysicsTransform

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@overload fun(position: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param position UnityEngine.Vector2
---@param rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@return UnityEngine.LowLevelPhysics2D.PhysicsTransform
function UnityEngine.LowLevelPhysics2D.PhysicsTransform.New(position, rotation) end
---@param out_position UnityEngine.Vector2
---@param out_rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@return ,UnityEngine.Vector2,UnityEngine.LowLevelPhysics2D.PhysicsRotate
function UnityEngine.LowLevelPhysics2D.PhysicsTransform:GetPositionAndRotation(out_position, out_rotation) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsTransform:TransformPoint(point) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsTransform:InverseTransformPoint(point) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsTransform
function UnityEngine.LowLevelPhysics2D.PhysicsTransform:MultiplyTransform(transform) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsTransform
function UnityEngine.LowLevelPhysics2D.PhysicsTransform:InverseMultiplyTransform(transform) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsTransform:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsUserData : System.ValueType
---@field objectValue UnityEngine.Object
---@field physicsMaskValue UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field floatValue number
---@field intValue number
---@field int64Value number
---@field boolValue boolean
UnityEngine.LowLevelPhysics2D.PhysicsUserData = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsUserData UnityEngine.LowLevelPhysics2D.PhysicsUserData
CS.UnityEngine.LowLevelPhysics2D.PhysicsUserData = UnityEngine.LowLevelPhysics2D.PhysicsUserData

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsUserData:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsBody : System.ValueType
---@field definition UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field type UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
---@field constraints UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field position UnityEngine.Vector2
---@field rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field linearVelocity UnityEngine.Vector2
---@field angularVelocity number
---@field mass number
---@field rotationalInertia number
---@field localCenterOfMass UnityEngine.Vector2
---@field worldCenterOfMass UnityEngine.Vector2
---@field massConfiguration UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration
---@field linearDamping number
---@field angularDamping number
---@field gravityScale number
---@field awake boolean
---@field sleepingAllowed boolean
---@field sleepThreshold number
---@field enabled boolean
---@field fastRotationAllowed boolean
---@field fastCollisionsAllowed boolean
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field transformObject UnityEngine.Transform
---@field transformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field shapeCount number
---@field jointCount number
UnityEngine.LowLevelPhysics2D.PhysicsBody = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody = UnityEngine.LowLevelPhysics2D.PhysicsBody

---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld) : UnityEngine.LowLevelPhysics2D.PhysicsBody
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody
function UnityEngine.LowLevelPhysics2D.PhysicsBody.Create(world, definition) end
---@overload fun(world: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition, bodyCount: number, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definitions System.ReadOnlySpan
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsBody.CreateBatch(world, definitions, allocator) end
---@param bodies System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsBody.DestroyBatch(bodies) end
---@param batch System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsBody.SetBatchVelocity(batch) end
---@param batch System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsBody.SetBatchForce(batch) end
---@param batch System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsBody.SetBatchImpulse(batch) end
---@param batch System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsBody.SetBatchTransform(batch) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsBody
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:Destroy(ownerKey) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param deltaTime number
function UnityEngine.LowLevelPhysics2D.PhysicsBody:SetTransformTarget(transform, deltaTime) end
---@param transform UnityEngine.Transform
---@param transformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetPositionAndRotation3D(transform, transformWriteMode, transformPlane, out_position, out_rotation) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:SetAndWriteTransform(transform) end
---@param worldPoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetLocalPoint(worldPoint) end
---@param localPoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetWorldPoint(localPoint) end
---@param worldVector UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetLocalVector(worldVector) end
---@param localVector UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetWorldVector(localVector) end
---@param localPoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetLocalPointVelocity(localPoint) end
---@param worldPoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetWorldPointVelocity(worldPoint) end
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyMassFromShapes() end
---@param force UnityEngine.Vector2
---@param point UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyForce(force, point, wake) end
---@param force UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyForceToCenter(force, wake) end
---@param torque number
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyTorque(torque, wake) end
---@param impulse UnityEngine.Vector2
---@param point UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyLinearImpulse(impulse, point, wake) end
---@param impulse UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyLinearImpulseToCenter(impulse, wake) end
---@param impulse number
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ApplyAngularImpulse(impulse, wake) end
function UnityEngine.LowLevelPhysics2D.PhysicsBody:ClearForces() end
function UnityEngine.LowLevelPhysics2D.PhysicsBody:WakeTouching() end
---@param contactEvents boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:SetContactEvents(contactEvents) end
---@param hitEvents boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody:SetHitEvents(hitEvents) end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsBody:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetOwner() end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetShapes(allocator) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetJoints(allocator) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetContacts(allocator) end
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.PhysicsBody:GetAABB() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param geometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape
function UnityEngine.LowLevelPhysics2D.PhysicsBody:CreateShape(geometry, definition) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@param geometry System.ReadOnlySpan
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsBody:CreateShapeBatch(geometry, definition, allocator) end
---@param geometry UnityEngine.LowLevelPhysics2D.ChainGeometry
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsChain
function UnityEngine.LowLevelPhysics2D.PhysicsBody:CreateChain(geometry, definition) end
function UnityEngine.LowLevelPhysics2D.PhysicsBody:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
---@field Dynamic UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
---@field Kinematic UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
---@field Static UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType = UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType


---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field None UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field PositionX UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field PositionY UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field Rotation UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field Position UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field All UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints = UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints


---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field Current UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field Interpolate UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field Extrapolate UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field Off UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode = UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode


---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteTween : System.ValueType
---@field body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field transformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field physicsTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field linearVelocity UnityEngine.Vector2
---@field angularVelocity number
---@field positionFrom UnityEngine.Vector3
---@field rotationFrom UnityEngine.Quaternion
UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteTween = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteTween UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteTween
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteTween = UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteTween


---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration : System.ValueType
---@field mass number
---@field center UnityEngine.Vector2
---@field rotationalInertia number
UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration = UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration


---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity : System.ValueType
---@field physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field linearVelocity UnityEngine.Vector2
---@field angularVelocity number
UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity = UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity

---@param physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchVelocity.New(physicsBody) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce : System.ValueType
---@field physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce = UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce

---@param physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce.New(physicsBody) end
---@param force UnityEngine.Vector2
---@param point UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce:ApplyForce(force, point, wake) end
---@param force UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce:ApplyForceToCenter(force, wake) end
---@param torque number
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchForce:ApplyTorque(torque, wake) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse : System.ValueType
---@field physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse = UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse

---@param physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse.New(physicsBody) end
---@param impulse UnityEngine.Vector2
---@param point UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse:ApplyLinearImpulse(impulse, point, wake) end
---@param impulse UnityEngine.Vector2
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse:ApplyLinearImpulseToCenter(impulse, wake) end
---@param impulse number
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchImpulse:ApplyAngularImpulse(impulse, wake) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform : System.ValueType
---@field physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field position UnityEngine.Vector2
---@field rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform
CS.UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform = UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform

---@param physicsBody UnityEngine.LowLevelPhysics2D.PhysicsBody
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform
function UnityEngine.LowLevelPhysics2D.PhysicsBody.BatchTransform.New(physicsBody) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
---@field type UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyType
---@field constraints UnityEngine.LowLevelPhysics2D.PhysicsBody.BodyConstraints
---@field transformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsBody.TransformWriteMode
---@field position UnityEngine.Vector2
---@field rotation UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field linearVelocity UnityEngine.Vector2
---@field angularVelocity number
---@field linearDamping number
---@field angularDamping number
---@field gravityScale number
---@field sleepThreshold number
---@field fastRotationAllowed boolean
---@field fastCollisionsAllowed boolean
---@field sleepingAllowed boolean
---@field awake boolean
---@field enabled boolean
UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition = UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks UnityEngine.LowLevelPhysics2D.PhysicsCallbacks
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks


---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback

---@param bodyUpdateEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback:OnBodyUpdate2D(bodyUpdateEvent) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback

---@param contactFilterEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactFilterCallback:OnContactFilter2D(contactFilterEvent) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback

---@param preSolveEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IPreSolveCallback:OnPreSolve2D(preSolveEvent) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback

---@param beginEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback:OnTriggerBegin2D(beginEvent) end
---@param endEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback:OnTriggerEnd2D(endEvent) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback

---@param beginEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback:OnContactBegin2D(beginEvent) end
---@param endEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback:OnContactEnd2D(endEvent) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback

---@param thresholdEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent
function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback:OnJointThreshold2D(thresholdEvent) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets : System.ValueType
---@field bodyUpdateCallbackTargets System.ReadOnlySpan
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets

function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets.BodyUpdateTarget : System.ValueType
---@field bodyUpdateEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent
---@field bodyTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IBodyUpdateCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets.BodyUpdateTarget = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets.BodyUpdateTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets.BodyUpdateTarget
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets.BodyUpdateTarget = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets.BodyUpdateTarget


---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets : System.ValueType
---@field BeginCallbackTargets System.ReadOnlySpan
---@field EndCallbackTargets System.ReadOnlySpan
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets

function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerBeginTarget : System.ValueType
---@field beginEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent
---@field triggerShapeTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback
---@field visitorShapeTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerBeginTarget = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerBeginTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerBeginTarget
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerBeginTarget = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerBeginTarget


---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerEndTarget : System.ValueType
---@field endEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent
---@field triggerShapeTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback
---@field visitorShapeTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ITriggerCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerEndTarget = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerEndTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerEndTarget
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerEndTarget = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets.TriggerEndTarget


---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets : System.ValueType
---@field BeginCallbackTargets System.ReadOnlySpan
---@field EndCallbackTargets System.ReadOnlySpan
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets

function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactBeginTarget : System.ValueType
---@field beginEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent
---@field shapeTargetA UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback
---@field shapeTargetB UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactBeginTarget = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactBeginTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactBeginTarget
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactBeginTarget = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactBeginTarget


---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactEndTarget : System.ValueType
---@field endEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent
---@field shapeTargetA UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback
---@field shapeTargetB UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IContactCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactEndTarget = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactEndTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactEndTarget
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactEndTarget = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets.ContactEndTarget


---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets : System.ValueType
---@field jointThresholdCallbackTargets System.ReadOnlySpan
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets

function UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets.JointThresholdTarget : System.ValueType
---@field jointThresholdEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent
---@field jointTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.IJointThresholdCallback
UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets.JointThresholdTarget = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets.JointThresholdTarget UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets.JointThresholdTarget
CS.UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets.JointThresholdTarget = UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets.JointThresholdTarget


---@class UnityEngine.LowLevelPhysics2D.PhysicsChain : System.ValueType
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field aabb UnityEngine.LowLevelPhysics2D.PhysicsAABB
---@field friction number
---@field bounciness number
---@field frictionMixing UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field bouncinessMixing UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field segmentCount number
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
UnityEngine.LowLevelPhysics2D.PhysicsChain = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsChain UnityEngine.LowLevelPhysics2D.PhysicsChain
CS.UnityEngine.LowLevelPhysics2D.PhysicsChain = UnityEngine.LowLevelPhysics2D.PhysicsChain

---@param body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@param geometry UnityEngine.LowLevelPhysics2D.ChainGeometry
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsChain
function UnityEngine.LowLevelPhysics2D.PhysicsChain.Create(body, geometry, definition) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsChain:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsChain, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsChain
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsChain:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsChain:GetHashCode() end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsChain:Destroy(ownerKey) end
---@param point UnityEngine.Vector2
---@param out_chainSegmentShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@return UnityEngine.Vector2,UnityEngine.LowLevelPhysics2D.PhysicsShape
function UnityEngine.LowLevelPhysics2D.PhysicsChain:ClosestPoint(point, out_chainSegmentShape) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@param out_chainSegmentShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult,UnityEngine.LowLevelPhysics2D.PhysicsShape
function UnityEngine.LowLevelPhysics2D.PhysicsChain:CastRay(castRayInput, out_chainSegmentShape) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@param out_chainSegmentShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult,UnityEngine.LowLevelPhysics2D.PhysicsShape
function UnityEngine.LowLevelPhysics2D.PhysicsChain:CastShape(input, out_chainSegmentShape) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsChain:GetSegments(allocator) end
---@param chainSegmentShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsChain:GetSegmentIndex(chainSegmentShape) end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsChain:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsChain:GetOwner() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
---@field surfaceMaterial UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial
---@field contactFilter UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
---@field isLoop boolean
---@field triggerEvents boolean
UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition = UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsChainDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsComposer : System.ValueType
---@field DefaultCurveStride number
---@field MinCurveStride number
---@field isValid boolean
---@field useDelaunay boolean
---@field maxPolygonVertices number
---@field layerCount number
---@field layerHandles Unity.Collections.NativeArray
---@field rejectedGeometryCount number
UnityEngine.LowLevelPhysics2D.PhysicsComposer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer UnityEngine.LowLevelPhysics2D.PhysicsComposer
CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer = UnityEngine.LowLevelPhysics2D.PhysicsComposer

---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsComposer
function UnityEngine.LowLevelPhysics2D.PhysicsComposer.Create(allocator) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsComposer
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:GetHashCode() end
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:Destroy() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, geometry: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, geometry: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, geometry: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, shape: UnityEngine.LowLevelPhysics2D.PhysicsShape, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsComposer, shapes: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, operation: UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation, order: number, curveStride: number, reverseWinding: boolean) : UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
---@param vertices System.ReadOnlySpan
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param operation UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
---@param order number
---@param reverseWinding boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:AddLayer(vertices, transform, operation, order, reverseWinding) end
---@param layerHandle UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:RemoveLayer(layerHandle) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:GetGeometryIslands(allocator) end
---@param vertexScale UnityEngine.Vector2
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:CreatePolygonGeometry(vertexScale, allocator) end
---@param vertexScale UnityEngine.Vector2
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:CreateConvexHulls(vertexScale, allocator) end
---@param out_vertices Unity.Collections.NativeArray
---@param vertexScale UnityEngine.Vector2
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsComposer:CreateChainGeometry(out_vertices, vertexScale, allocator) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer : System.ValueType
---@field layerType UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType
---@field geometryType UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field dataBuffer UnityEngine.LowLevelPhysics2D.PhysicsLowLevelScripting2D.PhysicsBuffer
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field operation UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
---@field order number
---@field curveStride number
---@field reverseWinding boolean
UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer
CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer = UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer


---@class UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType
---@field Geometry UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType
---@field Shape UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType
---@field Vertex UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType
UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType
CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType = UnityEngine.LowLevelPhysics2D.PhysicsComposer.Layer.LayerType


---@class UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle
CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle = UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsComposer.LayerHandle:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
---@field OR UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
---@field AND UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
---@field NOT UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
---@field XOR UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation
CS.UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation = UnityEngine.LowLevelPhysics2D.PhysicsComposer.Operation


---@class UnityEngine.LowLevelPhysics2D.PhysicsConstants : System.ValueType
---@field MaxWorlds number
---@field MaxWorkers number
---@field MaxPolygonVertices number
UnityEngine.LowLevelPhysics2D.PhysicsConstants = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsConstants UnityEngine.LowLevelPhysics2D.PhysicsConstants
CS.UnityEngine.LowLevelPhysics2D.PhysicsConstants = UnityEngine.LowLevelPhysics2D.PhysicsConstants


---@class UnityEngine.LowLevelPhysics2D.PhysicsDestructor : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsDestructor = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor UnityEngine.LowLevelPhysics2D.PhysicsDestructor
CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor = UnityEngine.LowLevelPhysics2D.PhysicsDestructor

---@overload fun(target: UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry, fragmentPoints: System.ReadOnlySpan, allocator: Unity.Collections.Allocator) : UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult
---@param target UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry
---@param mask UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry
---@param fragmentPoints System.ReadOnlySpan
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult
function UnityEngine.LowLevelPhysics2D.PhysicsDestructor.Fragment(target, mask, fragmentPoints, allocator) end
---@param target UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry
---@param origin UnityEngine.Vector2
---@param translation UnityEngine.Vector2
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult
function UnityEngine.LowLevelPhysics2D.PhysicsDestructor.Slice(target, origin, translation, allocator) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry
CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry = UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry

---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometry System.ReadOnlySpan
---@return UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry
function UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentGeometry.New(transform, geometry) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field unbrokenGeometryIslands Unity.Collections.NativeArray
---@field unbrokenGeometry Unity.Collections.NativeArray
---@field brokenGeometry Unity.Collections.NativeArray
UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult = UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult

function UnityEngine.LowLevelPhysics2D.PhysicsDestructor.FragmentResult:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field leftGeometry Unity.Collections.NativeArray
---@field rightGeometry Unity.Collections.NativeArray
UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult = UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult

function UnityEngine.LowLevelPhysics2D.PhysicsDestructor.SliceResult:Dispose() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsEvents = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents UnityEngine.LowLevelPhysics2D.PhysicsEvents
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents = UnityEngine.LowLevelPhysics2D.PhysicsEvents


---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field fellAsleep boolean
UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.BodyUpdateEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent : System.ValueType
---@field triggerShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field visitorShape UnityEngine.LowLevelPhysics2D.PhysicsShape
UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerBeginEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent : System.ValueType
---@field triggerShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field visitorShape UnityEngine.LowLevelPhysics2D.PhysicsShape
UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.TriggerEndEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent : System.ValueType
---@field shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field contactId UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId
UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactBeginEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent : System.ValueType
---@field shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field contactId UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId
UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactEndEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent : System.ValueType
---@field shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field point UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field approachSpeed number
UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactHitEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent : System.ValueType
---@field physicsWorld UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.ContactFilterEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent : System.ValueType
---@field physicsWorld UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field point UnityEngine.Vector2
---@field normal UnityEngine.Vector2
UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSolveEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent : System.ValueType
---@field joint UnityEngine.LowLevelPhysics2D.PhysicsJoint
UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent = UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.JointThresholdEvent:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler : System.MulticastDelegate
UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler = UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler.New(object, method) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param deltaTime number
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler:Invoke(world, deltaTime) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param deltaTime number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler:BeginInvoke(world, deltaTime, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PreSimulateEventHandler:EndInvoke(result) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler : System.MulticastDelegate
UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler
CS.UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler = UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler.New(object, method) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param deltaTime number
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler:Invoke(world, deltaTime) end
---@param world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param deltaTime number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler:BeginInvoke(world, deltaTime, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.LowLevelPhysics2D.PhysicsEvents.PostSimulateEventHandler:EndInvoke(result) end

---@class UnityEngine.LowLevelPhysics2D.CircleGeometry : System.ValueType
---@field defaultGeometry UnityEngine.LowLevelPhysics2D.CircleGeometry
---@field isValid boolean
---@field center UnityEngine.Vector2
---@field radius number
UnityEngine.LowLevelPhysics2D.CircleGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.CircleGeometry UnityEngine.LowLevelPhysics2D.CircleGeometry
CS.UnityEngine.LowLevelPhysics2D.CircleGeometry = UnityEngine.LowLevelPhysics2D.CircleGeometry

---@return UnityEngine.LowLevelPhysics2D.CircleGeometry
function UnityEngine.LowLevelPhysics2D.CircleGeometry.New() end
---@overload fun(radius: number) : UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param radius number
---@param center UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.CircleGeometry
function UnityEngine.LowLevelPhysics2D.CircleGeometry.Create(radius, center) end
---@param density number
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration
function UnityEngine.LowLevelPhysics2D.CircleGeometry:CalculateMassConfiguration(density) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.CircleGeometry:CalculateAABB(transform) end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.LowLevelPhysics2D.CircleGeometry:OverlapPoint(point) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.CircleGeometry:ClosestPoint(point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.CircleGeometry:CastRay(castRayInput) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.CircleGeometry:CastShape(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param otherGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param otherTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.CircleGeometry:Intersect(transform, otherGeometry, otherTransform) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transform UnityEngine.Matrix4x4
---@param scaleRadius boolean
---@return UnityEngine.LowLevelPhysics2D.CircleGeometry
function UnityEngine.LowLevelPhysics2D.CircleGeometry:Transform(transform, scaleRadius) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transform UnityEngine.Matrix4x4
---@param scaleRadius boolean
---@return UnityEngine.LowLevelPhysics2D.CircleGeometry
function UnityEngine.LowLevelPhysics2D.CircleGeometry:InverseTransform(transform, scaleRadius) end

---@class UnityEngine.LowLevelPhysics2D.CapsuleGeometry : System.ValueType
---@field defaultGeometry UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@field isValid boolean
---@field center1 UnityEngine.Vector2
---@field center2 UnityEngine.Vector2
---@field radius number
UnityEngine.LowLevelPhysics2D.CapsuleGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.CapsuleGeometry UnityEngine.LowLevelPhysics2D.CapsuleGeometry
CS.UnityEngine.LowLevelPhysics2D.CapsuleGeometry = UnityEngine.LowLevelPhysics2D.CapsuleGeometry

---@return UnityEngine.LowLevelPhysics2D.CapsuleGeometry
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry.New() end
---@param center1 UnityEngine.Vector2
---@param center2 UnityEngine.Vector2
---@param radius number
---@return UnityEngine.LowLevelPhysics2D.CapsuleGeometry
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry.Create(center1, center2, radius) end
---@param density number
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:CalculateMassConfiguration(density) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:CalculateAABB(transform) end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:OverlapPoint(point) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:ClosestPoint(point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:CastRay(castRayInput) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:CastShape(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param otherGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param otherTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:Intersect(transform, otherGeometry, otherTransform) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transform UnityEngine.Matrix4x4
---@param scaleRadius boolean
---@return UnityEngine.LowLevelPhysics2D.CapsuleGeometry
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:Transform(transform, scaleRadius) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transform UnityEngine.Matrix4x4
---@param scaleRadius boolean
---@return UnityEngine.LowLevelPhysics2D.CapsuleGeometry
function UnityEngine.LowLevelPhysics2D.CapsuleGeometry:InverseTransform(transform, scaleRadius) end

---@class UnityEngine.LowLevelPhysics2D.PolygonGeometry : System.ValueType
---@field defaultGeometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@field vertices UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray
---@field normals UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray
---@field isValid boolean
---@field centroid UnityEngine.Vector2
---@field radius number
---@field count number
UnityEngine.LowLevelPhysics2D.PolygonGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PolygonGeometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
CS.UnityEngine.LowLevelPhysics2D.PolygonGeometry = UnityEngine.LowLevelPhysics2D.PolygonGeometry

---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.New() end
---@overload fun(size: UnityEngine.Vector2, radius: number, inscribe: boolean) : UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param size UnityEngine.Vector2
---@param radius number
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param inscribe boolean
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.CreateBox(size, radius, transform, inscribe) end
---@param vertices System.ReadOnlySpan
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param vertexScale UnityEngine.Vector2
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.CreatePolygons(vertices, transform, vertexScale, allocator) end
---@overload fun(vertices: System.ReadOnlySpan, radius: number) : UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@overload fun(vertices: System.ReadOnlySpan, radius: number, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@overload fun(vertices: System.ReadOnlySpan, radius: number, transform: UnityEngine.Matrix4x4) : UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param ref_convexHull UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull
---@param radius number
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry,UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.Create(ref_convexHull, radius) end
---@param geometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param index number
---@param vertex UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.InsertVertex(geometry, index, vertex) end
---@param geometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param index number
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.DeleteVertex(geometry, index) end
---@return System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:AsReadOnlySpan() end
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:Validate() end
---@param density number
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:CalculateMassConfiguration(density) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:CalculateAABB(transform) end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:OverlapPoint(point) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:ClosestPoint(point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:CastRay(castRayInput) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:CastShape(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param otherGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param otherTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:Intersect(transform, otherGeometry, otherTransform) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transform UnityEngine.Matrix4x4
---@param scaleRadius boolean
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:Transform(transform, scaleRadius) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transform UnityEngine.Matrix4x4
---@param scaleRadius boolean
---@return UnityEngine.LowLevelPhysics2D.PolygonGeometry
function UnityEngine.LowLevelPhysics2D.PolygonGeometry:InverseTransform(transform, scaleRadius) end

---@class UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull : System.ValueType
---@field vertices UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray
---@field count number
UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull
CS.UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull = UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull

---@return System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PolygonGeometry.ConvexHull:AsReadOnlySpan() end

---@class UnityEngine.LowLevelPhysics2D.SegmentGeometry : System.ValueType
---@field defaultGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@field isValid boolean
---@field point1 UnityEngine.Vector2
---@field point2 UnityEngine.Vector2
---@field midPoint UnityEngine.Vector2
---@field forward UnityEngine.Vector2
---@field backward UnityEngine.Vector2
UnityEngine.LowLevelPhysics2D.SegmentGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.SegmentGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
CS.UnityEngine.LowLevelPhysics2D.SegmentGeometry = UnityEngine.LowLevelPhysics2D.SegmentGeometry

---@return UnityEngine.LowLevelPhysics2D.SegmentGeometry
function UnityEngine.LowLevelPhysics2D.SegmentGeometry.New() end
---@param point1 UnityEngine.Vector2
---@param point2 UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.SegmentGeometry
function UnityEngine.LowLevelPhysics2D.SegmentGeometry.Create(point1, point2) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:CalculateAABB(transform) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:ClosestPoint(transform, point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@param oneSided boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:CastRay(castRayInput, oneSided) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:CastShape(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.SegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@overload fun(self: UnityEngine.LowLevelPhysics2D.SegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, otherGeometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, otherTransform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param otherGeometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param otherTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:Intersect(transform, otherGeometry, otherTransform) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.SegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transform UnityEngine.Matrix4x4
---@return UnityEngine.LowLevelPhysics2D.SegmentGeometry
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:Transform(transform) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.SegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transform UnityEngine.Matrix4x4
---@return UnityEngine.LowLevelPhysics2D.SegmentGeometry
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:InverseTransform(transform) end
---@param scale number
---@return UnityEngine.LowLevelPhysics2D.SegmentGeometry
function UnityEngine.LowLevelPhysics2D.SegmentGeometry:Scale(scale) end

---@class UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry : System.ValueType
---@field defaultGeometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@field isValid boolean
---@field ghost1 UnityEngine.Vector2
---@field segment UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@field ghost2 UnityEngine.Vector2
UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
CS.UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry = UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry

---@overload fun() : UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param segmentGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param ghost1 UnityEngine.Vector2
---@param ghost2 UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry.New(segmentGeometry, ghost1, ghost2) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry:CalculateAABB(transform) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry:ClosestPoint(transform, point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@param oneSided boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry:CastRay(castRayInput, oneSided) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry:CastShape(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param transform UnityEngine.Matrix4x4
---@return UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry:Transform(transform) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform) : UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param transform UnityEngine.Matrix4x4
---@return UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
function UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry:InverseTransform(transform) end

---@class UnityEngine.LowLevelPhysics2D.ChainGeometry : System.ValueType
---@field isValid boolean
---@field vertices System.ReadOnlySpan
UnityEngine.LowLevelPhysics2D.ChainGeometry = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.ChainGeometry UnityEngine.LowLevelPhysics2D.ChainGeometry
CS.UnityEngine.LowLevelPhysics2D.ChainGeometry = UnityEngine.LowLevelPhysics2D.ChainGeometry

---@overload fun(vertices: Unity.Collections.NativeArray) : UnityEngine.LowLevelPhysics2D.ChainGeometry
---@param vertices System.ReadOnlySpan
---@return UnityEngine.LowLevelPhysics2D.ChainGeometry
function UnityEngine.LowLevelPhysics2D.ChainGeometry.New(vertices) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsAABB
function UnityEngine.LowLevelPhysics2D.ChainGeometry:CalculateAABB(transform) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.ChainGeometry:ClosestPoint(transform, point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@param oneSided boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.ChainGeometry:CastRay(castRayInput, oneSided) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.ChainGeometry:CastShape(input) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsMath : System.ValueType
---@field PI number
---@field TAU number
UnityEngine.LowLevelPhysics2D.PhysicsMath = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsMath UnityEngine.LowLevelPhysics2D.PhysicsMath
CS.UnityEngine.LowLevelPhysics2D.PhysicsMath = UnityEngine.LowLevelPhysics2D.PhysicsMath

---@param radians number
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToDegrees(radians) end
---@param degrees number
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToRadians(degrees) end
---@param y number
---@param x number
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.Atan2(y, x) end
---@param angle number
---@param out_cosine number
---@param out_sine number
---@return ,number,number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.CosSin(angle, out_cosine, out_sine) end
---@param frequency number
---@param damping number
---@param translation number
---@param speed number
---@param deltaTime number
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.SpringDamper(frequency, damping, translation, speed, deltaTime) end
---@overload fun(vector: UnityEngine.Vector2) : number
---@param vector UnityEngine.Vector3
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.MinAbsComponent(vector) end
---@overload fun(vector: UnityEngine.Vector2) : number
---@param vector UnityEngine.Vector3
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.MaxAbsComponent(vector) end
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Vector3
function UnityEngine.LowLevelPhysics2D.PhysicsMath.GetTranslationAxes(transformPlane) end
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Vector3
function UnityEngine.LowLevelPhysics2D.PhysicsMath.GetTranslationIgnoredAxes(transformPlane) end
---@param position UnityEngine.Vector3
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.GetTranslationIgnoredAxis(position, transformPlane) end
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Vector3
function UnityEngine.LowLevelPhysics2D.PhysicsMath.GetRotationAxes(transformPlane) end
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Vector3
function UnityEngine.LowLevelPhysics2D.PhysicsMath.GetRotationIgnoredAxes(transformPlane) end
---@param transformFrom UnityEngine.Transform
---@param transformTo UnityEngine.Transform
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@param useScale boolean
---@return UnityEngine.Matrix4x4
function UnityEngine.LowLevelPhysics2D.PhysicsMath.GetRelativeMatrix(transformFrom, transformTo, transformPlane, useScale) end
---@overload fun(position: UnityEngine.Vector3, transformPlane: UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane) : UnityEngine.Vector3
---@overload fun(position: UnityEngine.Vector4, transformPlane: UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane) : UnityEngine.Vector4
---@param matrix UnityEngine.Matrix4x4
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Matrix4x4
function UnityEngine.LowLevelPhysics2D.PhysicsMath.Swizzle(matrix, transformPlane) end
---@param position UnityEngine.Vector2
---@param reference UnityEngine.Vector3
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Vector3
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToPosition3D(position, reference, transformPlane) end
---@param position UnityEngine.Vector3
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToPosition2D(position, transformPlane) end
---@param quaternion UnityEngine.Quaternion
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToRotation2D(quaternion, transformPlane) end
---@param transform UnityEngine.Transform
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.LowLevelPhysics2D.PhysicsTransform
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToPhysicsTransform(transform, transformPlane) end
---@param angularVelocity number
---@param deltaTime number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Quaternion
function UnityEngine.LowLevelPhysics2D.PhysicsMath.AngularVelocityToQuaternion(angularVelocity, deltaTime, transformPlane) end
---@param angle number
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Quaternion
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToRotationFast3D(angle, transformPlane) end
---@param angle number
---@param reference UnityEngine.Quaternion
---@param transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@return UnityEngine.Quaternion
function UnityEngine.LowLevelPhysics2D.PhysicsMath.ToRotationSlow3D(angle, reference, transformPlane) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods
CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods = UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods


---@class UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob : System.ValueType
---@field TransformWriteTweens Unity.Collections.NativeArray
---@field TransformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field TransformTweening boolean
UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob
CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob = UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob

---@param index number
---@param transform UnityEngine.Jobs.TransformAccess
function UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.FastWriteTransformsJob:Execute(index, transform) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob : System.ValueType
---@field TransformWriteTweens Unity.Collections.NativeArray
---@field TransformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field TransformTweening boolean
UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob
CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob = UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob

---@param index number
---@param transform UnityEngine.Jobs.TransformAccess
function UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.Slow3DWriteTransformsJob:Execute(index, transform) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob : System.ValueType
---@field TransformWriteTweens Unity.Collections.NativeArray
---@field TransformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@field TransformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field InterpolationTime number
---@field ExtrapolationTime number
UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob
CS.UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob = UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob

---@param index number
---@param transform UnityEngine.Jobs.TransformAccess
function UnityEngine.LowLevelPhysics2D.PhysicsNativeMethods.WriteTransformTweensJob:Execute(index, transform) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsQuery = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery UnityEngine.LowLevelPhysics2D.PhysicsQuery
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery = UnityEngine.LowLevelPhysics2D.PhysicsQuery

---@param shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeAndShape(shapeA, transformA, shapeB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CircleAndCircle(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CapsuleAndCircle(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentAndCircle(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.PolygonAndCircle(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CapsuleAndCapsule(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentAndCapsule(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.PolygonAndCapsule(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.PolygonAndPolygon(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentAndPolygon(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CircleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.ChainSegmentAndCircle(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.ChainSegmentAndCapsule(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.ChainSegmentAndPolygon(geometryA, transformA, geometryB, transformB) end
---@param geometryA UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param geometryB UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@param transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistance(geometryA, transformA, geometryB, transformB) end
---@param castShapePairInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapes(castShapePairInput) end
---@param distanceInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeDistance(distanceInput) end
---@param toiInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeTimeOfImpact(toiInput) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter : System.ValueType
---@field DefaultCategories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field DefaultHitCategories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field Everything UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@field defaultFilter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@field categories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field hitCategories UnityEngine.LowLevelPhysics2D.PhysicsMask
UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter = UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param categories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@param hitCategories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter.New(categories, hitCategories) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldOverlapResult : System.ValueType
---@field shape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field isValid boolean
UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldOverlapResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldOverlapResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldOverlapResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldOverlapResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldOverlapResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastResult : System.ValueType
---@field shape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field point UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field fraction number
---@field isValid boolean
UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput : System.ValueType
---@field defaultInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput
---@field geometry UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field targetPosition UnityEngine.Vector2
---@field velocity UnityEngine.Vector2
---@field overlapFilter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@field castFilter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@field maxIterations number
---@field moveTolerance number
UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput = UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput

---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput.New() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult : System.ValueType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field velocity UnityEngine.Vector2
UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@field Closest UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@field All UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@field AllSorted UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode = UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput : System.ValueType
---@field origin UnityEngine.Vector2
---@field translation UnityEngine.Vector2
---@field maxFraction number
UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput = UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@param origin UnityEngine.Vector2
---@param translation UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput.New(origin, translation) end
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput.FromTo(from, to) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput : System.ValueType
---@field shapeProxyA UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field shapeProxyB UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field translationB UnityEngine.Vector2
---@field maxFraction number
---@field canEncroach boolean
UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput = UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapePairInput


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput : System.ValueType
---@field shapeProxy UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field translation UnityEngine.Vector2
---@field maxFraction number
---@field canEncroach boolean
UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput = UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@overload fun(circleGeometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, translation: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@overload fun(capsuleGeometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, translation: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@overload fun(segmentGeometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry, translation: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@overload fun(polygonGeometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, translation: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@param chainSegmentGeometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param translation UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput.New(chainSegmentGeometry, translation) end
---@param shape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param translation UnityEngine.Vector2
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
function UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput.FromShape(shape, translation) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult : System.ValueType
---@field normal UnityEngine.Vector2
---@field point UnityEngine.Vector2
---@field fraction number
---@field iterations number
---@field hit boolean
UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput : System.ValueType
---@field shapeProxyA UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field shapeProxyB UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field transformA UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field transformB UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field useRadii boolean
UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput = UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceInput


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult : System.ValueType
---@field pointA UnityEngine.Vector2
---@field pointB UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field distance number
---@field iterations number
UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.DistanceResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult : System.ValueType
---@field closest1 UnityEngine.Vector2
---@field closest2 UnityEngine.Vector2
---@field fraction1 number
---@field fraction2 number
---@field distance number
UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.SegmentDistanceResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep : System.ValueType
---@field localCOM UnityEngine.Vector2
---@field positionStart UnityEngine.Vector2
---@field positionEnd UnityEngine.Vector2
---@field rotationStart UnityEngine.LowLevelPhysics2D.PhysicsRotate
---@field rotationEnd UnityEngine.LowLevelPhysics2D.PhysicsRotate
UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep = UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput : System.ValueType
---@field shapeProxyA UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field shapeProxyB UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@field shapeSweepA UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep
---@field shapeSweepB UnityEngine.LowLevelPhysics2D.PhysicsQuery.ShapeSweep
---@field maxFraction number
UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput = UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactInput


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult : System.ValueType
---@field point UnityEngine.Vector2
---@field normal UnityEngine.Vector2
---@field impactState UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
---@field fraction number
UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult = UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult


---@class UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
---@field Unknown UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
---@field Failed UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
---@field Overlapped UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
---@field Hit UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
---@field Separated UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State
CS.UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State = UnityEngine.LowLevelPhysics2D.PhysicsQuery.TimeOfImpactResult.State


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape : System.ValueType
---@field definition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@field isValid boolean
---@field world UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@field isTrigger boolean
---@field shapeType UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@field massConfiguration UnityEngine.LowLevelPhysics2D.PhysicsBody.MassConfiguration
---@field friction number
---@field bounciness number
---@field frictionMixing UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field bouncinessMixing UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field frictionPriority number
---@field bouncinessPriority number
---@field rollingResistance number
---@field tangentSpeed number
---@field customColor UnityEngine.Color32
---@field surfaceMaterial UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial
---@field contactFilter UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
---@field moverData UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData
---@field triggerEvents boolean
---@field contactEvents boolean
---@field hitEvents boolean
---@field contactFilterCallbacks boolean
---@field preSolveCallbacks boolean
---@field circleGeometry UnityEngine.LowLevelPhysics2D.CircleGeometry
---@field capsuleGeometry UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@field polygonGeometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@field segmentGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@field chainSegmentGeometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@field isChainSegment boolean
---@field chain UnityEngine.LowLevelPhysics2D.PhysicsChain
---@field aabb UnityEngine.LowLevelPhysics2D.PhysicsAABB
---@field localCenter UnityEngine.Vector2
---@field isOwned boolean
---@field callbackTarget System.Object
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
UnityEngine.LowLevelPhysics2D.PhysicsShape = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape UnityEngine.LowLevelPhysics2D.PhysicsShape
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape = UnityEngine.LowLevelPhysics2D.PhysicsShape

---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@param geometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape
function UnityEngine.LowLevelPhysics2D.PhysicsShape.CreateShape(body, geometry) end
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(body: UnityEngine.LowLevelPhysics2D.PhysicsBody, geometry: System.ReadOnlySpan, definition: UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@param body UnityEngine.LowLevelPhysics2D.PhysicsBody
---@param geometry System.ReadOnlySpan
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsShape.CreateShapeBatch(body, geometry, definition, allocator) end
---@param shapes System.ReadOnlySpan
---@param updateBodyMass boolean
function UnityEngine.LowLevelPhysics2D.PhysicsShape.DestroyBatch(shapes, updateBodyMass) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsShape:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsShape, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsShape
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsShape:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetHashCode() end
---@param updateBodyMass boolean
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsShape:Destroy(updateBodyMass, ownerKey) end
---@param density number
---@param updateBodyMass boolean
function UnityEngine.LowLevelPhysics2D.PhysicsShape:SetDensity(density, updateBodyMass) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetDensity() end
---@param force UnityEngine.Vector2
---@param drag number
---@param lift number
---@param wake boolean
function UnityEngine.LowLevelPhysics2D.PhysicsShape:ApplyWind(force, drag, lift, wake) end
---@param point UnityEngine.Vector2
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsShape:OverlapPoint(point) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.LowLevelPhysics2D.PhysicsShape:ClosestPoint(point) end
---@param castRayInput UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.PhysicsShape:CastRay(castRayInput) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastShapeInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastResult
function UnityEngine.LowLevelPhysics2D.PhysicsShape:CastShape(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsShape, otherShape: UnityEngine.LowLevelPhysics2D.PhysicsShape) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param otherShape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param otherTransform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
function UnityEngine.LowLevelPhysics2D.PhysicsShape:Intersect(transform, otherShape, otherTransform) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetContacts(allocator) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetTriggerVisitors(allocator) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetPerimeter() end
---@param axis UnityEngine.Vector2
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetPerimeterProjected(axis) end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsShape:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsShape:GetOwner() end
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
function UnityEngine.LowLevelPhysics2D.PhysicsShape:CreateShapeProxy() end
function UnityEngine.LowLevelPhysics2D.PhysicsShape:Draw() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field Circle UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field Capsule UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field Segment UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field Polygon UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
---@field ChainSegment UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType = UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeType


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial : System.ValueType
---@field Default UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial
---@field friction number
---@field bounciness number
---@field frictionMixing UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field bouncinessMixing UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field frictionPriority number
---@field bouncinessPriority number
---@field rollingResistance number
---@field tangentSpeed number
---@field customColor UnityEngine.Color32
UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial = UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial

---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial
function UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.New() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field Average UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field Mean UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field Multiply UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field Minimum UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
---@field Maximum UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode = UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial.MixingMode


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold : System.ValueType
---@field normal UnityEngine.Vector2
---@field rollingImpulse number
---@field points UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray
---@field pointCount number
---@field speculativePointCount number
---@field Item UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint
UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold = UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold

---@return System.Collections.Generic.IEnumerator
function UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold:GetEnumerator() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint : System.ValueType
---@field point UnityEngine.Vector2
---@field anchorA UnityEngine.Vector2
---@field anchorB UnityEngine.Vector2
---@field separation number
---@field normalImpulse number
---@field tangentImpulse number
---@field totalNormalImpulse number
---@field normalVelocity number
---@field id number
---@field persisted boolean
---@field speculative boolean
UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint = UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray : System.ValueType
---@field contactInfo0 UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint
---@field contactInfo1 UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint
---@field Item UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPoint
---@field speculativePointCount number
UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray = UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointArray


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator : System.ValueType
UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator = UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator

---@param contactManifold UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator
function UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold.ManifoldPointIterator.New(contactManifold) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact : System.ValueType
---@field contactId UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId
---@field shapeA UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field shapeB UnityEngine.LowLevelPhysics2D.PhysicsShape
---@field manifold UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactManifold
UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact = UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId : System.ValueType
---@field isValid boolean
---@field contact UnityEngine.LowLevelPhysics2D.PhysicsShape.Contact
UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId = UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId

---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactId:ToString() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter : System.ValueType
---@field DefaultCategories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field DefaultContacts UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field Everything UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
---@field defaultFilter UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
---@field categories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field contacts UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field groupIndex number
UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter = UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter

---@param categories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@param contacts UnityEngine.LowLevelPhysics2D.PhysicsMask
---@param groupIndex number
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
function UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter.New(categories, contacts, groupIndex) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray : System.ValueType
---@field vertex0 UnityEngine.Vector2
---@field vertex1 UnityEngine.Vector2
---@field vertex2 UnityEngine.Vector2
---@field vertex3 UnityEngine.Vector2
---@field vertex4 UnityEngine.Vector2
---@field vertex5 UnityEngine.Vector2
---@field vertex6 UnityEngine.Vector2
---@field vertex7 UnityEngine.Vector2
---@field Item UnityEngine.Vector2&
UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray = UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray


---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData : System.ValueType
---@field pushLimit number
---@field clipVelocity boolean
UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData = UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData

---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData
function UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData.New() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy : System.ValueType
---@field circleGeometry UnityEngine.LowLevelPhysics2D.CircleGeometry
---@field capsuleGeometry UnityEngine.LowLevelPhysics2D.CapsuleGeometry
---@field polygonGeometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@field segmentGeometry UnityEngine.LowLevelPhysics2D.SegmentGeometry
---@field vertices UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeArray
---@field count number
---@field radius number
UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
CS.UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy = UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy

---@overload fun(point: UnityEngine.Vector2) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@overload fun(circleGeometry: UnityEngine.LowLevelPhysics2D.CircleGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@overload fun(capsuleGeometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@overload fun(polygonGeometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@overload fun(segmentGeometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry) : UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@param chainSegmentGeometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@return UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
function UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy.New(chainSegmentGeometry) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition : System.ValueType
---@field surfaceMaterial UnityEngine.LowLevelPhysics2D.PhysicsShape.SurfaceMaterial
---@field contactFilter UnityEngine.LowLevelPhysics2D.PhysicsShape.ContactFilter
---@field moverData UnityEngine.LowLevelPhysics2D.PhysicsShape.MoverData
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@field density number
---@field isTrigger boolean
---@field triggerEvents boolean
---@field contactEvents boolean
---@field hitEvents boolean
---@field contactFilterCallbacks boolean
---@field preSolveCallbacks boolean
---@field startStaticContacts boolean
---@field startMassUpdate boolean
UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition = UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition

---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
---@param useSettings boolean
---@return UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsShapeDefinition.New(useSettings) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld : System.ValueType
---@field safetyLocksEnabled boolean
---@field bypassLowLevel boolean
---@field isRenderingAllowed boolean
---@field worldCount number
---@field concurrentSimulations number
---@field lengthUnitsPerMeter number
---@field useFullLayers boolean
---@field hugeWorldExtent number
---@field linearSlop number
---@field speculativeContactDistance number
---@field aabbMargin number
---@field bodyMaxRotation number
---@field bodyTimeToSleep number
---@field defaultWorld UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@field globalCounters UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
---@field globalProfile UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
---@field definition UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
---@field isOwned boolean
---@field userData UnityEngine.LowLevelPhysics2D.PhysicsUserData
---@field isValid boolean
---@field isEmpty boolean
---@field isDefaultWorld boolean
---@field paused boolean
---@field sleepingAllowed boolean
---@field continuousAllowed boolean
---@field contactFilterCallbacks boolean
---@field preSolveCallbacks boolean
---@field autoBodyUpdateCallbacks boolean
---@field autoContactCallbacks boolean
---@field autoTriggerCallbacks boolean
---@field autoJointThresholdCallbacks boolean
---@field warmStartingAllowed boolean
---@field bounceThreshold number
---@field contactHitEventThreshold number
---@field contactFrequency number
---@field contactDamping number
---@field contactSpeed number
---@field maximumLinearSpeed number
---@field gravity UnityEngine.Vector2
---@field simulationWorkers number
---@field simulationType UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
---@field simulationSubSteps number
---@field lastSimulationTimestamp number
---@field lastSimulationDeltaTime number
---@field transformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field transformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@field transformTweening boolean
---@field bodyUpdateEvents System.ReadOnlySpan
---@field triggerBeginEvents System.ReadOnlySpan
---@field triggerEndEvents System.ReadOnlySpan
---@field contactBeginEvents System.ReadOnlySpan
---@field contactEndEvents System.ReadOnlySpan
---@field contactHitEvents System.ReadOnlySpan
---@field jointThresholdEvents System.ReadOnlySpan
---@field awakeBodyCount number
---@field counters UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
---@field profile UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
---@field drawOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
---@field drawThickness number
---@field drawFillAlpha number
---@field drawPointScale number
---@field drawNormalScale number
---@field drawImpulseScale number
---@field drawCapacity number
---@field drawColors UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawColors
---@field elementDepth number
UnityEngine.LowLevelPhysics2D.PhysicsWorld = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld UnityEngine.LowLevelPhysics2D.PhysicsWorld
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld = UnityEngine.LowLevelPhysics2D.PhysicsWorld

---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.GetWorlds(allocator) end
---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsWorldDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsWorld
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.Create(definition) end
---@overload fun(worlds: System.ReadOnlySpan, deltaTime: number)
---@param deltaTime number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:Simulate(deltaTime) end
---@param bodies System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DestroyBodyBatch(bodies) end
---@param shapes System.ReadOnlySpan
---@param updateBodyMass boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DestroyShapeBatch(shapes, updateBodyMass) end
---@param joints System.ReadOnlySpan
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.DestroyJointBatch(joints) end
---@return string
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:ToString() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, obj: System.Object) : boolean
---@param other UnityEngine.LowLevelPhysics2D.PhysicsWorld
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:Equals(other) end
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetHashCode() end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetBodies(allocator) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetJoints(allocator) end
---@param ownerKey number
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:Destroy(ownerKey) end
---@param owner UnityEngine.Object
---@return number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SetOwner(owner) end
---@return UnityEngine.Object
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetOwner() end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:Reset() end
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetTransformWriteTweens() end
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:Explode(definition) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetBodyUpdateUserData(allocator) end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SendAllCallbacks() end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SendBodyUpdateCallbacks() end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SendContactCallbacks() end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SendTriggerCallbacks() end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SendJointThresholdCallbacks() end
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.BodyUpdateCallbackTargets
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetBodyUpdateCallbackTargets(allocator) end
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.TriggerCallbackTargets
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetTriggerCallbackTargets(allocator) end
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.ContactCallbackTargets
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetContactCallbackTargets(allocator) end
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LowLevelPhysics2D.PhysicsCallbacks.JointThresholdCallbackTargets
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:GetJointThresholdCallbackTargets(allocator) end
---@param aabb UnityEngine.LowLevelPhysics2D.PhysicsAABB
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:TestOverlapAABB(aabb, filter) end
---@param shape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:TestOverlapShape(shape, filter) end
---@param shapeProxy UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:TestOverlapShapeProxy(shapeProxy, filter) end
---@param point UnityEngine.Vector2
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:TestOverlapPoint(point, filter) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter) : boolean
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter) : boolean
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter) : boolean
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter) : boolean
---@param geometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@return boolean
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:TestOverlapGeometry(geometry, filter) end
---@param aabb UnityEngine.LowLevelPhysics2D.PhysicsAABB
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:OverlapAABB(aabb, filter, allocator) end
---@param shape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:OverlapShape(shape, filter, allocator) end
---@param shapeProxy UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:OverlapShapeProxy(shapeProxy, filter, allocator) end
---@param point UnityEngine.Vector2
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:OverlapPoint(point, filter, allocator) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@param geometry UnityEngine.LowLevelPhysics2D.ChainSegmentGeometry
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:OverlapGeometry(geometry, filter, allocator) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.CastRayInput
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param castMode UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CastRay(input, filter, castMode, allocator) end
---@param shape UnityEngine.LowLevelPhysics2D.PhysicsShape
---@param translation UnityEngine.Vector2
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param castMode UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CastShape(shape, translation, filter, castMode, allocator) end
---@param shapeProxy UnityEngine.LowLevelPhysics2D.PhysicsShape.ShapeProxy
---@param translation UnityEngine.Vector2
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param castMode UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CastShapeProxy(shapeProxy, translation, filter, castMode, allocator) end
---@param input UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverInput
---@return UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldMoverResult
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CastMover(input) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, translation: UnityEngine.Vector2, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter, castMode: UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, translation: UnityEngine.Vector2, filter: UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter, castMode: UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@param geometry UnityEngine.LowLevelPhysics2D.PolygonGeometry
---@param translation UnityEngine.Vector2
---@param filter UnityEngine.LowLevelPhysics2D.PhysicsQuery.QueryFilter
---@param castMode UnityEngine.LowLevelPhysics2D.PhysicsQuery.WorldCastMode
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CastGeometry(geometry, translation, filter, castMode, allocator) end
---@overload fun() : UnityEngine.LowLevelPhysics2D.PhysicsBody
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsBody
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CreateBody(definition) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsBodyDefinition, bodyCount: number, allocator: Unity.Collections.Allocator) : Unity.Collections.NativeArray
---@param definitions System.ReadOnlySpan
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CreateBodyBatch(definitions, allocator) end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsDistanceJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsDistanceJoint
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsRelativeJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsRelativeJoint
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsIgnoreJoint
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsSliderJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsSliderJoint
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsHingeJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsHingeJoint
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, definition: UnityEngine.LowLevelPhysics2D.PhysicsFixedJointDefinition) : UnityEngine.LowLevelPhysics2D.PhysicsFixedJoint
---@param definition UnityEngine.LowLevelPhysics2D.PhysicsWheelJointDefinition
---@return UnityEngine.LowLevelPhysics2D.PhysicsWheelJoint
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:CreateJoint(definition) end
---@param position UnityEngine.Vector3
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:SetElementDepth3D(position) end
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:ClearDraw() end
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CircleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number, drawFillOptions: UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions)
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number, drawFillOptions: UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions)
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.CapsuleGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number, drawFillOptions: UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions)
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number, drawFillOptions: UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions)
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.PolygonGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number, drawFillOptions: UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions)
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: System.ReadOnlySpan, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number, drawFillOptions: UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions)
---@overload fun(self: UnityEngine.LowLevelPhysics2D.PhysicsWorld, geometry: UnityEngine.LowLevelPhysics2D.SegmentGeometry, transform: UnityEngine.LowLevelPhysics2D.PhysicsTransform, color: UnityEngine.Color, lifetime: number)
---@param geometry System.ReadOnlySpan
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param color UnityEngine.Color
---@param lifetime number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawGeometry(geometry, transform, color, lifetime) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param size UnityEngine.Vector2
---@param radius number
---@param color UnityEngine.Color
---@param lifetime number
---@param drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawBox(transform, size, radius, color, lifetime, drawFillOptions) end
---@param center UnityEngine.Vector2
---@param radius number
---@param color UnityEngine.Color
---@param lifetime number
---@param drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawCircle(center, radius, color, lifetime, drawFillOptions) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param center1 UnityEngine.Vector2
---@param center2 UnityEngine.Vector2
---@param radius number
---@param color UnityEngine.Color
---@param lifetime number
---@param drawFillOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawFillOptions
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawCapsule(transform, center1, center2, radius, color, lifetime, drawFillOptions) end
---@param position UnityEngine.Vector2
---@param radius number
---@param color UnityEngine.Color
---@param lifetime number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawPoint(position, radius, color, lifetime) end
---@param point0 UnityEngine.Vector2
---@param point1 UnityEngine.Vector2
---@param color UnityEngine.Color
---@param lifetime number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawLine(point0, point1, color, lifetime) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param vertices System.ReadOnlySpan
---@param loop boolean
---@param color UnityEngine.Color
---@param lifetime number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawLineStrip(transform, vertices, loop, color, lifetime) end
---@param transform UnityEngine.LowLevelPhysics2D.PhysicsTransform
---@param scale number
---@param lifetime number
function UnityEngine.LowLevelPhysics2D.PhysicsWorld:DrawTransformAxis(transform, scale, lifetime) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
---@field FixedUpdate UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
---@field Update UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
---@field Script UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType = UnityEngine.LowLevelPhysics2D.PhysicsWorld.SimulationType


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@field Off UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@field Fast2D UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
---@field Slow3D UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode = UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformWriteMode


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field XY UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field XZ UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
---@field ZY UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane = UnityEngine.LowLevelPhysics2D.PhysicsWorld.TransformPlane


---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition : System.ValueType
---@field defaultDefinition UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition
---@field hitCategories UnityEngine.LowLevelPhysics2D.PhysicsMask
---@field position UnityEngine.Vector2
---@field radius number
---@field falloff number
---@field impulsePerLength number
UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition = UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition

---@return UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.ExplosionDefinition.New() end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters : System.ValueType
---@field bodyCount number
---@field shapeCount number
---@field contactCount number
---@field jointCount number
---@field islandCount number
---@field stackUsed number
---@field memoryUsed number
---@field staticBroadphaseHeight number
---@field broadphaseHeight number
---@field taskCount number
UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters = UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters

---@param countersA UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
---@param countersB UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
---@return UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters.Add(countersA, countersB) end
---@param countersA UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
---@param countersB UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
---@return UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldCounters.Maximum(countersA, countersB) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile : System.ValueType
---@field simulationStep number
---@field contactPairs number
---@field contactUpdates number
---@field solving number
---@field prepareStages number
---@field solveConstraints number
---@field prepareConstraints number
---@field integrateVelocities number
---@field warmStarting number
---@field solveImpulses number
---@field integrateTransforms number
---@field relaxImpulses number
---@field applyBounciness number
---@field storeImpulses number
---@field splitIslands number
---@field bodyTransforms number
---@field fastTriggers number
---@field jointEvents number
---@field hitEvents number
---@field broadphaseUpdates number
---@field solveContinuous number
---@field sleepIslands number
---@field updateTriggers number
---@field writeTransforms number
UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile = UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile

---@param profileA UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
---@param profileB UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
---@return UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile.Add(profileA, profileB) end
---@param profileA UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
---@param profileB UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
---@return UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile
function UnityEngine.LowLevelPhysics2D.PhysicsWorld.WorldProfile.Maximum(profileA, profileB) end

---@class UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field Off UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field SelectedBodies UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field SelectedShapes UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field SelectedShapeBounds UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field SelectedJoints UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllBodies UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllShapes UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllShapeBounds UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllJoints UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllContactPoints UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllContactNormal UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllContactImpulse UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllContactFriction UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllCustom UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field AllSolverIslands UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field DefaultAll UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
---@field DefaultSelected UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions = {}
---@alias CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions
CS.UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions = UnityEngine.LowLevelPhysics2D.PhysicsWorld.DrawOptions

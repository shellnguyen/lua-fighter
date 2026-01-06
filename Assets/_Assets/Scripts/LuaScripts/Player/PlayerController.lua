-- PlayerController.lua

-- This script controls the player movement and ensures the player stays within screen boundaries.

-- Settings
local speed = 5
local offsetMinX = 2.5
local offsetMaxX = 3
local offsetMaxY = 0.9

local tiltAngle = 15
local tiltSpeed = 5

-- Boundary variables (to be calculated in Awake)
local minX
local maxX
local minY
local maxY

function Awake()
    print("PlayerController Lua script awake!")
    SetupBoundary()
end

function Update()
    MovementUpdate()
    ClampToScreen()
end

function SetupBoundary()
    local cam = CS.UnityEngine.Camera.main
    local bottomLeft = cam:ViewportToWorldPoint(CS.UnityEngine.Vector3(0, 0, cam.nearClipPlane))
    local topRight = cam:ViewportToWorldPoint(CS.UnityEngine.Vector3(1, 1, cam.nearClipPlane))

    local playerCollider = self:GetComponent(typeof(CS.UnityEngine.Collider))
    local halfWidth = playerCollider.bounds.extents.x / 2
    local halfHeight = playerCollider.bounds.extents.y / 2

    minX = bottomLeft.x + halfWidth + offsetMinX
    maxX = topRight.x - halfWidth - offsetMaxX
    minY = bottomLeft.y + halfHeight
    maxY = topRight.y - halfHeight - offsetMaxY
end

function MovementUpdate()
    local horizontal = CS.ShellSoft.InputController.moveValue.x
    local vertical = CS.ShellSoft.InputController.moveValue.y

    -- Movement
    self.transform:Translate(CS.UnityEngine.Vector3(horizontal, vertical, 0) * CS.UnityEngine.Time.deltaTime * speed)

    -- Rotation based on vertical movement                    -- Maximum rotation in degrees
    local targetRotationZ = vertical * tiltAngle -- Negative for intuitive rotation direction
    local targetQuanternion = CS.UnityEngine.Quaternion.Euler(0, 0, targetRotationZ)

    self.transform.rotation = CS.UnityEngine.Quaternion.Lerp(self.transform.rotation,
        targetQuanternion,
        CS.UnityEngine.Time.deltaTime * tiltSpeed)
end

function ClampToScreen()
    local pos = self.transform.position
    pos.x = CS.UnityEngine.Mathf.Clamp(pos.x, minX, maxX)
    pos.y = CS.UnityEngine.Mathf.Clamp(pos.y, minY, maxY)
    self.transform.position = pos
end

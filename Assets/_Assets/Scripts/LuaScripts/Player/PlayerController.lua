local speed = 5
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

    minX = bottomLeft.x + halfWidth
    maxX = topRight.x - halfWidth
    minY = bottomLeft.y + halfHeight
    maxY = topRight.y - halfHeight
end

function MovementUpdate()
    local horizontal = CS.ShellSoft.InputController.moveValue.x
    local vertical = CS.ShellSoft.InputController.moveValue.y

    self.transform:Translate(CS.UnityEngine.Vector3(horizontal, vertical, 0) * CS.UnityEngine.Time.deltaTime * speed)
end

function ClampToScreen()
    local pos = self.transform.position
    pos.x = CS.UnityEngine.Mathf.Clamp(pos.x, minX, maxX)
    pos.y = CS.UnityEngine.Mathf.Clamp(pos.y, minY, maxY)
    self.transform.position = pos
end

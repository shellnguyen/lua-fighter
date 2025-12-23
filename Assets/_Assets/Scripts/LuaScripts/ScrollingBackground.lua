local scrollSpeed = 0.1
local renderer = nil

function Awake()
    print("ScrollingBackground Lua script awake!")
    renderer = movingBackground:GetComponent(typeof(CS.UnityEngine.Renderer))
end

function Update()
    ScrollBackground()
end

function ScrollBackground()
    local offset = CS.UnityEngine.Vector2(CS.UnityEngine.Time.time * scrollSpeed, 0)
    renderer.material.mainTextureOffset = offset
end

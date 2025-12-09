function Awake()
    print("Lua script awake!")
end

function Start()
    print("Lua script started!")
    local testObj = CS.UnityEngine.GameObject('helloworld')
end

function Update()
    -- Your update logic here
    print("Lua script updating...")
end

function Destroy()
    print("Lua script destroyed!")
end

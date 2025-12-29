local speed = 2
local rotationSpeed = 50

function Awake()
    print("AsteroidController Lua script awake!")
end

function Update()
    MovementUpdate()
    RotationUpdate()
end

function MovementUpdate()
    self.transform:Translate(CS.UnityEngine.Vector3(-1, 0, 0) * CS.UnityEngine.Time.deltaTime * speed,
        CS.UnityEngine.Space.World)
end

function RotationUpdate()
    self.transform:Rotate(CS.UnityEngine.Vector3(0, 0, 1) * CS.UnityEngine.Time.deltaTime * rotationSpeed)
end

function OnTriggerEnter(other)
    if other.gameObject.tag == "Player" then
        print("Asteroid hit the player!")
        CS.UnityEngine.Object.Destroy(self.gameObject)
        return
    end

    if other.gameObject.tag == "RightBoundary" then
        print("Asteroid hit the right boundary!")
        CS.UnityEngine.Object.Destroy(self.gameObject)
        return
    end
end

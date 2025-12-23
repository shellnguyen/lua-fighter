using System;
using UnityEngine;
using UnityEngine.InputSystem;
using XLua;

namespace ShellSoft
{
    [LuaCallCSharp]
    public class InputController : MonoBehaviour
    {
        [SerializeField] private PlayerInput playerInput;
        public static Vector2 moveValue;
        public static bool isFiring;

        // Start is called once before the first execution of Update after the MonoBehaviour is created
        private void Awake()
        {
            // Just enable everything once and leave it enabled
            foreach (var map in playerInput.actions.actionMaps)
                map.Enable();
        }

        private void OnDestroy()
        {
        }

        private void OnMove(InputValue value)
        {
            moveValue = value.Get<Vector2>();
            Debug.Log("Move: " + moveValue);
        }

        private void OnFire(InputValue value)
        {
            Debug.Log("Fire pressed: " + value.isPressed);
            isFiring = value.isPressed;
        }
    }
}

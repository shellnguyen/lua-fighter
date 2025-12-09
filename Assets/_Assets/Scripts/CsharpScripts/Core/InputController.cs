using System;
using UnityEngine;
using UnityEngine.InputSystem;

public class InputController : MonoBehaviour
{
    [SerializeField] private PlayerInput playerInput;
    public Vector2 moveValue;
    public bool jumpPressed;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Awake()
    {
    }

    private void OnDestroy()
    {
    }

    public void Move(InputAction.CallbackContext value)
    {
        moveValue = value.ReadValue<Vector2>();
    }

    public void Fire(InputAction.CallbackContext value)
    {
        // Implement fire action logic here
    }
}

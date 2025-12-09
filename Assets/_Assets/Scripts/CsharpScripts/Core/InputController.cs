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
        // Just enable everything once and leave it enabled
        foreach (var map in playerInput.actions.actionMaps)
            map.Enable();
    }

    private void OnDestroy()
    {
    }

    private void OnMove(InputValue value)
    {
        moveValue = playerInput.actions["Move"].ReadValue<Vector2>();
        Debug.Log("Move: " + moveValue);
    }

    private void OnFire(InputValue value)
    {
        Debug.Log("Fire pressed");
    }
}

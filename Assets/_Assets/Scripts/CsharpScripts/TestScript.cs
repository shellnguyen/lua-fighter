using System;
using TMPro;
using UnityEngine;
using UnityEngine.UI;
using XLua;

[System.Serializable]
public class Injection
{
    public string name;
    public object value;
}

public class TestScript : MonoBehaviour
{
    [SerializeField] private Button _btnTest1;
    [SerializeField] private Button _btnTest2;
    [SerializeField] private TextMeshProUGUI _txtInfo;
    [SerializeField] private TMP_InputField _inputField;

    private void Awake()
    {
    }

    private void Start()
    {
        Debug.Log("TestScript has started.");
        _btnTest1.onClick.AddListener(OnBtnTest1Click);
        _btnTest2.onClick.AddListener(OnBtnTest2Click);
        _inputField.onValueChanged.AddListener(OnValueChanged);
    }

    private void Update()
    {

    }

    private void OnDestroy()
    {
        Debug.Log("TestScript is being destroyed.");
    }

    private void OnBtnTest1Click()
    {
        Debug.Log("Test 1 button clicked.");
    }

    private void OnBtnTest2Click()
    {
        Debug.Log("Test 2 button clicked.");
    }

    private void OnValueChanged(string value)
    {
        Debug.Log("Input field value changed: " + value);
    }
}

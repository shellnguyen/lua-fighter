using System;
using System.Collections.Generic;
using UnityEngine;
using XLua;

public class LuaBehaviour : MonoBehaviour
{
    [Header("Lua Script")]
    [SerializeField] private TextAsset _luaScript;
    [SerializeField] protected List<Injection> _lsInjection;

    internal static LuaEnv luaEnv = new LuaEnv(); //all lua behaviour shared one luaenv only!
    internal static float lastGCTime = 0;
    internal const float GCInterval = 1;//1 second

    protected LuaTable _scriptScopeTable;

    protected Action _luaOnAwake;
    protected Action _luaOnEnable;
    protected Action _luaOnStart;
    protected Action _luaOnUpdate;
    protected Action _luaOnFixedUpdate;
    protected Action _luaOnLateUpdate;
    protected Action _luaOnDisable;
    protected Action _luaOnDestroy;

    protected virtual void Awake()
    {
        SetupScriptScopeTable();
        // Execute the Lua script within its scope
        luaEnv.DoString(_luaScript.text, _luaScript.name, _scriptScopeTable);

        SetupLuaFunctions();

        if (_luaOnAwake != null)
        {
            _luaOnAwake();
        }
    }

    protected virtual void OnDestroy()
    {
        if (_luaOnDestroy != null)
        {
            _luaOnDestroy();
        }
        _scriptScopeTable.Dispose();
        _scriptScopeTable = null;
    }

    protected virtual void OnEnable()
    {
        if (_luaOnEnable != null)
        {
            _luaOnEnable();
        }
    }

    protected virtual void Start()
    {
        if (_luaOnStart != null)
        {
            _luaOnStart();
        }
    }

    protected virtual void OnDisable()
    {
        if (_luaOnDisable != null)
        {
            _luaOnDisable();
        }
    }

    protected virtual void Update()
    {
        if (_luaOnUpdate != null)
        {
            _luaOnUpdate();
        }
    }

    protected virtual void FixedUpdate()
    {
        if (_luaOnFixedUpdate != null)
        {
            _luaOnFixedUpdate();
        }
    }

    protected virtual void LateUpdate()
    {
        if (_luaOnLateUpdate != null)
        {
            _luaOnLateUpdate();
        }

        // Perform Lua garbage collection at defined intervals
        if (Time.time - lastGCTime > GCInterval)
        {
            luaEnv.Tick();
            lastGCTime = Time.time;
        }
    }

    protected virtual void SetupScriptScopeTable()
    {
        // Create a new Lua table to serve as the script's scope. This is to avoid conflicts between multiple scripts.
        _scriptScopeTable = luaEnv.NewTable();

        using (LuaTable meta = luaEnv.NewTable())
        {
            meta.Set("__index", luaEnv.Global);
            _scriptScopeTable.SetMetaTable(meta);
        }

        // Add dependencies to the script's scope
        _scriptScopeTable.Set("self", this);
        foreach (var injection in _lsInjection)
        {
            _scriptScopeTable.Set(injection.name, injection.value);
        }
    }

    protected virtual void SetupLuaFunctions()
    {
        _scriptScopeTable.Get("Awake", out _luaOnAwake);
        _scriptScopeTable.Get("OnEnable", out _luaOnEnable);
        _scriptScopeTable.Get("Start", out _luaOnStart);
        _scriptScopeTable.Get("Update", out _luaOnUpdate);
        _scriptScopeTable.Get("FixedUpdate", out _luaOnFixedUpdate);
        _scriptScopeTable.Get("LateUpdate", out _luaOnLateUpdate);
        _scriptScopeTable.Get("OnDisable", out _luaOnDisable);
        _scriptScopeTable.Get("OnDestroy", out _luaOnDestroy);
    }
}
using UnityEngine;

public class PlayerController : LuaBehaviour
{

    protected override void SetupScriptScopeTable()
    {
        base.SetupScriptScopeTable();
    }

    private void Update()
    {
        // Call the Lua update function if it exists
        if (_luaOnUpdate != null)
        {
            _luaOnUpdate();
        }
    }
}

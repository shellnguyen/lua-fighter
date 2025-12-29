using System;
using UnityEngine;
using UnityEngine.Pool;

namespace ShellSoft
{
    public class AsteroidBehaviour : LuaBehaviour
    {
        private Action<Collider> _luaOnTriggerEnter;
        private Action<Collider> _luaOnTriggerExit;

        private ObjectPool<AsteroidBehaviour> _asteroidPool;

        protected override void SetupLuaFunctions()
        {
            base.SetupLuaFunctions();

            _luaOnTriggerEnter = _scriptScopeTable.Get<Action<Collider>>("OnTriggerEnter");
            _luaOnTriggerExit = _scriptScopeTable.Get<Action<Collider>>("OnTriggerExit");
        }

        private void OnTriggerEnter(Collider other)
        {
            Debug.Log("AsteroidBehaviour OnTriggerEnter called.");
            if (_luaOnTriggerEnter != null)
            {
                _luaOnTriggerEnter(other);
            }
        }

        private void OnTriggerExit(Collider other)
        {
            Debug.Log("AsteroidBehaviour OnTriggerExit called.");
            if (_luaOnTriggerExit != null)
            {
                _luaOnTriggerExit(other);
            }
        }
    }
}

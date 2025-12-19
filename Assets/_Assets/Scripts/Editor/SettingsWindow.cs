using UnityEditor;
using UnityEngine;
using System.Xml;
using System.IO;
using System;
using System.Linq;

namespace EmmyLuaSnippetGenerator
{
    [Serializable]
    public sealed class SettingOptions
    {
        public string GeneratePath;
        public string TargetNamespacesStr;
        public string GlobalVariablesStr;
        public string FunctionCompatibleTypesStr;
        public bool GenerateCSAlias = true;
        public bool InferGenericFieldType = true;
        public int SingleFileMaxLine = 5000;

        private static string _saveRootPath = null;
        public static string SaveRootPath
        {
            get => string.IsNullOrWhiteSpace(_saveRootPath)
                ? AppDomain.CurrentDomain.BaseDirectory
                : _saveRootPath;
            set => _saveRootPath = value;
        }
        public static string SavePath => Path.Combine(SaveRootPath, "EmmyLuaSnippetToolData", "config.xml");

        public string[] GetTargetNamespaces()
        {
            if (string.IsNullOrWhiteSpace(TargetNamespacesStr))
            {
                return Array.Empty<string>();
            }

            return TargetNamespacesStr.Split(' ');
        }

        // varName, typeName
        public (string, string)[] GetGlobalVariables()
        {
            if (string.IsNullOrWhiteSpace(GlobalVariablesStr))
            {
                return Array.Empty<(string, string)>();
            }

            var varInfos = GlobalVariablesStr.Split(' ');
            return varInfos.Select(info => info.Split(':')).Select(info => (info[0], info[1])).ToArray();
        }

        public string[] GetFunctionCompatibleTypes()
        {
            if (string.IsNullOrWhiteSpace(FunctionCompatibleTypesStr))
            {
                return Array.Empty<string>();
            }

            return FunctionCompatibleTypesStr.Split(' ');
        }
    }

    public sealed class SettingsWindow : EditorWindow
    {
        private SettingOptions _options;

        [MenuItem("LuaType/Setting")]
        public static void ShowWindow()
        {
            GetWindow<SettingsWindow>("Lua Type Annotation File Settings");
        }

        private void OnEnable()
        {
            if (XmlHelper.TryLoadConfig(SettingOptions.SavePath, out SettingOptions settings))
            {
                _options = settings;
            }
            else
            {
                _options = new();
            }
        }

        private void OnGUI()
        {
            GUILayout.Space(20);

            GUILayout.Label(
                "Configuration file path"
            );
            EditorGUILayout.BeginHorizontal();
            GUI.enabled = false;
            SettingOptions.SaveRootPath = EditorGUILayout.TextField(
                SettingOptions.SaveRootPath,
                GUILayout.MinWidth(200)
            );
            GUI.enabled = true;
            if (GUILayout.Button("...", GUILayout.Width(50)))
            {
                SettingOptions.SaveRootPath = EditorUtility.OpenFolderPanel("Choose the configuration file path", "", "");
            }
            ;
            EditorGUILayout.EndHorizontal();

            GUILayout.Space(10);

            GUILayout.Label(
                "Type annotation file output path"
            );
            EditorGUILayout.BeginHorizontal();
            GUI.enabled = false;
            _options.GeneratePath = EditorGUILayout.TextField(
                _options.GeneratePath,
                GUILayout.MinWidth(200)
            );
            GUI.enabled = true;
            if (GUILayout.Button("...", GUILayout.Width(50)))
            {
                _options.GeneratePath = EditorUtility.OpenFolderPanel("Choose the type annotation file output path", "", "");
            }
            ;
            EditorGUILayout.EndHorizontal();

            GUILayout.Space(10);

            GUILayout.Label(
                "C# namespaces for which annotations will be generated"
                + "\n- Separate multiple namespaces with spaces"
                + "\n- For example: UnityEngine DG FairyGUI"
            );
            _options.TargetNamespacesStr = EditorGUILayout.TextField(
                _options.TargetNamespacesStr,
                GUILayout.MinWidth(200)
            );

            GUILayout.Space(10);

            GUILayout.Label(
                "Global variables to generate annotations for"
                + "\n- VariableName:TypeName, separate multiple entries with spaces"
                + "\n- For example: UNITY_EDITOR:boolean DEBUG_LV:integer"
            );
            _options.GlobalVariablesStr = EditorGUILayout.TextField(
                _options.GlobalVariablesStr,
                GUILayout.MinWidth(200)
            );

            GUILayout.Space(10);

            GUILayout.Label(
                "Make the following type names compatible with Lua function types"
                + "\n- Separate multiple type names with spaces"
                + "\n- For example: System.Action FairyGUI.EventCallback0"
            );
            _options.FunctionCompatibleTypesStr = EditorGUILayout.TextField(
                _options.FunctionCompatibleTypesStr,
                GUILayout.MinWidth(200)
            );

            GUILayout.Space(10);

            GUILayout.Label(
                "Generate compatible aliases prefixed with CS"
                + "\n- If enabled, generated type names will also include versions prefixed with CS"
            );
            _options.GenerateCSAlias = EditorGUILayout.Toggle(_options.GenerateCSAlias);

            GUILayout.Space(10);

            GUILayout.Label(
                "Attempt to infer generic field types"
                + "\n- If enabled, generic field types will be included in non-generic subclasses of generic classes"
                + "\n- May noticeably slow down annotation generation, but does not affect type analysis performance."
            );
            _options.InferGenericFieldType = EditorGUILayout.Toggle(_options.InferGenericFieldType);

            GUILayout.Space(10);

            GUILayout.Label(
                "Maximum lines per annotation file"
                + "\n- Files exceeding this number of lines will be automatically split."
                + "\n- Can significantly affect type analysis performance; adjust based on your system configuration"
            );
            _options.SingleFileMaxLine = (int)EditorGUILayout.Slider(
                _options.SingleFileMaxLine,
                5000,
                40000,
                GUILayout.MinWidth(200)
            );

            GUILayout.Space(20);

            if (GUILayout.Button("Save configuration file"))
            {
                try
                {
                    XmlHelper.SaveConfig(_options, SettingOptions.SavePath);
                    this.Close();
                }
                catch (UnauthorizedAccessException e)
                {
                    Debug.LogError($"Error: No target directory {SettingOptions.SaveRootPath} Permission denied. Try changing the storage path of the configuration file..\n{e.StackTrace}");
                }
            }

            if (GUILayout.Button("Cancel"))
            {
                this.Close();
            }
        }
    }
}



using UnityEditor.AssetImporters; // Note: In older Unity versions, this might be UnityEditor.Experimental.AssetImporters
using UnityEngine;
using System.IO;

[ScriptedImporter(1, "lua")] // Register importer for .lua files
public class LuaTextImporter : ScriptedImporter
{
    public override void OnImportAsset(AssetImportContext ctx)
    {
        // Read the content of the .lua file
        string fileContent = File.ReadAllText(ctx.assetPath);

        // Create a new TextAsset
        TextAsset textAsset = new TextAsset(fileContent);

        // Set the main asset and add it to the context
        ctx.AddObjectToAsset("main obj", textAsset);
        ctx.SetMainObject(textAsset);
    }
}
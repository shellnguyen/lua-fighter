---@meta

---@class UnityEngine.AddressableAssets.AddressablesImpl : System.Object
---@field SceneProvider UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider
---@field InstanceProvider UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider
---@field ResourceManager UnityEngine.ResourceManagement.ResourceManager
---@field CatalogRequestsTimeout number
---@field InternalIdTransformFunc System.Func
---@field WebRequestOverride System.Action
---@field ChainOperation UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@field StreamingAssetsSubFolder string
---@field BuildPath string
---@field PlayerBuildDataPath string
---@field RuntimePath string
---@field ResourceLocators System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.AddressablesImpl = {}
---@alias CS.UnityEngine.AddressableAssets.AddressablesImpl UnityEngine.AddressableAssets.AddressablesImpl
CS.UnityEngine.AddressableAssets.AddressablesImpl = UnityEngine.AddressableAssets.AddressablesImpl

---@param alloc UnityEngine.ResourceManagement.Util.IAllocationStrategy
---@return UnityEngine.AddressableAssets.AddressablesImpl
function UnityEngine.AddressableAssets.AddressablesImpl.New(alloc) end
---@param msg string
function UnityEngine.AddressableAssets.AddressablesImpl:Log(msg) end
---@param format string
---@param args System.Object[]
function UnityEngine.AddressableAssets.AddressablesImpl:LogFormat(format, args) end
---@param msg string
function UnityEngine.AddressableAssets.AddressablesImpl:LogWarning(msg) end
---@param format string
---@param args System.Object[]
function UnityEngine.AddressableAssets.AddressablesImpl:LogWarningFormat(format, args) end
---@param msg string
function UnityEngine.AddressableAssets.AddressablesImpl:LogError(msg) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, op: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle, ex: System.Exception)
---@param ex System.Exception
function UnityEngine.AddressableAssets.AddressablesImpl:LogException(ex) end
---@param format string
---@param args System.Object[]
function UnityEngine.AddressableAssets.AddressablesImpl:LogErrorFormat(format, args) end
---@param id string
---@return string
function UnityEngine.AddressableAssets.AddressablesImpl:ResolveInternalId(id) end
---@param loc UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
---@param localCatalogHash string
---@param remoteCatalogLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
function UnityEngine.AddressableAssets.AddressablesImpl:AddResourceLocator(loc, localCatalogHash, remoteCatalogLocation) end
---@param loc UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
function UnityEngine.AddressableAssets.AddressablesImpl:RemoveResourceLocator(loc) end
function UnityEngine.AddressableAssets.AddressablesImpl:ClearResourceLocators() end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, runtimeDataPath: string, providerSuffix: string, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun() : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:InitializeAsync(autoReleaseHandle) end
---@param catalogPath string
---@param autoReleaseHandle boolean
---@param providerSuffix string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:LoadContentCatalogAsync(catalogPath, autoReleaseHandle, providerSuffix) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, dep: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle, keys: System.Collections.IEnumerable, mode: UnityEngine.AddressableAssets.Addressables.MergeMode, type: System.Type) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param dep UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param key System.Object
---@param type System.Type
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:LoadResourceLocationsWithChain(dep, key, type) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, keys: System.Collections.IEnumerable, mode: UnityEngine.AddressableAssets.Addressables.MergeMode, type: System.Type) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param key System.Object
---@param type System.Type
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:LoadResourceLocationsAsync(key, type) end
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:Release(handle) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param keys System.Collections.IEnumerable
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:GetDownloadSizeAsync(keys) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, locations: System.Collections.Generic.IList, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param keys System.Collections.IEnumerable
---@param mode UnityEngine.AddressableAssets.Addressables.MergeMode
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:DownloadDependenciesAsync(keys, mode, autoReleaseHandle) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, locations: System.Collections.Generic.IList, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param keys System.Collections.IEnumerable
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:ClearDependencyCacheAsync(keys, autoReleaseHandle) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, parent: UnityEngine.Transform, instantiateInWorldSpace: boolean, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object, parent: UnityEngine.Transform, instantiateInWorldSpace: boolean, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object, instantiateParameters: UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param instantiateParameters UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@param trackHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:InstantiateAsync(location, instantiateParameters, trackHandle) end
---@param instance UnityEngine.GameObject
---@return boolean
function UnityEngine.AddressableAssets.AddressablesImpl:ReleaseInstance(instance) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, key: System.Object, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, releaseMode: UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode, activateOnLoad: boolean, priority: number, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
---@param releaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@param activateOnLoad boolean
---@param priority number
---@param trackHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:LoadSceneAsync(location, loadSceneParameters, releaseMode, activateOnLoad, priority, trackHandle) end
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, scene: UnityEngine.ResourceManagement.ResourceProviders.SceneInstance, unloadOptions: UnityEngine.SceneManagement.UnloadSceneOptions, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.AddressableAssets.AddressablesImpl, handle: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle, unloadOptions: UnityEngine.SceneManagement.UnloadSceneOptions, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param unloadOptions UnityEngine.SceneManagement.UnloadSceneOptions
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AddressablesImpl:UnloadSceneAsync(handle, unloadOptions, autoReleaseHandle) end
---@param c string
---@return UnityEngine.AddressableAssets.ResourceLocatorInfo
function UnityEngine.AddressableAssets.AddressablesImpl:GetLocatorInfo(c) end
---@param x UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param y UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return boolean
function UnityEngine.AddressableAssets.AddressablesImpl:Equals(x, y) end
---@param loc UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return number
function UnityEngine.AddressableAssets.AddressablesImpl:GetHashCode(loc) end

---@class UnityEngine.AddressableAssets.AssetLabelReference : System.Object
---@field labelString string
---@field RuntimeKey System.Object
UnityEngine.AddressableAssets.AssetLabelReference = {}
---@alias CS.UnityEngine.AddressableAssets.AssetLabelReference UnityEngine.AddressableAssets.AssetLabelReference
CS.UnityEngine.AddressableAssets.AssetLabelReference = UnityEngine.AddressableAssets.AssetLabelReference

---@return UnityEngine.AddressableAssets.AssetLabelReference
function UnityEngine.AddressableAssets.AssetLabelReference.New() end
---@return boolean
function UnityEngine.AddressableAssets.AssetLabelReference:RuntimeKeyIsValid() end
---@return number
function UnityEngine.AddressableAssets.AssetLabelReference:GetHashCode() end

---@class UnityEngine.AddressableAssets.AssetReferenceT : UnityEngine.AddressableAssets.AssetReference
---@field editorAsset TObject
UnityEngine.AddressableAssets.AssetReferenceT = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceT UnityEngine.AddressableAssets.AssetReferenceT
CS.UnityEngine.AddressableAssets.AssetReferenceT = UnityEngine.AddressableAssets.AssetReferenceT

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceT
function UnityEngine.AddressableAssets.AssetReferenceT.New(guid) end
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle[TObject]
function UnityEngine.AddressableAssets.AssetReferenceT:LoadAssetAsync() end
---@overload fun(self: UnityEngine.AddressableAssets.AssetReferenceT, obj: UnityEngine.Object) : boolean
---@param mainAssetPath string
---@return boolean
function UnityEngine.AddressableAssets.AssetReferenceT:ValidateAsset(mainAssetPath) end

---@class UnityEngine.AddressableAssets.AssetReferenceGameObject : UnityEngine.AddressableAssets.AssetReferenceT
---@field editorAsset UnityEngine.AddressableAssets.AssetReferenceGameObject -- infered from UnityEngine.AddressableAssets.AssetReferenceT`1[UnityEngine.GameObject]
UnityEngine.AddressableAssets.AssetReferenceGameObject = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceGameObject UnityEngine.AddressableAssets.AssetReferenceGameObject
CS.UnityEngine.AddressableAssets.AssetReferenceGameObject = UnityEngine.AddressableAssets.AssetReferenceGameObject

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceGameObject
function UnityEngine.AddressableAssets.AssetReferenceGameObject.New(guid) end

---@class UnityEngine.AddressableAssets.AssetReferenceTexture : UnityEngine.AddressableAssets.AssetReferenceT
---@field editorAsset UnityEngine.AddressableAssets.AssetReferenceTexture -- infered from UnityEngine.AddressableAssets.AssetReferenceT`1[UnityEngine.Texture]
UnityEngine.AddressableAssets.AssetReferenceTexture = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceTexture UnityEngine.AddressableAssets.AssetReferenceTexture
CS.UnityEngine.AddressableAssets.AssetReferenceTexture = UnityEngine.AddressableAssets.AssetReferenceTexture

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceTexture
function UnityEngine.AddressableAssets.AssetReferenceTexture.New(guid) end

---@class UnityEngine.AddressableAssets.AssetReferenceTexture2D : UnityEngine.AddressableAssets.AssetReferenceT
---@field editorAsset UnityEngine.AddressableAssets.AssetReferenceTexture2D -- infered from UnityEngine.AddressableAssets.AssetReferenceT`1[UnityEngine.Texture2D]
UnityEngine.AddressableAssets.AssetReferenceTexture2D = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceTexture2D UnityEngine.AddressableAssets.AssetReferenceTexture2D
CS.UnityEngine.AddressableAssets.AssetReferenceTexture2D = UnityEngine.AddressableAssets.AssetReferenceTexture2D

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceTexture2D
function UnityEngine.AddressableAssets.AssetReferenceTexture2D.New(guid) end

---@class UnityEngine.AddressableAssets.AssetReferenceTexture3D : UnityEngine.AddressableAssets.AssetReferenceT
---@field editorAsset UnityEngine.AddressableAssets.AssetReferenceTexture3D -- infered from UnityEngine.AddressableAssets.AssetReferenceT`1[UnityEngine.Texture3D]
UnityEngine.AddressableAssets.AssetReferenceTexture3D = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceTexture3D UnityEngine.AddressableAssets.AssetReferenceTexture3D
CS.UnityEngine.AddressableAssets.AssetReferenceTexture3D = UnityEngine.AddressableAssets.AssetReferenceTexture3D

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceTexture3D
function UnityEngine.AddressableAssets.AssetReferenceTexture3D.New(guid) end

---@class UnityEngine.AddressableAssets.AssetReferenceSprite : UnityEngine.AddressableAssets.AssetReferenceT
---@field editorAsset UnityEngine.Object
---@field editorAsset UnityEngine.AddressableAssets.AssetReferenceSprite -- infered from UnityEngine.AddressableAssets.AssetReferenceT`1[UnityEngine.Sprite]
UnityEngine.AddressableAssets.AssetReferenceSprite = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceSprite UnityEngine.AddressableAssets.AssetReferenceSprite
CS.UnityEngine.AddressableAssets.AssetReferenceSprite = UnityEngine.AddressableAssets.AssetReferenceSprite

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceSprite
function UnityEngine.AddressableAssets.AssetReferenceSprite.New(guid) end
---@param path string
---@return boolean
function UnityEngine.AddressableAssets.AssetReferenceSprite:ValidateAsset(path) end

---@class UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite : UnityEngine.AddressableAssets.AssetReferenceT
---@field editorAsset UnityEngine.U2D.SpriteAtlas
---@field editorAsset UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite -- infered from UnityEngine.AddressableAssets.AssetReferenceT`1[UnityEngine.Sprite]
UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite
CS.UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite = UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite

---@param guid string
---@return UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite
function UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite.New(guid) end
---@overload fun(self: UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite, obj: UnityEngine.Object) : boolean
---@param path string
---@return boolean
function UnityEngine.AddressableAssets.AssetReferenceAtlasedSprite:ValidateAsset(path) end

---@class UnityEngine.AddressableAssets.AssetReference : System.Object
---@field OperationHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@field RuntimeKey System.Object
---@field AssetGUID string
---@field SubObjectName string
---@field SubObjectGUID string
---@field IsDone boolean
---@field Asset UnityEngine.Object
---@field editorAsset UnityEngine.Object
UnityEngine.AddressableAssets.AssetReference = {}
---@alias CS.UnityEngine.AddressableAssets.AssetReference UnityEngine.AddressableAssets.AssetReference
CS.UnityEngine.AddressableAssets.AssetReference = UnityEngine.AddressableAssets.AssetReference

---@overload fun() : UnityEngine.AddressableAssets.AssetReference
---@param guid string
---@return UnityEngine.AddressableAssets.AssetReference
function UnityEngine.AddressableAssets.AssetReference.New(guid) end
---@return boolean
function UnityEngine.AddressableAssets.AssetReference:IsValid() end
---@return string
function UnityEngine.AddressableAssets.AssetReference:ToString() end
---@param loadMode UnityEngine.SceneManagement.LoadSceneMode
---@param activateOnLoad boolean
---@param priority number
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AssetReference:LoadSceneAsync(loadMode, activateOnLoad, priority) end
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AssetReference:UnLoadScene() end
---@overload fun(self: UnityEngine.AddressableAssets.AssetReference, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param parent UnityEngine.Transform
---@param instantiateInWorldSpace boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.AssetReference:InstantiateAsync(parent, instantiateInWorldSpace) end
---@return boolean
function UnityEngine.AddressableAssets.AssetReference:RuntimeKeyIsValid() end
function UnityEngine.AddressableAssets.AssetReference:ReleaseAsset() end
---@param obj UnityEngine.GameObject
function UnityEngine.AddressableAssets.AssetReference:ReleaseInstance(obj) end
---@overload fun(self: UnityEngine.AddressableAssets.AssetReference, obj: UnityEngine.Object) : boolean
---@param path string
---@return boolean
function UnityEngine.AddressableAssets.AssetReference:ValidateAsset(path) end
---@param value UnityEngine.Object
---@return boolean
function UnityEngine.AddressableAssets.AssetReference:SetEditorAsset(value) end
---@param value UnityEngine.Object
---@return boolean
function UnityEngine.AddressableAssets.AssetReference:SetEditorSubObject(value) end

---@class UnityEngine.AddressableAssets.AssetPathToTypes : UnityEditor.AssetPostprocessor
UnityEngine.AddressableAssets.AssetPathToTypes = {}
---@alias CS.UnityEngine.AddressableAssets.AssetPathToTypes UnityEngine.AddressableAssets.AssetPathToTypes
CS.UnityEngine.AddressableAssets.AssetPathToTypes = UnityEngine.AddressableAssets.AssetPathToTypes

---@return UnityEngine.AddressableAssets.AssetPathToTypes
function UnityEngine.AddressableAssets.AssetPathToTypes.New() end
---@param path string
---@return System.Collections.Generic.HashSet
function UnityEngine.AddressableAssets.AssetPathToTypes.GetTypesForAssetPath(path) end

---@class UnityEngine.AddressableAssets.IKeyEvaluator
---@field RuntimeKey System.Object
UnityEngine.AddressableAssets.IKeyEvaluator = {}
---@alias CS.UnityEngine.AddressableAssets.IKeyEvaluator UnityEngine.AddressableAssets.IKeyEvaluator
CS.UnityEngine.AddressableAssets.IKeyEvaluator = UnityEngine.AddressableAssets.IKeyEvaluator

---@return boolean
function UnityEngine.AddressableAssets.IKeyEvaluator:RuntimeKeyIsValid() end

---@class UnityEngine.AddressableAssets.CheckCatalogsOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.CheckCatalogsOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Collections.Generic.List`1[System.String]]
UnityEngine.AddressableAssets.CheckCatalogsOperation = {}
---@alias CS.UnityEngine.AddressableAssets.CheckCatalogsOperation UnityEngine.AddressableAssets.CheckCatalogsOperation
CS.UnityEngine.AddressableAssets.CheckCatalogsOperation = UnityEngine.AddressableAssets.CheckCatalogsOperation

---@param aa UnityEngine.AddressableAssets.AddressablesImpl
---@return UnityEngine.AddressableAssets.CheckCatalogsOperation
function UnityEngine.AddressableAssets.CheckCatalogsOperation.New(aa) end
---@param locatorInfos System.Collections.Generic.List
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.CheckCatalogsOperation:Start(locatorInfos) end
---@param dependencies System.Collections.Generic.List
function UnityEngine.AddressableAssets.CheckCatalogsOperation:GetDependencies(dependencies) end

---@class UnityEngine.AddressableAssets.CleanBundleCacheOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.CleanBundleCacheOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Boolean]
UnityEngine.AddressableAssets.CleanBundleCacheOperation = {}
---@alias CS.UnityEngine.AddressableAssets.CleanBundleCacheOperation UnityEngine.AddressableAssets.CleanBundleCacheOperation
CS.UnityEngine.AddressableAssets.CleanBundleCacheOperation = UnityEngine.AddressableAssets.CleanBundleCacheOperation

---@param aa UnityEngine.AddressableAssets.AddressablesImpl
---@param forceSingleThreading boolean
---@return UnityEngine.AddressableAssets.CleanBundleCacheOperation
function UnityEngine.AddressableAssets.CleanBundleCacheOperation.New(aa, forceSingleThreading) end
---@param depOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.CleanBundleCacheOperation:Start(depOp) end
---@param result boolean
---@param success boolean
---@param errorMsg string
function UnityEngine.AddressableAssets.CleanBundleCacheOperation:CompleteInternal(result, success, errorMsg) end
---@param dependencies System.Collections.Generic.List
function UnityEngine.AddressableAssets.CleanBundleCacheOperation:GetDependencies(dependencies) end

---@class UnityEngine.AddressableAssets.UpdateCatalogsOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.UpdateCatalogsOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Collections.Generic.List`1[UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator]]
UnityEngine.AddressableAssets.UpdateCatalogsOperation = {}
---@alias CS.UnityEngine.AddressableAssets.UpdateCatalogsOperation UnityEngine.AddressableAssets.UpdateCatalogsOperation
CS.UnityEngine.AddressableAssets.UpdateCatalogsOperation = UnityEngine.AddressableAssets.UpdateCatalogsOperation

---@param aa UnityEngine.AddressableAssets.AddressablesImpl
---@return UnityEngine.AddressableAssets.UpdateCatalogsOperation
function UnityEngine.AddressableAssets.UpdateCatalogsOperation.New(aa) end
---@param catalogIds System.Collections.Generic.IEnumerable
---@param autoCleanBundleCache boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.UpdateCatalogsOperation:Start(catalogIds, autoCleanBundleCache) end
---@param dependencies System.Collections.Generic.List
function UnityEngine.AddressableAssets.UpdateCatalogsOperation:GetDependencies(dependencies) end

---@class UnityEngine.AddressableAssets.DynamicResourceLocator : System.Object
---@field LocatorId string
---@field Keys System.Collections.Generic.IEnumerable
---@field AllLocations System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.DynamicResourceLocator = {}
---@alias CS.UnityEngine.AddressableAssets.DynamicResourceLocator UnityEngine.AddressableAssets.DynamicResourceLocator
CS.UnityEngine.AddressableAssets.DynamicResourceLocator = UnityEngine.AddressableAssets.DynamicResourceLocator

---@param addr UnityEngine.AddressableAssets.AddressablesImpl
---@return UnityEngine.AddressableAssets.DynamicResourceLocator
function UnityEngine.AddressableAssets.DynamicResourceLocator.New(addr) end
---@param key System.Object
---@param type System.Type
---@param out_locations System.Collections.Generic.IList
---@return boolean,System.Collections.Generic.IList
function UnityEngine.AddressableAssets.DynamicResourceLocator:Locate(key, type, out_locations) end

---@class UnityEngine.AddressableAssets.AddressablesPlatform
---@field Unknown UnityEngine.AddressableAssets.AddressablesPlatform
---@field Windows UnityEngine.AddressableAssets.AddressablesPlatform
---@field OSX UnityEngine.AddressableAssets.AddressablesPlatform
---@field Linux UnityEngine.AddressableAssets.AddressablesPlatform
---@field PS4 UnityEngine.AddressableAssets.AddressablesPlatform
---@field Switch UnityEngine.AddressableAssets.AddressablesPlatform
---@field XboxOne UnityEngine.AddressableAssets.AddressablesPlatform
---@field WebGL UnityEngine.AddressableAssets.AddressablesPlatform
---@field iOS UnityEngine.AddressableAssets.AddressablesPlatform
---@field Android UnityEngine.AddressableAssets.AddressablesPlatform
---@field WindowsUniversal UnityEngine.AddressableAssets.AddressablesPlatform
UnityEngine.AddressableAssets.AddressablesPlatform = {}
---@alias CS.UnityEngine.AddressableAssets.AddressablesPlatform UnityEngine.AddressableAssets.AddressablesPlatform
CS.UnityEngine.AddressableAssets.AddressablesPlatform = UnityEngine.AddressableAssets.AddressablesPlatform


---@class UnityEngine.AddressableAssets.PlatformMappingService : System.Object
UnityEngine.AddressableAssets.PlatformMappingService = {}
---@alias CS.UnityEngine.AddressableAssets.PlatformMappingService UnityEngine.AddressableAssets.PlatformMappingService
CS.UnityEngine.AddressableAssets.PlatformMappingService = UnityEngine.AddressableAssets.PlatformMappingService

---@return UnityEngine.AddressableAssets.PlatformMappingService
function UnityEngine.AddressableAssets.PlatformMappingService.New() end
---@return string
function UnityEngine.AddressableAssets.PlatformMappingService.GetPlatformPathSubFolder() end

---@class UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities : System.Object
UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities = {}
---@alias CS.UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities
CS.UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities = UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities

---@return UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities
function UnityEngine.AddressableAssets.Utility.AssetReferenceUtilities.New() end

---@class UnityEngine.AddressableAssets.Utility.SerializationUtilities : System.Object
UnityEngine.AddressableAssets.Utility.SerializationUtilities = {}
---@alias CS.UnityEngine.AddressableAssets.Utility.SerializationUtilities UnityEngine.AddressableAssets.Utility.SerializationUtilities
CS.UnityEngine.AddressableAssets.Utility.SerializationUtilities = UnityEngine.AddressableAssets.Utility.SerializationUtilities


---@class UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
---@field DisableCatalogUpdateOnStart boolean
---@field IsLocalCatalogInBundle boolean
UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider
CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider = UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider

---@param resourceManagerInstance UnityEngine.ResourceManagement.ResourceManager
---@return UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.New(resourceManagerInstance) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param obj System.Object
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider:Release(location, obj) end
---@param providerInterface UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider:Provide(providerInterface) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry : System.Object
---@field InternalId string
---@field Provider string
---@field Keys System.Collections.Generic.List
---@field Dependencies System.Collections.Generic.List
---@field Data System.Object
---@field ResourceType System.Type
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry

---@param type System.Type
---@param internalId string
---@param provider string
---@param keys System.Collections.Generic.IEnumerable
---@param dependencies System.Collections.Generic.IEnumerable
---@param extraData System.Object
---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry.New(type, internalId, provider, keys, dependencies, extraData) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData : System.Object
---@field LocalHash string
---@field BuildResultHash string
---@field ProviderId string
---@field InstanceProviderData UnityEngine.ResourceManagement.Util.ObjectInitializationData
---@field SceneProviderData UnityEngine.ResourceManagement.Util.ObjectInitializationData
---@field ResourceProviderData System.Collections.Generic.List
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData

---@overload fun(id: string) : UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData
---@overload fun() : UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData
---@param entries System.Collections.Generic.IList
---@param id string
---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.New(entries, id) end
---@param binaryCatalogPath string
---@param extractedPath string
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ExtractBinaryCatalog(binaryCatalogPath, extractedPath) end
---@param original UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData
---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.CreateOptimizedCopy(original) end
---@return System.Byte[]
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData:SerializeToByteArray() end
---@param entries System.Collections.Generic.IList
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData:SetData(entries) end

---@class UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
---@field LocatorId string
---@field Keys System.Collections.Generic.IEnumerable
---@field AllLocations System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
CS.UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator = UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator

---@param key System.Object
---@param type System.Type
---@param out_locations System.Collections.Generic.IList
---@return boolean,System.Collections.Generic.IList
function UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator:Locate(key, type, out_locations) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData : System.Object
---@field Keys System.String[]
---@field InternalId string
---@field Provider string
---@field Dependencies System.String[]
---@field ResourceType System.Type
---@field Data System.Object
UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData
CS.UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData = UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData

---@param keys System.String[]
---@param id string
---@param provider System.Type
---@param t System.Type
---@param dependencies System.String[]
---@return UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData
function UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationData.New(keys, id, provider, t, dependencies) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap : System.Object
---@field LocatorId string
---@field AllLocations System.Collections.Generic.IEnumerable
---@field Locations System.Collections.Generic.Dictionary
---@field Keys System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap
CS.UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap = UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap

---@overload fun(id: string, capacity: number) : UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap
---@param id string
---@param locations System.Collections.Generic.IList
---@return UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap
function UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap.New(id, locations) end
---@param key System.Object
---@param type System.Type
---@param out_locations System.Collections.Generic.IList
---@return boolean,System.Collections.Generic.IList
function UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap:Locate(key, type, out_locations) end
---@overload fun(self: UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap, key: System.Object, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation)
---@param key System.Object
---@param locations System.Collections.Generic.IList
function UnityEngine.AddressableAssets.ResourceLocators.ResourceLocationMap:Add(key, locations) end

---@class UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties : System.Object
UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties = {}
---@alias CS.UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties
CS.UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties = UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties

---@param name string
---@param val string
function UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties.SetPropertyValue(name, val) end
function UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties.ClearCachedPropertyValues() end
---@param name string
---@return string
function UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties.EvaluateProperty(name) end
---@overload fun(inputString: string) : string
---@param inputString string
---@param startDelimiter System.Char
---@param endDelimiter System.Char
---@param varFunc System.Func
---@return string
function UnityEngine.AddressableAssets.Initialization.AddressablesRuntimeProperties.EvaluateString(inputString, startDelimiter, endDelimiter, varFunc) end

---@class UnityEngine.AddressableAssets.Initialization.CacheInitialization : System.Object
---@field RootPath string
UnityEngine.AddressableAssets.Initialization.CacheInitialization = {}
---@alias CS.UnityEngine.AddressableAssets.Initialization.CacheInitialization UnityEngine.AddressableAssets.Initialization.CacheInitialization
CS.UnityEngine.AddressableAssets.Initialization.CacheInitialization = UnityEngine.AddressableAssets.Initialization.CacheInitialization

---@return UnityEngine.AddressableAssets.Initialization.CacheInitialization
function UnityEngine.AddressableAssets.Initialization.CacheInitialization.New() end
---@param id string
---@param dataStr string
---@return boolean
function UnityEngine.AddressableAssets.Initialization.CacheInitialization:Initialize(id, dataStr) end
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param id string
---@param data string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Initialization.CacheInitialization:InitializeAsync(rm, id, data) end

---@class UnityEngine.AddressableAssets.Initialization.CacheInitializationData : System.Object
---@field CompressionEnabled boolean
---@field CacheDirectoryOverride string
---@field LimitCacheSize boolean
---@field MaximumCacheSize number
UnityEngine.AddressableAssets.Initialization.CacheInitializationData = {}
---@alias CS.UnityEngine.AddressableAssets.Initialization.CacheInitializationData UnityEngine.AddressableAssets.Initialization.CacheInitializationData
CS.UnityEngine.AddressableAssets.Initialization.CacheInitializationData = UnityEngine.AddressableAssets.Initialization.CacheInitializationData

---@return UnityEngine.AddressableAssets.Initialization.CacheInitializationData
function UnityEngine.AddressableAssets.Initialization.CacheInitializationData.New() end

---@class UnityEngine.AddressableAssets.Initialization.InitializationOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.Initialization.InitializationOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator]
UnityEngine.AddressableAssets.Initialization.InitializationOperation = {}
---@alias CS.UnityEngine.AddressableAssets.Initialization.InitializationOperation UnityEngine.AddressableAssets.Initialization.InitializationOperation
CS.UnityEngine.AddressableAssets.Initialization.InitializationOperation = UnityEngine.AddressableAssets.Initialization.InitializationOperation

---@param aa UnityEngine.AddressableAssets.AddressablesImpl
---@return UnityEngine.AddressableAssets.Initialization.InitializationOperation
function UnityEngine.AddressableAssets.Initialization.InitializationOperation.New(aa) end
---@overload fun(addressables: UnityEngine.AddressableAssets.AddressablesImpl, loc: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, providerSuffix: string, remoteHashLocation: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param loc UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param providerSuffix string
---@param remoteHashLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Initialization.InitializationOperation:LoadContentCatalog(loc, providerSuffix, remoteHashLocation) end

---@class UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData : System.Object
---@field kCatalogAddress string
---@field BuildTarget string
---@field SettingsHash string
---@field CatalogLocations System.Collections.Generic.List
---@field LogResourceManagerExceptions boolean
---@field InitializationObjects System.Collections.Generic.List
---@field DisableCatalogUpdateOnStartup boolean
---@field IsLocalCatalogInBundle boolean
---@field CertificateHandlerType System.Type
---@field AddressablesVersion string
---@field MaxConcurrentWebRequests number
---@field CatalogRequestsTimeout number
UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData = {}
---@alias CS.UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData
CS.UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData = UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData

---@return UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData
function UnityEngine.AddressableAssets.Initialization.ResourceManagerRuntimeData.New() end

---@class PackedPlayModeBuildLogs.RuntimeBuildLog : System.ValueType
---@field Type UnityEngine.LogType
---@field Message string
PackedPlayModeBuildLogs.RuntimeBuildLog = {}
---@alias CS.PackedPlayModeBuildLogs.RuntimeBuildLog PackedPlayModeBuildLogs.RuntimeBuildLog
CS.PackedPlayModeBuildLogs.RuntimeBuildLog = PackedPlayModeBuildLogs.RuntimeBuildLog

---@param type UnityEngine.LogType
---@param message string
---@return PackedPlayModeBuildLogs.RuntimeBuildLog
function PackedPlayModeBuildLogs.RuntimeBuildLog.New(type, message) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field StandardMessage UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field NoMergeMode UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field MultipleTypesRequested UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field NoLocation UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field TypeMismatch UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field MultipleTypeMismatch UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field MergeModeBase UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field UnionAvailableForKeys UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field UnionAvailableForKeysWithoutOther UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field IntersectionAvailable UnityEngine.AddressableAssets.InvalidKeyException.Format
---@field KeyAvailableAsType UnityEngine.AddressableAssets.InvalidKeyException.Format
UnityEngine.AddressableAssets.InvalidKeyException.Format = {}
---@alias CS.UnityEngine.AddressableAssets.InvalidKeyException.Format UnityEngine.AddressableAssets.InvalidKeyException.Format
CS.UnityEngine.AddressableAssets.InvalidKeyException.Format = UnityEngine.AddressableAssets.InvalidKeyException.Format


---@class UnityEngine.AddressableAssets.Addressables.MergeMode
---@field None UnityEngine.AddressableAssets.Addressables.MergeMode
---@field UseFirst UnityEngine.AddressableAssets.Addressables.MergeMode
---@field Union UnityEngine.AddressableAssets.Addressables.MergeMode
---@field Intersection UnityEngine.AddressableAssets.Addressables.MergeMode
UnityEngine.AddressableAssets.Addressables.MergeMode = {}
---@alias CS.UnityEngine.AddressableAssets.Addressables.MergeMode UnityEngine.AddressableAssets.Addressables.MergeMode
CS.UnityEngine.AddressableAssets.Addressables.MergeMode = UnityEngine.AddressableAssets.Addressables.MergeMode


---@class UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Collections.Generic.IList`1[UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation]]
UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp = {}
---@alias CS.UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp
CS.UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp = UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp

---@return UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp
function UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp.New() end
---@param aa UnityEngine.AddressableAssets.AddressablesImpl
---@param t System.Type
---@param keys System.Object
function UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeyOp:Init(aa, t, keys) end

---@class UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Collections.Generic.IList`1[UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation]]
UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp = {}
---@alias CS.UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp
CS.UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp = UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp

---@return UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp
function UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp.New() end
---@param aa UnityEngine.AddressableAssets.AddressablesImpl
---@param t System.Type
---@param key System.Collections.IEnumerable
---@param mergeMode UnityEngine.AddressableAssets.Addressables.MergeMode
function UnityEngine.AddressableAssets.AddressablesImpl.LoadResourceLocationKeysOp:Init(aa, t, key, mergeMode) end

---@class UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field AsciiString UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field UnicodeString UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field UInt16 UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field UInt32 UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field Int32 UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field Hash128 UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field Type UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
---@field JsonObject UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType = {}
---@alias CS.UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType
CS.UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType = UnityEngine.AddressableAssets.Utility.SerializationUtilities.ObjectType


---@class UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex
---@field Remote UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex
---@field Cache UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex
---@field Local UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex
---@field Count UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex
UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex
CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex = UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.DependencyHashIndex


---@class UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp : System.Object
UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp
CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp = UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp

---@return UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.New() end
---@param providerInterface UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param disableCatalogUpdateOnStart boolean
---@param isLocalCatalogInBundle boolean
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp:Start(providerInterface, disableCatalogUpdateOnStart, isLocalCatalogInBundle) end
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp:Release() end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer : System.Object
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer

---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer.New() end
---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer:WithInternalIdResolvingDisabled() end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param t System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer:Deserialize(reader, t, offset, out_size) end
---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param val System.Object
---@return number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.Serializer:Serialize(writer, val) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator : System.Object
---@field LocatorId string
---@field Keys System.Collections.Generic.IEnumerable
---@field AllLocations System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator

---@param key System.Object
---@param type System.Type
---@param out_locations System.Collections.Generic.IList
---@return boolean,System.Collections.Generic.IList
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator:Locate(key, type, out_locations) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter : System.Object
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter

---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.New() end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param type System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter:Deserialize(reader, type, offset, out_size) end
---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param obj System.Object
---@return number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter:Serialize(writer, obj) end

---@class UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Boolean]
UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp = {}
---@alias CS.UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp
CS.UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp = UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp

---@return UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp
function UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp.New() end
---@param callback System.Func
function UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp:Init(callback) end
---@param unscaledDeltaTime number
function UnityEngine.AddressableAssets.Initialization.CacheInitialization.CacheInitOp:Update(unscaledDeltaTime) end

---@class UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog : System.Object
---@field OpInProgress boolean
---@field OpIsSuccess boolean
UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog
CS.UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog = UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog

---@param bundlePath string
---@param webRequestTimeout number
---@return UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog.New(bundlePath, webRequestTimeout) end
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog:LoadCatalogFromBundleAsync() end
---@return boolean
function UnityEngine.AddressableAssets.ResourceProviders.ContentCatalogProvider.InternalOp.BundledCatalog:WaitForCompletion() end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.Header : System.ValueType
---@field magic number
---@field version number
---@field keysOffset number
---@field idOffset number
---@field instanceProvider number
---@field sceneProvider number
---@field initObjectsArray number
---@field buildResultHash number
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.Header = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.Header UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.Header
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.Header = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.Header


---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.KeyData : System.ValueType
---@field keyNameOffset number
---@field locationSetOffset number
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.KeyData = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.KeyData UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.KeyData
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.KeyData = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.KeyData


---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext : System.Object
---@field entry UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry
---@field keyToEntryIndices System.Collections.Generic.Dictionary
---@field allEntries System.Collections.Generic.IList
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext

---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ContentCatalogDataEntrySerializationContext.New() end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation : System.Object
---@field InternalId string
---@field ProviderId string
---@field Dependencies System.Collections.Generic.IList
---@field DependencyHashCode number
---@field HasDependencies boolean
---@field Data System.Object
---@field PrimaryKey string
---@field ResourceType System.Type
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation

---@param r UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param id number
---@param out_size number
---@param resolveInternalId boolean
---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation,number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.New(r, id, out_size, resolveInternalId) end
---@return string
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation:ToString() end
---@param resultType System.Type
---@return number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation:Hash(resultType) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext : System.Object
---@field locations System.Collections.Generic.IList
---@field type System.Type
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext

---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.LocateProcContext.New() end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData : System.ValueType
---@field hashId number
---@field bundleNameId number
---@field crc number
---@field bundleSize number
---@field commonId number
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData


---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId : System.Object
---@field InternalId string
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId

---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalId.New() end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer : System.Object
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer

---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.ResolvedInternalIdSerializer.New() end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer : System.Object
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer

---@param resolveInternalIds boolean
---@return UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.New(resolveInternalIds) end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param t System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer:Deserialize(reader, t, offset, out_size) end
---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param val System.Object
---@return number
function UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer:Serialize(writer, val) end

---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData.Common : System.ValueType
---@field timeout number
---@field redirectLimit number
---@field retryCount number
---@field flags number
---@field assetLoadMode UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode
---@field chunkedTransfer boolean
---@field useCrcForCachedBundle boolean
---@field useUnityWebRequestForLocalBundles boolean
---@field clearOtherCachedVersionsWhenLoaded boolean
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData.Common = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData.Common UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData.Common
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData.Common = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.AssetBundleRequestOptionsSerializationAdapter.SerializedData.Common


---@class UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.Data : System.ValueType
---@field primaryKeyOffset number
---@field internalIdOffset number
---@field providerOffset number
---@field dependencySetOffset number
---@field dependencyHashValue number
---@field extraDataOffset number
---@field typeId number
UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.Data = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.Data UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.Data
CS.UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.Data = UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogData.ResourceLocator.ResourceLocation.Serializer.Data


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class AddressablesPlayerBuildProcessor : UnityEditor.Build.BuildPlayerProcessor
---@field BuildAddressablesOverride System.Func
---@field callbackOrder number
AddressablesPlayerBuildProcessor = {}
---@alias CS.AddressablesPlayerBuildProcessor AddressablesPlayerBuildProcessor
CS.AddressablesPlayerBuildProcessor = AddressablesPlayerBuildProcessor

---@return AddressablesPlayerBuildProcessor
function AddressablesPlayerBuildProcessor.New() end
---@param buildPlayerContext UnityEditor.Build.BuildPlayerContext
function AddressablesPlayerBuildProcessor:PrepareForBuild(buildPlayerContext) end

---@class DirectoryUtility : System.Object
DirectoryUtility = {}
---@alias CS.DirectoryUtility DirectoryUtility
CS.DirectoryUtility = DirectoryUtility


---@class RevertUnchangedAssetsToPreviousAssetState : System.Object
RevertUnchangedAssetsToPreviousAssetState = {}
---@alias CS.RevertUnchangedAssetsToPreviousAssetState RevertUnchangedAssetsToPreviousAssetState
CS.RevertUnchangedAssetsToPreviousAssetState = RevertUnchangedAssetsToPreviousAssetState

---@return RevertUnchangedAssetsToPreviousAssetState
function RevertUnchangedAssetsToPreviousAssetState.New() end
---@param aaBuildContext UnityEditor.AddressableAssets.Build.DataBuilders.IAddressableAssetsBuildContext
---@param updateContext UnityEditor.AddressableAssets.Build.ContentUpdateScript.ContentUpdateContext
---@return UnityEditor.Build.Pipeline.ReturnCode
function RevertUnchangedAssetsToPreviousAssetState.Run(aaBuildContext, updateContext) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class RevertUnchangedAssetsToPreviousAssetState.AssetEntryRevertOperation : System.ValueType
---@field PreviousAssetState UnityEditor.AddressableAssets.Build.CachedAssetState
---@field AssetEntry UnityEditor.AddressableAssets.Settings.AddressableAssetEntry
---@field BundleCatalogEntry UnityEngine.AddressableAssets.ResourceLocators.ContentCatalogDataEntry
---@field CurrentBuildPath string
---@field PreviousBuildPath string
RevertUnchangedAssetsToPreviousAssetState.AssetEntryRevertOperation = {}
---@alias CS.RevertUnchangedAssetsToPreviousAssetState.AssetEntryRevertOperation RevertUnchangedAssetsToPreviousAssetState.AssetEntryRevertOperation
CS.RevertUnchangedAssetsToPreviousAssetState.AssetEntryRevertOperation = RevertUnchangedAssetsToPreviousAssetState.AssetEntryRevertOperation


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class $BurstDirectCallInitializer : System.Object
$BurstDirectCallInitializer = {}
---@alias CS.$BurstDirectCallInitializer $BurstDirectCallInitializer
CS.$BurstDirectCallInitializer = $BurstDirectCallInitializer


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class __JobReflectionRegistrationOutput__1652832624114795843 : System.Object
__JobReflectionRegistrationOutput__1652832624114795843 = {}
---@alias CS.__JobReflectionRegistrationOutput__1652832624114795843 __JobReflectionRegistrationOutput__1652832624114795843
CS.__JobReflectionRegistrationOutput__1652832624114795843 = __JobReflectionRegistrationOutput__1652832624114795843

function __JobReflectionRegistrationOutput__1652832624114795843.CreateJobReflectionData() end
function __JobReflectionRegistrationOutput__1652832624114795843.EarlyInit() end

---@class $BurstDirectCallInitializer : System.Object
$BurstDirectCallInitializer = {}
---@alias CS.$BurstDirectCallInitializer $BurstDirectCallInitializer
CS.$BurstDirectCallInitializer = $BurstDirectCallInitializer


---@class CLILeakDetectionSwitcher : System.Object
CLILeakDetectionSwitcher = {}
---@alias CS.CLILeakDetectionSwitcher CLILeakDetectionSwitcher
CS.CLILeakDetectionSwitcher = CLILeakDetectionSwitcher

---@return CLILeakDetectionSwitcher
function CLILeakDetectionSwitcher.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class DownloadableSample : UnityEngine.ScriptableObject
---@field url string
---@field packageDeps System.String[]
DownloadableSample = {}
---@alias CS.DownloadableSample DownloadableSample
CS.DownloadableSample = DownloadableSample

---@return DownloadableSample
function DownloadableSample.New() end

---@class DownloadableSampleInspector : UnityEditor.Editor
DownloadableSampleInspector = {}
---@alias CS.DownloadableSampleInspector DownloadableSampleInspector
CS.DownloadableSampleInspector = DownloadableSampleInspector

---@return DownloadableSampleInspector
function DownloadableSampleInspector.New() end
function DownloadableSampleInspector:OnEnable() end
function DownloadableSampleInspector:OnInspectorGUI() end

---@class UISupport : System.Object
UISupport = {}
---@alias CS.UISupport UISupport
CS.UISupport = UISupport

function UISupport.Initialize() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.XR.WindowsMR.Input.WMRHMD : UnityEngine.InputSystem.XR.XRHMD
---@field userPresence UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.XR.WindowsMR.Input.WMRHMD = {}
---@alias CS.UnityEngine.XR.WindowsMR.Input.WMRHMD UnityEngine.XR.WindowsMR.Input.WMRHMD
CS.UnityEngine.XR.WindowsMR.Input.WMRHMD = UnityEngine.XR.WindowsMR.Input.WMRHMD

---@return UnityEngine.XR.WindowsMR.Input.WMRHMD
function UnityEngine.XR.WindowsMR.Input.WMRHMD.New() end

---@class UnityEngine.XR.WindowsMR.Input.HololensHand : UnityEngine.InputSystem.XR.XRController
---@field deviceVelocity UnityEngine.InputSystem.Controls.Vector3Control
---@field airTap UnityEngine.InputSystem.Controls.ButtonControl
---@field sourceLossRisk UnityEngine.InputSystem.Controls.AxisControl
---@field sourceLossMitigationDirection UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.XR.WindowsMR.Input.HololensHand = {}
---@alias CS.UnityEngine.XR.WindowsMR.Input.HololensHand UnityEngine.XR.WindowsMR.Input.HololensHand
CS.UnityEngine.XR.WindowsMR.Input.HololensHand = UnityEngine.XR.WindowsMR.Input.HololensHand

---@return UnityEngine.XR.WindowsMR.Input.HololensHand
function UnityEngine.XR.WindowsMR.Input.HololensHand.New() end

---@class UnityEngine.XR.WindowsMR.Input.WMRSpatialController : UnityEngine.InputSystem.XR.XRControllerWithRumble
---@field joystick UnityEngine.InputSystem.Controls.Vector2Control
---@field touchpad UnityEngine.InputSystem.Controls.Vector2Control
---@field grip UnityEngine.InputSystem.Controls.AxisControl
---@field gripPressed UnityEngine.InputSystem.Controls.ButtonControl
---@field menu UnityEngine.InputSystem.Controls.ButtonControl
---@field trigger UnityEngine.InputSystem.Controls.AxisControl
---@field triggerPressed UnityEngine.InputSystem.Controls.ButtonControl
---@field joystickClicked UnityEngine.InputSystem.Controls.ButtonControl
---@field touchpadClicked UnityEngine.InputSystem.Controls.ButtonControl
---@field touchpadTouched UnityEngine.InputSystem.Controls.ButtonControl
---@field deviceVelocity UnityEngine.InputSystem.Controls.Vector3Control
---@field deviceAngularVelocity UnityEngine.InputSystem.Controls.Vector3Control
---@field batteryLevel UnityEngine.InputSystem.Controls.AxisControl
---@field sourceLossRisk UnityEngine.InputSystem.Controls.AxisControl
---@field sourceLossMitigationDirection UnityEngine.InputSystem.Controls.Vector3Control
---@field pointerPosition UnityEngine.InputSystem.Controls.Vector3Control
---@field pointerRotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.XR.WindowsMR.Input.WMRSpatialController = {}
---@alias CS.UnityEngine.XR.WindowsMR.Input.WMRSpatialController UnityEngine.XR.WindowsMR.Input.WMRSpatialController
CS.UnityEngine.XR.WindowsMR.Input.WMRSpatialController = UnityEngine.XR.WindowsMR.Input.WMRSpatialController

---@return UnityEngine.XR.WindowsMR.Input.WMRSpatialController
function UnityEngine.XR.WindowsMR.Input.WMRSpatialController.New() end

---@class UnityEngine.InputSystem.IInputActionCollection
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.IInputActionCollection = {}
---@alias CS.UnityEngine.InputSystem.IInputActionCollection UnityEngine.InputSystem.IInputActionCollection
CS.UnityEngine.InputSystem.IInputActionCollection = UnityEngine.InputSystem.IInputActionCollection

---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.IInputActionCollection:Contains(action) end
function UnityEngine.InputSystem.IInputActionCollection:Enable() end
function UnityEngine.InputSystem.IInputActionCollection:Disable() end

---@class UnityEngine.InputSystem.IInputActionCollection2
---@field bindings System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.IInputActionCollection2 = {}
---@alias CS.UnityEngine.InputSystem.IInputActionCollection2 UnityEngine.InputSystem.IInputActionCollection2
CS.UnityEngine.InputSystem.IInputActionCollection2 = UnityEngine.InputSystem.IInputActionCollection2

---@param actionNameOrId string
---@param throwIfNotFound boolean
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.IInputActionCollection2:FindAction(actionNameOrId, throwIfNotFound) end
---@param mask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.IInputActionCollection2:FindBinding(mask, out_action) end
function UnityEngine.InputSystem.IInputActionCollection2:RemoveAllBindingOverrides() end
---@return string
function UnityEngine.InputSystem.IInputActionCollection2:SaveBindingOverridesAsJson() end
---@param json string
---@param removeExisting boolean
function UnityEngine.InputSystem.IInputActionCollection2:LoadBindingOverridesFromJson(json, removeExisting) end

---@class UnityEngine.InputSystem.IInputInteraction
UnityEngine.InputSystem.IInputInteraction = {}
---@alias CS.UnityEngine.InputSystem.IInputInteraction UnityEngine.InputSystem.IInputInteraction
CS.UnityEngine.InputSystem.IInputInteraction = UnityEngine.InputSystem.IInputInteraction

---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.IInputInteraction:Process(ref_context) end
function UnityEngine.InputSystem.IInputInteraction:Reset() end

---@class UnityEngine.InputSystem.IInputInteraction
UnityEngine.InputSystem.IInputInteraction = {}
---@alias CS.UnityEngine.InputSystem.IInputInteraction UnityEngine.InputSystem.IInputInteraction
CS.UnityEngine.InputSystem.IInputInteraction = UnityEngine.InputSystem.IInputInteraction


---@class UnityEngine.InputSystem.InputInteraction : System.Object
---@field s_Interactions UnityEngine.InputSystem.Utilities.TypeTable
UnityEngine.InputSystem.InputInteraction = {}
---@alias CS.UnityEngine.InputSystem.InputInteraction UnityEngine.InputSystem.InputInteraction
CS.UnityEngine.InputSystem.InputInteraction = UnityEngine.InputSystem.InputInteraction

---@param interactionType System.Type
---@return System.Type
function UnityEngine.InputSystem.InputInteraction.GetValueType(interactionType) end
---@overload fun(interaction: string) : string
---@param interactionType System.Type
---@return string
function UnityEngine.InputSystem.InputInteraction.GetDisplayName(interactionType) end

---@class UnityEngine.InputSystem.InputAction : System.Object
---@field name string
---@field type UnityEngine.InputSystem.InputActionType
---@field id System.Guid
---@field expectedControlType string
---@field processors string
---@field interactions string
---@field actionMap UnityEngine.InputSystem.InputActionMap
---@field bindingMask System.Nullable
---@field bindings UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field inProgress boolean
---@field enabled boolean
---@field triggered boolean
---@field activeControl UnityEngine.InputSystem.InputControl
---@field activeValueType System.Type
---@field wantsInitialStateCheck boolean
UnityEngine.InputSystem.InputAction = {}
---@alias CS.UnityEngine.InputSystem.InputAction UnityEngine.InputSystem.InputAction
CS.UnityEngine.InputSystem.InputAction = UnityEngine.InputSystem.InputAction

---@overload fun() : UnityEngine.InputSystem.InputAction
---@param name string
---@param type UnityEngine.InputSystem.InputActionType
---@param binding string
---@param interactions string
---@param processors string
---@param expectedControlType string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputAction.New(name, type, binding, interactions, processors, expectedControlType) end
function UnityEngine.InputSystem.InputAction:Dispose() end
---@return string
function UnityEngine.InputSystem.InputAction:ToString() end
function UnityEngine.InputSystem.InputAction:Enable() end
function UnityEngine.InputSystem.InputAction:Disable() end
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputAction:Clone() end
---@return System.Object
function UnityEngine.InputSystem.InputAction:ReadValueAsObject() end
---@return number
function UnityEngine.InputSystem.InputAction:GetControlMagnitude() end
function UnityEngine.InputSystem.InputAction:Reset() end
---@return boolean
function UnityEngine.InputSystem.InputAction:IsPressed() end
---@return boolean
function UnityEngine.InputSystem.InputAction:IsInProgress() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPressedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPressedThisDynamicUpdate() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasReleasedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasReleasedThisDynamicUpdate() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPerformedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasPerformedThisDynamicUpdate() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasCompletedThisFrame() end
---@return boolean
function UnityEngine.InputSystem.InputAction:WasCompletedThisDynamicUpdate() end
---@return number
function UnityEngine.InputSystem.InputAction:GetTimeoutCompletionPercentage() end
---@param name string
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return System.Nullable
function UnityEngine.InputSystem.InputAction:GetParameterValue(name, bindingMask) end
---@param name string
---@param bindingIndex number
---@return System.Nullable
function UnityEngine.InputSystem.InputAction:GetParameterValue(name, bindingIndex) end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return System.Nullable[TValue]
function UnityEngine.InputSystem.InputAction:GetParameterValue(expr, bindingMask) end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param value TValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyParameterOverride(expr, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyParameterOverride(name, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingIndex number
function UnityEngine.InputSystem.InputAction:ApplyParameterOverride(name, value, bindingIndex) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return number
function UnityEngine.InputSystem.InputAction:GetBindingIndex(bindingMask) end
---@param group string
---@param path string
---@return number
function UnityEngine.InputSystem.InputAction:GetBindingIndex(group, path) end
---@param control UnityEngine.InputSystem.InputControl
---@return System.Nullable
function UnityEngine.InputSystem.InputAction:GetBindingForControl(control) end
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputAction:GetBindingIndexForControl(control) end
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@param group string
---@return string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(options, group) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(bindingMask, options) end
---@param bindingIndex number
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(bindingIndex, options) end
---@param bindingIndex number
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string,string,string
function UnityEngine.InputSystem.InputAction:GetBindingDisplayString(bindingIndex, out_deviceLayoutName, out_controlPath, options) end
---@param newPath string
---@param group string
---@param path string
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(newPath, group, path) end
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(bindingOverride) end
---@param bindingIndex number
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(bindingIndex, bindingOverride) end
---@param bindingIndex number
---@param path string
function UnityEngine.InputSystem.InputAction:ApplyBindingOverride(bindingIndex, path) end
---@param bindingIndex number
function UnityEngine.InputSystem.InputAction:RemoveBindingOverride(bindingIndex) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputAction:RemoveBindingOverride(bindingMask) end
function UnityEngine.InputSystem.InputAction:RemoveAllBindingOverrides() end
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputAction:ApplyBindingOverridesOnMatchingControls(control) end
---@return string
function UnityEngine.InputSystem.InputAction:SaveBindingOverridesAsJson() end
---@param json string
---@param removeExisting boolean
function UnityEngine.InputSystem.InputAction:LoadBindingOverridesFromJson(json, removeExisting) end
---@param bindingIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputAction:PerformInteractiveRebinding(bindingIndex) end
function UnityEngine.InputSystem.InputAction:RemoveAction() end
---@param path string
---@param interactions string
---@param processors string
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:AddBinding(path, interactions, processors, groups) end
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:AddBinding(control) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:AddBinding(binding) end
---@param composite string
---@param interactions string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax
function UnityEngine.InputSystem.InputAction:AddCompositeBinding(composite, interactions, processors) end
---@param index number
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBinding(index) end
---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBinding(name) end
---@param id string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithId(id) end
---@param id System.Guid
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithId(id) end
---@param group string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithGroup(group) end
---@param path string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBindingWithPath(path) end
---@param match UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeBinding(match) end
---@param compositeName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputAction:ChangeCompositeBinding(compositeName) end
---@param newName string
function UnityEngine.InputSystem.InputAction:Rename(newName) end

---@class UnityEngine.InputSystem.InputActionAsset : UnityEngine.ScriptableObject
---@field Extension string
---@field enabled boolean
---@field actionMaps UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindings System.Collections.Generic.IEnumerable
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field Item UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.InputActionAsset = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset UnityEngine.InputSystem.InputActionAsset
CS.UnityEngine.InputSystem.InputActionAsset = UnityEngine.InputSystem.InputActionAsset

---@return UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.InputActionAsset.New() end
---@param json string
---@return UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.InputActionAsset.FromJson(json) end
---@return string
function UnityEngine.InputSystem.InputActionAsset:ToJson() end
---@param json string
function UnityEngine.InputSystem.InputActionAsset:LoadFromJson(json) end
---@overload fun(self: UnityEngine.InputSystem.InputActionAsset, actionNameOrId: string, throwIfNotFound: boolean) : UnityEngine.InputSystem.InputAction
---@param guid System.Guid
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionAsset:FindAction(guid) end
---@param mask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionAsset:FindBinding(mask, out_action) end
---@overload fun(self: UnityEngine.InputSystem.InputActionAsset, nameOrId: string, throwIfNotFound: boolean) : UnityEngine.InputSystem.InputActionMap
---@param id System.Guid
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:FindActionMap(id) end
---@param name string
---@return number
function UnityEngine.InputSystem.InputActionAsset:FindControlSchemeIndex(name) end
---@param name string
---@return System.Nullable
function UnityEngine.InputSystem.InputActionAsset:FindControlScheme(name) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputActionAsset:IsUsableWithDevice(device) end
function UnityEngine.InputSystem.InputActionAsset:Enable() end
function UnityEngine.InputSystem.InputActionAsset:Disable() end
---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.InputActionAsset:Contains(action) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.InputActionAsset:GetEnumerator() end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param value TValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionAsset:ApplyParameterOverride(expr, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionAsset:ApplyParameterOverride(name, value, bindingMask) end
---@param name string
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:AddActionMap(name) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:AddActionMap(map) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionAsset:RemoveActionMap(map) end
---@param nameOrId string
function UnityEngine.InputSystem.InputActionAsset:RemoveActionMap(nameOrId) end
---@param nameOrId string
function UnityEngine.InputSystem.InputActionAsset:RemoveAction(nameOrId) end
---@param controlScheme UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionAsset:AddControlScheme(controlScheme) end
---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionAsset:AddControlScheme(name) end
---@param name string
function UnityEngine.InputSystem.InputActionAsset:RemoveControlScheme(name) end

---@class UnityEngine.InputSystem.InputActionChange
---@field ActionEnabled UnityEngine.InputSystem.InputActionChange
---@field ActionDisabled UnityEngine.InputSystem.InputActionChange
---@field ActionMapEnabled UnityEngine.InputSystem.InputActionChange
---@field ActionMapDisabled UnityEngine.InputSystem.InputActionChange
---@field ActionStarted UnityEngine.InputSystem.InputActionChange
---@field ActionPerformed UnityEngine.InputSystem.InputActionChange
---@field ActionCanceled UnityEngine.InputSystem.InputActionChange
---@field BoundControlsAboutToChange UnityEngine.InputSystem.InputActionChange
---@field BoundControlsChanged UnityEngine.InputSystem.InputActionChange
UnityEngine.InputSystem.InputActionChange = {}
---@alias CS.UnityEngine.InputSystem.InputActionChange UnityEngine.InputSystem.InputActionChange
CS.UnityEngine.InputSystem.InputActionChange = UnityEngine.InputSystem.InputActionChange


---@class UnityEngine.InputSystem.InputActionMap : System.Object
---@field name string
---@field asset UnityEngine.InputSystem.InputActionAsset
---@field id System.Guid
---@field enabled boolean
---@field actions UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindings UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field Item UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.InputActionMap = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap UnityEngine.InputSystem.InputActionMap
CS.UnityEngine.InputSystem.InputActionMap = UnityEngine.InputSystem.InputActionMap

---@overload fun() : UnityEngine.InputSystem.InputActionMap
---@param name string
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionMap.New(name) end
---@param json string
---@return UnityEngine.InputSystem.InputActionMap[]
function UnityEngine.InputSystem.InputActionMap.FromJson(json) end
---@overload fun(maps: System.Collections.Generic.IEnumerable) : string
---@return string
function UnityEngine.InputSystem.InputActionMap:ToJson() end
function UnityEngine.InputSystem.InputActionMap:Dispose() end
---@overload fun(self: UnityEngine.InputSystem.InputActionMap, actionNameOrId: string, throwIfNotFound: boolean) : UnityEngine.InputSystem.InputAction
---@param id System.Guid
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap:FindAction(id) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputActionMap:IsUsableWithDevice(device) end
function UnityEngine.InputSystem.InputActionMap:Enable() end
function UnityEngine.InputSystem.InputActionMap:Disable() end
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionMap:Clone() end
---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.InputActionMap:Contains(action) end
---@return string
function UnityEngine.InputSystem.InputActionMap:ToString() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.InputActionMap:GetEnumerator() end
---@param mask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap:FindBinding(mask, out_action) end
function UnityEngine.InputSystem.InputActionMap:OnBeforeSerialize() end
function UnityEngine.InputSystem.InputActionMap:OnAfterDeserialize() end
---@param expr System.Linq.Expressions.Expression[System.Func[TObject,TValue]]
---@param value TValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap:ApplyParameterOverride(expr, value, bindingMask) end
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap:ApplyParameterOverride(name, value, bindingMask) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@return number
function UnityEngine.InputSystem.InputActionMap:GetBindingIndex(bindingMask) end
---@param bindingOverride UnityEngine.InputSystem.InputBinding
---@return number
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverride(bindingOverride) end
---@param bindingIndex number
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverride(bindingIndex, bindingOverride) end
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverrides(overrides) end
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionMap:RemoveBindingOverrides(overrides) end
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputActionMap:ApplyBindingOverridesOnMatchingControls(control) end
---@param name string
---@param type UnityEngine.InputSystem.InputActionType
---@param binding string
---@param interactions string
---@param processors string
---@param groups string
---@param expectedControlLayout string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap:AddAction(name, type, binding, interactions, processors, groups, expectedControlLayout) end
---@param path string
---@param interactions string
---@param groups string
---@param action string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(path, interactions, groups, action, processors) end
---@param path string
---@param action UnityEngine.InputSystem.InputAction
---@param interactions string
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(path, action, interactions, groups) end
---@param path string
---@param action System.Guid
---@param interactions string
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(path, action, interactions, groups) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:AddBinding(binding) end
---@param index number
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionMap:ChangeBinding(index) end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions : System.Object
UnityEngine.InputSystem.InputActionRebindingExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions UnityEngine.InputSystem.InputActionRebindingExtensions
CS.UnityEngine.InputSystem.InputActionRebindingExtensions = UnityEngine.InputSystem.InputActionRebindingExtensions

---@overload fun(action: UnityEngine.InputSystem.InputAction, name: string, bindingMask: UnityEngine.InputSystem.InputBinding) : System.Nullable
---@param action UnityEngine.InputSystem.InputAction
---@param name string
---@param bindingIndex number
---@return System.Nullable
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetParameterValue(action, name, bindingIndex) end
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, name: string, value: UnityEngine.InputSystem.Utilities.PrimitiveValue, bindingMask: UnityEngine.InputSystem.InputBinding)
---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, name: string, value: UnityEngine.InputSystem.Utilities.PrimitiveValue, bindingMask: UnityEngine.InputSystem.InputBinding)
---@overload fun(action: UnityEngine.InputSystem.InputAction, name: string, value: UnityEngine.InputSystem.Utilities.PrimitiveValue, bindingMask: UnityEngine.InputSystem.InputBinding)
---@param action UnityEngine.InputSystem.InputAction
---@param name string
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param bindingIndex number
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyParameterOverride(action, name, value, bindingIndex) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingMask: UnityEngine.InputSystem.InputBinding) : number
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, bindingMask: UnityEngine.InputSystem.InputBinding) : number
---@param action UnityEngine.InputSystem.InputAction
---@param group string
---@param path string
---@return number
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingIndex(action, group, path) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@return System.Nullable
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingForControl(action, control) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingIndexForControl(action, control) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions, group: string) : string
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingMask: UnityEngine.InputSystem.InputBinding, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions) : string
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions) : string
---@param action UnityEngine.InputSystem.InputAction
---@param bindingIndex number
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@return string,string,string
function UnityEngine.InputSystem.InputActionRebindingExtensions.GetBindingDisplayString(action, bindingIndex, out_deviceLayoutName, out_controlPath, options) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, newPath: string, group: string, path: string)
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingOverride: UnityEngine.InputSystem.InputBinding)
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number, bindingOverride: UnityEngine.InputSystem.InputBinding)
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number, path: string)
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, bindingOverride: UnityEngine.InputSystem.InputBinding) : number
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param bindingIndex number
---@param bindingOverride UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyBindingOverride(actionMap, bindingIndex, bindingOverride) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, bindingIndex: number)
---@param action UnityEngine.InputSystem.InputAction
---@param bindingMask UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionRebindingExtensions.RemoveBindingOverride(action, bindingMask) end
---@overload fun(actions: UnityEngine.InputSystem.IInputActionCollection2)
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionRebindingExtensions.RemoveAllBindingOverrides(action) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyBindingOverrides(actionMap, overrides) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param overrides System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputActionRebindingExtensions.RemoveBindingOverrides(actionMap, overrides) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, control: UnityEngine.InputSystem.InputControl) : number
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.InputActionRebindingExtensions.ApplyBindingOverridesOnMatchingControls(actionMap, control) end
---@overload fun(actions: UnityEngine.InputSystem.IInputActionCollection2) : string
---@param action UnityEngine.InputSystem.InputAction
---@return string
function UnityEngine.InputSystem.InputActionRebindingExtensions.SaveBindingOverridesAsJson(action) end
---@overload fun(actions: UnityEngine.InputSystem.IInputActionCollection2, json: string, removeExisting: boolean)
---@param action UnityEngine.InputSystem.InputAction
---@param json string
---@param removeExisting boolean
function UnityEngine.InputSystem.InputActionRebindingExtensions.LoadBindingOverridesFromJson(action, json, removeExisting) end
---@param action UnityEngine.InputSystem.InputAction
---@param bindingIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.PerformInteractiveRebinding(action, bindingIndex) end

---@class UnityEngine.InputSystem.InputActionPhase
---@field Disabled UnityEngine.InputSystem.InputActionPhase
---@field Waiting UnityEngine.InputSystem.InputActionPhase
---@field Started UnityEngine.InputSystem.InputActionPhase
---@field Performed UnityEngine.InputSystem.InputActionPhase
---@field Canceled UnityEngine.InputSystem.InputActionPhase
UnityEngine.InputSystem.InputActionPhase = {}
---@alias CS.UnityEngine.InputSystem.InputActionPhase UnityEngine.InputSystem.InputActionPhase
CS.UnityEngine.InputSystem.InputActionPhase = UnityEngine.InputSystem.InputActionPhase

---@return boolean
function UnityEngine.InputSystem.InputActionPhase:IsInProgress() end

---@class UnityEngine.InputSystem.InputActionProperty : System.ValueType
---@field action UnityEngine.InputSystem.InputAction
---@field reference UnityEngine.InputSystem.InputActionReference
UnityEngine.InputSystem.InputActionProperty = {}
---@alias CS.UnityEngine.InputSystem.InputActionProperty UnityEngine.InputSystem.InputActionProperty
CS.UnityEngine.InputSystem.InputActionProperty = UnityEngine.InputSystem.InputActionProperty

---@overload fun(action: UnityEngine.InputSystem.InputAction) : UnityEngine.InputSystem.InputActionProperty
---@param reference UnityEngine.InputSystem.InputActionReference
---@return UnityEngine.InputSystem.InputActionProperty
function UnityEngine.InputSystem.InputActionProperty.New(reference) end
---@overload fun(self: UnityEngine.InputSystem.InputActionProperty, other: UnityEngine.InputSystem.InputActionProperty) : boolean
---@overload fun(self: UnityEngine.InputSystem.InputActionProperty, other: UnityEngine.InputSystem.InputAction) : boolean
---@overload fun(self: UnityEngine.InputSystem.InputActionProperty, other: UnityEngine.InputSystem.InputActionReference) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputActionProperty:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputActionProperty:GetHashCode() end

---@class UnityEngine.InputSystem.InputActionReference : UnityEngine.ScriptableObject
---@field asset UnityEngine.InputSystem.InputActionAsset
---@field action UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.InputActionReference = {}
---@alias CS.UnityEngine.InputSystem.InputActionReference UnityEngine.InputSystem.InputActionReference
CS.UnityEngine.InputSystem.InputActionReference = UnityEngine.InputSystem.InputActionReference

---@return UnityEngine.InputSystem.InputActionReference
function UnityEngine.InputSystem.InputActionReference.New() end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionReference
function UnityEngine.InputSystem.InputActionReference.Create(action) end
---@overload fun(self: UnityEngine.InputSystem.InputActionReference, action: UnityEngine.InputSystem.InputAction)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param mapName string
---@param actionName string
function UnityEngine.InputSystem.InputActionReference:Set(asset, mapName, actionName) end
---@return string
function UnityEngine.InputSystem.InputActionReference:ToString() end
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionReference:ToInputAction() end

---@class UnityEngine.InputSystem.InputActionSetupExtensions : System.Object
UnityEngine.InputSystem.InputActionSetupExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputActionSetupExtensions UnityEngine.InputSystem.InputActionSetupExtensions
CS.UnityEngine.InputSystem.InputActionSetupExtensions = UnityEngine.InputSystem.InputActionSetupExtensions

---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, name: string) : UnityEngine.InputSystem.InputActionMap
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionSetupExtensions.AddActionMap(asset, map) end
---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, map: UnityEngine.InputSystem.InputActionMap)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param nameOrId string
function UnityEngine.InputSystem.InputActionSetupExtensions.RemoveActionMap(asset, nameOrId) end
---@param map UnityEngine.InputSystem.InputActionMap
---@param name string
---@param type UnityEngine.InputSystem.InputActionType
---@param binding string
---@param interactions string
---@param processors string
---@param groups string
---@param expectedControlLayout string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionSetupExtensions.AddAction(map, name, type, binding, interactions, processors, groups, expectedControlLayout) end
---@overload fun(action: UnityEngine.InputSystem.InputAction)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param nameOrId string
function UnityEngine.InputSystem.InputActionSetupExtensions.RemoveAction(asset, nameOrId) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, path: string, interactions: string, processors: string, groups: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(action: UnityEngine.InputSystem.InputAction, control: UnityEngine.InputSystem.InputControl) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(action: UnityEngine.InputSystem.InputAction, binding: UnityEngine.InputSystem.InputBinding) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, path: string, interactions: string, groups: string, action: string, processors: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, path: string, action: UnityEngine.InputSystem.InputAction, interactions: string, groups: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, path: string, action: System.Guid, interactions: string, groups: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.AddBinding(actionMap, binding) end
---@param action UnityEngine.InputSystem.InputAction
---@param composite string
---@param interactions string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.AddCompositeBinding(action, composite, interactions, processors) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, index: number) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(action: UnityEngine.InputSystem.InputAction, name: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@overload fun(actionMap: UnityEngine.InputSystem.InputActionMap, index: number) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@param action UnityEngine.InputSystem.InputAction
---@param match UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBinding(action, match) end
---@overload fun(action: UnityEngine.InputSystem.InputAction, id: string) : UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
---@param action UnityEngine.InputSystem.InputAction
---@param id System.Guid
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBindingWithId(action, id) end
---@param action UnityEngine.InputSystem.InputAction
---@param group string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBindingWithGroup(action, group) end
---@param action UnityEngine.InputSystem.InputAction
---@param path string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeBindingWithPath(action, path) end
---@param action UnityEngine.InputSystem.InputAction
---@param compositeName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ChangeCompositeBinding(action, compositeName) end
---@param action UnityEngine.InputSystem.InputAction
---@param newName string
function UnityEngine.InputSystem.InputActionSetupExtensions.Rename(action, newName) end
---@overload fun(asset: UnityEngine.InputSystem.InputActionAsset, controlScheme: UnityEngine.InputSystem.InputControlScheme)
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.AddControlScheme(asset, name) end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param name string
function UnityEngine.InputSystem.InputActionSetupExtensions.RemoveControlScheme(asset, name) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param bindingGroup string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithBindingGroup(scheme, bindingGroup) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@param required boolean
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithDevice(scheme, controlPath, required) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithRequiredDevice(scheme, controlPath) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.WithOptionalDevice(scheme, controlPath) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.OrWithRequiredDevice(scheme, controlPath) end
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.OrWithOptionalDevice(scheme, controlPath) end

---@class UnityEngine.InputSystem.InputActionState : System.Object
---@field kInvalidIndex number
---@field maps UnityEngine.InputSystem.InputActionMap[]
---@field controls UnityEngine.InputSystem.InputControl[]
---@field interactions UnityEngine.InputSystem.IInputInteraction[]
---@field processors UnityEngine.InputSystem.InputProcessor[]
---@field composites UnityEngine.InputSystem.InputBindingComposite[]
---@field totalProcessorCount number
---@field memory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
---@field totalCompositeCount number
---@field totalMapCount number
---@field totalActionCount number
---@field totalBindingCount number
---@field totalInteractionCount number
---@field totalControlCount number
---@field mapIndices UnityEngine.InputSystem.InputActionState.ActionMapIndices*
---@field actionStates UnityEngine.InputSystem.InputActionState.TriggerState*
---@field bindingStates UnityEngine.InputSystem.InputActionState.BindingState*
---@field interactionStates UnityEngine.InputSystem.InputActionState.InteractionState*
---@field controlIndexToBindingIndex System.Int32*
---@field controlGroupingAndComplexity System.UInt16*
---@field controlMagnitudes System.Single*
---@field enabledControls System.UInt32*
---@field isProcessingControlStateChange boolean
---@field IsSuppressed boolean
UnityEngine.InputSystem.InputActionState = {}
---@alias CS.UnityEngine.InputSystem.InputActionState UnityEngine.InputSystem.InputActionState
CS.UnityEngine.InputSystem.InputActionState = UnityEngine.InputSystem.InputActionState

---@return UnityEngine.InputSystem.InputActionState
function UnityEngine.InputSystem.InputActionState.New() end
---@param resolver UnityEngine.InputSystem.InputBindingResolver
function UnityEngine.InputSystem.InputActionState:Initialize(resolver) end
---@param resolver UnityEngine.InputSystem.InputBindingResolver
function UnityEngine.InputSystem.InputActionState:ClaimDataFrom(resolver) end
function UnityEngine.InputSystem.InputActionState:Dispose() end
---@return UnityEngine.InputSystem.InputActionState
function UnityEngine.InputSystem.InputActionState:Clone() end
---@return boolean
function UnityEngine.InputSystem.InputActionState:HasEnabledActions() end
---@param hasEnabledActions boolean
---@param oldMemory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
---@param activeControls UnityEngine.InputSystem.InputControlList
---@param isFullResolve boolean
function UnityEngine.InputSystem.InputActionState:FinishBindingResolution(hasEnabledActions, oldMemory, activeControls, isFullResolve) end
---@param actionIndex number
---@param toPhase UnityEngine.InputSystem.InputActionPhase
---@param hardReset boolean
function UnityEngine.InputSystem.InputActionState:ResetActionState(actionIndex, toPhase, hardReset) end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionState.TriggerState&
function UnityEngine.InputSystem.InputActionState:FetchActionState(action) end
---@param map UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.InputActionState.ActionMapIndices
function UnityEngine.InputSystem.InputActionState:FetchMapIndices(map) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionState:EnableAllActions(map) end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionState:EnableSingleAction(action) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionState:DisableAllActions(map) end
---@param map UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputActionState:DisableControls(map) end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionState:DisableSingleAction(action) end
---@param actionIndex number
---@param value boolean
function UnityEngine.InputSystem.InputActionState:SetInitialStateCheckPending(actionIndex, value) end
---@param bindingIndex number
---@param partNumber number
---@return number
function UnityEngine.InputSystem.InputActionState:EvaluateCompositePartMagnitude(bindingIndex, partNumber) end

---@class UnityEngine.InputSystem.InputActionType
---@field Value UnityEngine.InputSystem.InputActionType
---@field Button UnityEngine.InputSystem.InputActionType
---@field PassThrough UnityEngine.InputSystem.InputActionType
UnityEngine.InputSystem.InputActionType = {}
---@alias CS.UnityEngine.InputSystem.InputActionType UnityEngine.InputSystem.InputActionType
CS.UnityEngine.InputSystem.InputActionType = UnityEngine.InputSystem.InputActionType


---@class UnityEngine.InputSystem.InputBinding : System.ValueType
---@field Separator System.Char
---@field name string
---@field id System.Guid
---@field path string
---@field overridePath string
---@field interactions string
---@field overrideInteractions string
---@field processors string
---@field overrideProcessors string
---@field groups string
---@field action string
---@field isComposite boolean
---@field isPartOfComposite boolean
---@field hasOverrides boolean
---@field effectivePath string
---@field effectiveInteractions string
---@field effectiveProcessors string
UnityEngine.InputSystem.InputBinding = {}
---@alias CS.UnityEngine.InputSystem.InputBinding UnityEngine.InputSystem.InputBinding
CS.UnityEngine.InputSystem.InputBinding = UnityEngine.InputSystem.InputBinding

---@param path string
---@param action string
---@param groups string
---@param processors string
---@param interactions string
---@param name string
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputBinding.New(path, action, groups, processors, interactions, name) end
---@param group string
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputBinding.MaskByGroup(group) end
---@param groups System.String[]
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputBinding.MaskByGroups(groups) end
---@return string
function UnityEngine.InputSystem.InputBinding:GetNameOfComposite() end
---@overload fun(self: UnityEngine.InputSystem.InputBinding, other: UnityEngine.InputSystem.InputBinding) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputBinding:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputBinding:GetHashCode() end
---@return string
function UnityEngine.InputSystem.InputBinding:ToString() end
---@overload fun(self: UnityEngine.InputSystem.InputBinding, options: UnityEngine.InputSystem.InputBinding.DisplayStringOptions, control: UnityEngine.InputSystem.InputControl) : string
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@param control UnityEngine.InputSystem.InputControl
---@return string,string,string
function UnityEngine.InputSystem.InputBinding:ToDisplayString(out_deviceLayoutName, out_controlPath, options, control) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return boolean
function UnityEngine.InputSystem.InputBinding:Matches(binding) end

---@class UnityEngine.InputSystem.InputBindingComposite : System.Object
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputBindingComposite = {}
---@alias CS.UnityEngine.InputSystem.InputBindingComposite UnityEngine.InputSystem.InputBindingComposite
CS.UnityEngine.InputSystem.InputBindingComposite = UnityEngine.InputSystem.InputBindingComposite

---@param composite string
---@param part string
---@return string
function UnityEngine.InputSystem.InputBindingComposite.GetExpectedControlLayoutName(composite, part) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValueAsObject(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.InputBindingComposite : UnityEngine.InputSystem.InputBindingComposite
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputBindingComposite = {}
---@alias CS.UnityEngine.InputSystem.InputBindingComposite UnityEngine.InputSystem.InputBindingComposite
CS.UnityEngine.InputSystem.InputBindingComposite = UnityEngine.InputSystem.InputBindingComposite

---@overload fun(self: UnityEngine.InputSystem.InputBindingComposite, ref_context: UnityEngine.InputSystem.InputBindingCompositeContext) : TValue, UnityEngine.InputSystem.InputBindingCompositeContext
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.InputBindingComposite:ReadValueAsObject(ref_context) end

---@class UnityEngine.InputSystem.InputBindingCompositeContext : System.ValueType
---@field controls System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.InputBindingCompositeContext = {}
---@alias CS.UnityEngine.InputSystem.InputBindingCompositeContext UnityEngine.InputSystem.InputBindingCompositeContext
CS.UnityEngine.InputSystem.InputBindingCompositeContext = UnityEngine.InputSystem.InputBindingCompositeContext

---@param partNumber number
---@return number
function UnityEngine.InputSystem.InputBindingCompositeContext:EvaluateMagnitude(partNumber) end
---@param partNumber number
---@return boolean
function UnityEngine.InputSystem.InputBindingCompositeContext:ReadValueAsButton(partNumber) end
---@param partNumber number
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputBindingCompositeContext:ReadValue(partNumber, buffer, bufferSize) end
---@param partNumber number
---@return System.Object
function UnityEngine.InputSystem.InputBindingCompositeContext:ReadValueAsObject(partNumber) end
---@param partNumber number
---@return number
function UnityEngine.InputSystem.InputBindingCompositeContext:GetPressTime(partNumber) end

---@class UnityEngine.InputSystem.InputBindingResolver : System.ValueType
---@field totalProcessorCount number
---@field totalCompositeCount number
---@field totalInteractionCount number
---@field maps UnityEngine.InputSystem.InputActionMap[]
---@field controls UnityEngine.InputSystem.InputControl[]
---@field memory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
---@field interactions UnityEngine.InputSystem.IInputInteraction[]
---@field processors UnityEngine.InputSystem.InputProcessor[]
---@field composites UnityEngine.InputSystem.InputBindingComposite[]
---@field bindingMask System.Nullable
---@field totalMapCount number
---@field totalActionCount number
---@field totalBindingCount number
---@field totalControlCount number
UnityEngine.InputSystem.InputBindingResolver = {}
---@alias CS.UnityEngine.InputSystem.InputBindingResolver UnityEngine.InputSystem.InputBindingResolver
CS.UnityEngine.InputSystem.InputBindingResolver = UnityEngine.InputSystem.InputBindingResolver

function UnityEngine.InputSystem.InputBindingResolver:Dispose() end
---@param state UnityEngine.InputSystem.InputActionState
---@param isFullResolve boolean
function UnityEngine.InputSystem.InputBindingResolver:StartWithPreviousResolve(state, isFullResolve) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.InputBindingResolver:AddActionMap(actionMap) end

---@class UnityEngine.InputSystem.InputControlScheme : System.ValueType
---@field name string
---@field bindingGroup string
---@field deviceRequirements UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.InputControlScheme = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme UnityEngine.InputSystem.InputControlScheme
CS.UnityEngine.InputSystem.InputControlScheme = UnityEngine.InputSystem.InputControlScheme

---@param name string
---@param devices System.Collections.Generic.IEnumerable
---@param bindingGroup string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme.New(name, devices, bindingGroup) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputControlScheme:SupportsDevice(device) end
---@overload fun(self: UnityEngine.InputSystem.InputControlScheme, other: UnityEngine.InputSystem.InputControlScheme) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputControlScheme:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputControlScheme:GetHashCode() end
---@return string
function UnityEngine.InputSystem.InputControlScheme:ToString() end
---@param bindingGroup string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithBindingGroup(bindingGroup) end
---@param controlPath string
---@param required boolean
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithDevice(controlPath, required) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithRequiredDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:WithOptionalDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:OrWithRequiredDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme:OrWithOptionalDevice(controlPath) end

---@class UnityEngine.InputSystem.InputInteractionContext : System.ValueType
---@field action UnityEngine.InputSystem.InputAction
---@field control UnityEngine.InputSystem.InputControl
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field time number
---@field startTime number
---@field timerHasExpired boolean
---@field isWaiting boolean
---@field isStarted boolean
UnityEngine.InputSystem.InputInteractionContext = {}
---@alias CS.UnityEngine.InputSystem.InputInteractionContext UnityEngine.InputSystem.InputInteractionContext
CS.UnityEngine.InputSystem.InputInteractionContext = UnityEngine.InputSystem.InputInteractionContext

---@return number
function UnityEngine.InputSystem.InputInteractionContext:ComputeMagnitude() end
---@param threshold number
---@return boolean
function UnityEngine.InputSystem.InputInteractionContext:ControlIsActuated(threshold) end
function UnityEngine.InputSystem.InputInteractionContext:Started() end
function UnityEngine.InputSystem.InputInteractionContext:Performed() end
function UnityEngine.InputSystem.InputInteractionContext:PerformedAndStayStarted() end
function UnityEngine.InputSystem.InputInteractionContext:PerformedAndStayPerformed() end
function UnityEngine.InputSystem.InputInteractionContext:Canceled() end
function UnityEngine.InputSystem.InputInteractionContext:Waiting() end
---@param seconds number
function UnityEngine.InputSystem.InputInteractionContext:SetTimeout(seconds) end
---@param seconds number
function UnityEngine.InputSystem.InputInteractionContext:SetTotalTimeoutCompletionTime(seconds) end

---@class UnityEngine.InputSystem.InputSystem : System.Object
---@field devices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field disconnectedDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field pollingFrequency number
---@field onEvent UnityEngine.InputSystem.LowLevel.InputEventListener
---@field onAnyButtonPress System.IObservable
---@field settings UnityEngine.InputSystem.InputSettings
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field remoting UnityEngine.InputSystem.InputRemoting
---@field version System.Version
---@field runInBackground boolean
---@field metrics UnityEngine.InputSystem.LowLevel.InputMetrics
UnityEngine.InputSystem.InputSystem = {}
---@alias CS.UnityEngine.InputSystem.InputSystem UnityEngine.InputSystem.InputSystem
CS.UnityEngine.InputSystem.InputSystem = UnityEngine.InputSystem.InputSystem

---@overload fun(type: System.Type, name: string, matches: System.Nullable)
---@param json string
---@param name string
---@param matches System.Nullable
function UnityEngine.InputSystem.InputSystem.RegisterLayout(json, name, matches) end
---@param json string
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterLayoutOverride(json, name) end
---@param layoutName string
---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.InputSystem.RegisterLayoutMatcher(layoutName, matcher) end
---@param buildMethod System.Func
---@param name string
---@param baseLayout string
---@param matches System.Nullable
function UnityEngine.InputSystem.InputSystem.RegisterLayoutBuilder(buildMethod, name, baseLayout, matches) end
---@param name string
function UnityEngine.InputSystem.InputSystem.RemoveLayout(name) end
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return string
function UnityEngine.InputSystem.InputSystem.TryFindMatchingLayout(deviceDescription) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListLayouts() end
---@param baseLayout string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListLayoutsBasedOn(baseLayout) end
---@param name string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.InputSystem.LoadLayout(name) end
---@param layoutName string
---@return string
function UnityEngine.InputSystem.InputSystem.GetNameOfBaseLayout(layoutName) end
---@param firstLayoutName string
---@param secondLayoutName string
---@return boolean
function UnityEngine.InputSystem.InputSystem.IsFirstLayoutBasedOnSecond(firstLayoutName, secondLayoutName) end
---@param type System.Type
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterProcessor(type, name) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.InputSystem.TryGetProcessor(name) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListProcessors() end
---@overload fun(layout: string, name: string, variants: string) : UnityEngine.InputSystem.InputDevice
---@overload fun(description: UnityEngine.InputSystem.Layouts.InputDeviceDescription) : UnityEngine.InputSystem.InputDevice
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.AddDevice(device) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.RemoveDevice(device) end
function UnityEngine.InputSystem.InputSystem.FlushDisconnectedDevices() end
---@overload fun(nameOrLayout: string) : UnityEngine.InputSystem.InputDevice
---@param type System.Type
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.GetDevice(type) end
---@param deviceId number
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.GetDeviceById(deviceId) end
---@overload fun() : System.Collections.Generic.List
---@param descriptions System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.InputSystem.GetUnsupportedDevices(descriptions) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputSystem.EnableDevice(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@param keepSendingEvents boolean
function UnityEngine.InputSystem.InputSystem.DisableDevice(device, keepSendingEvents) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputSystem.TrySyncDevice(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@param alsoResetDontResetControls boolean
function UnityEngine.InputSystem.InputSystem.ResetDevice(device, alsoResetDontResetControls) end
function UnityEngine.InputSystem.InputSystem.PauseHaptics() end
function UnityEngine.InputSystem.InputSystem.ResumeHaptics() end
function UnityEngine.InputSystem.InputSystem.ResetHaptics() end
---@overload fun(device: UnityEngine.InputSystem.InputDevice, usage: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputSystem.SetDeviceUsage(device, usage) end
---@overload fun(device: UnityEngine.InputSystem.InputDevice, usage: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputSystem.AddDeviceUsage(device, usage) end
---@overload fun(device: UnityEngine.InputSystem.InputDevice, usage: string)
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputSystem.RemoveDeviceUsage(device, usage) end
---@param path string
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputSystem.FindControl(path) end
---@param path string
---@return UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.InputSystem.FindControls(path) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputSystem.QueueEvent(eventPtr) end
---@param device UnityEngine.InputSystem.InputDevice
---@param time number
function UnityEngine.InputSystem.InputSystem.QueueConfigChangeEvent(device, time) end
---@param device UnityEngine.InputSystem.InputDevice
---@param character System.Char
---@param time number
function UnityEngine.InputSystem.InputSystem.QueueTextEvent(device, character, time) end
function UnityEngine.InputSystem.InputSystem.Update() end
---@param type System.Type
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterInteraction(type, name) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.InputSystem.TryGetInteraction(name) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputSystem.ListInteractions() end
---@param type System.Type
---@param name string
function UnityEngine.InputSystem.InputSystem.RegisterBindingComposite(type, name) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.InputSystem.TryGetBindingComposite(name) end
function UnityEngine.InputSystem.InputSystem.DisableAllEnabledActions() end
---@overload fun() : System.Collections.Generic.List
---@param actions System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.InputSystem.ListEnabledActions(actions) end
---@param obj UnityEngine.Object
---@return boolean
function UnityEngine.InputSystem.InputSystem.HasNativeObject(obj) end

---@class UnityEngine.InputSystem.CommonUsages : System.Object
---@field Primary2DMotion UnityEngine.InputSystem.Utilities.InternedString
---@field Secondary2DMotion UnityEngine.InputSystem.Utilities.InternedString
---@field PrimaryAction UnityEngine.InputSystem.Utilities.InternedString
---@field SecondaryAction UnityEngine.InputSystem.Utilities.InternedString
---@field PrimaryTrigger UnityEngine.InputSystem.Utilities.InternedString
---@field SecondaryTrigger UnityEngine.InputSystem.Utilities.InternedString
---@field Modifier UnityEngine.InputSystem.Utilities.InternedString
---@field Position UnityEngine.InputSystem.Utilities.InternedString
---@field Orientation UnityEngine.InputSystem.Utilities.InternedString
---@field Hatswitch UnityEngine.InputSystem.Utilities.InternedString
---@field Back UnityEngine.InputSystem.Utilities.InternedString
---@field Forward UnityEngine.InputSystem.Utilities.InternedString
---@field Menu UnityEngine.InputSystem.Utilities.InternedString
---@field Submit UnityEngine.InputSystem.Utilities.InternedString
---@field Cancel UnityEngine.InputSystem.Utilities.InternedString
---@field Horizontal UnityEngine.InputSystem.Utilities.InternedString
---@field Vertical UnityEngine.InputSystem.Utilities.InternedString
---@field Twist UnityEngine.InputSystem.Utilities.InternedString
---@field Pressure UnityEngine.InputSystem.Utilities.InternedString
---@field ScrollHorizontal UnityEngine.InputSystem.Utilities.InternedString
---@field ScrollVertical UnityEngine.InputSystem.Utilities.InternedString
---@field Point UnityEngine.InputSystem.Utilities.InternedString
---@field LowFreqMotor UnityEngine.InputSystem.Utilities.InternedString
---@field HighFreqMotor UnityEngine.InputSystem.Utilities.InternedString
---@field LeftHand UnityEngine.InputSystem.Utilities.InternedString
---@field RightHand UnityEngine.InputSystem.Utilities.InternedString
---@field BatteryStrength UnityEngine.InputSystem.Utilities.InternedString
UnityEngine.InputSystem.CommonUsages = {}
---@alias CS.UnityEngine.InputSystem.CommonUsages UnityEngine.InputSystem.CommonUsages
CS.UnityEngine.InputSystem.CommonUsages = UnityEngine.InputSystem.CommonUsages


---@class UnityEngine.InputSystem.InputControl : System.Object
---@field name string
---@field displayName string
---@field shortDisplayName string
---@field path string
---@field layout string
---@field variants string
---@field device UnityEngine.InputSystem.InputDevice
---@field parent UnityEngine.InputSystem.InputControl
---@field children UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field usages UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field aliases UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field stateBlock UnityEngine.InputSystem.LowLevel.InputStateBlock
---@field noisy boolean
---@field synthetic boolean
---@field Item UnityEngine.InputSystem.InputControl
---@field valueType System.Type
---@field valueSizeInBytes number
---@field magnitude number
---@field optimizedControlDataType UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.InputControl = {}
---@alias CS.UnityEngine.InputSystem.InputControl UnityEngine.InputSystem.InputControl
CS.UnityEngine.InputSystem.InputControl = UnityEngine.InputSystem.InputControl

---@return string
function UnityEngine.InputSystem.InputControl:ToString() end
---@overload fun() : number
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.InputControl:EvaluateMagnitude(statePtr) end
---@param buffer System.Void*
---@param bufferSize number
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromBufferAsObject(buffer, bufferSize) end
---@param statePtr System.Void*
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromStateAsObject(statePtr) end
---@param statePtr System.Void*
---@param bufferPtr System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControl:ReadValueFromStateIntoBuffer(statePtr, bufferPtr, bufferSize) end
---@param bufferPtr System.Void*
---@param bufferSize number
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromBufferIntoState(bufferPtr, bufferSize, statePtr) end
---@param value System.Object
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromObjectIntoState(value, statePtr) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareValue(firstStatePtr, secondStatePtr) end
---@param path string
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControl:TryGetChildControl(path) end
---@param path string
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControl:GetChildControl(path) end
function UnityEngine.InputSystem.InputControl:ApplyParameterChanges() end
---@return TControl
function UnityEngine.InputSystem.InputControl:FindInParentChain() end
---@param buttonPressPoint number
---@return boolean
function UnityEngine.InputSystem.InputControl:IsPressed(buttonPressPoint) end
---@param threshold number
---@return boolean
function UnityEngine.InputSystem.InputControl:IsActuated(threshold) end
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueAsObject() end
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControl:ReadValueIntoBuffer(buffer, bufferSize) end
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadDefaultValueAsObject() end
---@param inputEvent UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromEventAsObject(inputEvent) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param value System.Object
function UnityEngine.InputSystem.InputControl:WriteValueFromObjectIntoEvent(eventPtr, value) end
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueIntoState(statePtr) end
---@param value TValue
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueIntoState(value, statePtr) end
---@param value TValue
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputControl:WriteValueIntoEvent(value, eventPtr) end
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefault() end
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefault(statePtr, maskPtr) end
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefaultIgnoringNoise() end
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CheckStateIsAtDefaultIgnoringNoise(statePtr) end
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareStateIgnoringNoise(statePtr) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareState(firstStatePtr, secondStatePtr, maskPtr) end
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareState(statePtr, maskPtr) end
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:HasValueChangeInState(statePtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControl:HasValueChangeInEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Void*
function UnityEngine.InputSystem.InputControl:GetStatePtrFromStateEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControl:ResetToDefaultStateInEvent(eventPtr) end
---@param controls System.Collections.Generic.IList[TControl]
---@param predicate System.Func[TControl,System.Boolean]
function UnityEngine.InputSystem.InputControl:FindControlsRecursive(controls, predicate) end
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControl:Setup() end

---@class UnityEngine.InputSystem.InputControl : UnityEngine.InputSystem.InputControl
---@field valueType System.Type
---@field valueSizeInBytes number
---@field value TValue&
UnityEngine.InputSystem.InputControl = {}
---@alias CS.UnityEngine.InputSystem.InputControl UnityEngine.InputSystem.InputControl
CS.UnityEngine.InputSystem.InputControl = UnityEngine.InputSystem.InputControl

---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValue() end
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValueFromPreviousFrame() end
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadDefaultValue() end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValueFromState(statePtr) end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadValueFromStateWithCaching(statePtr) end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadUnprocessedValueFromStateWithCaching(statePtr) end
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadUnprocessedValue() end
---@param statePtr System.Void*
---@return TValue
function UnityEngine.InputSystem.InputControl:ReadUnprocessedValueFromState(statePtr) end
---@param statePtr System.Void*
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromStateAsObject(statePtr) end
---@param statePtr System.Void*
---@param bufferPtr System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControl:ReadValueFromStateIntoBuffer(statePtr, bufferPtr, bufferSize) end
---@param bufferPtr System.Void*
---@param bufferSize number
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromBufferIntoState(bufferPtr, bufferSize, statePtr) end
---@param value System.Object
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueFromObjectIntoState(value, statePtr) end
---@param value TValue
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControl:WriteValueIntoState(value, statePtr) end
---@param buffer System.Void*
---@param bufferSize number
---@return System.Object
function UnityEngine.InputSystem.InputControl:ReadValueFromBufferAsObject(buffer, bufferSize) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControl:CompareValue(firstStatePtr, secondStatePtr) end
---@overload fun(self: UnityEngine.InputSystem.InputControl, value: TValue) : TValue
---@param ref_value TValue
---@return ,TValue
function UnityEngine.InputSystem.InputControl:ProcessValue(ref_value) end

---@class UnityEngine.InputSystem.InputControlExtensions : System.Object
UnityEngine.InputSystem.InputControlExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions UnityEngine.InputSystem.InputControlExtensions
CS.UnityEngine.InputSystem.InputControlExtensions = UnityEngine.InputSystem.InputControlExtensions

---@param control UnityEngine.InputSystem.InputControl
---@param buttonPressPoint number
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.IsPressed(control, buttonPressPoint) end
---@param control UnityEngine.InputSystem.InputControl
---@param threshold number
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.IsActuated(control, threshold) end
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputControlExtensions.ReadValueAsObject(control) end
---@param control UnityEngine.InputSystem.InputControl
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputControlExtensions.ReadValueIntoBuffer(control, buffer, bufferSize) end
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputControlExtensions.ReadDefaultValueAsObject(control) end
---@param control UnityEngine.InputSystem.InputControl
---@param inputEvent UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Object
function UnityEngine.InputSystem.InputControlExtensions.ReadValueFromEventAsObject(control, inputEvent) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param value System.Object
function UnityEngine.InputSystem.InputControlExtensions.WriteValueFromObjectIntoEvent(control, eventPtr, value) end
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
function UnityEngine.InputSystem.InputControlExtensions.WriteValueIntoState(control, statePtr) end
---@param device UnityEngine.InputSystem.InputDevice
---@param buffer System.Void*
---@param bufferSizeInBytes number
function UnityEngine.InputSystem.InputControlExtensions.CopyState(device, buffer, bufferSizeInBytes) end
---@overload fun(control: UnityEngine.InputSystem.InputControl) : boolean
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CheckStateIsAtDefault(control, statePtr, maskPtr) end
---@overload fun(control: UnityEngine.InputSystem.InputControl) : boolean
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CheckStateIsAtDefaultIgnoringNoise(control, statePtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CompareStateIgnoringNoise(control, statePtr) end
---@overload fun(control: UnityEngine.InputSystem.InputControl, firstStatePtr: System.Void*, secondStatePtr: System.Void*, maskPtr: System.Void*) : boolean
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@param maskPtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.CompareState(control, statePtr, maskPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.HasValueChangeInState(control, statePtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.HasValueChangeInEvent(control, eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return System.Void*
function UnityEngine.InputSystem.InputControlExtensions.GetStatePtrFromStateEvent(control, eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.ResetToDefaultStateInEvent(control, eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param currentStatePtr System.Void*
---@param newState UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputControlExtensions.AccumulateValueInEvent(control, currentStatePtr, newState) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param flags UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.InputControlExtensions.EnumerateControls(eventPtr, flags, device, magnitudeThreshold) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.InputControlExtensions.EnumerateChangedControls(eventPtr, device, magnitudeThreshold) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param magnitude number
---@param buttonControlsOnly boolean
---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.HasButtonPress(eventPtr, magnitude, buttonControlsOnly) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param magnitude number
---@param buttonControlsOnly boolean
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControlExtensions.GetFirstButtonPressOrNull(eventPtr, magnitude, buttonControlsOnly) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param magnitude number
---@param buttonControlsOnly boolean
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputControlExtensions.GetAllButtonPresses(eventPtr, magnitude, buttonControlsOnly) end
---@overload fun(control: UnityEngine.InputSystem.InputControl) : UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
---@param device UnityEngine.InputSystem.InputDevice
---@param controlCount number
---@param usageCount number
---@param aliasCount number
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.Setup(device, controlCount, usageCount, aliasCount) end

---@class UnityEngine.InputSystem.InputControlLayoutChange
---@field Added UnityEngine.InputSystem.InputControlLayoutChange
---@field Removed UnityEngine.InputSystem.InputControlLayoutChange
---@field Replaced UnityEngine.InputSystem.InputControlLayoutChange
UnityEngine.InputSystem.InputControlLayoutChange = {}
---@alias CS.UnityEngine.InputSystem.InputControlLayoutChange UnityEngine.InputSystem.InputControlLayoutChange
CS.UnityEngine.InputSystem.InputControlLayoutChange = UnityEngine.InputSystem.InputControlLayoutChange


---@class UnityEngine.InputSystem.InputControlList : System.ValueType
---@field Count number
---@field Capacity number
---@field IsReadOnly boolean
---@field Item TControl
UnityEngine.InputSystem.InputControlList = {}
---@alias CS.UnityEngine.InputSystem.InputControlList UnityEngine.InputSystem.InputControlList
CS.UnityEngine.InputSystem.InputControlList = UnityEngine.InputSystem.InputControlList

---@overload fun(allocator: Unity.Collections.Allocator, initialCapacity: number) : UnityEngine.InputSystem.InputControlList
---@overload fun(values: System.Collections.Generic.IEnumerable[TControl], allocator: Unity.Collections.Allocator) : UnityEngine.InputSystem.InputControlList
---@param values TControl[]
---@return UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.InputControlList.New(values) end
---@param size number
function UnityEngine.InputSystem.InputControlList:Resize(size) end
---@param item TControl
function UnityEngine.InputSystem.InputControlList:Add(item) end
---@param list System.Collections.Generic.IEnumerable[TControl]
---@param count number
---@param destinationIndex number
function UnityEngine.InputSystem.InputControlList:AddRange(list, count, destinationIndex) end
---@param item TControl
---@return boolean
function UnityEngine.InputSystem.InputControlList:Remove(item) end
---@param index number
function UnityEngine.InputSystem.InputControlList:RemoveAt(index) end
---@param array TControl[]
---@param arrayIndex number
function UnityEngine.InputSystem.InputControlList:CopyTo(array, arrayIndex) end
---@overload fun(self: UnityEngine.InputSystem.InputControlList, item: TControl) : number
---@param item TControl
---@param startIndex number
---@param count number
---@return number
function UnityEngine.InputSystem.InputControlList:IndexOf(item, startIndex, count) end
---@param index number
---@param item TControl
function UnityEngine.InputSystem.InputControlList:Insert(index, item) end
function UnityEngine.InputSystem.InputControlList:Clear() end
---@overload fun(self: UnityEngine.InputSystem.InputControlList, item: TControl) : boolean
---@param item TControl
---@param startIndex number
---@param count number
---@return boolean
function UnityEngine.InputSystem.InputControlList:Contains(item, startIndex, count) end
---@param index1 number
---@param index2 number
function UnityEngine.InputSystem.InputControlList:SwapElements(index1, index2) end
---@param dispose boolean
---@return TControl[]
function UnityEngine.InputSystem.InputControlList:ToArray(dispose) end
function UnityEngine.InputSystem.InputControlList:Dispose() end
---@return System.Collections.Generic.IEnumerator[TControl]
function UnityEngine.InputSystem.InputControlList:GetEnumerator() end
---@return string
function UnityEngine.InputSystem.InputControlList:ToString() end

---@class UnityEngine.InputSystem.InputControlListDebugView : System.ValueType
---@field controls TControl[]
UnityEngine.InputSystem.InputControlListDebugView = {}
---@alias CS.UnityEngine.InputSystem.InputControlListDebugView UnityEngine.InputSystem.InputControlListDebugView
CS.UnityEngine.InputSystem.InputControlListDebugView = UnityEngine.InputSystem.InputControlListDebugView

---@param list UnityEngine.InputSystem.InputControlList[TControl]
---@return UnityEngine.InputSystem.InputControlListDebugView
function UnityEngine.InputSystem.InputControlListDebugView.New(list) end

---@class UnityEngine.InputSystem.InputControlPath : System.Object
---@field Wildcard string
---@field DoubleWildcard string
---@field Separator System.Char
UnityEngine.InputSystem.InputControlPath = {}
---@alias CS.UnityEngine.InputSystem.InputControlPath UnityEngine.InputSystem.InputControlPath
CS.UnityEngine.InputSystem.InputControlPath = UnityEngine.InputSystem.InputControlPath

---@param parent UnityEngine.InputSystem.InputControl
---@param path string
---@return string
function UnityEngine.InputSystem.InputControlPath.Combine(parent, path) end
---@overload fun(path: string, options: UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions, control: UnityEngine.InputSystem.InputControl) : string
---@param path string
---@param out_deviceLayoutName string
---@param out_controlPath string
---@param options UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
---@param control UnityEngine.InputSystem.InputControl
---@return string,string,string
function UnityEngine.InputSystem.InputControlPath.ToHumanReadableString(path, out_deviceLayoutName, out_controlPath, options, control) end
---@param path string
---@return System.String[]
function UnityEngine.InputSystem.InputControlPath.TryGetDeviceUsages(path) end
---@param path string
---@return string
function UnityEngine.InputSystem.InputControlPath.TryGetDeviceLayout(path) end
---@param path string
---@return string
function UnityEngine.InputSystem.InputControlPath.TryGetControlLayout(path) end
---@param control UnityEngine.InputSystem.InputControl
---@param path string
---@param indexInPath number
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControlPath.TryFindControl(control, path, indexInPath) end
---@overload fun(control: UnityEngine.InputSystem.InputControl, path: string, indexInPath: number) : UnityEngine.InputSystem.InputControl[]
---@param control UnityEngine.InputSystem.InputControl
---@param path string
---@param ref_matches UnityEngine.InputSystem.InputControlList
---@param indexInPath number
---@return number,UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.InputControlPath.TryFindControls(control, path, ref_matches, indexInPath) end
---@param control UnityEngine.InputSystem.InputControl
---@param path string
---@param indexInPath number
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputControlPath.TryFindChild(control, path, indexInPath) end
---@param expected string
---@param control UnityEngine.InputSystem.InputControl
---@return boolean
function UnityEngine.InputSystem.InputControlPath.Matches(expected, control) end
---@param expected string
---@param control UnityEngine.InputSystem.InputControl
---@return boolean
function UnityEngine.InputSystem.InputControlPath.MatchesPrefix(expected, control) end
---@param path string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputControlPath.Parse(path) end

---@class UnityEngine.InputSystem.InputProcessor : System.Object
---@field cachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.InputProcessor = {}
---@alias CS.UnityEngine.InputSystem.InputProcessor UnityEngine.InputSystem.InputProcessor
CS.UnityEngine.InputSystem.InputProcessor = UnityEngine.InputSystem.InputProcessor

---@param value System.Object
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputProcessor:ProcessAsObject(value, control) end
---@param buffer System.Void*
---@param bufferSize number
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputProcessor:Process(buffer, bufferSize, control) end

---@class UnityEngine.InputSystem.InputProcessor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.InputProcessor = {}
---@alias CS.UnityEngine.InputSystem.InputProcessor UnityEngine.InputSystem.InputProcessor
CS.UnityEngine.InputSystem.InputProcessor = UnityEngine.InputSystem.InputProcessor

---@overload fun(self: UnityEngine.InputSystem.InputProcessor, value: TValue, control: UnityEngine.InputSystem.InputControl) : TValue
---@param buffer System.Void*
---@param bufferSize number
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputProcessor:Process(buffer, bufferSize, control) end
---@param value System.Object
---@param control UnityEngine.InputSystem.InputControl
---@return System.Object
function UnityEngine.InputSystem.InputProcessor:ProcessAsObject(value, control) end

---@class UnityEngine.InputSystem.Gamepad : UnityEngine.InputSystem.InputDevice
---@field current UnityEngine.InputSystem.Gamepad
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field buttonWest UnityEngine.InputSystem.Controls.ButtonControl
---@field buttonNorth UnityEngine.InputSystem.Controls.ButtonControl
---@field buttonSouth UnityEngine.InputSystem.Controls.ButtonControl
---@field buttonEast UnityEngine.InputSystem.Controls.ButtonControl
---@field leftStickButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightStickButton UnityEngine.InputSystem.Controls.ButtonControl
---@field startButton UnityEngine.InputSystem.Controls.ButtonControl
---@field selectButton UnityEngine.InputSystem.Controls.ButtonControl
---@field dpad UnityEngine.InputSystem.Controls.DpadControl
---@field leftShoulder UnityEngine.InputSystem.Controls.ButtonControl
---@field rightShoulder UnityEngine.InputSystem.Controls.ButtonControl
---@field leftStick UnityEngine.InputSystem.Controls.StickControl
---@field rightStick UnityEngine.InputSystem.Controls.StickControl
---@field leftTrigger UnityEngine.InputSystem.Controls.ButtonControl
---@field rightTrigger UnityEngine.InputSystem.Controls.ButtonControl
---@field aButton UnityEngine.InputSystem.Controls.ButtonControl
---@field bButton UnityEngine.InputSystem.Controls.ButtonControl
---@field xButton UnityEngine.InputSystem.Controls.ButtonControl
---@field yButton UnityEngine.InputSystem.Controls.ButtonControl
---@field triangleButton UnityEngine.InputSystem.Controls.ButtonControl
---@field squareButton UnityEngine.InputSystem.Controls.ButtonControl
---@field circleButton UnityEngine.InputSystem.Controls.ButtonControl
---@field crossButton UnityEngine.InputSystem.Controls.ButtonControl
---@field Item UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Gamepad = {}
---@alias CS.UnityEngine.InputSystem.Gamepad UnityEngine.InputSystem.Gamepad
CS.UnityEngine.InputSystem.Gamepad = UnityEngine.InputSystem.Gamepad

---@return UnityEngine.InputSystem.Gamepad
function UnityEngine.InputSystem.Gamepad.New() end
function UnityEngine.InputSystem.Gamepad:MakeCurrent() end
function UnityEngine.InputSystem.Gamepad:PauseHaptics() end
function UnityEngine.InputSystem.Gamepad:ResumeHaptics() end
function UnityEngine.InputSystem.Gamepad:ResetHaptics() end
---@param lowFrequency number
---@param highFrequency number
function UnityEngine.InputSystem.Gamepad:SetMotorSpeeds(lowFrequency, highFrequency) end

---@class UnityEngine.InputSystem.InputDevice : UnityEngine.InputSystem.InputControl
---@field InvalidDeviceId number
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@field enabled boolean
---@field canRunInBackground boolean
---@field added boolean
---@field remote boolean
---@field native boolean
---@field updateBeforeRender boolean
---@field deviceId number
---@field lastUpdateTime number
---@field wasUpdatedThisFrame boolean
---@field allControls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputDevice = {}
---@alias CS.UnityEngine.InputSystem.InputDevice UnityEngine.InputSystem.InputDevice
CS.UnityEngine.InputSystem.InputDevice = UnityEngine.InputSystem.InputDevice

---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputDevice.New() end
---@param buffer System.Void*
---@param bufferSize number
---@return System.Object
function UnityEngine.InputSystem.InputDevice:ReadValueFromBufferAsObject(buffer, bufferSize) end
---@param statePtr System.Void*
---@return System.Object
function UnityEngine.InputSystem.InputDevice:ReadValueFromStateAsObject(statePtr) end
---@param statePtr System.Void*
---@param bufferPtr System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputDevice:ReadValueFromStateIntoBuffer(statePtr, bufferPtr, bufferSize) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.InputDevice:CompareValue(firstStatePtr, secondStatePtr) end
function UnityEngine.InputSystem.InputDevice:MakeCurrent() end
---@param buffer System.Void*
---@param bufferSizeInBytes number
function UnityEngine.InputSystem.InputDevice:CopyState(buffer, bufferSizeInBytes) end
---@param out_state TState
---@return ,TState
function UnityEngine.InputSystem.InputDevice:CopyState(out_state) end
---@param controlCount number
---@param usageCount number
---@param aliasCount number
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputDevice:Setup(controlCount, usageCount, aliasCount) end

---@class UnityEngine.InputSystem.InputDeviceChange
---@field Added UnityEngine.InputSystem.InputDeviceChange
---@field Removed UnityEngine.InputSystem.InputDeviceChange
---@field Disconnected UnityEngine.InputSystem.InputDeviceChange
---@field Reconnected UnityEngine.InputSystem.InputDeviceChange
---@field Enabled UnityEngine.InputSystem.InputDeviceChange
---@field Disabled UnityEngine.InputSystem.InputDeviceChange
---@field UsageChanged UnityEngine.InputSystem.InputDeviceChange
---@field ConfigurationChanged UnityEngine.InputSystem.InputDeviceChange
---@field SoftReset UnityEngine.InputSystem.InputDeviceChange
---@field HardReset UnityEngine.InputSystem.InputDeviceChange
UnityEngine.InputSystem.InputDeviceChange = {}
---@alias CS.UnityEngine.InputSystem.InputDeviceChange UnityEngine.InputSystem.InputDeviceChange
CS.UnityEngine.InputSystem.InputDeviceChange = UnityEngine.InputSystem.InputDeviceChange


---@class UnityEngine.InputSystem.Joystick : UnityEngine.InputSystem.InputDevice
---@field current UnityEngine.InputSystem.Joystick
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field trigger UnityEngine.InputSystem.Controls.ButtonControl
---@field stick UnityEngine.InputSystem.Controls.StickControl
---@field twist UnityEngine.InputSystem.Controls.AxisControl
---@field hatswitch UnityEngine.InputSystem.Controls.Vector2Control
UnityEngine.InputSystem.Joystick = {}
---@alias CS.UnityEngine.InputSystem.Joystick UnityEngine.InputSystem.Joystick
CS.UnityEngine.InputSystem.Joystick = UnityEngine.InputSystem.Joystick

---@return UnityEngine.InputSystem.Joystick
function UnityEngine.InputSystem.Joystick.New() end
function UnityEngine.InputSystem.Joystick:MakeCurrent() end

---@class UnityEngine.InputSystem.Key
---@field None UnityEngine.InputSystem.Key
---@field Space UnityEngine.InputSystem.Key
---@field Enter UnityEngine.InputSystem.Key
---@field Tab UnityEngine.InputSystem.Key
---@field Backquote UnityEngine.InputSystem.Key
---@field Quote UnityEngine.InputSystem.Key
---@field Semicolon UnityEngine.InputSystem.Key
---@field Comma UnityEngine.InputSystem.Key
---@field Period UnityEngine.InputSystem.Key
---@field Slash UnityEngine.InputSystem.Key
---@field Backslash UnityEngine.InputSystem.Key
---@field LeftBracket UnityEngine.InputSystem.Key
---@field RightBracket UnityEngine.InputSystem.Key
---@field Minus UnityEngine.InputSystem.Key
---@field Equals UnityEngine.InputSystem.Key
---@field A UnityEngine.InputSystem.Key
---@field B UnityEngine.InputSystem.Key
---@field C UnityEngine.InputSystem.Key
---@field D UnityEngine.InputSystem.Key
---@field E UnityEngine.InputSystem.Key
---@field F UnityEngine.InputSystem.Key
---@field G UnityEngine.InputSystem.Key
---@field H UnityEngine.InputSystem.Key
---@field I UnityEngine.InputSystem.Key
---@field J UnityEngine.InputSystem.Key
---@field K UnityEngine.InputSystem.Key
---@field L UnityEngine.InputSystem.Key
---@field M UnityEngine.InputSystem.Key
---@field N UnityEngine.InputSystem.Key
---@field O UnityEngine.InputSystem.Key
---@field P UnityEngine.InputSystem.Key
---@field Q UnityEngine.InputSystem.Key
---@field R UnityEngine.InputSystem.Key
---@field S UnityEngine.InputSystem.Key
---@field T UnityEngine.InputSystem.Key
---@field U UnityEngine.InputSystem.Key
---@field V UnityEngine.InputSystem.Key
---@field W UnityEngine.InputSystem.Key
---@field X UnityEngine.InputSystem.Key
---@field Y UnityEngine.InputSystem.Key
---@field Z UnityEngine.InputSystem.Key
---@field Digit1 UnityEngine.InputSystem.Key
---@field Digit2 UnityEngine.InputSystem.Key
---@field Digit3 UnityEngine.InputSystem.Key
---@field Digit4 UnityEngine.InputSystem.Key
---@field Digit5 UnityEngine.InputSystem.Key
---@field Digit6 UnityEngine.InputSystem.Key
---@field Digit7 UnityEngine.InputSystem.Key
---@field Digit8 UnityEngine.InputSystem.Key
---@field Digit9 UnityEngine.InputSystem.Key
---@field Digit0 UnityEngine.InputSystem.Key
---@field LeftShift UnityEngine.InputSystem.Key
---@field RightShift UnityEngine.InputSystem.Key
---@field LeftAlt UnityEngine.InputSystem.Key
---@field RightAlt UnityEngine.InputSystem.Key
---@field AltGr UnityEngine.InputSystem.Key
---@field LeftCtrl UnityEngine.InputSystem.Key
---@field RightCtrl UnityEngine.InputSystem.Key
---@field LeftMeta UnityEngine.InputSystem.Key
---@field RightMeta UnityEngine.InputSystem.Key
---@field LeftWindows UnityEngine.InputSystem.Key
---@field RightWindows UnityEngine.InputSystem.Key
---@field LeftApple UnityEngine.InputSystem.Key
---@field RightApple UnityEngine.InputSystem.Key
---@field LeftCommand UnityEngine.InputSystem.Key
---@field RightCommand UnityEngine.InputSystem.Key
---@field ContextMenu UnityEngine.InputSystem.Key
---@field Escape UnityEngine.InputSystem.Key
---@field LeftArrow UnityEngine.InputSystem.Key
---@field RightArrow UnityEngine.InputSystem.Key
---@field UpArrow UnityEngine.InputSystem.Key
---@field DownArrow UnityEngine.InputSystem.Key
---@field Backspace UnityEngine.InputSystem.Key
---@field PageDown UnityEngine.InputSystem.Key
---@field PageUp UnityEngine.InputSystem.Key
---@field Home UnityEngine.InputSystem.Key
---@field End UnityEngine.InputSystem.Key
---@field Insert UnityEngine.InputSystem.Key
---@field Delete UnityEngine.InputSystem.Key
---@field CapsLock UnityEngine.InputSystem.Key
---@field NumLock UnityEngine.InputSystem.Key
---@field PrintScreen UnityEngine.InputSystem.Key
---@field ScrollLock UnityEngine.InputSystem.Key
---@field Pause UnityEngine.InputSystem.Key
---@field NumpadEnter UnityEngine.InputSystem.Key
---@field NumpadDivide UnityEngine.InputSystem.Key
---@field NumpadMultiply UnityEngine.InputSystem.Key
---@field NumpadPlus UnityEngine.InputSystem.Key
---@field NumpadMinus UnityEngine.InputSystem.Key
---@field NumpadPeriod UnityEngine.InputSystem.Key
---@field NumpadEquals UnityEngine.InputSystem.Key
---@field Numpad0 UnityEngine.InputSystem.Key
---@field Numpad1 UnityEngine.InputSystem.Key
---@field Numpad2 UnityEngine.InputSystem.Key
---@field Numpad3 UnityEngine.InputSystem.Key
---@field Numpad4 UnityEngine.InputSystem.Key
---@field Numpad5 UnityEngine.InputSystem.Key
---@field Numpad6 UnityEngine.InputSystem.Key
---@field Numpad7 UnityEngine.InputSystem.Key
---@field Numpad8 UnityEngine.InputSystem.Key
---@field Numpad9 UnityEngine.InputSystem.Key
---@field F1 UnityEngine.InputSystem.Key
---@field F2 UnityEngine.InputSystem.Key
---@field F3 UnityEngine.InputSystem.Key
---@field F4 UnityEngine.InputSystem.Key
---@field F5 UnityEngine.InputSystem.Key
---@field F6 UnityEngine.InputSystem.Key
---@field F7 UnityEngine.InputSystem.Key
---@field F8 UnityEngine.InputSystem.Key
---@field F9 UnityEngine.InputSystem.Key
---@field F10 UnityEngine.InputSystem.Key
---@field F11 UnityEngine.InputSystem.Key
---@field F12 UnityEngine.InputSystem.Key
---@field OEM1 UnityEngine.InputSystem.Key
---@field OEM2 UnityEngine.InputSystem.Key
---@field OEM3 UnityEngine.InputSystem.Key
---@field OEM4 UnityEngine.InputSystem.Key
---@field OEM5 UnityEngine.InputSystem.Key
---@field F13 UnityEngine.InputSystem.Key
---@field F14 UnityEngine.InputSystem.Key
---@field F15 UnityEngine.InputSystem.Key
---@field F16 UnityEngine.InputSystem.Key
---@field F17 UnityEngine.InputSystem.Key
---@field F18 UnityEngine.InputSystem.Key
---@field F19 UnityEngine.InputSystem.Key
---@field F20 UnityEngine.InputSystem.Key
---@field F21 UnityEngine.InputSystem.Key
---@field F22 UnityEngine.InputSystem.Key
---@field F23 UnityEngine.InputSystem.Key
---@field F24 UnityEngine.InputSystem.Key
---@field MediaPlayPause UnityEngine.InputSystem.Key
---@field MediaRewind UnityEngine.InputSystem.Key
---@field MediaForward UnityEngine.InputSystem.Key
UnityEngine.InputSystem.Key = {}
---@alias CS.UnityEngine.InputSystem.Key UnityEngine.InputSystem.Key
CS.UnityEngine.InputSystem.Key = UnityEngine.InputSystem.Key

---@return boolean
function UnityEngine.InputSystem.Key:IsModifierKey() end
---@return boolean
function UnityEngine.InputSystem.Key:IsTextInputKey() end

---@class UnityEngine.InputSystem.KeyEx : System.Object
UnityEngine.InputSystem.KeyEx = {}
---@alias CS.UnityEngine.InputSystem.KeyEx UnityEngine.InputSystem.KeyEx
CS.UnityEngine.InputSystem.KeyEx = UnityEngine.InputSystem.KeyEx


---@class UnityEngine.InputSystem.Keyboard : UnityEngine.InputSystem.InputDevice
---@field KeyCount number
---@field current UnityEngine.InputSystem.Keyboard
---@field keyboardLayout string
---@field anyKey UnityEngine.InputSystem.Controls.AnyKeyControl
---@field spaceKey UnityEngine.InputSystem.Controls.KeyControl
---@field enterKey UnityEngine.InputSystem.Controls.KeyControl
---@field tabKey UnityEngine.InputSystem.Controls.KeyControl
---@field backquoteKey UnityEngine.InputSystem.Controls.KeyControl
---@field quoteKey UnityEngine.InputSystem.Controls.KeyControl
---@field semicolonKey UnityEngine.InputSystem.Controls.KeyControl
---@field commaKey UnityEngine.InputSystem.Controls.KeyControl
---@field periodKey UnityEngine.InputSystem.Controls.KeyControl
---@field slashKey UnityEngine.InputSystem.Controls.KeyControl
---@field backslashKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftBracketKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightBracketKey UnityEngine.InputSystem.Controls.KeyControl
---@field minusKey UnityEngine.InputSystem.Controls.KeyControl
---@field equalsKey UnityEngine.InputSystem.Controls.KeyControl
---@field aKey UnityEngine.InputSystem.Controls.KeyControl
---@field bKey UnityEngine.InputSystem.Controls.KeyControl
---@field cKey UnityEngine.InputSystem.Controls.KeyControl
---@field dKey UnityEngine.InputSystem.Controls.KeyControl
---@field eKey UnityEngine.InputSystem.Controls.KeyControl
---@field fKey UnityEngine.InputSystem.Controls.KeyControl
---@field gKey UnityEngine.InputSystem.Controls.KeyControl
---@field hKey UnityEngine.InputSystem.Controls.KeyControl
---@field iKey UnityEngine.InputSystem.Controls.KeyControl
---@field jKey UnityEngine.InputSystem.Controls.KeyControl
---@field kKey UnityEngine.InputSystem.Controls.KeyControl
---@field lKey UnityEngine.InputSystem.Controls.KeyControl
---@field mKey UnityEngine.InputSystem.Controls.KeyControl
---@field nKey UnityEngine.InputSystem.Controls.KeyControl
---@field oKey UnityEngine.InputSystem.Controls.KeyControl
---@field pKey UnityEngine.InputSystem.Controls.KeyControl
---@field qKey UnityEngine.InputSystem.Controls.KeyControl
---@field rKey UnityEngine.InputSystem.Controls.KeyControl
---@field sKey UnityEngine.InputSystem.Controls.KeyControl
---@field tKey UnityEngine.InputSystem.Controls.KeyControl
---@field uKey UnityEngine.InputSystem.Controls.KeyControl
---@field vKey UnityEngine.InputSystem.Controls.KeyControl
---@field wKey UnityEngine.InputSystem.Controls.KeyControl
---@field xKey UnityEngine.InputSystem.Controls.KeyControl
---@field yKey UnityEngine.InputSystem.Controls.KeyControl
---@field zKey UnityEngine.InputSystem.Controls.KeyControl
---@field digit1Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit2Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit3Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit4Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit5Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit6Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit7Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit8Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit9Key UnityEngine.InputSystem.Controls.KeyControl
---@field digit0Key UnityEngine.InputSystem.Controls.KeyControl
---@field leftShiftKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightShiftKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftAltKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightAltKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftCtrlKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightCtrlKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftMetaKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightMetaKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftWindowsKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightWindowsKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftAppleKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightAppleKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftCommandKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightCommandKey UnityEngine.InputSystem.Controls.KeyControl
---@field contextMenuKey UnityEngine.InputSystem.Controls.KeyControl
---@field escapeKey UnityEngine.InputSystem.Controls.KeyControl
---@field leftArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field rightArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field upArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field downArrowKey UnityEngine.InputSystem.Controls.KeyControl
---@field backspaceKey UnityEngine.InputSystem.Controls.KeyControl
---@field pageDownKey UnityEngine.InputSystem.Controls.KeyControl
---@field pageUpKey UnityEngine.InputSystem.Controls.KeyControl
---@field homeKey UnityEngine.InputSystem.Controls.KeyControl
---@field endKey UnityEngine.InputSystem.Controls.KeyControl
---@field insertKey UnityEngine.InputSystem.Controls.KeyControl
---@field deleteKey UnityEngine.InputSystem.Controls.KeyControl
---@field capsLockKey UnityEngine.InputSystem.Controls.KeyControl
---@field scrollLockKey UnityEngine.InputSystem.Controls.KeyControl
---@field numLockKey UnityEngine.InputSystem.Controls.KeyControl
---@field printScreenKey UnityEngine.InputSystem.Controls.KeyControl
---@field pauseKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadEnterKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadDivideKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadMultiplyKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadMinusKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadPlusKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadPeriodKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpadEqualsKey UnityEngine.InputSystem.Controls.KeyControl
---@field numpad0Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad1Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad2Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad3Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad4Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad5Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad6Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad7Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad8Key UnityEngine.InputSystem.Controls.KeyControl
---@field numpad9Key UnityEngine.InputSystem.Controls.KeyControl
---@field f1Key UnityEngine.InputSystem.Controls.KeyControl
---@field f2Key UnityEngine.InputSystem.Controls.KeyControl
---@field f3Key UnityEngine.InputSystem.Controls.KeyControl
---@field f4Key UnityEngine.InputSystem.Controls.KeyControl
---@field f5Key UnityEngine.InputSystem.Controls.KeyControl
---@field f6Key UnityEngine.InputSystem.Controls.KeyControl
---@field f7Key UnityEngine.InputSystem.Controls.KeyControl
---@field f8Key UnityEngine.InputSystem.Controls.KeyControl
---@field f9Key UnityEngine.InputSystem.Controls.KeyControl
---@field f10Key UnityEngine.InputSystem.Controls.KeyControl
---@field f11Key UnityEngine.InputSystem.Controls.KeyControl
---@field f12Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem1Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem2Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem3Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem4Key UnityEngine.InputSystem.Controls.KeyControl
---@field oem5Key UnityEngine.InputSystem.Controls.KeyControl
---@field f13Key UnityEngine.InputSystem.Controls.KeyControl
---@field f14Key UnityEngine.InputSystem.Controls.KeyControl
---@field f15Key UnityEngine.InputSystem.Controls.KeyControl
---@field f16Key UnityEngine.InputSystem.Controls.KeyControl
---@field f17Key UnityEngine.InputSystem.Controls.KeyControl
---@field f18Key UnityEngine.InputSystem.Controls.KeyControl
---@field f19Key UnityEngine.InputSystem.Controls.KeyControl
---@field f20Key UnityEngine.InputSystem.Controls.KeyControl
---@field f21Key UnityEngine.InputSystem.Controls.KeyControl
---@field f22Key UnityEngine.InputSystem.Controls.KeyControl
---@field f23Key UnityEngine.InputSystem.Controls.KeyControl
---@field f24Key UnityEngine.InputSystem.Controls.KeyControl
---@field mediaPlayPause UnityEngine.InputSystem.Controls.KeyControl
---@field mediaRewind UnityEngine.InputSystem.Controls.KeyControl
---@field mediaForward UnityEngine.InputSystem.Controls.KeyControl
---@field shiftKey UnityEngine.InputSystem.Controls.ButtonControl
---@field ctrlKey UnityEngine.InputSystem.Controls.ButtonControl
---@field altKey UnityEngine.InputSystem.Controls.ButtonControl
---@field imeSelected UnityEngine.InputSystem.Controls.ButtonControl
---@field Item UnityEngine.InputSystem.Controls.KeyControl
---@field allKeys UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Keyboard = {}
---@alias CS.UnityEngine.InputSystem.Keyboard UnityEngine.InputSystem.Keyboard
CS.UnityEngine.InputSystem.Keyboard = UnityEngine.InputSystem.Keyboard

---@return UnityEngine.InputSystem.Keyboard
function UnityEngine.InputSystem.Keyboard.New() end
---@param enabled boolean
function UnityEngine.InputSystem.Keyboard:SetIMEEnabled(enabled) end
---@param position UnityEngine.Vector2
function UnityEngine.InputSystem.Keyboard:SetIMECursorPosition(position) end
function UnityEngine.InputSystem.Keyboard:MakeCurrent() end
---@param character System.Char
function UnityEngine.InputSystem.Keyboard:OnTextInput(character) end
---@param displayName string
---@return UnityEngine.InputSystem.Controls.KeyControl
function UnityEngine.InputSystem.Keyboard:FindKeyOnCurrentKeyboardLayout(displayName) end
---@param compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
function UnityEngine.InputSystem.Keyboard:OnIMECompositionChanged(compositionString) end

---@class UnityEngine.InputSystem.Mouse : UnityEngine.InputSystem.Pointer
---@field current UnityEngine.InputSystem.Mouse
---@field scroll UnityEngine.InputSystem.Controls.DeltaControl
---@field leftButton UnityEngine.InputSystem.Controls.ButtonControl
---@field middleButton UnityEngine.InputSystem.Controls.ButtonControl
---@field rightButton UnityEngine.InputSystem.Controls.ButtonControl
---@field backButton UnityEngine.InputSystem.Controls.ButtonControl
---@field forwardButton UnityEngine.InputSystem.Controls.ButtonControl
---@field clickCount UnityEngine.InputSystem.Controls.IntegerControl
UnityEngine.InputSystem.Mouse = {}
---@alias CS.UnityEngine.InputSystem.Mouse UnityEngine.InputSystem.Mouse
CS.UnityEngine.InputSystem.Mouse = UnityEngine.InputSystem.Mouse

---@return UnityEngine.InputSystem.Mouse
function UnityEngine.InputSystem.Mouse.New() end
function UnityEngine.InputSystem.Mouse:MakeCurrent() end
---@param position UnityEngine.Vector2
function UnityEngine.InputSystem.Mouse:WarpCursorPosition(position) end

---@class UnityEngine.InputSystem.PenButton
---@field Tip UnityEngine.InputSystem.PenButton
---@field Eraser UnityEngine.InputSystem.PenButton
---@field BarrelFirst UnityEngine.InputSystem.PenButton
---@field BarrelSecond UnityEngine.InputSystem.PenButton
---@field InRange UnityEngine.InputSystem.PenButton
---@field BarrelThird UnityEngine.InputSystem.PenButton
---@field BarrelFourth UnityEngine.InputSystem.PenButton
---@field Barrel1 UnityEngine.InputSystem.PenButton
---@field Barrel2 UnityEngine.InputSystem.PenButton
---@field Barrel3 UnityEngine.InputSystem.PenButton
---@field Barrel4 UnityEngine.InputSystem.PenButton
UnityEngine.InputSystem.PenButton = {}
---@alias CS.UnityEngine.InputSystem.PenButton UnityEngine.InputSystem.PenButton
CS.UnityEngine.InputSystem.PenButton = UnityEngine.InputSystem.PenButton


---@class UnityEngine.InputSystem.Pen : UnityEngine.InputSystem.Pointer
---@field current UnityEngine.InputSystem.Pen
---@field tip UnityEngine.InputSystem.Controls.ButtonControl
---@field eraser UnityEngine.InputSystem.Controls.ButtonControl
---@field firstBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field secondBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field thirdBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field fourthBarrelButton UnityEngine.InputSystem.Controls.ButtonControl
---@field inRange UnityEngine.InputSystem.Controls.ButtonControl
---@field tilt UnityEngine.InputSystem.Controls.Vector2Control
---@field twist UnityEngine.InputSystem.Controls.AxisControl
---@field Item UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Pen = {}
---@alias CS.UnityEngine.InputSystem.Pen UnityEngine.InputSystem.Pen
CS.UnityEngine.InputSystem.Pen = UnityEngine.InputSystem.Pen

---@return UnityEngine.InputSystem.Pen
function UnityEngine.InputSystem.Pen.New() end
function UnityEngine.InputSystem.Pen:MakeCurrent() end

---@class UnityEngine.InputSystem.Pointer : UnityEngine.InputSystem.InputDevice
---@field current UnityEngine.InputSystem.Pointer
---@field position UnityEngine.InputSystem.Controls.Vector2Control
---@field delta UnityEngine.InputSystem.Controls.DeltaControl
---@field radius UnityEngine.InputSystem.Controls.Vector2Control
---@field pressure UnityEngine.InputSystem.Controls.AxisControl
---@field press UnityEngine.InputSystem.Controls.ButtonControl
---@field displayIndex UnityEngine.InputSystem.Controls.IntegerControl
UnityEngine.InputSystem.Pointer = {}
---@alias CS.UnityEngine.InputSystem.Pointer UnityEngine.InputSystem.Pointer
CS.UnityEngine.InputSystem.Pointer = UnityEngine.InputSystem.Pointer

---@return UnityEngine.InputSystem.Pointer
function UnityEngine.InputSystem.Pointer.New() end
function UnityEngine.InputSystem.Pointer:MakeCurrent() end

---@class UnityEngine.InputSystem.FastKeyboard : UnityEngine.InputSystem.Keyboard
---@field metadata string
UnityEngine.InputSystem.FastKeyboard = {}
---@alias CS.UnityEngine.InputSystem.FastKeyboard UnityEngine.InputSystem.FastKeyboard
CS.UnityEngine.InputSystem.FastKeyboard = UnityEngine.InputSystem.FastKeyboard

---@return UnityEngine.InputSystem.FastKeyboard
function UnityEngine.InputSystem.FastKeyboard.New() end

---@class UnityEngine.InputSystem.FastMouse : UnityEngine.InputSystem.Mouse
---@field metadata string
UnityEngine.InputSystem.FastMouse = {}
---@alias CS.UnityEngine.InputSystem.FastMouse UnityEngine.InputSystem.FastMouse
CS.UnityEngine.InputSystem.FastMouse = UnityEngine.InputSystem.FastMouse

---@return UnityEngine.InputSystem.FastMouse
function UnityEngine.InputSystem.FastMouse.New() end

---@class UnityEngine.InputSystem.FastTouchscreen : UnityEngine.InputSystem.Touchscreen
---@field metadata string
UnityEngine.InputSystem.FastTouchscreen = {}
---@alias CS.UnityEngine.InputSystem.FastTouchscreen UnityEngine.InputSystem.FastTouchscreen
CS.UnityEngine.InputSystem.FastTouchscreen = UnityEngine.InputSystem.FastTouchscreen

---@return UnityEngine.InputSystem.FastTouchscreen
function UnityEngine.InputSystem.FastTouchscreen.New() end

---@class UnityEngine.InputSystem.InputRemoting : System.Object
---@field sending boolean
UnityEngine.InputSystem.InputRemoting = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting UnityEngine.InputSystem.InputRemoting
CS.UnityEngine.InputSystem.InputRemoting = UnityEngine.InputSystem.InputRemoting

function UnityEngine.InputSystem.InputRemoting:StartSending() end
function UnityEngine.InputSystem.InputRemoting:StopSending() end
---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.InputRemoting:Subscribe(observer) end
---@param participantId number
function UnityEngine.InputSystem.InputRemoting:RemoveRemoteDevices(participantId) end

---@class UnityEngine.InputSystem.RemoteInputPlayerConnection : UnityEditor.ScriptableSingleton
---@field kNewDeviceMsg System.Guid
---@field kNewLayoutMsg System.Guid
---@field kNewEventsMsg System.Guid
---@field kRemoveDeviceMsg System.Guid
---@field kChangeUsagesMsg System.Guid
---@field kStartSendingMsg System.Guid
---@field kStopSendingMsg System.Guid
---@field instance UnityEngine.InputSystem.RemoteInputPlayerConnection -- infered from UnityEditor.ScriptableSingleton`1[UnityEngine.InputSystem.RemoteInputPlayerConnection]
UnityEngine.InputSystem.RemoteInputPlayerConnection = {}
---@alias CS.UnityEngine.InputSystem.RemoteInputPlayerConnection UnityEngine.InputSystem.RemoteInputPlayerConnection
CS.UnityEngine.InputSystem.RemoteInputPlayerConnection = UnityEngine.InputSystem.RemoteInputPlayerConnection

---@return UnityEngine.InputSystem.RemoteInputPlayerConnection
function UnityEngine.InputSystem.RemoteInputPlayerConnection.New() end
---@param connection UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection
---@param isConnected boolean
function UnityEngine.InputSystem.RemoteInputPlayerConnection:Bind(connection, isConnected) end
---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.RemoteInputPlayerConnection:Subscribe(observer) end

---@class UnityEngine.InputSystem.Sensor : UnityEngine.InputSystem.InputDevice
---@field samplingFrequency number
UnityEngine.InputSystem.Sensor = {}
---@alias CS.UnityEngine.InputSystem.Sensor UnityEngine.InputSystem.Sensor
CS.UnityEngine.InputSystem.Sensor = UnityEngine.InputSystem.Sensor

---@return UnityEngine.InputSystem.Sensor
function UnityEngine.InputSystem.Sensor.New() end

---@class UnityEngine.InputSystem.Accelerometer : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.Accelerometer
---@field acceleration UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.Accelerometer = {}
---@alias CS.UnityEngine.InputSystem.Accelerometer UnityEngine.InputSystem.Accelerometer
CS.UnityEngine.InputSystem.Accelerometer = UnityEngine.InputSystem.Accelerometer

---@return UnityEngine.InputSystem.Accelerometer
function UnityEngine.InputSystem.Accelerometer.New() end
function UnityEngine.InputSystem.Accelerometer:MakeCurrent() end

---@class UnityEngine.InputSystem.Gyroscope : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.Gyroscope
---@field angularVelocity UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.Gyroscope = {}
---@alias CS.UnityEngine.InputSystem.Gyroscope UnityEngine.InputSystem.Gyroscope
CS.UnityEngine.InputSystem.Gyroscope = UnityEngine.InputSystem.Gyroscope

---@return UnityEngine.InputSystem.Gyroscope
function UnityEngine.InputSystem.Gyroscope.New() end
function UnityEngine.InputSystem.Gyroscope:MakeCurrent() end

---@class UnityEngine.InputSystem.GravitySensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.GravitySensor
---@field gravity UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.GravitySensor = {}
---@alias CS.UnityEngine.InputSystem.GravitySensor UnityEngine.InputSystem.GravitySensor
CS.UnityEngine.InputSystem.GravitySensor = UnityEngine.InputSystem.GravitySensor

---@return UnityEngine.InputSystem.GravitySensor
function UnityEngine.InputSystem.GravitySensor.New() end
function UnityEngine.InputSystem.GravitySensor:MakeCurrent() end

---@class UnityEngine.InputSystem.AttitudeSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.AttitudeSensor
---@field attitude UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.AttitudeSensor = {}
---@alias CS.UnityEngine.InputSystem.AttitudeSensor UnityEngine.InputSystem.AttitudeSensor
CS.UnityEngine.InputSystem.AttitudeSensor = UnityEngine.InputSystem.AttitudeSensor

---@return UnityEngine.InputSystem.AttitudeSensor
function UnityEngine.InputSystem.AttitudeSensor.New() end
function UnityEngine.InputSystem.AttitudeSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.LinearAccelerationSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.LinearAccelerationSensor
---@field acceleration UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.LinearAccelerationSensor = {}
---@alias CS.UnityEngine.InputSystem.LinearAccelerationSensor UnityEngine.InputSystem.LinearAccelerationSensor
CS.UnityEngine.InputSystem.LinearAccelerationSensor = UnityEngine.InputSystem.LinearAccelerationSensor

---@return UnityEngine.InputSystem.LinearAccelerationSensor
function UnityEngine.InputSystem.LinearAccelerationSensor.New() end
function UnityEngine.InputSystem.LinearAccelerationSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.MagneticFieldSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.MagneticFieldSensor
---@field magneticField UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.MagneticFieldSensor = {}
---@alias CS.UnityEngine.InputSystem.MagneticFieldSensor UnityEngine.InputSystem.MagneticFieldSensor
CS.UnityEngine.InputSystem.MagneticFieldSensor = UnityEngine.InputSystem.MagneticFieldSensor

---@return UnityEngine.InputSystem.MagneticFieldSensor
function UnityEngine.InputSystem.MagneticFieldSensor.New() end
function UnityEngine.InputSystem.MagneticFieldSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.LightSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.LightSensor
---@field lightLevel UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.LightSensor = {}
---@alias CS.UnityEngine.InputSystem.LightSensor UnityEngine.InputSystem.LightSensor
CS.UnityEngine.InputSystem.LightSensor = UnityEngine.InputSystem.LightSensor

---@return UnityEngine.InputSystem.LightSensor
function UnityEngine.InputSystem.LightSensor.New() end
function UnityEngine.InputSystem.LightSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.PressureSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.PressureSensor
---@field atmosphericPressure UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.PressureSensor = {}
---@alias CS.UnityEngine.InputSystem.PressureSensor UnityEngine.InputSystem.PressureSensor
CS.UnityEngine.InputSystem.PressureSensor = UnityEngine.InputSystem.PressureSensor

---@return UnityEngine.InputSystem.PressureSensor
function UnityEngine.InputSystem.PressureSensor.New() end
function UnityEngine.InputSystem.PressureSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.ProximitySensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.ProximitySensor
---@field distance UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.ProximitySensor = {}
---@alias CS.UnityEngine.InputSystem.ProximitySensor UnityEngine.InputSystem.ProximitySensor
CS.UnityEngine.InputSystem.ProximitySensor = UnityEngine.InputSystem.ProximitySensor

---@return UnityEngine.InputSystem.ProximitySensor
function UnityEngine.InputSystem.ProximitySensor.New() end
function UnityEngine.InputSystem.ProximitySensor:MakeCurrent() end

---@class UnityEngine.InputSystem.HumiditySensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.HumiditySensor
---@field relativeHumidity UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.HumiditySensor = {}
---@alias CS.UnityEngine.InputSystem.HumiditySensor UnityEngine.InputSystem.HumiditySensor
CS.UnityEngine.InputSystem.HumiditySensor = UnityEngine.InputSystem.HumiditySensor

---@return UnityEngine.InputSystem.HumiditySensor
function UnityEngine.InputSystem.HumiditySensor.New() end
function UnityEngine.InputSystem.HumiditySensor:MakeCurrent() end

---@class UnityEngine.InputSystem.AmbientTemperatureSensor : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.AmbientTemperatureSensor
---@field ambientTemperature UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.AmbientTemperatureSensor = {}
---@alias CS.UnityEngine.InputSystem.AmbientTemperatureSensor UnityEngine.InputSystem.AmbientTemperatureSensor
CS.UnityEngine.InputSystem.AmbientTemperatureSensor = UnityEngine.InputSystem.AmbientTemperatureSensor

---@return UnityEngine.InputSystem.AmbientTemperatureSensor
function UnityEngine.InputSystem.AmbientTemperatureSensor.New() end
function UnityEngine.InputSystem.AmbientTemperatureSensor:MakeCurrent() end

---@class UnityEngine.InputSystem.StepCounter : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.StepCounter
---@field stepCounter UnityEngine.InputSystem.Controls.IntegerControl
UnityEngine.InputSystem.StepCounter = {}
---@alias CS.UnityEngine.InputSystem.StepCounter UnityEngine.InputSystem.StepCounter
CS.UnityEngine.InputSystem.StepCounter = UnityEngine.InputSystem.StepCounter

---@return UnityEngine.InputSystem.StepCounter
function UnityEngine.InputSystem.StepCounter.New() end
function UnityEngine.InputSystem.StepCounter:MakeCurrent() end

---@class UnityEngine.InputSystem.HingeAngle : UnityEngine.InputSystem.Sensor
---@field current UnityEngine.InputSystem.HingeAngle
---@field angle UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.HingeAngle = {}
---@alias CS.UnityEngine.InputSystem.HingeAngle UnityEngine.InputSystem.HingeAngle
CS.UnityEngine.InputSystem.HingeAngle = UnityEngine.InputSystem.HingeAngle

---@return UnityEngine.InputSystem.HingeAngle
function UnityEngine.InputSystem.HingeAngle.New() end
function UnityEngine.InputSystem.HingeAngle:MakeCurrent() end

---@class UnityEngine.InputSystem.TouchPhase
---@field None UnityEngine.InputSystem.TouchPhase
---@field Began UnityEngine.InputSystem.TouchPhase
---@field Moved UnityEngine.InputSystem.TouchPhase
---@field Ended UnityEngine.InputSystem.TouchPhase
---@field Canceled UnityEngine.InputSystem.TouchPhase
---@field Stationary UnityEngine.InputSystem.TouchPhase
UnityEngine.InputSystem.TouchPhase = {}
---@alias CS.UnityEngine.InputSystem.TouchPhase UnityEngine.InputSystem.TouchPhase
CS.UnityEngine.InputSystem.TouchPhase = UnityEngine.InputSystem.TouchPhase

---@return boolean
function UnityEngine.InputSystem.TouchPhase:IsEndedOrCanceled() end
---@return boolean
function UnityEngine.InputSystem.TouchPhase:IsActive() end

---@class UnityEngine.InputSystem.Touchscreen : UnityEngine.InputSystem.Pointer
---@field current UnityEngine.InputSystem.Touchscreen
---@field primaryTouch UnityEngine.InputSystem.Controls.TouchControl
---@field touches UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Touchscreen = {}
---@alias CS.UnityEngine.InputSystem.Touchscreen UnityEngine.InputSystem.Touchscreen
CS.UnityEngine.InputSystem.Touchscreen = UnityEngine.InputSystem.Touchscreen

---@return UnityEngine.InputSystem.Touchscreen
function UnityEngine.InputSystem.Touchscreen.New() end
function UnityEngine.InputSystem.Touchscreen:MakeCurrent() end

---@class UnityEngine.InputSystem.TrackedDevice : UnityEngine.InputSystem.InputDevice
---@field trackingState UnityEngine.InputSystem.Controls.IntegerControl
---@field isTracked UnityEngine.InputSystem.Controls.ButtonControl
---@field devicePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field deviceRotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.TrackedDevice = {}
---@alias CS.UnityEngine.InputSystem.TrackedDevice UnityEngine.InputSystem.TrackedDevice
CS.UnityEngine.InputSystem.TrackedDevice = UnityEngine.InputSystem.TrackedDevice

---@return UnityEngine.InputSystem.TrackedDevice
function UnityEngine.InputSystem.TrackedDevice.New() end

---@class UnityEngine.InputSystem.IInputDiagnostics
UnityEngine.InputSystem.IInputDiagnostics = {}
---@alias CS.UnityEngine.InputSystem.IInputDiagnostics UnityEngine.InputSystem.IInputDiagnostics
CS.UnityEngine.InputSystem.IInputDiagnostics = UnityEngine.InputSystem.IInputDiagnostics

---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.IInputDiagnostics:OnCannotFindDeviceForEvent(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.IInputDiagnostics:OnEventTimestampOutdated(eventPtr, device) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.IInputDiagnostics:OnEventFormatMismatch(eventPtr, device) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.IInputDiagnostics:OnEventForDisabledDevice(eventPtr, device) end

---@class UnityEngine.InputSystem.InputAnalytics : System.Object
---@field kVendorKey string
UnityEngine.InputSystem.InputAnalytics = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics UnityEngine.InputSystem.InputAnalytics
CS.UnityEngine.InputSystem.InputAnalytics = UnityEngine.InputSystem.InputAnalytics

---@param manager UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputAnalytics.Initialize(manager) end
---@param manager UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputAnalytics.OnStartup(manager) end
---@param manager UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputAnalytics.OnShutdown(manager) end

---@class UnityEngine.InputSystem.AnalyticExtensions : System.Object
UnityEngine.InputSystem.AnalyticExtensions = {}
---@alias CS.UnityEngine.InputSystem.AnalyticExtensions UnityEngine.InputSystem.AnalyticExtensions
CS.UnityEngine.InputSystem.AnalyticExtensions = UnityEngine.InputSystem.AnalyticExtensions


---@class UnityEngine.InputSystem.InputExtensions : System.Object
UnityEngine.InputSystem.InputExtensions = {}
---@alias CS.UnityEngine.InputSystem.InputExtensions UnityEngine.InputSystem.InputExtensions
CS.UnityEngine.InputSystem.InputExtensions = UnityEngine.InputSystem.InputExtensions

---@param phase UnityEngine.InputSystem.InputActionPhase
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsInProgress(phase) end
---@param phase UnityEngine.InputSystem.TouchPhase
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsEndedOrCanceled(phase) end
---@param phase UnityEngine.InputSystem.TouchPhase
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsActive(phase) end
---@param key UnityEngine.InputSystem.Key
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsModifierKey(key) end
---@param key UnityEngine.InputSystem.Key
---@return boolean
function UnityEngine.InputSystem.InputExtensions.IsTextInputKey(key) end

---@class UnityEngine.InputSystem.InputFeatureNames : System.Object
---@field kRunPlayerUpdatesInEditMode string
---@field kDisableUnityRemoteSupport string
---@field kUseOptimizedControls string
---@field kUseReadValueCaching string
---@field kParanoidReadValueCachingChecks string
---@field kUseIMGUIEditorForAssets string
UnityEngine.InputSystem.InputFeatureNames = {}
---@alias CS.UnityEngine.InputSystem.InputFeatureNames UnityEngine.InputSystem.InputFeatureNames
CS.UnityEngine.InputSystem.InputFeatureNames = UnityEngine.InputSystem.InputFeatureNames


---@class UnityEngine.InputSystem.InputManager : System.Object
---@field devices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field processors UnityEngine.InputSystem.Utilities.TypeTable
---@field interactions UnityEngine.InputSystem.Utilities.TypeTable
---@field composites UnityEngine.InputSystem.Utilities.TypeTable
---@field metrics UnityEngine.InputSystem.LowLevel.InputMetrics
---@field settings UnityEngine.InputSystem.InputSettings
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field defaultUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field scrollDeltaBehavior UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field pollingFrequency number
---@field isProcessingEvents boolean
---@field runPlayerUpdatesInEditMode boolean
UnityEngine.InputSystem.InputManager = {}
---@alias CS.UnityEngine.InputSystem.InputManager UnityEngine.InputSystem.InputManager
CS.UnityEngine.InputSystem.InputManager = UnityEngine.InputSystem.InputManager

---@return UnityEngine.InputSystem.InputManager
function UnityEngine.InputSystem.InputManager.New() end
---@overload fun(self: UnityEngine.InputSystem.InputManager, name: string, type: System.Type)
---@param json string
---@param name string
---@param isOverride boolean
function UnityEngine.InputSystem.InputManager:RegisterControlLayout(json, name, isOverride) end
---@param method System.Func
---@param name string
---@param baseLayout string
function UnityEngine.InputSystem.InputManager:RegisterControlLayoutBuilder(method, name, baseLayout) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, layoutName: string, matcher: UnityEngine.InputSystem.Layouts.InputDeviceMatcher)
---@param type System.Type
---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.InputManager:RegisterControlLayoutMatcher(type, matcher) end
---@param name string
function UnityEngine.InputSystem.InputManager:RemoveControlLayout(name) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, type: System.Type) : UnityEngine.InputSystem.Layouts.InputControlLayout
---@param name UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.InputManager:TryLoadControlLayout(name) end
---@param ref_deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param deviceId number
---@return UnityEngine.InputSystem.Utilities.InternedString,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.InputManager:TryFindMatchingControlLayout(ref_deviceDescription, deviceId) end
---@param basedOn string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.InputManager:ListControlLayouts(basedOn) end
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputManager:SetDeviceUsage(device, usage) end
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputManager:AddDeviceUsage(device, usage) end
---@param device UnityEngine.InputSystem.InputDevice
---@param usage UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.InputManager:RemoveDeviceUsage(device, usage) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, type: System.Type, name: string) : UnityEngine.InputSystem.InputDevice
---@overload fun(self: UnityEngine.InputSystem.InputManager, layout: string, name: string, variants: UnityEngine.InputSystem.Utilities.InternedString) : UnityEngine.InputSystem.InputDevice
---@overload fun(self: UnityEngine.InputSystem.InputManager, device: UnityEngine.InputSystem.InputDevice)
---@overload fun(self: UnityEngine.InputSystem.InputManager, description: UnityEngine.InputSystem.Layouts.InputDeviceDescription) : UnityEngine.InputSystem.InputDevice
---@overload fun(self: UnityEngine.InputSystem.InputManager, description: UnityEngine.InputSystem.Layouts.InputDeviceDescription, throwIfNoLayoutFound: boolean, deviceName: string, deviceId: number, deviceFlags: UnityEngine.InputSystem.InputDevice.DeviceFlags) : UnityEngine.InputSystem.InputDevice
---@param description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param deviceName string
---@param deviceId number
---@param deviceFlags UnityEngine.InputSystem.InputDevice.DeviceFlags
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:AddDevice(description, layout, deviceName, deviceId, deviceFlags) end
---@param device UnityEngine.InputSystem.InputDevice
---@param keepOnListOfAvailableDevices boolean
function UnityEngine.InputSystem.InputManager:RemoveDevice(device, keepOnListOfAvailableDevices) end
function UnityEngine.InputSystem.InputManager:FlushDisconnectedDevices() end
---@param device UnityEngine.InputSystem.InputDevice
---@param alsoResetDontResetControls boolean
---@param issueResetCommand System.Nullable
function UnityEngine.InputSystem.InputManager:ResetDevice(device, alsoResetDontResetControls, issueResetCommand) end
---@overload fun(self: UnityEngine.InputSystem.InputManager, nameOrLayout: string) : UnityEngine.InputSystem.InputDevice
---@param layoutType System.Type
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:TryGetDevice(layoutType) end
---@param nameOrLayout string
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:GetDevice(nameOrLayout) end
---@param id number
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager:TryGetDeviceById(id) end
---@param descriptions System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.InputManager:GetUnsupportedDevices(descriptions) end
---@param device UnityEngine.InputSystem.InputDevice
---@param enable boolean
---@param scope UnityEngine.InputSystem.InputManager.DeviceDisableScope
function UnityEngine.InputSystem.InputManager:EnableOrDisableDevice(device, enable, scope) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.InputManager:QueueEvent(ptr) end
---@overload fun()
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.InputManager:Update(updateType) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param groupIndex number
function UnityEngine.InputSystem.InputManager:AddStateChangeMonitor(control, monitor, monitorIndex, groupIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
function UnityEngine.InputSystem.InputManager:RemoveStateChangeMonitor(control, monitor, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.InputManager:AddStateChangeMonitorTimeout(control, monitor, time, monitorIndex, timerIndex) end
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.InputManager:RemoveStateChangeMonitorTimeout(monitor, monitorIndex, timerIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
function UnityEngine.InputSystem.InputManager:SignalStateChangeMonitor(control, monitor) end
function UnityEngine.InputSystem.InputManager:FireStateChangeNotifications() end

---@class UnityEngine.InputSystem.InputSettings : UnityEngine.ScriptableObject
---@field updateMode UnityEngine.InputSystem.InputSettings.UpdateMode
---@field scrollDeltaBehavior UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field compensateForScreenOrientation boolean
---@field defaultDeadzoneMin number
---@field defaultDeadzoneMax number
---@field defaultButtonPressPoint number
---@field buttonReleaseThreshold number
---@field defaultTapTime number
---@field defaultSlowTapTime number
---@field defaultHoldTime number
---@field tapRadius number
---@field multiTapDelayTime number
---@field backgroundBehavior UnityEngine.InputSystem.InputSettings.BackgroundBehavior
---@field editorInputBehaviorInPlayMode UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
---@field inputActionPropertyDrawerMode UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
---@field maxEventBytesPerUpdate number
---@field maxQueuedEventsPerUpdate number
---@field supportedDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field disableRedundantEventsMerging boolean
---@field shortcutKeysConsumeInput boolean
---@field useIMGUIEditorForAssets boolean
---@field iOS UnityEngine.InputSystem.InputSettings.iOSSettings
UnityEngine.InputSystem.InputSettings = {}
---@alias CS.UnityEngine.InputSystem.InputSettings UnityEngine.InputSystem.InputSettings
CS.UnityEngine.InputSystem.InputSettings = UnityEngine.InputSystem.InputSettings

---@return UnityEngine.InputSystem.InputSettings
function UnityEngine.InputSystem.InputSettings.New() end
---@param featureName string
---@param enabled boolean
function UnityEngine.InputSystem.InputSettings:SetInternalFeatureFlag(featureName, enabled) end

---@class UnityEngine.InputSystem.InputSystemObject : UnityEngine.ScriptableObject
---@field systemState UnityEngine.InputSystem.InputSystem.State
---@field newInputBackendsCheckedAsEnabled boolean
---@field settings string
---@field exitEditModeTime number
---@field enterPlayModeTime number
UnityEngine.InputSystem.InputSystemObject = {}
---@alias CS.UnityEngine.InputSystem.InputSystemObject UnityEngine.InputSystem.InputSystemObject
CS.UnityEngine.InputSystem.InputSystemObject = UnityEngine.InputSystem.InputSystemObject

---@return UnityEngine.InputSystem.InputSystemObject
function UnityEngine.InputSystem.InputSystemObject.New() end
function UnityEngine.InputSystem.InputSystemObject:OnBeforeSerialize() end
function UnityEngine.InputSystem.InputSystemObject:OnAfterDeserialize() end

---@class UnityEngine.InputSystem.InputSettingsiOSProvider : System.Object
UnityEngine.InputSystem.InputSettingsiOSProvider = {}
---@alias CS.UnityEngine.InputSystem.InputSettingsiOSProvider UnityEngine.InputSystem.InputSettingsiOSProvider
CS.UnityEngine.InputSystem.InputSettingsiOSProvider = UnityEngine.InputSystem.InputSettingsiOSProvider

---@param parent UnityEditor.SerializedObject
---@return UnityEngine.InputSystem.InputSettingsiOSProvider
function UnityEngine.InputSystem.InputSettingsiOSProvider.New(parent) end
function UnityEngine.InputSystem.InputSettingsiOSProvider:OnGUI() end

---@class UnityEngine.InputSystem.iOSPostProcessBuild : System.Object
UnityEngine.InputSystem.iOSPostProcessBuild = {}
---@alias CS.UnityEngine.InputSystem.iOSPostProcessBuild UnityEngine.InputSystem.iOSPostProcessBuild
CS.UnityEngine.InputSystem.iOSPostProcessBuild = UnityEngine.InputSystem.iOSPostProcessBuild

---@return UnityEngine.InputSystem.iOSPostProcessBuild
function UnityEngine.InputSystem.iOSPostProcessBuild.New() end
---@param buildTarget UnityEditor.BuildTarget
---@param pathToBuiltProject string
function UnityEngine.InputSystem.iOSPostProcessBuild.UpdateInfoPList(buildTarget, pathToBuiltProject) end

---@class UnityEngine.InputSystem.DefaultInputActions : System.Object
---@field asset UnityEngine.InputSystem.InputActionAsset
---@field bindingMask System.Nullable
---@field devices System.Nullable
---@field controlSchemes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field bindings System.Collections.Generic.IEnumerable
---@field Player UnityEngine.InputSystem.DefaultInputActions.PlayerActions
---@field UI UnityEngine.InputSystem.DefaultInputActions.UIActions
---@field KeyboardMouseScheme UnityEngine.InputSystem.InputControlScheme
---@field GamepadScheme UnityEngine.InputSystem.InputControlScheme
---@field TouchScheme UnityEngine.InputSystem.InputControlScheme
---@field JoystickScheme UnityEngine.InputSystem.InputControlScheme
---@field XRScheme UnityEngine.InputSystem.InputControlScheme
UnityEngine.InputSystem.DefaultInputActions = {}
---@alias CS.UnityEngine.InputSystem.DefaultInputActions UnityEngine.InputSystem.DefaultInputActions
CS.UnityEngine.InputSystem.DefaultInputActions = UnityEngine.InputSystem.DefaultInputActions

---@return UnityEngine.InputSystem.DefaultInputActions
function UnityEngine.InputSystem.DefaultInputActions.New() end
function UnityEngine.InputSystem.DefaultInputActions:Dispose() end
---@param action UnityEngine.InputSystem.InputAction
---@return boolean
function UnityEngine.InputSystem.DefaultInputActions:Contains(action) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.DefaultInputActions:GetEnumerator() end
function UnityEngine.InputSystem.DefaultInputActions:Enable() end
function UnityEngine.InputSystem.DefaultInputActions:Disable() end
---@param actionNameOrId string
---@param throwIfNotFound boolean
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.DefaultInputActions:FindAction(actionNameOrId, throwIfNotFound) end
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@param out_action UnityEngine.InputSystem.InputAction
---@return number,UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.DefaultInputActions:FindBinding(bindingMask, out_action) end

---@class UnityEngine.InputSystem.InputValue : System.Object
---@field isPressed boolean
UnityEngine.InputSystem.InputValue = {}
---@alias CS.UnityEngine.InputSystem.InputValue UnityEngine.InputSystem.InputValue
CS.UnityEngine.InputSystem.InputValue = UnityEngine.InputSystem.InputValue

---@return UnityEngine.InputSystem.InputValue
function UnityEngine.InputSystem.InputValue.New() end
---@return System.Object
function UnityEngine.InputSystem.InputValue:Get() end

---@class UnityEngine.InputSystem.PlayerInput : UnityEngine.MonoBehaviour
---@field DeviceLostMessage string
---@field DeviceRegainedMessage string
---@field ControlsChangedMessage string
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field isSinglePlayer boolean
---@field inputIsActive boolean
---@field playerIndex number
---@field splitScreenIndex number
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field currentControlScheme string
---@field defaultControlScheme string
---@field neverAutoSwitchControlSchemes boolean
---@field currentActionMap UnityEngine.InputSystem.InputActionMap
---@field defaultActionMap string
---@field notificationBehavior UnityEngine.InputSystem.PlayerNotifications
---@field actionEvents UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field deviceLostEvent UnityEngine.InputSystem.PlayerInput.DeviceLostEvent
---@field deviceRegainedEvent UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent
---@field controlsChangedEvent UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent
---@field camera UnityEngine.Camera
---@field uiInputModule UnityEngine.InputSystem.UI.InputSystemUIInputModule
---@field user UnityEngine.InputSystem.Users.InputUser
---@field devices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field hasMissingRequiredDevices boolean
UnityEngine.InputSystem.PlayerInput = {}
---@alias CS.UnityEngine.InputSystem.PlayerInput UnityEngine.InputSystem.PlayerInput
CS.UnityEngine.InputSystem.PlayerInput = UnityEngine.InputSystem.PlayerInput

---@param playerIndex number
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInput.GetPlayerByIndex(playerIndex) end
---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInput.FindFirstPairedToDevice(device) end
---@overload fun(prefab: UnityEngine.GameObject, playerIndex: number, controlScheme: string, splitScreenIndex: number, pairWithDevice: UnityEngine.InputSystem.InputDevice) : UnityEngine.InputSystem.PlayerInput
---@param prefab UnityEngine.GameObject
---@param playerIndex number
---@param controlScheme string
---@param splitScreenIndex number
---@param pairWithDevices UnityEngine.InputSystem.InputDevice[]
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInput.Instantiate(prefab, playerIndex, controlScheme, splitScreenIndex, pairWithDevices) end
function UnityEngine.InputSystem.PlayerInput:ActivateInput() end
function UnityEngine.InputSystem.PlayerInput:DeactivateInput() end
---@overload fun(self: UnityEngine.InputSystem.PlayerInput, devices: UnityEngine.InputSystem.InputDevice[]) : boolean
---@param controlScheme string
---@param devices UnityEngine.InputSystem.InputDevice[]
function UnityEngine.InputSystem.PlayerInput:SwitchCurrentControlScheme(controlScheme, devices) end
---@param mapNameOrId string
function UnityEngine.InputSystem.PlayerInput:SwitchCurrentActionMap(mapNameOrId) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.PlayerInput:DebugLogAction(context) end

---@class UnityEngine.InputSystem.PlayerInputManager : UnityEngine.MonoBehaviour
---@field PlayerJoinedMessage string
---@field PlayerLeftMessage string
---@field instance UnityEngine.InputSystem.PlayerInputManager
---@field splitScreen boolean
---@field maintainAspectRatioInSplitScreen boolean
---@field fixedNumberOfSplitScreens number
---@field splitScreenArea UnityEngine.Rect
---@field playerCount number
---@field maxPlayerCount number
---@field joiningEnabled boolean
---@field joinBehavior UnityEngine.InputSystem.PlayerJoinBehavior
---@field joinAction UnityEngine.InputSystem.InputActionProperty
---@field notificationBehavior UnityEngine.InputSystem.PlayerNotifications
---@field playerJoinedEvent UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent
---@field playerLeftEvent UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent
---@field playerPrefab UnityEngine.GameObject
UnityEngine.InputSystem.PlayerInputManager = {}
---@alias CS.UnityEngine.InputSystem.PlayerInputManager UnityEngine.InputSystem.PlayerInputManager
CS.UnityEngine.InputSystem.PlayerInputManager = UnityEngine.InputSystem.PlayerInputManager

function UnityEngine.InputSystem.PlayerInputManager:EnableJoining() end
function UnityEngine.InputSystem.PlayerInputManager:DisableJoining() end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.PlayerInputManager:JoinPlayerFromAction(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.PlayerInputManager:JoinPlayerFromActionIfNotAlreadyJoined(context) end
---@overload fun(self: UnityEngine.InputSystem.PlayerInputManager, playerIndex: number, splitScreenIndex: number, controlScheme: string, pairWithDevice: UnityEngine.InputSystem.InputDevice) : UnityEngine.InputSystem.PlayerInput
---@param playerIndex number
---@param splitScreenIndex number
---@param controlScheme string
---@param pairWithDevices UnityEngine.InputSystem.InputDevice[]
---@return UnityEngine.InputSystem.PlayerInput
function UnityEngine.InputSystem.PlayerInputManager:JoinPlayer(playerIndex, splitScreenIndex, controlScheme, pairWithDevices) end

---@class UnityEngine.InputSystem.PlayerJoinBehavior
---@field JoinPlayersWhenButtonIsPressed UnityEngine.InputSystem.PlayerJoinBehavior
---@field JoinPlayersWhenJoinActionIsTriggered UnityEngine.InputSystem.PlayerJoinBehavior
---@field JoinPlayersManually UnityEngine.InputSystem.PlayerJoinBehavior
UnityEngine.InputSystem.PlayerJoinBehavior = {}
---@alias CS.UnityEngine.InputSystem.PlayerJoinBehavior UnityEngine.InputSystem.PlayerJoinBehavior
CS.UnityEngine.InputSystem.PlayerJoinBehavior = UnityEngine.InputSystem.PlayerJoinBehavior


---@class UnityEngine.InputSystem.PlayerNotifications
---@field SendMessages UnityEngine.InputSystem.PlayerNotifications
---@field BroadcastMessages UnityEngine.InputSystem.PlayerNotifications
---@field InvokeUnityEvents UnityEngine.InputSystem.PlayerNotifications
---@field InvokeCSharpEvents UnityEngine.InputSystem.PlayerNotifications
UnityEngine.InputSystem.PlayerNotifications = {}
---@alias CS.UnityEngine.InputSystem.PlayerNotifications UnityEngine.InputSystem.PlayerNotifications
CS.UnityEngine.InputSystem.PlayerNotifications = UnityEngine.InputSystem.PlayerNotifications


---@class UnityEngine.InputSystem.UnityRemoteSupport : System.Object
---@field isConnected boolean
UnityEngine.InputSystem.UnityRemoteSupport = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport UnityEngine.InputSystem.UnityRemoteSupport
CS.UnityEngine.InputSystem.UnityRemoteSupport = UnityEngine.InputSystem.UnityRemoteSupport

function UnityEngine.InputSystem.UnityRemoteSupport.Initialize() end

---@class UnityEngine.InputSystem.DynamicBitfield : System.ValueType
---@field array UnityEngine.InputSystem.Utilities.InlinedArray
---@field length number
UnityEngine.InputSystem.DynamicBitfield = {}
---@alias CS.UnityEngine.InputSystem.DynamicBitfield UnityEngine.InputSystem.DynamicBitfield
CS.UnityEngine.InputSystem.DynamicBitfield = UnityEngine.InputSystem.DynamicBitfield

---@param newLength number
function UnityEngine.InputSystem.DynamicBitfield:SetLength(newLength) end
---@param bitIndex number
function UnityEngine.InputSystem.DynamicBitfield:SetBit(bitIndex) end
---@param bitIndex number
---@return boolean
function UnityEngine.InputSystem.DynamicBitfield:TestBit(bitIndex) end
---@param bitIndex number
function UnityEngine.InputSystem.DynamicBitfield:ClearBit(bitIndex) end
---@return boolean
function UnityEngine.InputSystem.DynamicBitfield:AnyBitIsSet() end

---@class UnityEngine.InputSystem.XR.PoseState : System.ValueType
---@field isTracked boolean
---@field trackingState UnityEngine.XR.InputTrackingState
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field velocity UnityEngine.Vector3
---@field angularVelocity UnityEngine.Vector3
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XR.PoseState = {}
---@alias CS.UnityEngine.InputSystem.XR.PoseState UnityEngine.InputSystem.XR.PoseState
CS.UnityEngine.InputSystem.XR.PoseState = UnityEngine.InputSystem.XR.PoseState

---@param isTracked boolean
---@param trackingState UnityEngine.XR.InputTrackingState
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param velocity UnityEngine.Vector3
---@param angularVelocity UnityEngine.Vector3
---@return UnityEngine.InputSystem.XR.PoseState
function UnityEngine.InputSystem.XR.PoseState.New(isTracked, trackingState, position, rotation, velocity, angularVelocity) end

---@class UnityEngine.InputSystem.XR.PoseControl : UnityEngine.InputSystem.InputControl
---@field isTracked UnityEngine.InputSystem.Controls.ButtonControl
---@field trackingState UnityEngine.InputSystem.Controls.IntegerControl
---@field position UnityEngine.InputSystem.Controls.Vector3Control
---@field rotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field velocity UnityEngine.InputSystem.Controls.Vector3Control
---@field angularVelocity UnityEngine.InputSystem.Controls.Vector3Control
UnityEngine.InputSystem.XR.PoseControl = {}
---@alias CS.UnityEngine.InputSystem.XR.PoseControl UnityEngine.InputSystem.XR.PoseControl
CS.UnityEngine.InputSystem.XR.PoseControl = UnityEngine.InputSystem.XR.PoseControl

---@return UnityEngine.InputSystem.XR.PoseControl
function UnityEngine.InputSystem.XR.PoseControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.XR.PoseState
function UnityEngine.InputSystem.XR.PoseControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.XR.PoseState
---@param statePtr System.Void*
function UnityEngine.InputSystem.XR.PoseControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.XR.XRHMD : UnityEngine.InputSystem.TrackedDevice
---@field leftEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field leftEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field rightEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field rightEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field centerEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field centerEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.XR.XRHMD = {}
---@alias CS.UnityEngine.InputSystem.XR.XRHMD UnityEngine.InputSystem.XR.XRHMD
CS.UnityEngine.InputSystem.XR.XRHMD = UnityEngine.InputSystem.XR.XRHMD

---@return UnityEngine.InputSystem.XR.XRHMD
function UnityEngine.InputSystem.XR.XRHMD.New() end

---@class UnityEngine.InputSystem.XR.XRController : UnityEngine.InputSystem.TrackedDevice
---@field leftHand UnityEngine.InputSystem.XR.XRController
---@field rightHand UnityEngine.InputSystem.XR.XRController
UnityEngine.InputSystem.XR.XRController = {}
---@alias CS.UnityEngine.InputSystem.XR.XRController UnityEngine.InputSystem.XR.XRController
CS.UnityEngine.InputSystem.XR.XRController = UnityEngine.InputSystem.XR.XRController

---@return UnityEngine.InputSystem.XR.XRController
function UnityEngine.InputSystem.XR.XRController.New() end

---@class UnityEngine.InputSystem.XR.XRControllerWithRumble : UnityEngine.InputSystem.XR.XRController
UnityEngine.InputSystem.XR.XRControllerWithRumble = {}
---@alias CS.UnityEngine.InputSystem.XR.XRControllerWithRumble UnityEngine.InputSystem.XR.XRControllerWithRumble
CS.UnityEngine.InputSystem.XR.XRControllerWithRumble = UnityEngine.InputSystem.XR.XRControllerWithRumble

---@return UnityEngine.InputSystem.XR.XRControllerWithRumble
function UnityEngine.InputSystem.XR.XRControllerWithRumble.New() end
---@param amplitude number
---@param duration number
function UnityEngine.InputSystem.XR.XRControllerWithRumble:SendImpulse(amplitude, duration) end

---@class UnityEngine.InputSystem.XR.TrackedPoseDriver : UnityEngine.MonoBehaviour
---@field trackingType UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
---@field updateType UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
---@field ignoreTrackingState boolean
---@field positionInput UnityEngine.InputSystem.InputActionProperty
---@field rotationInput UnityEngine.InputSystem.InputActionProperty
---@field trackingStateInput UnityEngine.InputSystem.InputActionProperty
---@field positionAction UnityEngine.InputSystem.InputAction
---@field rotationAction UnityEngine.InputSystem.InputAction
UnityEngine.InputSystem.XR.TrackedPoseDriver = {}
---@alias CS.UnityEngine.InputSystem.XR.TrackedPoseDriver UnityEngine.InputSystem.XR.TrackedPoseDriver
CS.UnityEngine.InputSystem.XR.TrackedPoseDriver = UnityEngine.InputSystem.XR.TrackedPoseDriver


---@class UnityEngine.InputSystem.XR.XRLayoutBuilder : System.Object
UnityEngine.InputSystem.XR.XRLayoutBuilder = {}
---@alias CS.UnityEngine.InputSystem.XR.XRLayoutBuilder UnityEngine.InputSystem.XR.XRLayoutBuilder
CS.UnityEngine.InputSystem.XR.XRLayoutBuilder = UnityEngine.InputSystem.XR.XRLayoutBuilder

---@return UnityEngine.InputSystem.XR.XRLayoutBuilder
function UnityEngine.InputSystem.XR.XRLayoutBuilder.New() end

---@class UnityEngine.InputSystem.XR.XRUtilities : System.Object
---@field InterfaceMatchAnyVersion string
---@field InterfaceV1 string
---@field InterfaceCurrent string
UnityEngine.InputSystem.XR.XRUtilities = {}
---@alias CS.UnityEngine.InputSystem.XR.XRUtilities UnityEngine.InputSystem.XR.XRUtilities
CS.UnityEngine.InputSystem.XR.XRUtilities = UnityEngine.InputSystem.XR.XRUtilities


---@class UnityEngine.InputSystem.XR.FeatureType
---@field Custom UnityEngine.InputSystem.XR.FeatureType
---@field Binary UnityEngine.InputSystem.XR.FeatureType
---@field DiscreteStates UnityEngine.InputSystem.XR.FeatureType
---@field Axis1D UnityEngine.InputSystem.XR.FeatureType
---@field Axis2D UnityEngine.InputSystem.XR.FeatureType
---@field Axis3D UnityEngine.InputSystem.XR.FeatureType
---@field Rotation UnityEngine.InputSystem.XR.FeatureType
---@field Hand UnityEngine.InputSystem.XR.FeatureType
---@field Bone UnityEngine.InputSystem.XR.FeatureType
---@field Eyes UnityEngine.InputSystem.XR.FeatureType
UnityEngine.InputSystem.XR.FeatureType = {}
---@alias CS.UnityEngine.InputSystem.XR.FeatureType UnityEngine.InputSystem.XR.FeatureType
CS.UnityEngine.InputSystem.XR.FeatureType = UnityEngine.InputSystem.XR.FeatureType


---@class UnityEngine.InputSystem.XR.UsageHint : System.ValueType
---@field content string
UnityEngine.InputSystem.XR.UsageHint = {}
---@alias CS.UnityEngine.InputSystem.XR.UsageHint UnityEngine.InputSystem.XR.UsageHint
CS.UnityEngine.InputSystem.XR.UsageHint = UnityEngine.InputSystem.XR.UsageHint


---@class UnityEngine.InputSystem.XR.XRFeatureDescriptor : System.ValueType
---@field name string
---@field usageHints System.Collections.Generic.List
---@field featureType UnityEngine.InputSystem.XR.FeatureType
---@field customSize number
UnityEngine.InputSystem.XR.XRFeatureDescriptor = {}
---@alias CS.UnityEngine.InputSystem.XR.XRFeatureDescriptor UnityEngine.InputSystem.XR.XRFeatureDescriptor
CS.UnityEngine.InputSystem.XR.XRFeatureDescriptor = UnityEngine.InputSystem.XR.XRFeatureDescriptor


---@class UnityEngine.InputSystem.XR.XRDeviceDescriptor : System.Object
---@field deviceName string
---@field manufacturer string
---@field serialNumber string
---@field characteristics UnityEngine.XR.InputDeviceCharacteristics
---@field deviceId number
---@field inputFeatures System.Collections.Generic.List
UnityEngine.InputSystem.XR.XRDeviceDescriptor = {}
---@alias CS.UnityEngine.InputSystem.XR.XRDeviceDescriptor UnityEngine.InputSystem.XR.XRDeviceDescriptor
CS.UnityEngine.InputSystem.XR.XRDeviceDescriptor = UnityEngine.InputSystem.XR.XRDeviceDescriptor

---@return UnityEngine.InputSystem.XR.XRDeviceDescriptor
function UnityEngine.InputSystem.XR.XRDeviceDescriptor.New() end
---@param json string
---@return UnityEngine.InputSystem.XR.XRDeviceDescriptor
function UnityEngine.InputSystem.XR.XRDeviceDescriptor.FromJson(json) end
---@return string
function UnityEngine.InputSystem.XR.XRDeviceDescriptor:ToJson() end

---@class UnityEngine.InputSystem.XR.Bone : System.ValueType
---@field m_ParentBoneIndex number
---@field m_Position UnityEngine.Vector3
---@field m_Rotation UnityEngine.Quaternion
---@field parentBoneIndex number
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
UnityEngine.InputSystem.XR.Bone = {}
---@alias CS.UnityEngine.InputSystem.XR.Bone UnityEngine.InputSystem.XR.Bone
CS.UnityEngine.InputSystem.XR.Bone = UnityEngine.InputSystem.XR.Bone


---@class UnityEngine.InputSystem.XR.Eyes : System.ValueType
---@field m_LeftEyePosition UnityEngine.Vector3
---@field m_LeftEyeRotation UnityEngine.Quaternion
---@field m_RightEyePosition UnityEngine.Vector3
---@field m_RightEyeRotation UnityEngine.Quaternion
---@field m_FixationPoint UnityEngine.Vector3
---@field m_LeftEyeOpenAmount number
---@field m_RightEyeOpenAmount number
---@field leftEyePosition UnityEngine.Vector3
---@field leftEyeRotation UnityEngine.Quaternion
---@field rightEyePosition UnityEngine.Vector3
---@field rightEyeRotation UnityEngine.Quaternion
---@field fixationPoint UnityEngine.Vector3
---@field leftEyeOpenAmount number
---@field rightEyeOpenAmount number
UnityEngine.InputSystem.XR.Eyes = {}
---@alias CS.UnityEngine.InputSystem.XR.Eyes UnityEngine.InputSystem.XR.Eyes
CS.UnityEngine.InputSystem.XR.Eyes = UnityEngine.InputSystem.XR.Eyes


---@class UnityEngine.InputSystem.XR.BoneControl : UnityEngine.InputSystem.InputControl
---@field parentBoneIndex UnityEngine.InputSystem.Controls.IntegerControl
---@field position UnityEngine.InputSystem.Controls.Vector3Control
---@field rotation UnityEngine.InputSystem.Controls.QuaternionControl
UnityEngine.InputSystem.XR.BoneControl = {}
---@alias CS.UnityEngine.InputSystem.XR.BoneControl UnityEngine.InputSystem.XR.BoneControl
CS.UnityEngine.InputSystem.XR.BoneControl = UnityEngine.InputSystem.XR.BoneControl

---@return UnityEngine.InputSystem.XR.BoneControl
function UnityEngine.InputSystem.XR.BoneControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.XR.Bone
function UnityEngine.InputSystem.XR.BoneControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.XR.Bone
---@param statePtr System.Void*
function UnityEngine.InputSystem.XR.BoneControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.XR.EyesControl : UnityEngine.InputSystem.InputControl
---@field leftEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field leftEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field rightEyePosition UnityEngine.InputSystem.Controls.Vector3Control
---@field rightEyeRotation UnityEngine.InputSystem.Controls.QuaternionControl
---@field fixationPoint UnityEngine.InputSystem.Controls.Vector3Control
---@field leftEyeOpenAmount UnityEngine.InputSystem.Controls.AxisControl
---@field rightEyeOpenAmount UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.XR.EyesControl = {}
---@alias CS.UnityEngine.InputSystem.XR.EyesControl UnityEngine.InputSystem.XR.EyesControl
CS.UnityEngine.InputSystem.XR.EyesControl = UnityEngine.InputSystem.XR.EyesControl

---@return UnityEngine.InputSystem.XR.EyesControl
function UnityEngine.InputSystem.XR.EyesControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.XR.Eyes
function UnityEngine.InputSystem.XR.EyesControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.XR.Eyes
---@param statePtr System.Void*
function UnityEngine.InputSystem.XR.EyesControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.XR.XRSupport : System.Object
UnityEngine.InputSystem.XR.XRSupport = {}
---@alias CS.UnityEngine.InputSystem.XR.XRSupport UnityEngine.InputSystem.XR.XRSupport
CS.UnityEngine.InputSystem.XR.XRSupport = UnityEngine.InputSystem.XR.XRSupport

function UnityEngine.InputSystem.XR.XRSupport.Initialize() end

---@class UnityEngine.InputSystem.XR.Haptics.BufferedRumble : System.ValueType
---@field capabilities UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
UnityEngine.InputSystem.XR.Haptics.BufferedRumble = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.BufferedRumble UnityEngine.InputSystem.XR.Haptics.BufferedRumble
CS.UnityEngine.InputSystem.XR.Haptics.BufferedRumble = UnityEngine.InputSystem.XR.Haptics.BufferedRumble

---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.XR.Haptics.BufferedRumble
function UnityEngine.InputSystem.XR.Haptics.BufferedRumble.New(device) end
---@param samples System.Byte[]
function UnityEngine.InputSystem.XR.Haptics.BufferedRumble:EnqueueRumble(samples) end

---@class UnityEngine.InputSystem.XR.Haptics.HapticState : System.ValueType
---@field samplesQueued number
---@field samplesAvailable number
UnityEngine.InputSystem.XR.Haptics.HapticState = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.HapticState UnityEngine.InputSystem.XR.Haptics.HapticState
CS.UnityEngine.InputSystem.XR.Haptics.HapticState = UnityEngine.InputSystem.XR.Haptics.HapticState

---@param samplesQueued number
---@param samplesAvailable number
---@return UnityEngine.InputSystem.XR.Haptics.HapticState
function UnityEngine.InputSystem.XR.Haptics.HapticState.New(samplesQueued, samplesAvailable) end

---@class UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand : System.ValueType
---@field samplesQueued number
---@field samplesAvailable number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
---@field currentState UnityEngine.InputSystem.XR.Haptics.HapticState
UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand
CS.UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand = UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand

---@return UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand
function UnityEngine.InputSystem.XR.Haptics.GetCurrentHapticStateCommand.Create() end

---@class UnityEngine.InputSystem.XR.Haptics.HapticCapabilities : System.ValueType
---@field numChannels number
---@field supportsImpulse boolean
---@field supportsBuffer boolean
---@field frequencyHz number
---@field maxBufferSize number
---@field optimalBufferSize number
UnityEngine.InputSystem.XR.Haptics.HapticCapabilities = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.HapticCapabilities UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
CS.UnityEngine.InputSystem.XR.Haptics.HapticCapabilities = UnityEngine.InputSystem.XR.Haptics.HapticCapabilities

---@overload fun(numChannels: number, supportsImpulse: boolean, supportsBuffer: boolean, frequencyHz: number, maxBufferSize: number, optimalBufferSize: number) : UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
---@param numChannels number
---@param frequencyHz number
---@param maxBufferSize number
---@return UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
function UnityEngine.InputSystem.XR.Haptics.HapticCapabilities.New(numChannels, frequencyHz, maxBufferSize) end

---@class UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand : System.ValueType
---@field numChannels number
---@field supportsImpulse boolean
---@field supportsBuffer boolean
---@field frequencyHz number
---@field maxBufferSize number
---@field optimalBufferSize number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
---@field capabilities UnityEngine.InputSystem.XR.Haptics.HapticCapabilities
UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand
CS.UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand = UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand

---@return UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand
function UnityEngine.InputSystem.XR.Haptics.GetHapticCapabilitiesCommand.Create() end

---@class UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand : System.ValueType
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand
CS.UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand = UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand

---@param rumbleBuffer System.Byte[]
---@return UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand
function UnityEngine.InputSystem.XR.Haptics.SendBufferedHapticCommand.Create(rumbleBuffer) end

---@class UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand : System.ValueType
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand = {}
---@alias CS.UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand
CS.UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand = UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand

---@param motorChannel number
---@param motorAmplitude number
---@param motorDuration number
---@return UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand
function UnityEngine.InputSystem.XR.Haptics.SendHapticImpulseCommand.Create(motorChannel, motorAmplitude, motorDuration) end

---@class UnityEngine.InputSystem.XInput.IXboxOneRumble
UnityEngine.InputSystem.XInput.IXboxOneRumble = {}
---@alias CS.UnityEngine.InputSystem.XInput.IXboxOneRumble UnityEngine.InputSystem.XInput.IXboxOneRumble
CS.UnityEngine.InputSystem.XInput.IXboxOneRumble = UnityEngine.InputSystem.XInput.IXboxOneRumble

---@param lowFrequency number
---@param highFrequency number
---@param leftTrigger number
---@param rightTrigger number
function UnityEngine.InputSystem.XInput.IXboxOneRumble:SetMotorSpeeds(lowFrequency, highFrequency, leftTrigger, rightTrigger) end

---@class UnityEngine.InputSystem.XInput.XInputController : UnityEngine.InputSystem.Gamepad
---@field menu UnityEngine.InputSystem.Controls.ButtonControl
---@field view UnityEngine.InputSystem.Controls.ButtonControl
---@field subType UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field flags UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
UnityEngine.InputSystem.XInput.XInputController = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputController UnityEngine.InputSystem.XInput.XInputController
CS.UnityEngine.InputSystem.XInput.XInputController = UnityEngine.InputSystem.XInput.XInputController

---@return UnityEngine.InputSystem.XInput.XInputController
function UnityEngine.InputSystem.XInput.XInputController.New() end

---@class UnityEngine.InputSystem.XInput.XInputControllerWindows : UnityEngine.InputSystem.XInput.XInputController
UnityEngine.InputSystem.XInput.XInputControllerWindows = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputControllerWindows UnityEngine.InputSystem.XInput.XInputControllerWindows
CS.UnityEngine.InputSystem.XInput.XInputControllerWindows = UnityEngine.InputSystem.XInput.XInputControllerWindows

---@return UnityEngine.InputSystem.XInput.XInputControllerWindows
function UnityEngine.InputSystem.XInput.XInputControllerWindows.New() end

---@class UnityEngine.InputSystem.XInput.XInputSupport : System.Object
UnityEngine.InputSystem.XInput.XInputSupport = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputSupport UnityEngine.InputSystem.XInput.XInputSupport
CS.UnityEngine.InputSystem.XInput.XInputSupport = UnityEngine.InputSystem.XInput.XInputSupport

function UnityEngine.InputSystem.XInput.XInputSupport.Initialize() end

---@class UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState : System.ValueType
---@field buttons number
---@field leftTrigger number
---@field rightTrigger number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState = {}
---@alias CS.UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState
CS.UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState = UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState

---@param button UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@return UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState
function UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState:WithButton(button) end

---@class UnityEngine.InputSystem.WebGL.WebGLGamepad : UnityEngine.InputSystem.Gamepad
UnityEngine.InputSystem.WebGL.WebGLGamepad = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLGamepad UnityEngine.InputSystem.WebGL.WebGLGamepad
CS.UnityEngine.InputSystem.WebGL.WebGLGamepad = UnityEngine.InputSystem.WebGL.WebGLGamepad

---@return UnityEngine.InputSystem.WebGL.WebGLGamepad
function UnityEngine.InputSystem.WebGL.WebGLGamepad.New() end

---@class UnityEngine.InputSystem.WebGL.WebGLJoystick : UnityEngine.InputSystem.Joystick
UnityEngine.InputSystem.WebGL.WebGLJoystick = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLJoystick UnityEngine.InputSystem.WebGL.WebGLJoystick
CS.UnityEngine.InputSystem.WebGL.WebGLJoystick = UnityEngine.InputSystem.WebGL.WebGLJoystick

---@return UnityEngine.InputSystem.WebGL.WebGLJoystick
function UnityEngine.InputSystem.WebGL.WebGLJoystick.New() end

---@class UnityEngine.InputSystem.WebGL.WebGLSupport : System.Object
UnityEngine.InputSystem.WebGL.WebGLSupport = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLSupport UnityEngine.InputSystem.WebGL.WebGLSupport
CS.UnityEngine.InputSystem.WebGL.WebGLSupport = UnityEngine.InputSystem.WebGL.WebGLSupport

function UnityEngine.InputSystem.WebGL.WebGLSupport.Initialize() end

---@class UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState : System.ValueType
---@field NumAxes number
---@field NumButtons number
---@field values UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState.<values>e__FixedBuffer
---@field leftTrigger number
---@field rightTrigger number
---@field leftStick UnityEngine.Vector2
---@field rightStick UnityEngine.Vector2
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState = {}
---@alias CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState
CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState = UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState

---@param button UnityEngine.InputSystem.LowLevel.GamepadButton
---@param value number
---@return UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState
function UnityEngine.InputSystem.WebGL.LowLevel.WebGLGamepadState:WithButton(button, value) end

---@class UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities : System.ValueType
---@field numAxes number
---@field numButtons number
---@field mapping string
UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities = {}
---@alias CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities
CS.UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities = UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities

---@param json string
---@return UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities
function UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities.FromJson(json) end
---@return string
function UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities:ToJson() end

---@class UnityEngine.InputSystem.Users.InputUser : System.ValueType
---@field InvalidId number
---@field all UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field listenForUnpairedDeviceActivity number
---@field valid boolean
---@field index number
---@field id number
---@field platformUserAccountHandle System.Nullable
---@field platformUserAccountName string
---@field platformUserAccountId string
---@field pairedDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field lostDevices UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field actions UnityEngine.InputSystem.IInputActionCollection
---@field controlScheme System.Nullable
---@field controlSchemeMatch UnityEngine.InputSystem.InputControlScheme.MatchResult
---@field hasMissingRequiredDevices boolean
UnityEngine.InputSystem.Users.InputUser = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser UnityEngine.InputSystem.Users.InputUser
CS.UnityEngine.InputSystem.Users.InputUser = UnityEngine.InputSystem.Users.InputUser

---@overload fun() : UnityEngine.InputSystem.InputControlList
---@param ref_list UnityEngine.InputSystem.InputControlList
---@return number,UnityEngine.InputSystem.InputControlList
function UnityEngine.InputSystem.Users.InputUser.GetUnpairedInputDevices(ref_list) end
---@param device UnityEngine.InputSystem.InputDevice
---@return System.Nullable
function UnityEngine.InputSystem.Users.InputUser.FindUserPairedToDevice(device) end
---@param platformUserAccountHandle UnityEngine.InputSystem.Users.InputUserAccountHandle
---@return System.Nullable
function UnityEngine.InputSystem.Users.InputUser.FindUserByAccount(platformUserAccountHandle) end
---@return UnityEngine.InputSystem.Users.InputUser
function UnityEngine.InputSystem.Users.InputUser.CreateUserWithoutPairedDevices() end
---@param device UnityEngine.InputSystem.InputDevice
---@param user UnityEngine.InputSystem.Users.InputUser
---@param options UnityEngine.InputSystem.Users.InputUserPairingOptions
---@return UnityEngine.InputSystem.Users.InputUser
function UnityEngine.InputSystem.Users.InputUser.PerformPairingWithDevice(device, user, options) end
---@return string
function UnityEngine.InputSystem.Users.InputUser:ToString() end
---@param actions UnityEngine.InputSystem.IInputActionCollection
function UnityEngine.InputSystem.Users.InputUser:AssociateActionsWithUser(actions) end
---@overload fun(self: UnityEngine.InputSystem.Users.InputUser, schemeName: string) : UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax
---@param scheme UnityEngine.InputSystem.InputControlScheme
---@return UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax
function UnityEngine.InputSystem.Users.InputUser:ActivateControlScheme(scheme) end
---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Users.InputUser:UnpairDevice(device) end
function UnityEngine.InputSystem.Users.InputUser:UnpairDevices() end
function UnityEngine.InputSystem.Users.InputUser:UnpairDevicesAndRemoveUser() end
---@overload fun(self: UnityEngine.InputSystem.Users.InputUser, other: UnityEngine.InputSystem.Users.InputUser) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Users.InputUser:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Users.InputUser:GetHashCode() end

---@class UnityEngine.InputSystem.Users.InputUserAccountHandle : System.ValueType
---@field apiName string
---@field handle number
UnityEngine.InputSystem.Users.InputUserAccountHandle = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserAccountHandle UnityEngine.InputSystem.Users.InputUserAccountHandle
CS.UnityEngine.InputSystem.Users.InputUserAccountHandle = UnityEngine.InputSystem.Users.InputUserAccountHandle

---@param apiName string
---@param handle number
---@return UnityEngine.InputSystem.Users.InputUserAccountHandle
function UnityEngine.InputSystem.Users.InputUserAccountHandle.New(apiName, handle) end
---@return string
function UnityEngine.InputSystem.Users.InputUserAccountHandle:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Users.InputUserAccountHandle, other: UnityEngine.InputSystem.Users.InputUserAccountHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Users.InputUserAccountHandle:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Users.InputUserAccountHandle:GetHashCode() end

---@class UnityEngine.InputSystem.Users.InputUserChange
---@field Added UnityEngine.InputSystem.Users.InputUserChange
---@field Removed UnityEngine.InputSystem.Users.InputUserChange
---@field DevicePaired UnityEngine.InputSystem.Users.InputUserChange
---@field DeviceUnpaired UnityEngine.InputSystem.Users.InputUserChange
---@field DeviceLost UnityEngine.InputSystem.Users.InputUserChange
---@field DeviceRegained UnityEngine.InputSystem.Users.InputUserChange
---@field AccountChanged UnityEngine.InputSystem.Users.InputUserChange
---@field AccountNameChanged UnityEngine.InputSystem.Users.InputUserChange
---@field AccountSelectionInProgress UnityEngine.InputSystem.Users.InputUserChange
---@field AccountSelectionCanceled UnityEngine.InputSystem.Users.InputUserChange
---@field AccountSelectionComplete UnityEngine.InputSystem.Users.InputUserChange
---@field ControlSchemeChanged UnityEngine.InputSystem.Users.InputUserChange
---@field ControlsChanged UnityEngine.InputSystem.Users.InputUserChange
UnityEngine.InputSystem.Users.InputUserChange = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserChange UnityEngine.InputSystem.Users.InputUserChange
CS.UnityEngine.InputSystem.Users.InputUserChange = UnityEngine.InputSystem.Users.InputUserChange


---@class UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field None UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field ForcePlatformUserAccountSelection UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field ForceNoPlatformUserAccountSelection UnityEngine.InputSystem.Users.InputUserPairingOptions
---@field UnpairCurrentDevicesFromUser UnityEngine.InputSystem.Users.InputUserPairingOptions
UnityEngine.InputSystem.Users.InputUserPairingOptions = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserPairingOptions UnityEngine.InputSystem.Users.InputUserPairingOptions
CS.UnityEngine.InputSystem.Users.InputUserPairingOptions = UnityEngine.InputSystem.Users.InputUserPairingOptions


---@class UnityEngine.InputSystem.Users.InputUserSettings : System.Object
---@field customBindings string
---@field invertMouseX boolean
---@field invertMouseY boolean
---@field mouseSmoothing System.Nullable
---@field mouseSensitivity System.Nullable
---@field invertStickX boolean
---@field invertStickY boolean
---@field swapSticks boolean
---@field swapBumpers boolean
---@field swapTriggers boolean
---@field swapDpadAndLeftStick boolean
---@field vibrationStrength number
UnityEngine.InputSystem.Users.InputUserSettings = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUserSettings UnityEngine.InputSystem.Users.InputUserSettings
CS.UnityEngine.InputSystem.Users.InputUserSettings = UnityEngine.InputSystem.Users.InputUserSettings

---@return UnityEngine.InputSystem.Users.InputUserSettings
function UnityEngine.InputSystem.Users.InputUserSettings.New() end
---@param actions UnityEngine.InputSystem.IInputActionCollection
function UnityEngine.InputSystem.Users.InputUserSettings:Apply(actions) end

---@class UnityEngine.InputSystem.UI.BaseInputOverride : UnityEngine.EventSystems.BaseInput
---@field compositionString string
UnityEngine.InputSystem.UI.BaseInputOverride = {}
---@alias CS.UnityEngine.InputSystem.UI.BaseInputOverride UnityEngine.InputSystem.UI.BaseInputOverride
CS.UnityEngine.InputSystem.UI.BaseInputOverride = UnityEngine.InputSystem.UI.BaseInputOverride


---@class UnityEngine.InputSystem.UI.ExtendedAxisEventData : UnityEngine.EventSystems.AxisEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.ExtendedAxisEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.ExtendedAxisEventData UnityEngine.InputSystem.UI.ExtendedAxisEventData
CS.UnityEngine.InputSystem.UI.ExtendedAxisEventData = UnityEngine.InputSystem.UI.ExtendedAxisEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.InputSystem.UI.ExtendedAxisEventData
function UnityEngine.InputSystem.UI.ExtendedAxisEventData.New(eventSystem) end
---@return string
function UnityEngine.InputSystem.UI.ExtendedAxisEventData:ToString() end

---@class UnityEngine.InputSystem.UI.ExtendedPointerEventData : UnityEngine.EventSystems.PointerEventData
---@field control UnityEngine.InputSystem.InputControl
---@field device UnityEngine.InputSystem.InputDevice
---@field touchId number
---@field pointerType UnityEngine.InputSystem.UI.UIPointerType
---@field uiToolkitPointerId number
---@field trackedDevicePosition UnityEngine.Vector3
---@field trackedDeviceOrientation UnityEngine.Quaternion
UnityEngine.InputSystem.UI.ExtendedPointerEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.ExtendedPointerEventData UnityEngine.InputSystem.UI.ExtendedPointerEventData
CS.UnityEngine.InputSystem.UI.ExtendedPointerEventData = UnityEngine.InputSystem.UI.ExtendedPointerEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.InputSystem.UI.ExtendedPointerEventData
function UnityEngine.InputSystem.UI.ExtendedPointerEventData.New(eventSystem) end
---@return string
function UnityEngine.InputSystem.UI.ExtendedPointerEventData:ToString() end

---@class UnityEngine.InputSystem.UI.UIPointerType
---@field None UnityEngine.InputSystem.UI.UIPointerType
---@field MouseOrPen UnityEngine.InputSystem.UI.UIPointerType
---@field Touch UnityEngine.InputSystem.UI.UIPointerType
---@field Tracked UnityEngine.InputSystem.UI.UIPointerType
UnityEngine.InputSystem.UI.UIPointerType = {}
---@alias CS.UnityEngine.InputSystem.UI.UIPointerType UnityEngine.InputSystem.UI.UIPointerType
CS.UnityEngine.InputSystem.UI.UIPointerType = UnityEngine.InputSystem.UI.UIPointerType


---@class UnityEngine.InputSystem.UI.UIPointerBehavior
---@field SingleMouseOrPenButMultiTouchAndTrack UnityEngine.InputSystem.UI.UIPointerBehavior
---@field SingleUnifiedPointer UnityEngine.InputSystem.UI.UIPointerBehavior
---@field AllPointersAsIs UnityEngine.InputSystem.UI.UIPointerBehavior
UnityEngine.InputSystem.UI.UIPointerBehavior = {}
---@alias CS.UnityEngine.InputSystem.UI.UIPointerBehavior UnityEngine.InputSystem.UI.UIPointerBehavior
CS.UnityEngine.InputSystem.UI.UIPointerBehavior = UnityEngine.InputSystem.UI.UIPointerBehavior


---@class UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData : UnityEngine.EventSystems.BaseEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData
CS.UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData = UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData
function UnityEngine.InputSystem.UI.ExtendedSubmitCancelEventData.New(eventSystem) end

---@class UnityEngine.InputSystem.UI.INavigationEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.INavigationEventData = {}
---@alias CS.UnityEngine.InputSystem.UI.INavigationEventData UnityEngine.InputSystem.UI.INavigationEventData
CS.UnityEngine.InputSystem.UI.INavigationEventData = UnityEngine.InputSystem.UI.INavigationEventData


---@class UnityEngine.InputSystem.UI.InputSystemUIInputModule : UnityEngine.EventSystems.BaseInputModule
---@field deselectOnBackgroundClick boolean
---@field pointerBehavior UnityEngine.InputSystem.UI.UIPointerBehavior
---@field cursorLockBehavior UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior
---@field scrollDeltaPerTick number
---@field moveRepeatDelay number
---@field moveRepeatRate number
---@field xrTrackingOrigin UnityEngine.Transform
---@field trackedDeviceDragThresholdMultiplier number
---@field point UnityEngine.InputSystem.InputActionReference
---@field scrollWheel UnityEngine.InputSystem.InputActionReference
---@field leftClick UnityEngine.InputSystem.InputActionReference
---@field middleClick UnityEngine.InputSystem.InputActionReference
---@field rightClick UnityEngine.InputSystem.InputActionReference
---@field move UnityEngine.InputSystem.InputActionReference
---@field submit UnityEngine.InputSystem.InputActionReference
---@field cancel UnityEngine.InputSystem.InputActionReference
---@field trackedDeviceOrientation UnityEngine.InputSystem.InputActionReference
---@field trackedDevicePosition UnityEngine.InputSystem.InputActionReference
---@field actionsAsset UnityEngine.InputSystem.InputActionAsset
UnityEngine.InputSystem.UI.InputSystemUIInputModule = {}
---@alias CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule UnityEngine.InputSystem.UI.InputSystemUIInputModule
CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule = UnityEngine.InputSystem.UI.InputSystemUIInputModule

function UnityEngine.InputSystem.UI.InputSystemUIInputModule:ActivateModule() end
---@param pointerOrTouchId number
---@return boolean
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:IsPointerOverGameObject(pointerOrTouchId) end
---@param pointerOrTouchId number
---@return UnityEngine.EventSystems.RaycastResult
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:GetLastRaycastResult(pointerOrTouchId) end
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:AssignDefaultActions() end
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:UnassignActions() end
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:Process() end
---@param sourcePointerData UnityEngine.EventSystems.PointerEventData
---@return number
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:ConvertUIToolkitPointerId(sourcePointerData) end
---@param scrollDelta UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:ConvertPointerEventScrollDeltaToTicks(scrollDelta) end
---@param eventData UnityEngine.EventSystems.BaseEventData
---@return UnityEngine.EventSystems.NavigationDeviceType
function UnityEngine.InputSystem.UI.InputSystemUIInputModule:GetNavigationEventDeviceType(eventData) end

---@class UnityEngine.InputSystem.UI.MultiplayerEventSystem : UnityEngine.EventSystems.EventSystem
---@field playerRoot UnityEngine.GameObject
UnityEngine.InputSystem.UI.MultiplayerEventSystem = {}
---@alias CS.UnityEngine.InputSystem.UI.MultiplayerEventSystem UnityEngine.InputSystem.UI.MultiplayerEventSystem
CS.UnityEngine.InputSystem.UI.MultiplayerEventSystem = UnityEngine.InputSystem.UI.MultiplayerEventSystem


---@class UnityEngine.InputSystem.UI.NavigationModel : System.ValueType
---@field move UnityEngine.Vector2
---@field consecutiveMoveCount number
---@field lastMoveDirection UnityEngine.EventSystems.MoveDirection
---@field lastMoveTime number
---@field eventData UnityEngine.EventSystems.AxisEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.NavigationModel = {}
---@alias CS.UnityEngine.InputSystem.UI.NavigationModel UnityEngine.InputSystem.UI.NavigationModel
CS.UnityEngine.InputSystem.UI.NavigationModel = UnityEngine.InputSystem.UI.NavigationModel

function UnityEngine.InputSystem.UI.NavigationModel:Reset() end

---@class UnityEngine.InputSystem.UI.SubmitCancelModel : System.ValueType
---@field eventData UnityEngine.EventSystems.BaseEventData
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.UI.SubmitCancelModel = {}
---@alias CS.UnityEngine.InputSystem.UI.SubmitCancelModel UnityEngine.InputSystem.UI.SubmitCancelModel
CS.UnityEngine.InputSystem.UI.SubmitCancelModel = UnityEngine.InputSystem.UI.SubmitCancelModel


---@class UnityEngine.InputSystem.UI.PointerModel : System.ValueType
---@field changedThisFrame boolean
---@field leftButton UnityEngine.InputSystem.UI.PointerModel.ButtonState
---@field rightButton UnityEngine.InputSystem.UI.PointerModel.ButtonState
---@field middleButton UnityEngine.InputSystem.UI.PointerModel.ButtonState
---@field eventData UnityEngine.InputSystem.UI.ExtendedPointerEventData
---@field pointerType UnityEngine.InputSystem.UI.UIPointerType
---@field screenPosition UnityEngine.Vector2
---@field worldPosition UnityEngine.Vector3
---@field worldOrientation UnityEngine.Quaternion
---@field scrollDelta UnityEngine.Vector2
---@field pressure number
---@field azimuthAngle number
---@field altitudeAngle number
---@field twist number
---@field radius UnityEngine.Vector2
UnityEngine.InputSystem.UI.PointerModel = {}
---@alias CS.UnityEngine.InputSystem.UI.PointerModel UnityEngine.InputSystem.UI.PointerModel
CS.UnityEngine.InputSystem.UI.PointerModel = UnityEngine.InputSystem.UI.PointerModel

---@param eventData UnityEngine.InputSystem.UI.ExtendedPointerEventData
---@return UnityEngine.InputSystem.UI.PointerModel
function UnityEngine.InputSystem.UI.PointerModel.New(eventData) end
function UnityEngine.InputSystem.UI.PointerModel:OnFrameFinished() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.UI.PointerModel:CopyTouchOrPenStateFrom(eventData) end

---@class UnityEngine.InputSystem.UI.TrackedDeviceRaycaster : UnityEngine.EventSystems.BaseRaycaster
---@field eventCamera UnityEngine.Camera
---@field blockingMask UnityEngine.LayerMask
---@field checkFor3DOcclusion boolean
---@field checkFor2DOcclusion boolean
---@field ignoreReversedGraphics boolean
---@field maxDistance number
UnityEngine.InputSystem.UI.TrackedDeviceRaycaster = {}
---@alias CS.UnityEngine.InputSystem.UI.TrackedDeviceRaycaster UnityEngine.InputSystem.UI.TrackedDeviceRaycaster
CS.UnityEngine.InputSystem.UI.TrackedDeviceRaycaster = UnityEngine.InputSystem.UI.TrackedDeviceRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.InputSystem.UI.TrackedDeviceRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.InputSystem.UI.VirtualMouseInput : UnityEngine.MonoBehaviour
---@field cursorTransform UnityEngine.RectTransform
---@field cursorSpeed number
---@field cursorMode UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode
---@field cursorGraphic UnityEngine.UI.Graphic
---@field scrollSpeed number
---@field virtualMouse UnityEngine.InputSystem.Mouse
---@field stickAction UnityEngine.InputSystem.InputActionProperty
---@field leftButtonAction UnityEngine.InputSystem.InputActionProperty
---@field rightButtonAction UnityEngine.InputSystem.InputActionProperty
---@field middleButtonAction UnityEngine.InputSystem.InputActionProperty
---@field forwardButtonAction UnityEngine.InputSystem.InputActionProperty
---@field backButtonAction UnityEngine.InputSystem.InputActionProperty
---@field scrollWheelAction UnityEngine.InputSystem.InputActionProperty
UnityEngine.InputSystem.UI.VirtualMouseInput = {}
---@alias CS.UnityEngine.InputSystem.UI.VirtualMouseInput UnityEngine.InputSystem.UI.VirtualMouseInput
CS.UnityEngine.InputSystem.UI.VirtualMouseInput = UnityEngine.InputSystem.UI.VirtualMouseInput


---@class UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor : UnityEditor.Editor
UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor = {}
---@alias CS.UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor
CS.UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor = UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor

---@return UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor.New() end
---@param module UnityEngine.InputSystem.UI.InputSystemUIInputModule
---@param action UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor.ReassignActions(module, action) end
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor:OnEnable() end
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor:OnDisable() end
function UnityEngine.InputSystem.UI.Editor.InputSystemUIInputModuleEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor : UnityEditor.Editor
UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor = {}
---@alias CS.UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor
CS.UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor = UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor

---@return UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor.New() end
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor:OnEnable() end
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor:OnInspectorGUI() end
function UnityEngine.InputSystem.UI.Editor.StandaloneInputModuleModuleEditor:OnDisable() end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID : UnityEngine.InputSystem.Gamepad
---@field captureButton UnityEngine.InputSystem.Controls.ButtonControl
---@field homeButton UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Switch.SwitchProControllerHID = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID UnityEngine.InputSystem.Switch.SwitchProControllerHID
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID = UnityEngine.InputSystem.Switch.SwitchProControllerHID

---@return UnityEngine.InputSystem.Switch.SwitchProControllerHID
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.New() end
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:OnNextUpdate() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:OnStateEvent(eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:GetStateOffsetForEvent(control, eventPtr, ref_offset) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean
function UnityEngine.InputSystem.Switch.SwitchProControllerHID:PreProcessEvent(eventPtr) end

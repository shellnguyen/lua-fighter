---@meta

---@class UnityEngine.StructInt : System.ValueType
---@field field number
UnityEngine.StructInt = {}
---@alias CS.UnityEngine.StructInt UnityEngine.StructInt
CS.UnityEngine.StructInt = UnityEngine.StructInt


---@class UnityEngine.StructInt2 : System.ValueType
---@field field number
UnityEngine.StructInt2 = {}
---@alias CS.UnityEngine.StructInt2 UnityEngine.StructInt2
CS.UnityEngine.StructInt2 = UnityEngine.StructInt2


---@class UnityEngine.StructNestedBlittable : System.ValueType
---@field field UnityEngine.StructInt
UnityEngine.StructNestedBlittable = {}
---@alias CS.UnityEngine.StructNestedBlittable UnityEngine.StructNestedBlittable
CS.UnityEngine.StructNestedBlittable = UnityEngine.StructNestedBlittable


---@class UnityEngine.StructFixedBuffer : System.ValueType
---@field SomeInts UnityEngine.StructFixedBuffer.<SomeInts>e__FixedBuffer
UnityEngine.StructFixedBuffer = {}
---@alias CS.UnityEngine.StructFixedBuffer UnityEngine.StructFixedBuffer
CS.UnityEngine.StructFixedBuffer = UnityEngine.StructFixedBuffer


---@class UnityEngine.BlittableStructTests : System.Object
---@field structIntProperty UnityEngine.StructInt
UnityEngine.BlittableStructTests = {}
---@alias CS.UnityEngine.BlittableStructTests UnityEngine.BlittableStructTests
CS.UnityEngine.BlittableStructTests = UnityEngine.BlittableStructTests

---@return UnityEngine.BlittableStructTests
function UnityEngine.BlittableStructTests.New() end
---@param param UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructInt(param) end
---@param ref_param UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructIntByRef(ref_param) end
---@param ref_param UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructIntIn(ref_param) end
---@param out_param UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructIntOut(out_param) end
---@param param UnityEngine.StructInt2
function UnityEngine.BlittableStructTests.ParameterStructInt2(param) end
---@return UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ReturnStructInt() end
---@param s UnityEngine.StructNestedBlittable
function UnityEngine.BlittableStructTests.ParameterNestedBlittableStruct(s) end
---@return UnityEngine.StructNestedBlittable
function UnityEngine.BlittableStructTests.ReturnNestedBlittableStruct() end
---@param param UnityEngine.StructInt[]
function UnityEngine.BlittableStructTests.ParameterStructIntVector(param) end
---@return UnityEngine.StructInt[]
function UnityEngine.BlittableStructTests.ReturnStructIntVector() end
---@param param UnityEngine.StructNestedBlittable[]
function UnityEngine.BlittableStructTests.ParameterStructNestedBlittableVector(param) end
---@return UnityEngine.StructNestedBlittable[]
function UnityEngine.BlittableStructTests.ReturnStructNestedBlittableVector() end
---@param param UnityEngine.StructFixedBuffer
function UnityEngine.BlittableStructTests.ParameterStructFixedBuffer(param) end
---@return UnityEngine.StructFixedBuffer
function UnityEngine.BlittableStructTests.ReturnStructFixedBuffer() end

---@class UnityEngine.StructIntPtrObject : System.ValueType
---@field field UnityEngine.MyIntPtrObject
UnityEngine.StructIntPtrObject = {}
---@alias CS.UnityEngine.StructIntPtrObject UnityEngine.StructIntPtrObject
CS.UnityEngine.StructIntPtrObject = UnityEngine.StructIntPtrObject


---@class UnityEngine.StructIntPtrObjectVector : System.ValueType
---@field field UnityEngine.MyIntPtrObject[]
UnityEngine.StructIntPtrObjectVector = {}
---@alias CS.UnityEngine.StructIntPtrObjectVector UnityEngine.StructIntPtrObjectVector
CS.UnityEngine.StructIntPtrObjectVector = UnityEngine.StructIntPtrObjectVector


---@class UnityEngine.MyIntPtrObject : System.Object
---@field m_Ptr System.IntPtr
---@field MemberProperty number
UnityEngine.MyIntPtrObject = {}
---@alias CS.UnityEngine.MyIntPtrObject UnityEngine.MyIntPtrObject
CS.UnityEngine.MyIntPtrObject = UnityEngine.MyIntPtrObject

---@return UnityEngine.MyIntPtrObject
function UnityEngine.MyIntPtrObject.New() end
---@return UnityEngine.MyIntPtrObject
function UnityEngine.MyIntPtrObject.Create() end
function UnityEngine.MyIntPtrObject:Dispose() end
---@param a number
---@return number
function UnityEngine.MyIntPtrObject:MemberFunction(a) end

---@class UnityEngine.MyIntPtrObject.BindingsMarshaller : System.Object
UnityEngine.MyIntPtrObject.BindingsMarshaller = {}
---@alias CS.UnityEngine.MyIntPtrObject.BindingsMarshaller UnityEngine.MyIntPtrObject.BindingsMarshaller
CS.UnityEngine.MyIntPtrObject.BindingsMarshaller = UnityEngine.MyIntPtrObject.BindingsMarshaller

---@param obj UnityEngine.MyIntPtrObject
---@return System.IntPtr
function UnityEngine.MyIntPtrObject.BindingsMarshaller.ConvertToNative(obj) end
---@param ptr System.IntPtr
---@return UnityEngine.MyIntPtrObject
function UnityEngine.MyIntPtrObject.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.IntPtrObjectTests : System.Object
UnityEngine.IntPtrObjectTests = {}
---@alias CS.UnityEngine.IntPtrObjectTests UnityEngine.IntPtrObjectTests
CS.UnityEngine.IntPtrObjectTests = UnityEngine.IntPtrObjectTests

---@return UnityEngine.IntPtrObjectTests
function UnityEngine.IntPtrObjectTests.New() end
---@param param UnityEngine.MyIntPtrObject
function UnityEngine.IntPtrObjectTests.ParameterIntPtrObject(param) end
---@param param UnityEngine.MyIntPtrObject[]
function UnityEngine.IntPtrObjectTests.ParameterIntPtrObjectVector(param) end
---@param param UnityEngine.StructIntPtrObject
function UnityEngine.IntPtrObjectTests.ParameterStructIntPtrObject(param) end
---@return UnityEngine.MyIntPtrObject[]
function UnityEngine.IntPtrObjectTests.ReturnIntPtrObjectVector() end
---@param param UnityEngine.StructIntPtrObjectVector
function UnityEngine.IntPtrObjectTests.ParameterStructIntPtrObjectVector(param) end
---@param value number
---@return UnityEngine.MyIntPtrObject
function UnityEngine.IntPtrObjectTests.ReturnIntPtrObject(value) end

---@class UnityEngine.MarshallingTestObject : UnityEngine.Object
---@field MemberProperty number
---@field FieldBoundMemberProperty number
UnityEngine.MarshallingTestObject = {}
---@alias CS.UnityEngine.MarshallingTestObject UnityEngine.MarshallingTestObject
CS.UnityEngine.MarshallingTestObject = UnityEngine.MarshallingTestObject

---@return UnityEngine.MarshallingTestObject
function UnityEngine.MarshallingTestObject.New() end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.MarshallingTestObject.Create() end
---@param a number
---@return number
function UnityEngine.MarshallingTestObject:MemberFunction(a) end

---@class UnityEngine.DifferentMarshallingTestObject : UnityEngine.Object
UnityEngine.DifferentMarshallingTestObject = {}
---@alias CS.UnityEngine.DifferentMarshallingTestObject UnityEngine.DifferentMarshallingTestObject
CS.UnityEngine.DifferentMarshallingTestObject = UnityEngine.DifferentMarshallingTestObject

---@return UnityEngine.DifferentMarshallingTestObject
function UnityEngine.DifferentMarshallingTestObject.New() end

---@class UnityEngine.StructUnityObject : System.ValueType
---@field field UnityEngine.MarshallingTestObject
UnityEngine.StructUnityObject = {}
---@alias CS.UnityEngine.StructUnityObject UnityEngine.StructUnityObject
CS.UnityEngine.StructUnityObject = UnityEngine.StructUnityObject

---@param o System.Object
---@return number
function UnityEngine.StructUnityObject:InstanceMethod(o) end

---@class UnityEngine.StructUnityObjectPPtr : System.ValueType
---@field field UnityEngine.MarshallingTestObject
UnityEngine.StructUnityObjectPPtr = {}
---@alias CS.UnityEngine.StructUnityObjectPPtr UnityEngine.StructUnityObjectPPtr
CS.UnityEngine.StructUnityObjectPPtr = UnityEngine.StructUnityObjectPPtr


---@class UnityEngine.StructUnityObjectVector : System.ValueType
---@field field UnityEngine.MarshallingTestObject[]
UnityEngine.StructUnityObjectVector = {}
---@alias CS.UnityEngine.StructUnityObjectVector UnityEngine.StructUnityObjectVector
CS.UnityEngine.StructUnityObjectVector = UnityEngine.StructUnityObjectVector


---@class UnityEngine.UnityObjectTests : System.Object
UnityEngine.UnityObjectTests = {}
---@alias CS.UnityEngine.UnityObjectTests UnityEngine.UnityObjectTests
CS.UnityEngine.UnityObjectTests = UnityEngine.UnityObjectTests

---@return UnityEngine.UnityObjectTests
function UnityEngine.UnityObjectTests.New() end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ParameterUnityObject(param) end
---@param ref_param UnityEngine.MarshallingTestObject
---@return ,UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ParameterUnityObjectByRef(ref_param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ParameterUnityObjectPPtr(param) end
---@param param UnityEngine.StructUnityObject
function UnityEngine.UnityObjectTests.ParameterStructUnityObject(param) end
---@param param UnityEngine.StructUnityObjectPPtr
function UnityEngine.UnityObjectTests.ParameterStructUnityObjectPPtr(param) end
---@param param UnityEngine.StructUnityObjectVector
function UnityEngine.UnityObjectTests.ParameterStructUnityObjectVector(param) end
---@param param UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ParameterUnityObjectVector(param) end
---@param param UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ParameterUnityObjectPPtrVector(param) end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnityObject() end
---@param obj UnityEngine.MarshallingTestObject
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnInUnityObject(obj) end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnityObjectFakeNull() end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnassignedErrorObject() end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnityObjectPPtr() end
---@return UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ReturnUnityObjectVector() end
---@return UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ReturnUnityObjectPPtrVector() end
---@return UnityEngine.StructUnityObject
function UnityEngine.UnityObjectTests.ReturnStructUnityObject() end
---@return UnityEngine.StructUnityObjectPPtr
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectPPtr() end
---@return UnityEngine.StructUnityObject[]
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectVector() end
---@return UnityEngine.StructUnityObjectPPtr[]
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectPPtrVector() end
---@return UnityEngine.StructUnityObjectVector[]
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectVectorVector() end

---@class UnityEngine.NullCheckTests : System.Object
UnityEngine.NullCheckTests = {}
---@alias CS.UnityEngine.NullCheckTests UnityEngine.NullCheckTests
CS.UnityEngine.NullCheckTests = UnityEngine.NullCheckTests

---@return UnityEngine.NullCheckTests
function UnityEngine.NullCheckTests.New() end
---@param param string
function UnityEngine.NullCheckTests.StringParameterNullAllowed(param) end
---@param param string
function UnityEngine.NullCheckTests.StringParameterNullNotAllowed(param) end
---@param param System.Int32[]
function UnityEngine.NullCheckTests.ArrayParameterNullAllowed(param) end
---@param param System.Int32[]
function UnityEngine.NullCheckTests.ArrayParameterNullNotAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.ObjectParameterNullAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.ObjectParameterNullNotAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.WritableObjectParameterNullAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.WritableObjectParameterNullNotAllowed(param) end
---@param param UnityEngine.MyIntPtrObject
function UnityEngine.NullCheckTests.IntPtrObjectParameterNullAllowed(param) end
---@param param UnityEngine.MyIntPtrObject
function UnityEngine.NullCheckTests.IntPtrObjectParameterNullNotAllowed(param) end

---@class UnityEngine.MyManagedObject : System.Object
---@field value number
UnityEngine.MyManagedObject = {}
---@alias CS.UnityEngine.MyManagedObject UnityEngine.MyManagedObject
CS.UnityEngine.MyManagedObject = UnityEngine.MyManagedObject

---@return UnityEngine.MyManagedObject
function UnityEngine.MyManagedObject.New() end

---@class UnityEngine.StructManagedObject : System.ValueType
---@field field UnityEngine.MyManagedObject
UnityEngine.StructManagedObject = {}
---@alias CS.UnityEngine.StructManagedObject UnityEngine.StructManagedObject
CS.UnityEngine.StructManagedObject = UnityEngine.StructManagedObject


---@class UnityEngine.StructManagedObjectVector : System.ValueType
---@field field UnityEngine.MyManagedObject[]
UnityEngine.StructManagedObjectVector = {}
---@alias CS.UnityEngine.StructManagedObjectVector UnityEngine.StructManagedObjectVector
CS.UnityEngine.StructManagedObjectVector = UnityEngine.StructManagedObjectVector


---@class UnityEngine.ManagedObjectTests : System.Object
UnityEngine.ManagedObjectTests = {}
---@alias CS.UnityEngine.ManagedObjectTests UnityEngine.ManagedObjectTests
CS.UnityEngine.ManagedObjectTests = UnityEngine.ManagedObjectTests

---@return UnityEngine.ManagedObjectTests
function UnityEngine.ManagedObjectTests.New() end
---@param param UnityEngine.MyManagedObject
---@return UnityEngine.MyManagedObject
function UnityEngine.ManagedObjectTests.ParameterManagedObject(param) end
---@param param UnityEngine.StructManagedObject
---@return UnityEngine.StructManagedObject
function UnityEngine.ManagedObjectTests.ParameterStructManagedObject(param) end
---@return UnityEngine.MyManagedObject[]
function UnityEngine.ManagedObjectTests.ReturnNullManagedObjectArray() end
---@param param UnityEngine.MyManagedObject[]
---@return UnityEngine.MyManagedObject[]
function UnityEngine.ManagedObjectTests.ParameterManagedObjectVector(param) end
---@param param UnityEngine.StructManagedObjectVector
---@return UnityEngine.StructManagedObjectVector
function UnityEngine.ManagedObjectTests.ParameterStructManagedObjectVector(param) end

---@class UnityEngine.StructSystemType : System.ValueType
---@field field System.Type
UnityEngine.StructSystemType = {}
---@alias CS.UnityEngine.StructSystemType UnityEngine.StructSystemType
CS.UnityEngine.StructSystemType = UnityEngine.StructSystemType


---@class UnityEngine.StructSystemTypeArray : System.ValueType
---@field field System.Type[]
UnityEngine.StructSystemTypeArray = {}
---@alias CS.UnityEngine.StructSystemTypeArray UnityEngine.StructSystemTypeArray
CS.UnityEngine.StructSystemTypeArray = UnityEngine.StructSystemTypeArray


---@class UnityEngine.SystemTypeMarshallingTests : System.Object
UnityEngine.SystemTypeMarshallingTests = {}
---@alias CS.UnityEngine.SystemTypeMarshallingTests UnityEngine.SystemTypeMarshallingTests
CS.UnityEngine.SystemTypeMarshallingTests = UnityEngine.SystemTypeMarshallingTests

---@param param System.Type
---@return string
function UnityEngine.SystemTypeMarshallingTests.CanMarshallSystemTypeArgumentToScriptingClassPtr(param) end
---@param param UnityEngine.StructSystemType
---@return string
function UnityEngine.SystemTypeMarshallingTests.CanMarshallSystemTypeStructField(param) end
---@param param UnityEngine.StructSystemTypeArray
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanMarshallSystemTypeArrayStructField(param) end
---@return UnityEngine.StructSystemType
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallSystemTypeStructField() end
---@return UnityEngine.StructSystemTypeArray
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallSystemTypeArrayStructField() end
---@param param System.Type[]
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfSystemTypeArgumentToVectorOfScriptingSystemTypeObjectPtr(param) end
---@param param System.Type[]
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfSystemTypeArgumentToVectorOfUnityType(param) end
---@param param System.Type[]
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfSystemTypeArgumentToVectorOfScriptingClassPtr(param) end
---@return System.Type
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallScriptingSystemTypeObjectPtrToSystemType() end
---@return System.Type
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallUnityTypeToSystemType() end
---@return System.Type
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallScriptingClassPtrToSystemType() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallScriptingArrayPtrToSystemTypeArray() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfScriptingSystemTypeObjectPtrToSystemTypeArray() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfUnityTypeToSystemTypeArray() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfScriptingClassPtrToSystemTypeArray() end

---@class UnityEngine.StructSystemReflectionFieldInfo : System.ValueType
---@field field System.Reflection.FieldInfo
UnityEngine.StructSystemReflectionFieldInfo = {}
---@alias CS.UnityEngine.StructSystemReflectionFieldInfo UnityEngine.StructSystemReflectionFieldInfo
CS.UnityEngine.StructSystemReflectionFieldInfo = UnityEngine.StructSystemReflectionFieldInfo


---@class UnityEngine.StructSystemReflectionFieldInfoArray : System.ValueType
---@field field System.Reflection.FieldInfo[]
UnityEngine.StructSystemReflectionFieldInfoArray = {}
---@alias CS.UnityEngine.StructSystemReflectionFieldInfoArray UnityEngine.StructSystemReflectionFieldInfoArray
CS.UnityEngine.StructSystemReflectionFieldInfoArray = UnityEngine.StructSystemReflectionFieldInfoArray


---@class UnityEngine.SystemReflectionFieldInfoMarshallingTests : System.Object
UnityEngine.SystemReflectionFieldInfoMarshallingTests = {}
---@alias CS.UnityEngine.SystemReflectionFieldInfoMarshallingTests UnityEngine.SystemReflectionFieldInfoMarshallingTests
CS.UnityEngine.SystemReflectionFieldInfoMarshallingTests = UnityEngine.SystemReflectionFieldInfoMarshallingTests

---@param param System.Reflection.FieldInfo
---@return string
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallFieldInfoArgumentToScriptingFieldPtr(param) end
---@param param UnityEngine.StructSystemReflectionFieldInfo
---@return string
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallSystemReflectionFieldInfoStructField(param) end
---@param param UnityEngine.StructSystemReflectionFieldInfoArray
---@return System.String[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallSystemReflectionFieldInfoArrayStructField(param) end
---@param param System.Reflection.FieldInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallArrayOfFieldInfoArgumentToVectorOfScriptingFieldInfoObjectPtr(param) end
---@param param System.Reflection.FieldInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallArrayOfFieldInfoArgumentToVectorOfScriptingFieldPtr(param) end
---@return UnityEngine.StructSystemReflectionFieldInfo
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallSystemReflectionFieldInfoStructField() end
---@return UnityEngine.StructSystemReflectionFieldInfoArray
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallSystemReflectionFieldInfoArrayStructField() end
---@return System.Reflection.FieldInfo
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallScriptingFieldInfoObjectPtrToFieldInfo() end
---@return System.Reflection.FieldInfo
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallScriptingFieldPtrToFieldInfo() end
---@return System.Reflection.FieldInfo[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallScriptingArrayPtrToFieldInfoArray() end
---@return System.Reflection.FieldInfo[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallArrayOfScriptingFieldInfoObjectPtrToFieldInfoArray() end
---@return System.Reflection.FieldInfo[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallArrayOfScriptingFieldPtrToFieldInfoArray() end

---@class UnityEngine.StructSystemReflectionMethodInfo : System.ValueType
---@field field System.Reflection.MethodInfo
UnityEngine.StructSystemReflectionMethodInfo = {}
---@alias CS.UnityEngine.StructSystemReflectionMethodInfo UnityEngine.StructSystemReflectionMethodInfo
CS.UnityEngine.StructSystemReflectionMethodInfo = UnityEngine.StructSystemReflectionMethodInfo


---@class UnityEngine.StructSystemReflectionMethodInfoArray : System.ValueType
---@field field System.Reflection.MethodInfo[]
UnityEngine.StructSystemReflectionMethodInfoArray = {}
---@alias CS.UnityEngine.StructSystemReflectionMethodInfoArray UnityEngine.StructSystemReflectionMethodInfoArray
CS.UnityEngine.StructSystemReflectionMethodInfoArray = UnityEngine.StructSystemReflectionMethodInfoArray


---@class UnityEngine.SystemReflectionMethodInfoMarshallingTests : System.Object
UnityEngine.SystemReflectionMethodInfoMarshallingTests = {}
---@alias CS.UnityEngine.SystemReflectionMethodInfoMarshallingTests UnityEngine.SystemReflectionMethodInfoMarshallingTests
CS.UnityEngine.SystemReflectionMethodInfoMarshallingTests = UnityEngine.SystemReflectionMethodInfoMarshallingTests

---@param param System.Reflection.MethodInfo
---@return string
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallMethodInfoArgumentToScriptingMethodPtr(param) end
---@param param UnityEngine.StructSystemReflectionMethodInfo
---@return string
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallSystemReflectionMethodInfoStructField(param) end
---@param param UnityEngine.StructSystemReflectionMethodInfoArray
---@return System.String[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallSystemReflectionMethodInfoArrayStructField(param) end
---@param param System.Reflection.MethodInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallArrayOfMethodInfoArgumentToVectorOfScriptingMethodInfoObjectPtr(param) end
---@param param System.Reflection.MethodInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallArrayOfMethodInfoArgumentToVectorOfScriptingMethodPtr(param) end
---@return UnityEngine.StructSystemReflectionMethodInfo
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallSystemReflectionMethodInfoStructField() end
---@return UnityEngine.StructSystemReflectionMethodInfoArray
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallSystemReflectionMethodInfoArrayStructField() end
---@return System.Reflection.MethodInfo
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallScriptingMethodInfoObjectPtrToMethodInfo() end
---@return System.Reflection.MethodInfo
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallScriptingMethodPtrToMethodInfo() end
---@return System.Reflection.MethodInfo[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallScriptingArrayPtrToMethodInfoArray() end
---@return System.Reflection.MethodInfo[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallArrayOfScriptingMethodInfoObjectPtrToMethodInfoArray() end
---@return System.Reflection.MethodInfo[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallArrayOfScriptingMethodPtrToMethodInfoArray() end

---@class UnityEngine.StructWithExternTests : System.ValueType
---@field a number
UnityEngine.StructWithExternTests = {}
---@alias CS.UnityEngine.StructWithExternTests UnityEngine.StructWithExternTests
CS.UnityEngine.StructWithExternTests = UnityEngine.StructWithExternTests

---@param param number
function UnityEngine.StructWithExternTests.ParameterInt(param) end
---@return number
function UnityEngine.StructWithExternTests.ReturnInt() end
---@return number
function UnityEngine.StructWithExternTests:GetTimesTwo() end
function UnityEngine.StructWithExternTests:SetTimesThree() end
---@param unityObject UnityEngine.Object
---@return number
function UnityEngine.StructWithExternTests:ParameterWritable(unityObject) end

---@class UnityEngine.DelegateTests : System.Object
UnityEngine.DelegateTests = {}
---@alias CS.UnityEngine.DelegateTests UnityEngine.DelegateTests
CS.UnityEngine.DelegateTests = UnityEngine.DelegateTests

---@return UnityEngine.DelegateTests
function UnityEngine.DelegateTests.New() end
---@return number
function UnityEngine.DelegateTests.A() end
---@return number
function UnityEngine.DelegateTests.B() end
---@param someDelegate UnityEngine.DelegateTests.SomeDelegate
---@return number
function UnityEngine.DelegateTests.ReturnDelegate(someDelegate) end
---@param SomeDelegateFunctionPtr UnityEngine.DelegateTests.SomeDelegateFunctionPtr
---@return number
function UnityEngine.DelegateTests.ReturnDelegateFunctionPtr(SomeDelegateFunctionPtr) end

---@class UnityEngine.DelegateTests.SomeDelegate : System.MulticastDelegate
UnityEngine.DelegateTests.SomeDelegate = {}
---@alias CS.UnityEngine.DelegateTests.SomeDelegate UnityEngine.DelegateTests.SomeDelegate
CS.UnityEngine.DelegateTests.SomeDelegate = UnityEngine.DelegateTests.SomeDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.DelegateTests.SomeDelegate
function UnityEngine.DelegateTests.SomeDelegate.New(object, method) end
---@return number
function UnityEngine.DelegateTests.SomeDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.DelegateTests.SomeDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.DelegateTests.SomeDelegate:EndInvoke(result) end

---@class UnityEngine.DelegateTests.SomeDelegateFunctionPtr : System.MulticastDelegate
UnityEngine.DelegateTests.SomeDelegateFunctionPtr = {}
---@alias CS.UnityEngine.DelegateTests.SomeDelegateFunctionPtr UnityEngine.DelegateTests.SomeDelegateFunctionPtr
CS.UnityEngine.DelegateTests.SomeDelegateFunctionPtr = UnityEngine.DelegateTests.SomeDelegateFunctionPtr

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.DelegateTests.SomeDelegateFunctionPtr
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr.New(object, method) end
---@return number
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr:EndInvoke(result) end

---@class UnityEngine.ExceptionTests : System.Object
---@field PropertyThatCanThrow number
---@field PropertyGetThatCanThrow number
---@field PropertySetThatCanThrow number
UnityEngine.ExceptionTests = {}
---@alias CS.UnityEngine.ExceptionTests UnityEngine.ExceptionTests
CS.UnityEngine.ExceptionTests = UnityEngine.ExceptionTests

---@return UnityEngine.ExceptionTests
function UnityEngine.ExceptionTests.New() end
---@param param string
function UnityEngine.ExceptionTests.VoidReturnStringParameter(param) end
---@return number
function UnityEngine.ExceptionTests.NonUnmarshallingReturn() end
---@return string
function UnityEngine.ExceptionTests.UnmarshallingReturn() end
---@return UnityEngine.StructInt
function UnityEngine.ExceptionTests.BlittableStructReturn() end
---@return UnityEngine.StructCoreString
function UnityEngine.ExceptionTests.NonblittableStructReturn() end

---@class UnityEngine.ExceptionTypeTests : System.Object
UnityEngine.ExceptionTypeTests = {}
---@alias CS.UnityEngine.ExceptionTypeTests UnityEngine.ExceptionTypeTests
CS.UnityEngine.ExceptionTypeTests = UnityEngine.ExceptionTypeTests

---@return UnityEngine.ExceptionTypeTests
function UnityEngine.ExceptionTypeTests.New() end
---@param nativeFormat string
---@param values string
function UnityEngine.ExceptionTypeTests.NullReferenceException(nativeFormat, values) end
---@param argumentName string
function UnityEngine.ExceptionTypeTests.ArgumentNullException(argumentName) end
---@param nativeFormat string
---@param values string
function UnityEngine.ExceptionTypeTests.ArgumentException(nativeFormat, values) end
---@param nativeFormat string
---@param values string
function UnityEngine.ExceptionTypeTests.InvalidOperationException(nativeFormat, values) end
---@param nativeFormat string
---@param index number
function UnityEngine.ExceptionTypeTests.IndexOutOfRangeException(nativeFormat, index) end

---@class UnityEngine.SomeEnum
---@field A UnityEngine.SomeEnum
---@field B UnityEngine.SomeEnum
---@field C UnityEngine.SomeEnum
UnityEngine.SomeEnum = {}
---@alias CS.UnityEngine.SomeEnum UnityEngine.SomeEnum
CS.UnityEngine.SomeEnum = UnityEngine.SomeEnum


---@class UnityEngine.EnumTests : System.Object
UnityEngine.EnumTests = {}
---@alias CS.UnityEngine.EnumTests UnityEngine.EnumTests
CS.UnityEngine.EnumTests = UnityEngine.EnumTests

---@return UnityEngine.EnumTests
function UnityEngine.EnumTests.New() end
---@param enumArray UnityEngine.SomeEnum[]
function UnityEngine.EnumTests.ParameterVectorEnum(enumArray) end
---@param out_enumArray UnityEngine.SomeEnum
---@return ,UnityEngine.SomeEnum
function UnityEngine.EnumTests.ParameterOutVectorEnum(out_enumArray) end

---@class UnityEngine.StructWithStringIntAndFloat : System.ValueType
---@field a string
---@field b number
---@field c number
UnityEngine.StructWithStringIntAndFloat = {}
---@alias CS.UnityEngine.StructWithStringIntAndFloat UnityEngine.StructWithStringIntAndFloat
CS.UnityEngine.StructWithStringIntAndFloat = UnityEngine.StructWithStringIntAndFloat

---@param other System.Object
---@return boolean
function UnityEngine.StructWithStringIntAndFloat:Equals(other) end
---@return number
function UnityEngine.StructWithStringIntAndFloat:GetHashCode() end

---@class UnityEngine.StructWithStringIntAndFloat2 : System.ValueType
---@field a string
---@field b number
---@field c number
UnityEngine.StructWithStringIntAndFloat2 = {}
---@alias CS.UnityEngine.StructWithStringIntAndFloat2 UnityEngine.StructWithStringIntAndFloat2
CS.UnityEngine.StructWithStringIntAndFloat2 = UnityEngine.StructWithStringIntAndFloat2


---@class UnityEngine.StructWithStringIgnoredIntAndFloat : System.ValueType
---@field a string
---@field b number
---@field c number
UnityEngine.StructWithStringIgnoredIntAndFloat = {}
---@alias CS.UnityEngine.StructWithStringIgnoredIntAndFloat UnityEngine.StructWithStringIgnoredIntAndFloat
CS.UnityEngine.StructWithStringIgnoredIntAndFloat = UnityEngine.StructWithStringIgnoredIntAndFloat


---@class UnityEngine.ClassToStruct : System.Object
---@field intField number
---@field stringField string
UnityEngine.ClassToStruct = {}
---@alias CS.UnityEngine.ClassToStruct UnityEngine.ClassToStruct
CS.UnityEngine.ClassToStruct = UnityEngine.ClassToStruct

---@return UnityEngine.ClassToStruct
function UnityEngine.ClassToStruct.New() end

---@class UnityEngine.StructWithClassToStruct : System.ValueType
---@field classToStructField UnityEngine.ClassToStruct
UnityEngine.StructWithClassToStruct = {}
---@alias CS.UnityEngine.StructWithClassToStruct UnityEngine.StructWithClassToStruct
CS.UnityEngine.StructWithClassToStruct = UnityEngine.StructWithClassToStruct


---@class UnityEngine.StructWithNonBlittableArrayField : System.ValueType
---@field field UnityEngine.StructWithStringIntAndFloat[]
UnityEngine.StructWithNonBlittableArrayField = {}
---@alias CS.UnityEngine.StructWithNonBlittableArrayField UnityEngine.StructWithNonBlittableArrayField
CS.UnityEngine.StructWithNonBlittableArrayField = UnityEngine.StructWithNonBlittableArrayField


---@class UnityEngine.NonBlittableStructTests : System.Object
UnityEngine.NonBlittableStructTests = {}
---@alias CS.UnityEngine.NonBlittableStructTests UnityEngine.NonBlittableStructTests
CS.UnityEngine.NonBlittableStructTests = UnityEngine.NonBlittableStructTests

---@return UnityEngine.NonBlittableStructTests
function UnityEngine.NonBlittableStructTests.New() end
---@param param UnityEngine.StructWithStringIntAndFloat
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIntAndFloat(param) end
---@param ref_param UnityEngine.StructWithStringIntAndFloat
---@return ,UnityEngine.StructWithStringIntAndFloat
function UnityEngine.NonBlittableStructTests.RefParameterStructWithStringIntAndFloat(ref_param) end
---@param out_param UnityEngine.StructWithStringIntAndFloat
---@return ,UnityEngine.StructWithStringIntAndFloat
function UnityEngine.NonBlittableStructTests.OutParameterStructWithStringIntAndFloat(out_param) end
---@param param UnityEngine.StructWithStringIntAndFloat2
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIntAndFloat2(param) end
---@param param UnityEngine.StructWithStringIgnoredIntAndFloat
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIgnoredIntAndFloat(param) end
---@param param UnityEngine.StructWithStringIntAndFloat[]
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIntAndFloatArray(param) end
---@return UnityEngine.StructWithStringIntAndFloat[]
function UnityEngine.NonBlittableStructTests.ReturnStructWithStringIntAndFloatArray() end
---@param param UnityEngine.StructWithNonBlittableArrayField
function UnityEngine.NonBlittableStructTests.ParameterStructWithNonBlittableArrayField(param) end
---@return UnityEngine.StructWithNonBlittableArrayField
function UnityEngine.NonBlittableStructTests.ReturnStructWithNonBlittableArrayField() end
---@param param UnityEngine.ClassToStruct
function UnityEngine.NonBlittableStructTests.CanMarshalManagedObjectToStruct(param) end
---@param out_param NullType
---@return ,NullType
function UnityEngine.NonBlittableStructTests.CanMarshalOutManagedObjectToStruct(out_param) end
---@param param UnityEngine.StructWithClassToStruct
function UnityEngine.NonBlittableStructTests.CanMarshalStructWithNativeAsStructField(param) end
---@param param UnityEngine.ClassToStruct[]
function UnityEngine.NonBlittableStructTests.CanMarshalNativeAsStructArray(param) end
---@return UnityEngine.ClassToStruct
function UnityEngine.NonBlittableStructTests.CanUnmarshalManagedObjectFromStruct() end
---@return UnityEngine.StructWithClassToStruct
function UnityEngine.NonBlittableStructTests.CanUnmarshalStructWithNativeAsStructField() end
---@return UnityEngine.ClassToStruct[]
function UnityEngine.NonBlittableStructTests.CanUnmarshalNativeAsStructArray() end

---@class UnityEngine.StructWithTypedefManagedName : System.ValueType
UnityEngine.StructWithTypedefManagedName = {}
---@alias CS.UnityEngine.StructWithTypedefManagedName UnityEngine.StructWithTypedefManagedName
CS.UnityEngine.StructWithTypedefManagedName = UnityEngine.StructWithTypedefManagedName


---@class UnityEngine.TypedefManagedNameTests : System.Object
UnityEngine.TypedefManagedNameTests = {}
---@alias CS.UnityEngine.TypedefManagedNameTests UnityEngine.TypedefManagedNameTests
CS.UnityEngine.TypedefManagedNameTests = UnityEngine.TypedefManagedNameTests

---@return UnityEngine.TypedefManagedNameTests
function UnityEngine.TypedefManagedNameTests.New() end
---@param param UnityEngine.StructWithTypedefManagedName
function UnityEngine.TypedefManagedNameTests.ParameterStructWithTypedefManagedName(param) end

---@class UnityEngine.FieldBoundPropertyTests : System.Object
---@field StaticProp number
---@field StaticAccessorProp number
UnityEngine.FieldBoundPropertyTests = {}
---@alias CS.UnityEngine.FieldBoundPropertyTests UnityEngine.FieldBoundPropertyTests
CS.UnityEngine.FieldBoundPropertyTests = UnityEngine.FieldBoundPropertyTests

---@return UnityEngine.FieldBoundPropertyTests
function UnityEngine.FieldBoundPropertyTests.New() end

---@class UnityEngine.OutArrayMarshallingTests : System.Object
UnityEngine.OutArrayMarshallingTests = {}
---@alias CS.UnityEngine.OutArrayMarshallingTests UnityEngine.OutArrayMarshallingTests
CS.UnityEngine.OutArrayMarshallingTests = UnityEngine.OutArrayMarshallingTests

---@param out_array number
---@param value number
---@return ,number
function UnityEngine.OutArrayMarshallingTests.OutArrayOfPrimitiveTypeWorks(out_array, value) end
---@param out_array string
---@param value string
---@return ,string
function UnityEngine.OutArrayMarshallingTests.OutArrayOfStringTypeWorks(out_array, value) end
---@param out_array UnityEngine.StructInt
---@param value UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.OutArrayMarshallingTests.OutArrayOfBlittableStructTypeWorks(out_array, value) end
---@param out_array UnityEngine.MyIntPtrObject
---@param value UnityEngine.MyIntPtrObject
---@return ,UnityEngine.MyIntPtrObject
function UnityEngine.OutArrayMarshallingTests.OutArrayOfIntPtrObjectTypeWorks(out_array, value) end
---@param out_array UnityEngine.StructNestedBlittable
---@param value UnityEngine.StructNestedBlittable
---@return ,UnityEngine.StructNestedBlittable
function UnityEngine.OutArrayMarshallingTests.OutArrayOfNestedBlittableStructTypeWorks(out_array, value) end
---@param out_array UnityEngine.StructWithStringIntAndFloat
---@param value UnityEngine.StructWithStringIntAndFloat
---@return ,UnityEngine.StructWithStringIntAndFloat
function UnityEngine.OutArrayMarshallingTests.OutArrayOfNonBlittableTypeWorks(out_array, value) end

---@class UnityEngine.ReturnArrayMarshallingTests : System.Object
UnityEngine.ReturnArrayMarshallingTests = {}
---@alias CS.UnityEngine.ReturnArrayMarshallingTests UnityEngine.ReturnArrayMarshallingTests
CS.UnityEngine.ReturnArrayMarshallingTests = UnityEngine.ReturnArrayMarshallingTests

---@return System.Single[]
function UnityEngine.ReturnArrayMarshallingTests.ReturnArrayOfPrimitiveTypeWorks_Float1D() end
---@return System.Single[,]
function UnityEngine.ReturnArrayMarshallingTests.ReturnArrayOfPrimitiveTypeWorks_Float2D() end
---@return System.Single[,,]
function UnityEngine.ReturnArrayMarshallingTests.ReturnArrayOfPrimitiveTypeWorks_Float3D() end

---@class UnityEngine.ParentOfNested : System.Object
UnityEngine.ParentOfNested = {}
---@alias CS.UnityEngine.ParentOfNested UnityEngine.ParentOfNested
CS.UnityEngine.ParentOfNested = UnityEngine.ParentOfNested

---@return UnityEngine.ParentOfNested
function UnityEngine.ParentOfNested.New() end

---@class UnityEngine.ParentOfNested.Nested : System.Object
UnityEngine.ParentOfNested.Nested = {}
---@alias CS.UnityEngine.ParentOfNested.Nested UnityEngine.ParentOfNested.Nested
CS.UnityEngine.ParentOfNested.Nested = UnityEngine.ParentOfNested.Nested

---@return UnityEngine.ParentOfNested.Nested
function UnityEngine.ParentOfNested.Nested.New() end
---@return number
function UnityEngine.ParentOfNested.Nested.MethodInNested() end

---@class UnityEngine.AbstractClass : System.Object
UnityEngine.AbstractClass = {}
---@alias CS.UnityEngine.AbstractClass UnityEngine.AbstractClass
CS.UnityEngine.AbstractClass = UnityEngine.AbstractClass

---@return number
function UnityEngine.AbstractClass.MethodInAbstractClass() end

---@class UnityEngine.StructWith8ByteAndBoolFields : System.ValueType
---@field int64 number
---@field bool1 boolean
---@field bool2 boolean
---@field bool3 boolean
UnityEngine.StructWith8ByteAndBoolFields = {}
---@alias CS.UnityEngine.StructWith8ByteAndBoolFields UnityEngine.StructWith8ByteAndBoolFields
CS.UnityEngine.StructWith8ByteAndBoolFields = UnityEngine.StructWith8ByteAndBoolFields


---@class UnityEngine.BoolStructTests : System.Object
UnityEngine.BoolStructTests = {}
---@alias CS.UnityEngine.BoolStructTests UnityEngine.BoolStructTests
CS.UnityEngine.BoolStructTests = UnityEngine.BoolStructTests

---@return UnityEngine.BoolStructTests
function UnityEngine.BoolStructTests.New() end
---@param param UnityEngine.StructWith8ByteAndBoolFields
function UnityEngine.BoolStructTests.ParameterStructWith8ByteAndBoolFields(param) end
---@param param UnityEngine.StructWith8ByteAndBoolFields[]
function UnityEngine.BoolStructTests.ParameterStructWith8ByteAndBoolFieldsArray(param) end

---@class UnityEngine.BlittableCornerCases : System.ValueType
---@field cVal System.Char
---@field bVal boolean
---@field eVal UnityEngine.SomeEnum
UnityEngine.BlittableCornerCases = {}
---@alias CS.UnityEngine.BlittableCornerCases UnityEngine.BlittableCornerCases
CS.UnityEngine.BlittableCornerCases = UnityEngine.BlittableCornerCases


---@class UnityEngine.StructWithSelfPointer : System.ValueType
---@field value number
---@field other UnityEngine.StructWithSelfPointer*
UnityEngine.StructWithSelfPointer = {}
---@alias CS.UnityEngine.StructWithSelfPointer UnityEngine.StructWithSelfPointer
CS.UnityEngine.StructWithSelfPointer = UnityEngine.StructWithSelfPointer


---@class UnityEngine.ValueTypeArrayTests : System.Object
UnityEngine.ValueTypeArrayTests = {}
---@alias CS.UnityEngine.ValueTypeArrayTests UnityEngine.ValueTypeArrayTests
CS.UnityEngine.ValueTypeArrayTests = UnityEngine.ValueTypeArrayTests

---@return UnityEngine.ValueTypeArrayTests
function UnityEngine.ValueTypeArrayTests.New() end
---@param param System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayReadOnly(param) end
---@param param System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayWritable(param) end
---@param param System.Int32[]
---@param param2 System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayEmpty(param, param2) end
---@param param System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayNullExceptions(param) end
---@param param System.Int32[,]
function UnityEngine.ValueTypeArrayTests.ParameterIntMultidimensionalArray(param) end
---@param param System.Int32[,]
function UnityEngine.ValueTypeArrayTests.ParameterIntMultidimensionalArrayNullExceptions(param) end
---@param param System.Char[]
function UnityEngine.ValueTypeArrayTests.ParameterCharArrayReadOnly(param) end
---@param param UnityEngine.BlittableCornerCases[]
function UnityEngine.ValueTypeArrayTests.ParameterBlittableCornerCaseStructArrayReadOnly(param) end
---@param out_param number
---@return ,number
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayOutAttr(out_param) end
---@param out_param System.Char
---@return ,System.Char
function UnityEngine.ValueTypeArrayTests.ParameterCharArrayOutAttr(out_param) end
---@param out_param UnityEngine.BlittableCornerCases
---@return ,UnityEngine.BlittableCornerCases
function UnityEngine.ValueTypeArrayTests.ParameterBlittableCornerCaseStructArrayOutAttr(out_param) end
---@return System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayReturn() end
---@return System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayReturnEmpty() end
---@return System.Int32[]
function UnityEngine.ValueTypeArrayTests.ParameterIntArrayReturnNull() end
---@return System.Char[]
function UnityEngine.ValueTypeArrayTests.ParameterCharArrayReturn() end
---@return UnityEngine.BlittableCornerCases[]
function UnityEngine.ValueTypeArrayTests.ParameterBlittableCornerCaseStructArrayReturn() end
---@return System.Int32[]
function UnityEngine.ValueTypeArrayTests.CreateAndFillArray1UsingIn() end
---@return System.Int32[]
function UnityEngine.ValueTypeArrayTests.CreateAndFillArray1UsingRef() end
---@return System.Int32[,]
function UnityEngine.ValueTypeArrayTests.CreateAndFillArray2UsingIn() end
---@return System.Int32[,]
function UnityEngine.ValueTypeArrayTests.CreateAndFillArray2UsingRef() end
---@return System.Int32[,,]
function UnityEngine.ValueTypeArrayTests.CreateAndFillArray3UsingIn() end
---@return System.Int32[,,]
function UnityEngine.ValueTypeArrayTests.CreateAndFillArray3UsingRef() end

---@class UnityEngine.ValueTypeSpanTests : System.Object
UnityEngine.ValueTypeSpanTests = {}
---@alias CS.UnityEngine.ValueTypeSpanTests UnityEngine.ValueTypeSpanTests
CS.UnityEngine.ValueTypeSpanTests = UnityEngine.ValueTypeSpanTests

---@return UnityEngine.ValueTypeSpanTests
function UnityEngine.ValueTypeSpanTests.New() end
---@param param System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ParameterIntReadOnlySpan(param) end
---@param param System.Span
function UnityEngine.ValueTypeSpanTests.ParameterIntSpan(param) end
---@param param System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ParameterBoolReadOnlySpan(param) end
---@param param System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ParameterCharReadOnlySpan(param) end
---@param param System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ParameterEnumReadOnlySpan(param) end
---@param param System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ParameterBlittableCornerCaseStructReadOnlySpan(param) end
---@param param System.Span
function UnityEngine.ValueTypeSpanTests.ParameterStructWithSelfPointerSpan(param) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.Span
function UnityEngine.ValueTypeSpanTests.ReturnsArrayRefWritableAsSpan(val1, val2, val3) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.Span
function UnityEngine.ValueTypeSpanTests.ReturnsVectorRefAsSpan(val1, val2, val3) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.Span
function UnityEngine.ValueTypeSpanTests.ReturnsScriptingSpanAsSpan(val1, val2, val3) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ReturnsArrayRefWritableAsReadOnlySpan(val1, val2, val3) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ReturnsVectorRefAsReadOnlySpan(val1, val2, val3) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ReturnsArrayRefAsReadOnlySpan(val1, val2, val3) end
---@param val1 number
---@param val2 number
---@param val3 number
---@return System.ReadOnlySpan
function UnityEngine.ValueTypeSpanTests.ReturnsScriptingReadOnlySpanAsSpan(val1, val2, val3) end

---@class UnityEngine.ValueTypeListOfTTests : System.Object
UnityEngine.ValueTypeListOfTTests = {}
---@alias CS.UnityEngine.ValueTypeListOfTTests UnityEngine.ValueTypeListOfTTests
CS.UnityEngine.ValueTypeListOfTTests = UnityEngine.ValueTypeListOfTTests

---@return UnityEngine.ValueTypeListOfTTests
function UnityEngine.ValueTypeListOfTTests.New() end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntRead(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntReadChangeVaules(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntAddNoGrow(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntAddAndGrow(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntPassNullThrow(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntPassNullNoThrow(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntNativeAllocateSmaller(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntNativeAttachOtherMemoryBlock(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfIntNativeCallsClear(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfBoolReadWrite(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfCharReadWrite(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfEnumReadWrite(param) end
---@param param System.Collections.Generic.List
function UnityEngine.ValueTypeListOfTTests.ParameterListOfCornerCaseStructReadWrite(param) end

---@class UnityEngine.InvokeTests : System.Object
UnityEngine.InvokeTests = {}
---@alias CS.UnityEngine.InvokeTests UnityEngine.InvokeTests
CS.UnityEngine.InvokeTests = UnityEngine.InvokeTests

---@return UnityEngine.InvokeTests
function UnityEngine.InvokeTests.New() end
---@param arg boolean
---@return boolean
function UnityEngine.InvokeTests.TestInvokeBool(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeSByte(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeByte(arg) end
---@param arg System.Char
---@return System.Char
function UnityEngine.InvokeTests.TestInvokeChar(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeShort(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeUShort(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeInt(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeUInt(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeLong(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeULong(arg) end
---@param arg System.IntPtr
---@return System.IntPtr
function UnityEngine.InvokeTests.TestInvokeIntPtr(arg) end
---@param arg System.UIntPtr
---@return System.UIntPtr
function UnityEngine.InvokeTests.TestInvokeUIntPtr(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeFloat(arg) end
---@param arg number
---@return number
function UnityEngine.InvokeTests.TestInvokeDouble(arg) end

---@class UnityEngine.CustomMarshallingTests : System.Object
UnityEngine.CustomMarshallingTests = {}
---@alias CS.UnityEngine.CustomMarshallingTests UnityEngine.CustomMarshallingTests
CS.UnityEngine.CustomMarshallingTests = UnityEngine.CustomMarshallingTests

---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled(arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledIn(ref_arg, expected) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledOut(out_arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledRef(ref_arg, expected) end
---@param value number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledReturn(value) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_Attribute(arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledIn_Attribute(ref_arg, expected) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledOut_Attribute(out_arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledRef_Attribute(ref_arg, expected) end
---@param value number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledReturn_Attribute(value) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_CustomMarshallerUsesInParameters(arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledIn_CustomMarshallerUsesInParameters(ref_arg, expected) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledOut_CustomMarshallerUsesInParameters(out_arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledRef_CustomMarshallerUsesInParameters(ref_arg, expected) end
---@param value number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledReturn_CustomMarshallerUsesInParameters(value) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_Free(arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledIn_Free(ref_arg, expected) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledOut_Free(out_arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledRef_Free(ref_arg, expected) end
---@param value number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledReturn_Free(value) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected string
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_NeedingMarshalling(arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected string
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_NeedingMarshalling_In(ref_arg, expected) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected string
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_NeedingMarshalling_Out(out_arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected string
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_NeedingMarshalling_Ref(ref_arg, expected) end
---@param value string
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_NeedingMarshalling_Return(value) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_GenericMarshaller(arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledIn_GenericMarshaller(ref_arg, expected) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledOut_GenericMarshaller(out_arg, expected) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledRef_GenericMarshaller(ref_arg, expected) end
---@param value number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalledReturn_GenericMarshaller(value) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_DerivedType(arg, expected) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@param expected number
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_InterfaceMarshaller(arg, expected) end
---@param arg UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_AsStruct(arg) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_AsStruct_In(ref_arg) end
---@param out_arg UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_AsStruct_Out(out_arg) end
---@param ref_arg UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
---@return ,UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_AsStruct_Ref(ref_arg) end
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
function UnityEngine.CustomMarshallingTests.ParameterCustomMarshalled_AsStruct_Return() end
---@param c UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData
function UnityEngine.CustomMarshallingTests.PassClassWithPinnableInnerData_PinnedRef(c) end
---@param arr UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData[]
function UnityEngine.CustomMarshallingTests.PassClassWithPinnableInnerData_AsArray(arr) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshalledClass : System.Object
---@field Value string
UnityEngine.CustomMarshallingTests.CustomMarshalledClass = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshalledClass UnityEngine.CustomMarshallingTests.CustomMarshalledClass
CS.UnityEngine.CustomMarshallingTests.CustomMarshalledClass = UnityEngine.CustomMarshallingTests.CustomMarshalledClass

---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.CustomMarshalledClass.New() end

---@class UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller
CS.UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller = UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller

---@param c UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@return number
function UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller.ConvertToUnmanaged(c) end
---@param n number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.CustomMarshalledClass.BindingsMarshaller.ConvertToManaged(n) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass : UnityEngine.CustomMarshallingTests.CustomMarshalledClass
UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass
CS.UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass = UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass

---@return UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass
function UnityEngine.CustomMarshallingTests.CustomMarshalledDerivedClass.New() end

---@class UnityEngine.CustomMarshallingTests.ICustomMarshalled
---@field Value string
UnityEngine.CustomMarshallingTests.ICustomMarshalled = {}
---@alias CS.UnityEngine.CustomMarshallingTests.ICustomMarshalled UnityEngine.CustomMarshallingTests.ICustomMarshalled
CS.UnityEngine.CustomMarshallingTests.ICustomMarshalled = UnityEngine.CustomMarshallingTests.ICustomMarshalled


---@class UnityEngine.CustomMarshallingTests.CustomMarshaller : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshaller = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshaller UnityEngine.CustomMarshallingTests.CustomMarshaller
CS.UnityEngine.CustomMarshallingTests.CustomMarshaller = UnityEngine.CustomMarshallingTests.CustomMarshaller

---@return UnityEngine.CustomMarshallingTests.CustomMarshaller
function UnityEngine.CustomMarshallingTests.CustomMarshaller.New() end
---@param c UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@return number
function UnityEngine.CustomMarshallingTests.CustomMarshaller.ConvertToUnmanaged(c) end
---@param n number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.CustomMarshaller.ConvertToManaged(n) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters
CS.UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters = UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters

---@return UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters
function UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters.New() end
---@param ref_c UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@return number,UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters.ConvertToUnmanaged(ref_c) end
---@param ref_n number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass,number
function UnityEngine.CustomMarshallingTests.CustomMarshallerUsingInParameters.ConvertToManaged(ref_n) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling
CS.UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling = UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling

---@return UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling
function UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling.New() end
---@param c UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@return string
function UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling.ConvertToUnmanaged(c) end
---@param s string
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.CustomMarshaller_NeeedingMarshalling.ConvertToManaged(s) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree
CS.UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree = UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree

---@return UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree
function UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree.New() end
---@return number
function UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree.GetLastFreeValue() end
---@param c UnityEngine.CustomMarshallingTests.CustomMarshalledClass
---@return number
function UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree.ConvertToUnmanaged(c) end
---@param n number
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledClass
function UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree.ConvertToManaged(n) end
---@param value number
function UnityEngine.CustomMarshallingTests.CustomMarshaller_WithFree.Free(value) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric
CS.UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric = UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric

---@return UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric
function UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric.New() end
---@param c T
---@return number
function UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric.ConvertToUnmanaged(c) end
---@param n number
---@return T
function UnityEngine.CustomMarshallingTests.CustomMarshallerGeneric.ConvertToManaged(n) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshallerInterface : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshallerInterface = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshallerInterface UnityEngine.CustomMarshallingTests.CustomMarshallerInterface
CS.UnityEngine.CustomMarshallingTests.CustomMarshallerInterface = UnityEngine.CustomMarshallingTests.CustomMarshallerInterface

---@return UnityEngine.CustomMarshallingTests.CustomMarshallerInterface
function UnityEngine.CustomMarshallingTests.CustomMarshallerInterface.New() end
---@param c UnityEngine.CustomMarshallingTests.ICustomMarshalled
---@return number
function UnityEngine.CustomMarshallingTests.CustomMarshallerInterface.ConvertToUnmanaged(c) end

---@class UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct : System.ValueType
---@field field number
UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
CS.UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct = UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct


---@class UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller : System.Object
UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller = {}
---@alias CS.UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller
CS.UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller = UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller

---@param ref_s UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
---@return UnityEngine.StructInt,UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct
function UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller.ConvertToUnmanaged(ref_s) end
---@param ref_s UnityEngine.StructInt
---@return UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct,UnityEngine.StructInt
function UnityEngine.CustomMarshallingTests.CustomMarshalledAsStruct.BindingsMarshaller.ConvertToManaged(ref_s) end

---@class UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt : System.Object
---@field field number
UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt = {}
---@alias CS.UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt
CS.UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt = UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt

---@return UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt
function UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.New() end
---@return number
function UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt:GetField() end

---@class UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller : System.Object
UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller = {}
---@alias CS.UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller
CS.UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller = UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller

---@param s UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt
---@return UnityEngine.StructInt
function UnityEngine.CustomMarshallingTests.MarshalThisAsStructInt.BindingsMarshaller.ConvertToUnmanaged(s) end

---@class UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData : System.Object
---@field NativeData UnityEngine.StructInt
UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData = {}
---@alias CS.UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData
CS.UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData = UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData

---@return UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData
function UnityEngine.CustomMarshallingTests.ClassWithPinnableInnerData.New() end

---@class UnityEngine.BlittableNestedCollectionMarshallerTests : System.Object
UnityEngine.BlittableNestedCollectionMarshallerTests = {}
---@alias CS.UnityEngine.BlittableNestedCollectionMarshallerTests UnityEngine.BlittableNestedCollectionMarshallerTests
CS.UnityEngine.BlittableNestedCollectionMarshallerTests = UnityEngine.BlittableNestedCollectionMarshallerTests

---@return UnityEngine.BlittableNestedCollectionMarshallerTests
function UnityEngine.BlittableNestedCollectionMarshallerTests.New() end
---@param nested System.Collections.Generic.List
---@param exectedCount number
---@param expectedValues1 System.Int32[]
---@param expectedValues2 System.Int32[]
function UnityEngine.BlittableNestedCollectionMarshallerTests.PassInNestedLists(nested, exectedCount, expectedValues1, expectedValues2) end
---@param nested System.Int32[][]
---@param exectedCount number
---@param expectedValues1 System.Int32[]
---@param expectedValues2 System.Int32[]
function UnityEngine.BlittableNestedCollectionMarshallerTests.PassInNestedArrays(nested, exectedCount, expectedValues1, expectedValues2) end
---@param nested System.Collections.Generic.List
---@param exectedCount number
---@param expectedValues1 System.Int32[]
---@param expectedValues2 System.Int32[]
function UnityEngine.BlittableNestedCollectionMarshallerTests.PassInListOfInts(nested, exectedCount, expectedValues1, expectedValues2) end

---@class UnityEngine.MarshallingTests : System.Object
UnityEngine.MarshallingTests = {}
---@alias CS.UnityEngine.MarshallingTests UnityEngine.MarshallingTests
CS.UnityEngine.MarshallingTests = UnityEngine.MarshallingTests

function UnityEngine.MarshallingTests.DisableMarshallingTestsVerification() end

---@class UnityEngine.MarshallingTests2 : System.Object
UnityEngine.MarshallingTests2 = {}
---@alias CS.UnityEngine.MarshallingTests2 UnityEngine.MarshallingTests2
CS.UnityEngine.MarshallingTests2 = UnityEngine.MarshallingTests2

---@return UnityEngine.MarshallingTests2
function UnityEngine.MarshallingTests2.New() end
---@param param UnityEngine.StructCoreString
function UnityEngine.MarshallingTests2.ParameterNonBlittableStructReuse(param) end

---@class UnityEngine.MultiplayerRolesData : UnityEngine.Component
UnityEngine.MultiplayerRolesData = {}
---@alias CS.UnityEngine.MultiplayerRolesData UnityEngine.MultiplayerRolesData
CS.UnityEngine.MultiplayerRolesData = UnityEngine.MultiplayerRolesData

---@return UnityEngine.MultiplayerRolesData
function UnityEngine.MultiplayerRolesData.New() end

---@class UnityEngine.Multiplayer.Internal.MultiplayerManager : System.Object
---@field activeMultiplayerRoleMask UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
UnityEngine.Multiplayer.Internal.MultiplayerManager = {}
---@alias CS.UnityEngine.Multiplayer.Internal.MultiplayerManager UnityEngine.Multiplayer.Internal.MultiplayerManager
CS.UnityEngine.Multiplayer.Internal.MultiplayerManager = UnityEngine.Multiplayer.Internal.MultiplayerManager

---@param gameObject UnityEngine.GameObject
---@return UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
function UnityEngine.Multiplayer.Internal.MultiplayerManager.GetMultiplayerRoleMaskForGameObject(gameObject) end
---@param component UnityEngine.Component
---@return UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
function UnityEngine.Multiplayer.Internal.MultiplayerManager.GetMultiplayerRoleMaskForComponent(component) end

---@class UnityEngine.Multiplayer.Internal.MultiplayerRole
---@field Client UnityEngine.Multiplayer.Internal.MultiplayerRole
---@field Server UnityEngine.Multiplayer.Internal.MultiplayerRole
UnityEngine.Multiplayer.Internal.MultiplayerRole = {}
---@alias CS.UnityEngine.Multiplayer.Internal.MultiplayerRole UnityEngine.Multiplayer.Internal.MultiplayerRole
CS.UnityEngine.Multiplayer.Internal.MultiplayerRole = UnityEngine.Multiplayer.Internal.MultiplayerRole


---@class UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
---@field Client UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
---@field Server UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
---@field ClientAndServer UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags = {}
---@alias CS.UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags
CS.UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags = UnityEngine.Multiplayer.Internal.MultiplayerRoleFlags


---@class UnityEngine.NVIDIA.NVUnityPlugin : System.Object
UnityEngine.NVIDIA.NVUnityPlugin = {}
---@alias CS.UnityEngine.NVIDIA.NVUnityPlugin UnityEngine.NVIDIA.NVUnityPlugin
CS.UnityEngine.NVIDIA.NVUnityPlugin = UnityEngine.NVIDIA.NVUnityPlugin

---@return boolean
function UnityEngine.NVIDIA.NVUnityPlugin.Load() end
---@return boolean
function UnityEngine.NVIDIA.NVUnityPlugin.IsLoaded() end

---@class UnityEngine.NVIDIA.DLSSFeatureFlags
---@field None UnityEngine.NVIDIA.DLSSFeatureFlags
---@field IsHDR UnityEngine.NVIDIA.DLSSFeatureFlags
---@field MVLowRes UnityEngine.NVIDIA.DLSSFeatureFlags
---@field MVJittered UnityEngine.NVIDIA.DLSSFeatureFlags
---@field DepthInverted UnityEngine.NVIDIA.DLSSFeatureFlags
---@field AutoExposure UnityEngine.NVIDIA.DLSSFeatureFlags
UnityEngine.NVIDIA.DLSSFeatureFlags = {}
---@alias CS.UnityEngine.NVIDIA.DLSSFeatureFlags UnityEngine.NVIDIA.DLSSFeatureFlags
CS.UnityEngine.NVIDIA.DLSSFeatureFlags = UnityEngine.NVIDIA.DLSSFeatureFlags


---@class UnityEngine.NVIDIA.DLSSQuality
---@field MaximumQuality UnityEngine.NVIDIA.DLSSQuality
---@field Balanced UnityEngine.NVIDIA.DLSSQuality
---@field MaximumPerformance UnityEngine.NVIDIA.DLSSQuality
---@field UltraPerformance UnityEngine.NVIDIA.DLSSQuality
---@field DLAA UnityEngine.NVIDIA.DLSSQuality
UnityEngine.NVIDIA.DLSSQuality = {}
---@alias CS.UnityEngine.NVIDIA.DLSSQuality UnityEngine.NVIDIA.DLSSQuality
CS.UnityEngine.NVIDIA.DLSSQuality = UnityEngine.NVIDIA.DLSSQuality


---@class UnityEngine.NVIDIA.DLSSPreset
---@field Preset_Default UnityEngine.NVIDIA.DLSSPreset
---@field Preset_F UnityEngine.NVIDIA.DLSSPreset
---@field Preset_J UnityEngine.NVIDIA.DLSSPreset
---@field Preset_K UnityEngine.NVIDIA.DLSSPreset
UnityEngine.NVIDIA.DLSSPreset = {}
---@alias CS.UnityEngine.NVIDIA.DLSSPreset UnityEngine.NVIDIA.DLSSPreset
CS.UnityEngine.NVIDIA.DLSSPreset = UnityEngine.NVIDIA.DLSSPreset


---@class UnityEngine.NVIDIA.InitDeviceCmdData : System.ValueType
---@field projectId System.IntPtr
---@field engineVersion System.IntPtr
---@field appDir System.IntPtr
UnityEngine.NVIDIA.InitDeviceCmdData = {}
---@alias CS.UnityEngine.NVIDIA.InitDeviceCmdData UnityEngine.NVIDIA.InitDeviceCmdData
CS.UnityEngine.NVIDIA.InitDeviceCmdData = UnityEngine.NVIDIA.InitDeviceCmdData


---@class UnityEngine.NVIDIA.DLSSCommandInitializationData : System.ValueType
---@field inputRTWidth number
---@field inputRTHeight number
---@field outputRTWidth number
---@field outputRTHeight number
---@field quality UnityEngine.NVIDIA.DLSSQuality
---@field presetQualityMode UnityEngine.NVIDIA.DLSSPreset
---@field presetBalancedMode UnityEngine.NVIDIA.DLSSPreset
---@field presetPerformanceMode UnityEngine.NVIDIA.DLSSPreset
---@field presetUltraPerformanceMode UnityEngine.NVIDIA.DLSSPreset
---@field presetDlaaMode UnityEngine.NVIDIA.DLSSPreset
---@field featureFlags UnityEngine.NVIDIA.DLSSFeatureFlags
UnityEngine.NVIDIA.DLSSCommandInitializationData = {}
---@alias CS.UnityEngine.NVIDIA.DLSSCommandInitializationData UnityEngine.NVIDIA.DLSSCommandInitializationData
CS.UnityEngine.NVIDIA.DLSSCommandInitializationData = UnityEngine.NVIDIA.DLSSCommandInitializationData

---@param flag UnityEngine.NVIDIA.DLSSFeatureFlags
---@param value boolean
function UnityEngine.NVIDIA.DLSSCommandInitializationData:SetFlag(flag, value) end
---@param flag UnityEngine.NVIDIA.DLSSFeatureFlags
---@return boolean
function UnityEngine.NVIDIA.DLSSCommandInitializationData:GetFlag(flag) end

---@class UnityEngine.NVIDIA.DLSSTextureTable : System.ValueType
---@field colorInput UnityEngine.Texture
---@field colorOutput UnityEngine.Texture
---@field depth UnityEngine.Texture
---@field motionVectors UnityEngine.Texture
---@field transparencyMask UnityEngine.Texture
---@field exposureTexture UnityEngine.Texture
---@field biasColorMask UnityEngine.Texture
UnityEngine.NVIDIA.DLSSTextureTable = {}
---@alias CS.UnityEngine.NVIDIA.DLSSTextureTable UnityEngine.NVIDIA.DLSSTextureTable
CS.UnityEngine.NVIDIA.DLSSTextureTable = UnityEngine.NVIDIA.DLSSTextureTable


---@class UnityEngine.NVIDIA.DLSSCommandExecutionData : System.ValueType
---@field reset number
---@field sharpness number
---@field mvScaleX number
---@field mvScaleY number
---@field jitterOffsetX number
---@field jitterOffsetY number
---@field preExposure number
---@field subrectOffsetX number
---@field subrectOffsetY number
---@field subrectWidth number
---@field subrectHeight number
---@field invertXAxis number
---@field invertYAxis number
UnityEngine.NVIDIA.DLSSCommandExecutionData = {}
---@alias CS.UnityEngine.NVIDIA.DLSSCommandExecutionData UnityEngine.NVIDIA.DLSSCommandExecutionData
CS.UnityEngine.NVIDIA.DLSSCommandExecutionData = UnityEngine.NVIDIA.DLSSCommandExecutionData


---@class UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field ColorInput UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field ColorOutput UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field Depth UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field MotionVectors UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field TransparencyMask UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field ExposureTexture UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
---@field BiasColorMask UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures = {}
---@alias CS.UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures
CS.UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures = UnityEngine.NVIDIA.DLSSCommandExecutionData.Textures


---@class UnityEngine.NVIDIA.OptimalDLSSSettingsData : System.ValueType
---@field outRenderWidth number
---@field outRenderHeight number
---@field sharpness number
---@field maxWidth number
---@field maxHeight number
---@field minWidth number
---@field minHeight number
UnityEngine.NVIDIA.OptimalDLSSSettingsData = {}
---@alias CS.UnityEngine.NVIDIA.OptimalDLSSSettingsData UnityEngine.NVIDIA.OptimalDLSSSettingsData
CS.UnityEngine.NVIDIA.OptimalDLSSSettingsData = UnityEngine.NVIDIA.OptimalDLSSSettingsData


---@class UnityEngine.NVIDIA.DLSSDebugFeatureInfos : System.ValueType
---@field validFeature boolean
---@field featureSlot number
---@field execData UnityEngine.NVIDIA.DLSSCommandExecutionData
---@field initData UnityEngine.NVIDIA.DLSSCommandInitializationData
UnityEngine.NVIDIA.DLSSDebugFeatureInfos = {}
---@alias CS.UnityEngine.NVIDIA.DLSSDebugFeatureInfos UnityEngine.NVIDIA.DLSSDebugFeatureInfos
CS.UnityEngine.NVIDIA.DLSSDebugFeatureInfos = UnityEngine.NVIDIA.DLSSDebugFeatureInfos


---@class UnityEngine.NVIDIA.GraphicsDeviceDebugInfo : System.ValueType
---@field NVDeviceVersion number
---@field NGXVersion number
---@field outDlssInfoBuffer System.IntPtr
---@field outDlssInfoBufferCapacity number
---@field dlssInfoCount number
UnityEngine.NVIDIA.GraphicsDeviceDebugInfo = {}
---@alias CS.UnityEngine.NVIDIA.GraphicsDeviceDebugInfo UnityEngine.NVIDIA.GraphicsDeviceDebugInfo
CS.UnityEngine.NVIDIA.GraphicsDeviceDebugInfo = UnityEngine.NVIDIA.GraphicsDeviceDebugInfo


---@class UnityEngine.NVIDIA.NativeData : System.Object
---@field Value T
---@field Ptr System.IntPtr
UnityEngine.NVIDIA.NativeData = {}
---@alias CS.UnityEngine.NVIDIA.NativeData UnityEngine.NVIDIA.NativeData
CS.UnityEngine.NVIDIA.NativeData = UnityEngine.NVIDIA.NativeData

---@return UnityEngine.NVIDIA.NativeData
function UnityEngine.NVIDIA.NativeData.New() end
function UnityEngine.NVIDIA.NativeData:Dispose() end

---@class UnityEngine.NVIDIA.NativeStr : System.Object
---@field Str string
---@field Ptr System.IntPtr
UnityEngine.NVIDIA.NativeStr = {}
---@alias CS.UnityEngine.NVIDIA.NativeStr UnityEngine.NVIDIA.NativeStr
CS.UnityEngine.NVIDIA.NativeStr = UnityEngine.NVIDIA.NativeStr

---@return UnityEngine.NVIDIA.NativeStr
function UnityEngine.NVIDIA.NativeStr.New() end
function UnityEngine.NVIDIA.NativeStr:Dispose() end

---@class UnityEngine.NVIDIA.InitDeviceContext : System.Object
UnityEngine.NVIDIA.InitDeviceContext = {}
---@alias CS.UnityEngine.NVIDIA.InitDeviceContext UnityEngine.NVIDIA.InitDeviceContext
CS.UnityEngine.NVIDIA.InitDeviceContext = UnityEngine.NVIDIA.InitDeviceContext

---@param projectId string
---@param engineVersion string
---@param appDir string
---@return UnityEngine.NVIDIA.InitDeviceContext
function UnityEngine.NVIDIA.InitDeviceContext.New(projectId, engineVersion, appDir) end

---@class UnityEngine.NVIDIA.DLSSContext : System.Object
---@field initData UnityEngine.NVIDIA.DLSSCommandInitializationData&
---@field executeData UnityEngine.NVIDIA.DLSSCommandExecutionData&
UnityEngine.NVIDIA.DLSSContext = {}
---@alias CS.UnityEngine.NVIDIA.DLSSContext UnityEngine.NVIDIA.DLSSContext
CS.UnityEngine.NVIDIA.DLSSContext = UnityEngine.NVIDIA.DLSSContext


---@class UnityEngine.NVIDIA.GraphicsDeviceDebugView : System.Object
---@field deviceVersion number
---@field ngxVersion number
---@field dlssFeatureInfosSpan System.ReadOnlySpan
UnityEngine.NVIDIA.GraphicsDeviceDebugView = {}
---@alias CS.UnityEngine.NVIDIA.GraphicsDeviceDebugView UnityEngine.NVIDIA.GraphicsDeviceDebugView
CS.UnityEngine.NVIDIA.GraphicsDeviceDebugView = UnityEngine.NVIDIA.GraphicsDeviceDebugView


---@class UnityEngine.NVIDIA.GraphicsDeviceFeature
---@field DLSS UnityEngine.NVIDIA.GraphicsDeviceFeature
UnityEngine.NVIDIA.GraphicsDeviceFeature = {}
---@alias CS.UnityEngine.NVIDIA.GraphicsDeviceFeature UnityEngine.NVIDIA.GraphicsDeviceFeature
CS.UnityEngine.NVIDIA.GraphicsDeviceFeature = UnityEngine.NVIDIA.GraphicsDeviceFeature


---@class UnityEngine.NVIDIA.PluginEvent
---@field DestroyFeature UnityEngine.NVIDIA.PluginEvent
---@field DLSSExecute UnityEngine.NVIDIA.PluginEvent
---@field DLSSInit UnityEngine.NVIDIA.PluginEvent
UnityEngine.NVIDIA.PluginEvent = {}
---@alias CS.UnityEngine.NVIDIA.PluginEvent UnityEngine.NVIDIA.PluginEvent
CS.UnityEngine.NVIDIA.PluginEvent = UnityEngine.NVIDIA.PluginEvent


---@class UnityEngine.NVIDIA.GraphicsDevice : System.Object
---@field device UnityEngine.NVIDIA.GraphicsDevice
---@field version number
UnityEngine.NVIDIA.GraphicsDevice = {}
---@alias CS.UnityEngine.NVIDIA.GraphicsDevice UnityEngine.NVIDIA.GraphicsDevice
CS.UnityEngine.NVIDIA.GraphicsDevice = UnityEngine.NVIDIA.GraphicsDevice

---@overload fun() : UnityEngine.NVIDIA.GraphicsDevice
---@overload fun(projectID: string) : UnityEngine.NVIDIA.GraphicsDevice
---@param projectID string
---@param appDir string
---@return UnityEngine.NVIDIA.GraphicsDevice
function UnityEngine.NVIDIA.GraphicsDevice.CreateGraphicsDevice(projectID, appDir) end
---@param preset UnityEngine.NVIDIA.DLSSPreset
---@return string
function UnityEngine.NVIDIA.GraphicsDevice.GetDLSSPresetExplanation(preset) end
---@param perfQuality UnityEngine.NVIDIA.DLSSQuality
---@return number
function UnityEngine.NVIDIA.GraphicsDevice.GetAvailableDLSSPresetsForQuality(perfQuality) end
---@param featureID UnityEngine.NVIDIA.GraphicsDeviceFeature
---@return boolean
function UnityEngine.NVIDIA.GraphicsDevice:IsFeatureAvailable(featureID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_initSettings UnityEngine.NVIDIA.DLSSCommandInitializationData
---@return UnityEngine.NVIDIA.DLSSContext,UnityEngine.NVIDIA.DLSSCommandInitializationData
function UnityEngine.NVIDIA.GraphicsDevice:CreateFeature(cmd, ref_initSettings) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param dlssContext UnityEngine.NVIDIA.DLSSContext
function UnityEngine.NVIDIA.GraphicsDevice:DestroyFeature(cmd, dlssContext) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param dlssContext UnityEngine.NVIDIA.DLSSContext
---@param ref_textures UnityEngine.NVIDIA.DLSSTextureTable
---@return ,UnityEngine.NVIDIA.DLSSTextureTable
function UnityEngine.NVIDIA.GraphicsDevice:ExecuteDLSS(cmd, dlssContext, ref_textures) end
---@param targetWidth number
---@param targetHeight number
---@param quality UnityEngine.NVIDIA.DLSSQuality
---@param out_optimalSettings UnityEngine.NVIDIA.OptimalDLSSSettingsData
---@return boolean,UnityEngine.NVIDIA.OptimalDLSSSettingsData
function UnityEngine.NVIDIA.GraphicsDevice:GetOptimalSettings(targetWidth, targetHeight, quality, out_optimalSettings) end
---@return UnityEngine.NVIDIA.GraphicsDeviceDebugView
function UnityEngine.NVIDIA.GraphicsDevice:CreateDebugView() end
---@param debugView UnityEngine.NVIDIA.GraphicsDeviceDebugView
function UnityEngine.NVIDIA.GraphicsDevice:UpdateDebugView(debugView) end
---@param debugView UnityEngine.NVIDIA.GraphicsDeviceDebugView
function UnityEngine.NVIDIA.GraphicsDevice:DeleteDebugView(debugView) end

---@class UnityEngine.ParticleSystemEmissionType
---@field Time UnityEngine.ParticleSystemEmissionType
---@field Distance UnityEngine.ParticleSystemEmissionType
UnityEngine.ParticleSystemEmissionType = {}
---@alias CS.UnityEngine.ParticleSystemEmissionType UnityEngine.ParticleSystemEmissionType
CS.UnityEngine.ParticleSystemEmissionType = UnityEngine.ParticleSystemEmissionType


---@class UnityEngine.ParticleSystem : UnityEngine.Component
---@field isPlaying boolean
---@field isEmitting boolean
---@field isStopped boolean
---@field isPaused boolean
---@field particleCount number
---@field time number
---@field totalTime number
---@field randomSeed number
---@field useAutoRandomSeed boolean
---@field proceduralSimulationSupported boolean
---@field has3DParticleRotations boolean
---@field hasNonUniformParticleSizes boolean
---@field main UnityEngine.ParticleSystem.MainModule
---@field emission UnityEngine.ParticleSystem.EmissionModule
---@field shape UnityEngine.ParticleSystem.ShapeModule
---@field velocityOverLifetime UnityEngine.ParticleSystem.VelocityOverLifetimeModule
---@field limitVelocityOverLifetime UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
---@field inheritVelocity UnityEngine.ParticleSystem.InheritVelocityModule
---@field lifetimeByEmitterSpeed UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule
---@field forceOverLifetime UnityEngine.ParticleSystem.ForceOverLifetimeModule
---@field colorOverLifetime UnityEngine.ParticleSystem.ColorOverLifetimeModule
---@field colorBySpeed UnityEngine.ParticleSystem.ColorBySpeedModule
---@field sizeOverLifetime UnityEngine.ParticleSystem.SizeOverLifetimeModule
---@field sizeBySpeed UnityEngine.ParticleSystem.SizeBySpeedModule
---@field rotationOverLifetime UnityEngine.ParticleSystem.RotationOverLifetimeModule
---@field rotationBySpeed UnityEngine.ParticleSystem.RotationBySpeedModule
---@field externalForces UnityEngine.ParticleSystem.ExternalForcesModule
---@field noise UnityEngine.ParticleSystem.NoiseModule
---@field collision UnityEngine.ParticleSystem.CollisionModule
---@field trigger UnityEngine.ParticleSystem.TriggerModule
---@field subEmitters UnityEngine.ParticleSystem.SubEmittersModule
---@field textureSheetAnimation UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@field lights UnityEngine.ParticleSystem.LightsModule
---@field trails UnityEngine.ParticleSystem.TrailModule
---@field customData UnityEngine.ParticleSystem.CustomDataModule
UnityEngine.ParticleSystem = {}
---@alias CS.UnityEngine.ParticleSystem UnityEngine.ParticleSystem
CS.UnityEngine.ParticleSystem = UnityEngine.ParticleSystem

---@return UnityEngine.ParticleSystem
function UnityEngine.ParticleSystem.New() end
function UnityEngine.ParticleSystem.ResetPreMappedBufferMemory() end
---@param vertexBuffersCount number
---@param indexBuffersCount number
function UnityEngine.ParticleSystem.SetMaximumPreMappedBufferCounts(vertexBuffersCount, indexBuffersCount) end
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, size: number, offset: number) : UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, size: number) : UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle) : UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: NullType, size: number, offset: number) : NullType
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: NullType, size: number) : NullType
---@param out_particles NullType
---@return ,NullType
function UnityEngine.ParticleSystem:SetParticles(out_particles) end
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, size: number, offset: number) : number, UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, size: number) : number, UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle) : number, UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: NullType, size: number, offset: number) : number, NullType
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: NullType, size: number) : number, NullType
---@param out_particles NullType
---@return number,NullType
function UnityEngine.ParticleSystem:GetParticles(out_particles) end
---@param customData System.Collections.Generic.List
---@param streamIndex UnityEngine.ParticleSystemCustomData
function UnityEngine.ParticleSystem:SetCustomParticleData(customData, streamIndex) end
---@param customData System.Collections.Generic.List
---@param streamIndex UnityEngine.ParticleSystemCustomData
---@return number
function UnityEngine.ParticleSystem:GetCustomParticleData(customData, streamIndex) end
---@return UnityEngine.ParticleSystem.PlaybackState
function UnityEngine.ParticleSystem:GetPlaybackState() end
---@param playbackState UnityEngine.ParticleSystem.PlaybackState
function UnityEngine.ParticleSystem:SetPlaybackState(playbackState) end
---@overload fun() : UnityEngine.ParticleSystem.Trails
---@param ref_trailData UnityEngine.ParticleSystem.Trails
---@return number,UnityEngine.ParticleSystem.Trails
function UnityEngine.ParticleSystem:GetTrails(ref_trailData) end
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, trailData: UnityEngine.ParticleSystem.Trails, size: number, offset: number) : UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, trailData: UnityEngine.ParticleSystem.Trails, size: number) : UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: UnityEngine.ParticleSystem.Particle, trailData: UnityEngine.ParticleSystem.Trails) : UnityEngine.ParticleSystem.Particle
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: NullType, trailData: UnityEngine.ParticleSystem.Trails, size: number, offset: number) : NullType
---@overload fun(self: UnityEngine.ParticleSystem, out_particles: NullType, trailData: UnityEngine.ParticleSystem.Trails, size: number) : NullType
---@param out_particles NullType
---@param trailData UnityEngine.ParticleSystem.Trails
---@return ,NullType
function UnityEngine.ParticleSystem:SetParticlesAndTrails(out_particles, trailData) end
---@overload fun(self: UnityEngine.ParticleSystem, t: number, withChildren: boolean, restart: boolean, fixedTimeStep: boolean)
---@overload fun(self: UnityEngine.ParticleSystem, t: number, withChildren: boolean, restart: boolean)
---@overload fun(self: UnityEngine.ParticleSystem, t: number, withChildren: boolean)
---@param t number
function UnityEngine.ParticleSystem:Simulate(t) end
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: boolean)
function UnityEngine.ParticleSystem:Play() end
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: boolean)
function UnityEngine.ParticleSystem:Pause() end
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: boolean, stopBehavior: UnityEngine.ParticleSystemStopBehavior)
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: boolean)
function UnityEngine.ParticleSystem:Stop() end
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: boolean)
function UnityEngine.ParticleSystem:Clear() end
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: boolean) : boolean
---@return boolean
function UnityEngine.ParticleSystem:IsAlive() end
---@overload fun(self: UnityEngine.ParticleSystem, count: number)
---@param emitParams UnityEngine.ParticleSystem.EmitParams
---@param count number
function UnityEngine.ParticleSystem:Emit(emitParams, count) end
---@overload fun(self: UnityEngine.ParticleSystem, subEmitterIndex: number)
---@overload fun(self: UnityEngine.ParticleSystem, subEmitterIndex: number, ref_particle: UnityEngine.ParticleSystem.Particle) : UnityEngine.ParticleSystem.Particle
---@param subEmitterIndex number
---@param particles System.Collections.Generic.List
function UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex, particles) end
function UnityEngine.ParticleSystem:AllocateAxisOfRotationAttribute() end
function UnityEngine.ParticleSystem:AllocateMeshIndexAttribute() end
---@param stream UnityEngine.ParticleSystemCustomData
function UnityEngine.ParticleSystem:AllocateCustomDataAttribute(stream) end
---@param go UnityEngine.GameObject
---@param collisionEvents UnityEngine.ParticleCollisionEvent[]
---@return number
function UnityEngine.ParticleSystem:GetCollisionEvents(go, collisionEvents) end
---@return number
function UnityEngine.ParticleSystem:GetSafeCollisionEventSize() end
---@param go UnityEngine.GameObject
---@param collisionEvents System.Collections.Generic.List
---@return number
function UnityEngine.ParticleSystem:GetCollisionEvents(go, collisionEvents) end
---@param type UnityEngine.ParticleSystemTriggerEventType
---@return number
function UnityEngine.ParticleSystem:GetSafeTriggerParticlesSize(type) end
---@param type UnityEngine.ParticleSystemTriggerEventType
---@param particles System.Collections.Generic.List
---@return number
function UnityEngine.ParticleSystem:GetTriggerParticles(type, particles) end
---@param type UnityEngine.ParticleSystemTriggerEventType
---@param particles System.Collections.Generic.List
---@param out_colliderData UnityEngine.ParticleSystem.ColliderData
---@return number,UnityEngine.ParticleSystem.ColliderData
function UnityEngine.ParticleSystem:GetTriggerParticles(type, particles, out_colliderData) end
---@param type UnityEngine.ParticleSystemTriggerEventType
---@param particles System.Collections.Generic.List
---@param offset number
---@param count number
function UnityEngine.ParticleSystem:SetTriggerParticles(type, particles, offset, count) end
---@param type UnityEngine.ParticleSystemTriggerEventType
---@param particles System.Collections.Generic.List
function UnityEngine.ParticleSystem:SetTriggerParticles(type, particles) end

---@class UnityEngine.ParticleSystem.MinMaxCurve : System.ValueType
---@field mode UnityEngine.ParticleSystemCurveMode
---@field curveMultiplier number
---@field curveMax UnityEngine.AnimationCurve
---@field curveMin UnityEngine.AnimationCurve
---@field constantMax number
---@field constantMin number
---@field constant number
---@field curve UnityEngine.AnimationCurve
UnityEngine.ParticleSystem.MinMaxCurve = {}
---@alias CS.UnityEngine.ParticleSystem.MinMaxCurve UnityEngine.ParticleSystem.MinMaxCurve
CS.UnityEngine.ParticleSystem.MinMaxCurve = UnityEngine.ParticleSystem.MinMaxCurve

---@overload fun(constant: number) : UnityEngine.ParticleSystem.MinMaxCurve
---@overload fun(multiplier: number, curve: UnityEngine.AnimationCurve) : UnityEngine.ParticleSystem.MinMaxCurve
---@overload fun(multiplier: number, min: UnityEngine.AnimationCurve, max: UnityEngine.AnimationCurve) : UnityEngine.ParticleSystem.MinMaxCurve
---@param min number
---@param max number
---@return UnityEngine.ParticleSystem.MinMaxCurve
function UnityEngine.ParticleSystem.MinMaxCurve.New(min, max) end
---@overload fun(self: UnityEngine.ParticleSystem.MinMaxCurve, time: number) : number
---@param time number
---@param lerpFactor number
---@return number
function UnityEngine.ParticleSystem.MinMaxCurve:Evaluate(time, lerpFactor) end

---@class UnityEngine.ParticleSystem.MainModule : System.ValueType
---@field emitterVelocity UnityEngine.Vector3
---@field duration number
---@field loop boolean
---@field prewarm boolean
---@field startDelay UnityEngine.ParticleSystem.MinMaxCurve
---@field startDelayMultiplier number
---@field startLifetime UnityEngine.ParticleSystem.MinMaxCurve
---@field startLifetimeMultiplier number
---@field startSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field startSpeedMultiplier number
---@field startSize3D boolean
---@field startSize UnityEngine.ParticleSystem.MinMaxCurve
---@field startSizeMultiplier number
---@field startSizeX UnityEngine.ParticleSystem.MinMaxCurve
---@field startSizeXMultiplier number
---@field startSizeY UnityEngine.ParticleSystem.MinMaxCurve
---@field startSizeYMultiplier number
---@field startSizeZ UnityEngine.ParticleSystem.MinMaxCurve
---@field startSizeZMultiplier number
---@field startRotation3D boolean
---@field startRotation UnityEngine.ParticleSystem.MinMaxCurve
---@field startRotationMultiplier number
---@field startRotationX UnityEngine.ParticleSystem.MinMaxCurve
---@field startRotationXMultiplier number
---@field startRotationY UnityEngine.ParticleSystem.MinMaxCurve
---@field startRotationYMultiplier number
---@field startRotationZ UnityEngine.ParticleSystem.MinMaxCurve
---@field startRotationZMultiplier number
---@field flipRotation number
---@field startColor UnityEngine.ParticleSystem.MinMaxGradient
---@field gravitySource UnityEngine.ParticleSystemGravitySource
---@field gravityModifier UnityEngine.ParticleSystem.MinMaxCurve
---@field gravityModifierMultiplier number
---@field simulationSpace UnityEngine.ParticleSystemSimulationSpace
---@field customSimulationSpace UnityEngine.Transform
---@field simulationSpeed number
---@field useUnscaledTime boolean
---@field scalingMode UnityEngine.ParticleSystemScalingMode
---@field playOnAwake boolean
---@field maxParticles number
---@field emitterVelocityMode UnityEngine.ParticleSystemEmitterVelocityMode
---@field stopAction UnityEngine.ParticleSystemStopAction
---@field ringBufferMode UnityEngine.ParticleSystemRingBufferMode
---@field ringBufferLoopRange UnityEngine.Vector2
---@field cullingMode UnityEngine.ParticleSystemCullingMode
UnityEngine.ParticleSystem.MainModule = {}
---@alias CS.UnityEngine.ParticleSystem.MainModule UnityEngine.ParticleSystem.MainModule
CS.UnityEngine.ParticleSystem.MainModule = UnityEngine.ParticleSystem.MainModule


---@class UnityEngine.ParticleSystem.EmissionModule : System.ValueType
---@field enabled boolean
---@field rateOverTime UnityEngine.ParticleSystem.MinMaxCurve
---@field rateOverTimeMultiplier number
---@field rateOverDistance UnityEngine.ParticleSystem.MinMaxCurve
---@field rateOverDistanceMultiplier number
---@field burstCount number
UnityEngine.ParticleSystem.EmissionModule = {}
---@alias CS.UnityEngine.ParticleSystem.EmissionModule UnityEngine.ParticleSystem.EmissionModule
CS.UnityEngine.ParticleSystem.EmissionModule = UnityEngine.ParticleSystem.EmissionModule

---@overload fun(self: UnityEngine.ParticleSystem.EmissionModule, bursts: UnityEngine.ParticleSystem.Burst[])
---@param bursts UnityEngine.ParticleSystem.Burst[]
---@param size number
function UnityEngine.ParticleSystem.EmissionModule:SetBursts(bursts, size) end
---@param bursts UnityEngine.ParticleSystem.Burst[]
---@return number
function UnityEngine.ParticleSystem.EmissionModule:GetBursts(bursts) end
---@param index number
---@param burst UnityEngine.ParticleSystem.Burst
function UnityEngine.ParticleSystem.EmissionModule:SetBurst(index, burst) end
---@param index number
---@return UnityEngine.ParticleSystem.Burst
function UnityEngine.ParticleSystem.EmissionModule:GetBurst(index) end

---@class UnityEngine.ParticleSystem.ShapeModule : System.ValueType
---@field enabled boolean
---@field shapeType UnityEngine.ParticleSystemShapeType
---@field randomDirectionAmount number
---@field sphericalDirectionAmount number
---@field randomPositionAmount number
---@field alignToDirection boolean
---@field radius number
---@field radiusMode UnityEngine.ParticleSystemShapeMultiModeValue
---@field radiusSpread number
---@field radiusSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field radiusSpeedMultiplier number
---@field radiusThickness number
---@field angle number
---@field length number
---@field boxThickness UnityEngine.Vector3
---@field meshShapeType UnityEngine.ParticleSystemMeshShapeType
---@field mesh UnityEngine.Mesh
---@field meshRenderer UnityEngine.MeshRenderer
---@field skinnedMeshRenderer UnityEngine.SkinnedMeshRenderer
---@field sprite UnityEngine.Sprite
---@field spriteRenderer UnityEngine.SpriteRenderer
---@field useMeshMaterialIndex boolean
---@field meshMaterialIndex number
---@field useMeshColors boolean
---@field normalOffset number
---@field meshSpawnMode UnityEngine.ParticleSystemShapeMultiModeValue
---@field meshSpawnSpread number
---@field meshSpawnSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field meshSpawnSpeedMultiplier number
---@field arc number
---@field arcMode UnityEngine.ParticleSystemShapeMultiModeValue
---@field arcSpread number
---@field arcSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field arcSpeedMultiplier number
---@field donutRadius number
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Vector3
---@field scale UnityEngine.Vector3
---@field texture UnityEngine.Texture2D
---@field textureClipChannel UnityEngine.ParticleSystemShapeTextureChannel
---@field textureClipThreshold number
---@field textureColorAffectsParticles boolean
---@field textureAlphaAffectsParticles boolean
---@field textureBilinearFiltering boolean
---@field textureUVChannel number
UnityEngine.ParticleSystem.ShapeModule = {}
---@alias CS.UnityEngine.ParticleSystem.ShapeModule UnityEngine.ParticleSystem.ShapeModule
CS.UnityEngine.ParticleSystem.ShapeModule = UnityEngine.ParticleSystem.ShapeModule


---@class UnityEngine.ParticleSystem.CollisionModule : System.ValueType
---@field enabled boolean
---@field type UnityEngine.ParticleSystemCollisionType
---@field mode UnityEngine.ParticleSystemCollisionMode
---@field dampen UnityEngine.ParticleSystem.MinMaxCurve
---@field dampenMultiplier number
---@field bounce UnityEngine.ParticleSystem.MinMaxCurve
---@field bounceMultiplier number
---@field lifetimeLoss UnityEngine.ParticleSystem.MinMaxCurve
---@field lifetimeLossMultiplier number
---@field minKillSpeed number
---@field maxKillSpeed number
---@field collidesWith UnityEngine.LayerMask
---@field enableDynamicColliders boolean
---@field maxCollisionShapes number
---@field quality UnityEngine.ParticleSystemCollisionQuality
---@field voxelSize number
---@field radiusScale number
---@field sendCollisionMessages boolean
---@field colliderForce number
---@field multiplyColliderForceByCollisionAngle boolean
---@field multiplyColliderForceByParticleSpeed boolean
---@field multiplyColliderForceByParticleSize boolean
---@field planeCount number
UnityEngine.ParticleSystem.CollisionModule = {}
---@alias CS.UnityEngine.ParticleSystem.CollisionModule UnityEngine.ParticleSystem.CollisionModule
CS.UnityEngine.ParticleSystem.CollisionModule = UnityEngine.ParticleSystem.CollisionModule

---@param transform UnityEngine.Transform
function UnityEngine.ParticleSystem.CollisionModule:AddPlane(transform) end
---@overload fun(self: UnityEngine.ParticleSystem.CollisionModule, index: number)
---@param transform UnityEngine.Transform
function UnityEngine.ParticleSystem.CollisionModule:RemovePlane(transform) end
---@param index number
---@param transform UnityEngine.Transform
function UnityEngine.ParticleSystem.CollisionModule:SetPlane(index, transform) end
---@param index number
---@return UnityEngine.Transform
function UnityEngine.ParticleSystem.CollisionModule:GetPlane(index) end

---@class UnityEngine.ParticleSystem.TriggerModule : System.ValueType
---@field enabled boolean
---@field inside UnityEngine.ParticleSystemOverlapAction
---@field outside UnityEngine.ParticleSystemOverlapAction
---@field enter UnityEngine.ParticleSystemOverlapAction
---@field exit UnityEngine.ParticleSystemOverlapAction
---@field colliderQueryMode UnityEngine.ParticleSystemColliderQueryMode
---@field radiusScale number
---@field colliderCount number
UnityEngine.ParticleSystem.TriggerModule = {}
---@alias CS.UnityEngine.ParticleSystem.TriggerModule UnityEngine.ParticleSystem.TriggerModule
CS.UnityEngine.ParticleSystem.TriggerModule = UnityEngine.ParticleSystem.TriggerModule

---@param collider UnityEngine.Component
function UnityEngine.ParticleSystem.TriggerModule:AddCollider(collider) end
---@overload fun(self: UnityEngine.ParticleSystem.TriggerModule, index: number)
---@param collider UnityEngine.Component
function UnityEngine.ParticleSystem.TriggerModule:RemoveCollider(collider) end
---@param index number
---@param collider UnityEngine.Component
function UnityEngine.ParticleSystem.TriggerModule:SetCollider(index, collider) end
---@param index number
---@return UnityEngine.Component
function UnityEngine.ParticleSystem.TriggerModule:GetCollider(index) end

---@class UnityEngine.ParticleSystem.SubEmittersModule : System.ValueType
---@field enabled boolean
---@field subEmittersCount number
UnityEngine.ParticleSystem.SubEmittersModule = {}
---@alias CS.UnityEngine.ParticleSystem.SubEmittersModule UnityEngine.ParticleSystem.SubEmittersModule
CS.UnityEngine.ParticleSystem.SubEmittersModule = UnityEngine.ParticleSystem.SubEmittersModule

---@overload fun(self: UnityEngine.ParticleSystem.SubEmittersModule, subEmitter: UnityEngine.ParticleSystem, type: UnityEngine.ParticleSystemSubEmitterType, properties: UnityEngine.ParticleSystemSubEmitterProperties, emitProbability: number)
---@param subEmitter UnityEngine.ParticleSystem
---@param type UnityEngine.ParticleSystemSubEmitterType
---@param properties UnityEngine.ParticleSystemSubEmitterProperties
function UnityEngine.ParticleSystem.SubEmittersModule:AddSubEmitter(subEmitter, type, properties) end
---@overload fun(self: UnityEngine.ParticleSystem.SubEmittersModule, index: number)
---@param subEmitter UnityEngine.ParticleSystem
function UnityEngine.ParticleSystem.SubEmittersModule:RemoveSubEmitter(subEmitter) end
---@param index number
---@param subEmitter UnityEngine.ParticleSystem
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterSystem(index, subEmitter) end
---@param index number
---@param type UnityEngine.ParticleSystemSubEmitterType
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterType(index, type) end
---@param index number
---@param properties UnityEngine.ParticleSystemSubEmitterProperties
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterProperties(index, properties) end
---@param index number
---@param emitProbability number
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterEmitProbability(index, emitProbability) end
---@param index number
---@return UnityEngine.ParticleSystem
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterSystem(index) end
---@param index number
---@return UnityEngine.ParticleSystemSubEmitterType
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterType(index) end
---@param index number
---@return UnityEngine.ParticleSystemSubEmitterProperties
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterProperties(index) end
---@param index number
---@return number
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterEmitProbability(index) end

---@class UnityEngine.ParticleSystem.TextureSheetAnimationModule : System.ValueType
---@field enabled boolean
---@field mode UnityEngine.ParticleSystemAnimationMode
---@field timeMode UnityEngine.ParticleSystemAnimationTimeMode
---@field fps number
---@field numTilesX number
---@field numTilesY number
---@field animation UnityEngine.ParticleSystemAnimationType
---@field rowMode UnityEngine.ParticleSystemAnimationRowMode
---@field frameOverTime UnityEngine.ParticleSystem.MinMaxCurve
---@field frameOverTimeMultiplier number
---@field startFrame UnityEngine.ParticleSystem.MinMaxCurve
---@field startFrameMultiplier number
---@field cycleCount number
---@field rowIndex number
---@field uvChannelMask UnityEngine.Rendering.UVChannelFlags
---@field spriteCount number
---@field speedRange UnityEngine.Vector2
UnityEngine.ParticleSystem.TextureSheetAnimationModule = {}
---@alias CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule UnityEngine.ParticleSystem.TextureSheetAnimationModule
CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule = UnityEngine.ParticleSystem.TextureSheetAnimationModule

---@param sprite UnityEngine.Sprite
function UnityEngine.ParticleSystem.TextureSheetAnimationModule:AddSprite(sprite) end
---@param index number
function UnityEngine.ParticleSystem.TextureSheetAnimationModule:RemoveSprite(index) end
---@param index number
---@param sprite UnityEngine.Sprite
function UnityEngine.ParticleSystem.TextureSheetAnimationModule:SetSprite(index, sprite) end
---@param index number
---@return UnityEngine.Sprite
function UnityEngine.ParticleSystem.TextureSheetAnimationModule:GetSprite(index) end

---@class UnityEngine.ParticleSystem.Particle : System.ValueType
---@field position UnityEngine.Vector3
---@field velocity UnityEngine.Vector3
---@field animatedVelocity UnityEngine.Vector3
---@field totalVelocity UnityEngine.Vector3
---@field remainingLifetime number
---@field startLifetime number
---@field startColor UnityEngine.Color32
---@field randomSeed number
---@field axisOfRotation UnityEngine.Vector3
---@field startSize number
---@field startSize3D UnityEngine.Vector3
---@field rotation number
---@field rotation3D UnityEngine.Vector3
---@field angularVelocity number
---@field angularVelocity3D UnityEngine.Vector3
UnityEngine.ParticleSystem.Particle = {}
---@alias CS.UnityEngine.ParticleSystem.Particle UnityEngine.ParticleSystem.Particle
CS.UnityEngine.ParticleSystem.Particle = UnityEngine.ParticleSystem.Particle

---@param system UnityEngine.ParticleSystem
---@return number
function UnityEngine.ParticleSystem.Particle:GetCurrentSize(system) end
---@param system UnityEngine.ParticleSystem
---@return UnityEngine.Vector3
function UnityEngine.ParticleSystem.Particle:GetCurrentSize3D(system) end
---@param system UnityEngine.ParticleSystem
---@return UnityEngine.Color32
function UnityEngine.ParticleSystem.Particle:GetCurrentColor(system) end
---@param index number
function UnityEngine.ParticleSystem.Particle:SetMeshIndex(index) end
---@param system UnityEngine.ParticleSystem
---@return number
function UnityEngine.ParticleSystem.Particle:GetMeshIndex(system) end

---@class UnityEngine.ParticleSystem.Particle.Flags
---@field Size3D UnityEngine.ParticleSystem.Particle.Flags
---@field Rotation3D UnityEngine.ParticleSystem.Particle.Flags
---@field MeshIndex UnityEngine.ParticleSystem.Particle.Flags
UnityEngine.ParticleSystem.Particle.Flags = {}
---@alias CS.UnityEngine.ParticleSystem.Particle.Flags UnityEngine.ParticleSystem.Particle.Flags
CS.UnityEngine.ParticleSystem.Particle.Flags = UnityEngine.ParticleSystem.Particle.Flags


---@class UnityEngine.ParticleSystem.CollisionEvent : System.ValueType
---@field intersection UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field velocity UnityEngine.Vector3
---@field collider UnityEngine.Component
UnityEngine.ParticleSystem.CollisionEvent = {}
---@alias CS.UnityEngine.ParticleSystem.CollisionEvent UnityEngine.ParticleSystem.CollisionEvent
CS.UnityEngine.ParticleSystem.CollisionEvent = UnityEngine.ParticleSystem.CollisionEvent


---@class UnityEngine.ParticleSystem.Burst : System.ValueType
---@field time number
---@field count UnityEngine.ParticleSystem.MinMaxCurve
---@field minCount number
---@field maxCount number
---@field cycleCount number
---@field repeatInterval number
---@field probability number
UnityEngine.ParticleSystem.Burst = {}
---@alias CS.UnityEngine.ParticleSystem.Burst UnityEngine.ParticleSystem.Burst
CS.UnityEngine.ParticleSystem.Burst = UnityEngine.ParticleSystem.Burst

---@overload fun(_time: number, _count: number) : UnityEngine.ParticleSystem.Burst
---@overload fun(_time: number, _minCount: number, _maxCount: number) : UnityEngine.ParticleSystem.Burst
---@overload fun(_time: number, _minCount: number, _maxCount: number, _cycleCount: number, _repeatInterval: number) : UnityEngine.ParticleSystem.Burst
---@overload fun(_time: number, _count: UnityEngine.ParticleSystem.MinMaxCurve) : UnityEngine.ParticleSystem.Burst
---@param _time number
---@param _count UnityEngine.ParticleSystem.MinMaxCurve
---@param _cycleCount number
---@param _repeatInterval number
---@return UnityEngine.ParticleSystem.Burst
function UnityEngine.ParticleSystem.Burst.New(_time, _count, _cycleCount, _repeatInterval) end

---@class UnityEngine.ParticleSystem.MinMaxCurveBlittable : System.ValueType
UnityEngine.ParticleSystem.MinMaxCurveBlittable = {}
---@alias CS.UnityEngine.ParticleSystem.MinMaxCurveBlittable UnityEngine.ParticleSystem.MinMaxCurveBlittable
CS.UnityEngine.ParticleSystem.MinMaxCurveBlittable = UnityEngine.ParticleSystem.MinMaxCurveBlittable


---@class UnityEngine.ParticleSystem.MinMaxGradient : System.ValueType
---@field mode UnityEngine.ParticleSystemGradientMode
---@field gradientMax UnityEngine.Gradient
---@field gradientMin UnityEngine.Gradient
---@field colorMax UnityEngine.Color
---@field colorMin UnityEngine.Color
---@field color UnityEngine.Color
---@field gradient UnityEngine.Gradient
UnityEngine.ParticleSystem.MinMaxGradient = {}
---@alias CS.UnityEngine.ParticleSystem.MinMaxGradient UnityEngine.ParticleSystem.MinMaxGradient
CS.UnityEngine.ParticleSystem.MinMaxGradient = UnityEngine.ParticleSystem.MinMaxGradient

---@overload fun(color: UnityEngine.Color) : UnityEngine.ParticleSystem.MinMaxGradient
---@overload fun(gradient: UnityEngine.Gradient) : UnityEngine.ParticleSystem.MinMaxGradient
---@overload fun(min: UnityEngine.Color, max: UnityEngine.Color) : UnityEngine.ParticleSystem.MinMaxGradient
---@param min UnityEngine.Gradient
---@param max UnityEngine.Gradient
---@return UnityEngine.ParticleSystem.MinMaxGradient
function UnityEngine.ParticleSystem.MinMaxGradient.New(min, max) end
---@overload fun(self: UnityEngine.ParticleSystem.MinMaxGradient, time: number) : UnityEngine.Color
---@param time number
---@param lerpFactor number
---@return UnityEngine.Color
function UnityEngine.ParticleSystem.MinMaxGradient:Evaluate(time, lerpFactor) end

---@class UnityEngine.ParticleSystem.MinMaxGradientBlittable : System.ValueType
UnityEngine.ParticleSystem.MinMaxGradientBlittable = {}
---@alias CS.UnityEngine.ParticleSystem.MinMaxGradientBlittable UnityEngine.ParticleSystem.MinMaxGradientBlittable
CS.UnityEngine.ParticleSystem.MinMaxGradientBlittable = UnityEngine.ParticleSystem.MinMaxGradientBlittable


---@class UnityEngine.ParticleSystem.EmitParams : System.ValueType
---@field particle UnityEngine.ParticleSystem.Particle
---@field position UnityEngine.Vector3
---@field applyShapeToPosition boolean
---@field velocity UnityEngine.Vector3
---@field startLifetime number
---@field startSize number
---@field startSize3D UnityEngine.Vector3
---@field axisOfRotation UnityEngine.Vector3
---@field rotation number
---@field rotation3D UnityEngine.Vector3
---@field angularVelocity number
---@field angularVelocity3D UnityEngine.Vector3
---@field startColor UnityEngine.Color32
---@field randomSeed number
---@field meshIndex number
UnityEngine.ParticleSystem.EmitParams = {}
---@alias CS.UnityEngine.ParticleSystem.EmitParams UnityEngine.ParticleSystem.EmitParams
CS.UnityEngine.ParticleSystem.EmitParams = UnityEngine.ParticleSystem.EmitParams

function UnityEngine.ParticleSystem.EmitParams:ResetPosition() end
function UnityEngine.ParticleSystem.EmitParams:ResetVelocity() end
function UnityEngine.ParticleSystem.EmitParams:ResetAxisOfRotation() end
function UnityEngine.ParticleSystem.EmitParams:ResetRotation() end
function UnityEngine.ParticleSystem.EmitParams:ResetAngularVelocity() end
function UnityEngine.ParticleSystem.EmitParams:ResetStartSize() end
function UnityEngine.ParticleSystem.EmitParams:ResetStartColor() end
function UnityEngine.ParticleSystem.EmitParams:ResetRandomSeed() end
function UnityEngine.ParticleSystem.EmitParams:ResetStartLifetime() end
function UnityEngine.ParticleSystem.EmitParams:ResetMeshIndex() end

---@class UnityEngine.ParticleSystem.PlaybackState : System.ValueType
UnityEngine.ParticleSystem.PlaybackState = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState UnityEngine.ParticleSystem.PlaybackState
CS.UnityEngine.ParticleSystem.PlaybackState = UnityEngine.ParticleSystem.PlaybackState


---@class UnityEngine.ParticleSystem.PlaybackState.Seed : System.ValueType
---@field x number
---@field y number
---@field z number
---@field w number
UnityEngine.ParticleSystem.PlaybackState.Seed = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Seed UnityEngine.ParticleSystem.PlaybackState.Seed
CS.UnityEngine.ParticleSystem.PlaybackState.Seed = UnityEngine.ParticleSystem.PlaybackState.Seed


---@class UnityEngine.ParticleSystem.PlaybackState.Seed4 : System.ValueType
---@field x UnityEngine.ParticleSystem.PlaybackState.Seed
---@field y UnityEngine.ParticleSystem.PlaybackState.Seed
---@field z UnityEngine.ParticleSystem.PlaybackState.Seed
---@field w UnityEngine.ParticleSystem.PlaybackState.Seed
UnityEngine.ParticleSystem.PlaybackState.Seed4 = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Seed4 UnityEngine.ParticleSystem.PlaybackState.Seed4
CS.UnityEngine.ParticleSystem.PlaybackState.Seed4 = UnityEngine.ParticleSystem.PlaybackState.Seed4


---@class UnityEngine.ParticleSystem.PlaybackState.Emission : System.ValueType
---@field m_ParticleSpacing number
---@field m_ToEmitAccumulator number
---@field m_Random UnityEngine.ParticleSystem.PlaybackState.Seed
UnityEngine.ParticleSystem.PlaybackState.Emission = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Emission UnityEngine.ParticleSystem.PlaybackState.Emission
CS.UnityEngine.ParticleSystem.PlaybackState.Emission = UnityEngine.ParticleSystem.PlaybackState.Emission


---@class UnityEngine.ParticleSystem.PlaybackState.Initial : System.ValueType
---@field m_Random UnityEngine.ParticleSystem.PlaybackState.Seed4
UnityEngine.ParticleSystem.PlaybackState.Initial = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Initial UnityEngine.ParticleSystem.PlaybackState.Initial
CS.UnityEngine.ParticleSystem.PlaybackState.Initial = UnityEngine.ParticleSystem.PlaybackState.Initial


---@class UnityEngine.ParticleSystem.PlaybackState.Shape : System.ValueType
---@field m_Random UnityEngine.ParticleSystem.PlaybackState.Seed4
---@field m_RadiusTimer number
---@field m_RadiusTimerPrev number
---@field m_ArcTimer number
---@field m_ArcTimerPrev number
---@field m_MeshSpawnTimer number
---@field m_MeshSpawnTimerPrev number
---@field m_OrderedMeshVertexIndex number
UnityEngine.ParticleSystem.PlaybackState.Shape = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Shape UnityEngine.ParticleSystem.PlaybackState.Shape
CS.UnityEngine.ParticleSystem.PlaybackState.Shape = UnityEngine.ParticleSystem.PlaybackState.Shape


---@class UnityEngine.ParticleSystem.PlaybackState.Force : System.ValueType
---@field m_Random UnityEngine.ParticleSystem.PlaybackState.Seed4
UnityEngine.ParticleSystem.PlaybackState.Force = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Force UnityEngine.ParticleSystem.PlaybackState.Force
CS.UnityEngine.ParticleSystem.PlaybackState.Force = UnityEngine.ParticleSystem.PlaybackState.Force


---@class UnityEngine.ParticleSystem.PlaybackState.Collision : System.ValueType
---@field m_Random UnityEngine.ParticleSystem.PlaybackState.Seed4
UnityEngine.ParticleSystem.PlaybackState.Collision = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Collision UnityEngine.ParticleSystem.PlaybackState.Collision
CS.UnityEngine.ParticleSystem.PlaybackState.Collision = UnityEngine.ParticleSystem.PlaybackState.Collision


---@class UnityEngine.ParticleSystem.PlaybackState.Noise : System.ValueType
---@field m_ScrollOffset number
UnityEngine.ParticleSystem.PlaybackState.Noise = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Noise UnityEngine.ParticleSystem.PlaybackState.Noise
CS.UnityEngine.ParticleSystem.PlaybackState.Noise = UnityEngine.ParticleSystem.PlaybackState.Noise


---@class UnityEngine.ParticleSystem.PlaybackState.Lights : System.ValueType
---@field m_Random UnityEngine.ParticleSystem.PlaybackState.Seed
---@field m_ParticleEmissionCounter number
UnityEngine.ParticleSystem.PlaybackState.Lights = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Lights UnityEngine.ParticleSystem.PlaybackState.Lights
CS.UnityEngine.ParticleSystem.PlaybackState.Lights = UnityEngine.ParticleSystem.PlaybackState.Lights


---@class UnityEngine.ParticleSystem.PlaybackState.Trail : System.ValueType
---@field m_Timer number
UnityEngine.ParticleSystem.PlaybackState.Trail = {}
---@alias CS.UnityEngine.ParticleSystem.PlaybackState.Trail UnityEngine.ParticleSystem.PlaybackState.Trail
CS.UnityEngine.ParticleSystem.PlaybackState.Trail = UnityEngine.ParticleSystem.PlaybackState.Trail


---@class UnityEngine.ParticleSystem.Trails : System.ValueType
---@field capacity number
UnityEngine.ParticleSystem.Trails = {}
---@alias CS.UnityEngine.ParticleSystem.Trails UnityEngine.ParticleSystem.Trails
CS.UnityEngine.ParticleSystem.Trails = UnityEngine.ParticleSystem.Trails


---@class UnityEngine.ParticleSystem.ColliderData : System.ValueType
UnityEngine.ParticleSystem.ColliderData = {}
---@alias CS.UnityEngine.ParticleSystem.ColliderData UnityEngine.ParticleSystem.ColliderData
CS.UnityEngine.ParticleSystem.ColliderData = UnityEngine.ParticleSystem.ColliderData

---@param particleIndex number
---@return number
function UnityEngine.ParticleSystem.ColliderData:GetColliderCount(particleIndex) end
---@param particleIndex number
---@param colliderIndex number
---@return UnityEngine.Component
function UnityEngine.ParticleSystem.ColliderData:GetCollider(particleIndex, colliderIndex) end

---@class UnityEngine.ParticleSystem.VelocityOverLifetimeModule : System.ValueType
---@field enabled boolean
---@field x UnityEngine.ParticleSystem.MinMaxCurve
---@field y UnityEngine.ParticleSystem.MinMaxCurve
---@field z UnityEngine.ParticleSystem.MinMaxCurve
---@field xMultiplier number
---@field yMultiplier number
---@field zMultiplier number
---@field orbitalX UnityEngine.ParticleSystem.MinMaxCurve
---@field orbitalY UnityEngine.ParticleSystem.MinMaxCurve
---@field orbitalZ UnityEngine.ParticleSystem.MinMaxCurve
---@field orbitalXMultiplier number
---@field orbitalYMultiplier number
---@field orbitalZMultiplier number
---@field orbitalOffsetX UnityEngine.ParticleSystem.MinMaxCurve
---@field orbitalOffsetY UnityEngine.ParticleSystem.MinMaxCurve
---@field orbitalOffsetZ UnityEngine.ParticleSystem.MinMaxCurve
---@field orbitalOffsetXMultiplier number
---@field orbitalOffsetYMultiplier number
---@field orbitalOffsetZMultiplier number
---@field radial UnityEngine.ParticleSystem.MinMaxCurve
---@field radialMultiplier number
---@field speedModifier UnityEngine.ParticleSystem.MinMaxCurve
---@field speedModifierMultiplier number
---@field space UnityEngine.ParticleSystemSimulationSpace
UnityEngine.ParticleSystem.VelocityOverLifetimeModule = {}
---@alias CS.UnityEngine.ParticleSystem.VelocityOverLifetimeModule UnityEngine.ParticleSystem.VelocityOverLifetimeModule
CS.UnityEngine.ParticleSystem.VelocityOverLifetimeModule = UnityEngine.ParticleSystem.VelocityOverLifetimeModule


---@class UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule : System.ValueType
---@field enabled boolean
---@field limitX UnityEngine.ParticleSystem.MinMaxCurve
---@field limitXMultiplier number
---@field limitY UnityEngine.ParticleSystem.MinMaxCurve
---@field limitYMultiplier number
---@field limitZ UnityEngine.ParticleSystem.MinMaxCurve
---@field limitZMultiplier number
---@field limit UnityEngine.ParticleSystem.MinMaxCurve
---@field limitMultiplier number
---@field dampen number
---@field separateAxes boolean
---@field space UnityEngine.ParticleSystemSimulationSpace
---@field drag UnityEngine.ParticleSystem.MinMaxCurve
---@field dragMultiplier number
---@field multiplyDragByParticleSize boolean
---@field multiplyDragByParticleVelocity boolean
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule = {}
---@alias CS.UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
CS.UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule = UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule


---@class UnityEngine.ParticleSystem.InheritVelocityModule : System.ValueType
---@field enabled boolean
---@field mode UnityEngine.ParticleSystemInheritVelocityMode
---@field curve UnityEngine.ParticleSystem.MinMaxCurve
---@field curveMultiplier number
UnityEngine.ParticleSystem.InheritVelocityModule = {}
---@alias CS.UnityEngine.ParticleSystem.InheritVelocityModule UnityEngine.ParticleSystem.InheritVelocityModule
CS.UnityEngine.ParticleSystem.InheritVelocityModule = UnityEngine.ParticleSystem.InheritVelocityModule


---@class UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule : System.ValueType
---@field enabled boolean
---@field curve UnityEngine.ParticleSystem.MinMaxCurve
---@field curveMultiplier number
---@field range UnityEngine.Vector2
UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule = {}
---@alias CS.UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule
CS.UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule = UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule


---@class UnityEngine.ParticleSystem.ForceOverLifetimeModule : System.ValueType
---@field enabled boolean
---@field x UnityEngine.ParticleSystem.MinMaxCurve
---@field y UnityEngine.ParticleSystem.MinMaxCurve
---@field z UnityEngine.ParticleSystem.MinMaxCurve
---@field xMultiplier number
---@field yMultiplier number
---@field zMultiplier number
---@field space UnityEngine.ParticleSystemSimulationSpace
---@field randomized boolean
UnityEngine.ParticleSystem.ForceOverLifetimeModule = {}
---@alias CS.UnityEngine.ParticleSystem.ForceOverLifetimeModule UnityEngine.ParticleSystem.ForceOverLifetimeModule
CS.UnityEngine.ParticleSystem.ForceOverLifetimeModule = UnityEngine.ParticleSystem.ForceOverLifetimeModule


---@class UnityEngine.ParticleSystem.ColorOverLifetimeModule : System.ValueType
---@field enabled boolean
---@field color UnityEngine.ParticleSystem.MinMaxGradient
UnityEngine.ParticleSystem.ColorOverLifetimeModule = {}
---@alias CS.UnityEngine.ParticleSystem.ColorOverLifetimeModule UnityEngine.ParticleSystem.ColorOverLifetimeModule
CS.UnityEngine.ParticleSystem.ColorOverLifetimeModule = UnityEngine.ParticleSystem.ColorOverLifetimeModule


---@class UnityEngine.ParticleSystem.ColorBySpeedModule : System.ValueType
---@field enabled boolean
---@field color UnityEngine.ParticleSystem.MinMaxGradient
---@field range UnityEngine.Vector2
UnityEngine.ParticleSystem.ColorBySpeedModule = {}
---@alias CS.UnityEngine.ParticleSystem.ColorBySpeedModule UnityEngine.ParticleSystem.ColorBySpeedModule
CS.UnityEngine.ParticleSystem.ColorBySpeedModule = UnityEngine.ParticleSystem.ColorBySpeedModule


---@class UnityEngine.ParticleSystem.SizeOverLifetimeModule : System.ValueType
---@field enabled boolean
---@field size UnityEngine.ParticleSystem.MinMaxCurve
---@field sizeMultiplier number
---@field x UnityEngine.ParticleSystem.MinMaxCurve
---@field xMultiplier number
---@field y UnityEngine.ParticleSystem.MinMaxCurve
---@field yMultiplier number
---@field z UnityEngine.ParticleSystem.MinMaxCurve
---@field zMultiplier number
---@field separateAxes boolean
UnityEngine.ParticleSystem.SizeOverLifetimeModule = {}
---@alias CS.UnityEngine.ParticleSystem.SizeOverLifetimeModule UnityEngine.ParticleSystem.SizeOverLifetimeModule
CS.UnityEngine.ParticleSystem.SizeOverLifetimeModule = UnityEngine.ParticleSystem.SizeOverLifetimeModule


---@class UnityEngine.ParticleSystem.SizeBySpeedModule : System.ValueType
---@field enabled boolean
---@field size UnityEngine.ParticleSystem.MinMaxCurve
---@field sizeMultiplier number
---@field x UnityEngine.ParticleSystem.MinMaxCurve
---@field xMultiplier number
---@field y UnityEngine.ParticleSystem.MinMaxCurve
---@field yMultiplier number
---@field z UnityEngine.ParticleSystem.MinMaxCurve
---@field zMultiplier number
---@field separateAxes boolean
---@field range UnityEngine.Vector2
UnityEngine.ParticleSystem.SizeBySpeedModule = {}
---@alias CS.UnityEngine.ParticleSystem.SizeBySpeedModule UnityEngine.ParticleSystem.SizeBySpeedModule
CS.UnityEngine.ParticleSystem.SizeBySpeedModule = UnityEngine.ParticleSystem.SizeBySpeedModule


---@class UnityEngine.ParticleSystem.RotationOverLifetimeModule : System.ValueType
---@field enabled boolean
---@field x UnityEngine.ParticleSystem.MinMaxCurve
---@field xMultiplier number
---@field y UnityEngine.ParticleSystem.MinMaxCurve
---@field yMultiplier number
---@field z UnityEngine.ParticleSystem.MinMaxCurve
---@field zMultiplier number
---@field separateAxes boolean
UnityEngine.ParticleSystem.RotationOverLifetimeModule = {}
---@alias CS.UnityEngine.ParticleSystem.RotationOverLifetimeModule UnityEngine.ParticleSystem.RotationOverLifetimeModule
CS.UnityEngine.ParticleSystem.RotationOverLifetimeModule = UnityEngine.ParticleSystem.RotationOverLifetimeModule


---@class UnityEngine.ParticleSystem.RotationBySpeedModule : System.ValueType
---@field enabled boolean
---@field x UnityEngine.ParticleSystem.MinMaxCurve
---@field xMultiplier number
---@field y UnityEngine.ParticleSystem.MinMaxCurve
---@field yMultiplier number
---@field z UnityEngine.ParticleSystem.MinMaxCurve
---@field zMultiplier number
---@field separateAxes boolean
---@field range UnityEngine.Vector2
UnityEngine.ParticleSystem.RotationBySpeedModule = {}
---@alias CS.UnityEngine.ParticleSystem.RotationBySpeedModule UnityEngine.ParticleSystem.RotationBySpeedModule
CS.UnityEngine.ParticleSystem.RotationBySpeedModule = UnityEngine.ParticleSystem.RotationBySpeedModule


---@class UnityEngine.ParticleSystem.ExternalForcesModule : System.ValueType
---@field enabled boolean
---@field multiplier number
---@field multiplierCurve UnityEngine.ParticleSystem.MinMaxCurve
---@field influenceFilter UnityEngine.ParticleSystemGameObjectFilter
---@field influenceMask UnityEngine.LayerMask
---@field influenceCount number
UnityEngine.ParticleSystem.ExternalForcesModule = {}
---@alias CS.UnityEngine.ParticleSystem.ExternalForcesModule UnityEngine.ParticleSystem.ExternalForcesModule
CS.UnityEngine.ParticleSystem.ExternalForcesModule = UnityEngine.ParticleSystem.ExternalForcesModule

---@param field UnityEngine.ParticleSystemForceField
---@return boolean
function UnityEngine.ParticleSystem.ExternalForcesModule:IsAffectedBy(field) end
---@param field UnityEngine.ParticleSystemForceField
function UnityEngine.ParticleSystem.ExternalForcesModule:AddInfluence(field) end
---@overload fun(self: UnityEngine.ParticleSystem.ExternalForcesModule, index: number)
---@param field UnityEngine.ParticleSystemForceField
function UnityEngine.ParticleSystem.ExternalForcesModule:RemoveInfluence(field) end
function UnityEngine.ParticleSystem.ExternalForcesModule:RemoveAllInfluences() end
---@param index number
---@param field UnityEngine.ParticleSystemForceField
function UnityEngine.ParticleSystem.ExternalForcesModule:SetInfluence(index, field) end
---@param index number
---@return UnityEngine.ParticleSystemForceField
function UnityEngine.ParticleSystem.ExternalForcesModule:GetInfluence(index) end

---@class UnityEngine.ParticleSystem.NoiseModule : System.ValueType
---@field enabled boolean
---@field separateAxes boolean
---@field strength UnityEngine.ParticleSystem.MinMaxCurve
---@field strengthMultiplier number
---@field strengthX UnityEngine.ParticleSystem.MinMaxCurve
---@field strengthXMultiplier number
---@field strengthY UnityEngine.ParticleSystem.MinMaxCurve
---@field strengthYMultiplier number
---@field strengthZ UnityEngine.ParticleSystem.MinMaxCurve
---@field strengthZMultiplier number
---@field frequency number
---@field damping boolean
---@field octaveCount number
---@field octaveMultiplier number
---@field octaveScale number
---@field quality UnityEngine.ParticleSystemNoiseQuality
---@field scrollSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field scrollSpeedMultiplier number
---@field remapEnabled boolean
---@field remap UnityEngine.ParticleSystem.MinMaxCurve
---@field remapMultiplier number
---@field remapX UnityEngine.ParticleSystem.MinMaxCurve
---@field remapXMultiplier number
---@field remapY UnityEngine.ParticleSystem.MinMaxCurve
---@field remapYMultiplier number
---@field remapZ UnityEngine.ParticleSystem.MinMaxCurve
---@field remapZMultiplier number
---@field positionAmount UnityEngine.ParticleSystem.MinMaxCurve
---@field rotationAmount UnityEngine.ParticleSystem.MinMaxCurve
---@field sizeAmount UnityEngine.ParticleSystem.MinMaxCurve
UnityEngine.ParticleSystem.NoiseModule = {}
---@alias CS.UnityEngine.ParticleSystem.NoiseModule UnityEngine.ParticleSystem.NoiseModule
CS.UnityEngine.ParticleSystem.NoiseModule = UnityEngine.ParticleSystem.NoiseModule


---@class UnityEngine.ParticleSystem.LightsModule : System.ValueType
---@field enabled boolean
---@field ratio number
---@field useRandomDistribution boolean
---@field light UnityEngine.Light
---@field useParticleColor boolean
---@field sizeAffectsRange boolean
---@field alphaAffectsIntensity boolean
---@field range UnityEngine.ParticleSystem.MinMaxCurve
---@field rangeMultiplier number
---@field intensity UnityEngine.ParticleSystem.MinMaxCurve
---@field intensityMultiplier number
---@field maxLights number
UnityEngine.ParticleSystem.LightsModule = {}
---@alias CS.UnityEngine.ParticleSystem.LightsModule UnityEngine.ParticleSystem.LightsModule
CS.UnityEngine.ParticleSystem.LightsModule = UnityEngine.ParticleSystem.LightsModule


---@class UnityEngine.ParticleSystem.TrailModule : System.ValueType
---@field enabled boolean
---@field mode UnityEngine.ParticleSystemTrailMode
---@field ratio number
---@field lifetime UnityEngine.ParticleSystem.MinMaxCurve
---@field lifetimeMultiplier number
---@field minVertexDistance number
---@field textureMode UnityEngine.ParticleSystemTrailTextureMode
---@field textureScale UnityEngine.Vector2
---@field worldSpace boolean
---@field dieWithParticles boolean
---@field sizeAffectsWidth boolean
---@field sizeAffectsLifetime boolean
---@field inheritParticleColor boolean
---@field colorOverLifetime UnityEngine.ParticleSystem.MinMaxGradient
---@field widthOverTrail UnityEngine.ParticleSystem.MinMaxCurve
---@field widthOverTrailMultiplier number
---@field colorOverTrail UnityEngine.ParticleSystem.MinMaxGradient
---@field generateLightingData boolean
---@field ribbonCount number
---@field shadowBias number
---@field splitSubEmitterRibbons boolean
---@field attachRibbonsToTransform boolean
UnityEngine.ParticleSystem.TrailModule = {}
---@alias CS.UnityEngine.ParticleSystem.TrailModule UnityEngine.ParticleSystem.TrailModule
CS.UnityEngine.ParticleSystem.TrailModule = UnityEngine.ParticleSystem.TrailModule


---@class UnityEngine.ParticleSystem.CustomDataModule : System.ValueType
---@field enabled boolean
UnityEngine.ParticleSystem.CustomDataModule = {}
---@alias CS.UnityEngine.ParticleSystem.CustomDataModule UnityEngine.ParticleSystem.CustomDataModule
CS.UnityEngine.ParticleSystem.CustomDataModule = UnityEngine.ParticleSystem.CustomDataModule

---@param stream UnityEngine.ParticleSystemCustomData
---@param mode UnityEngine.ParticleSystemCustomDataMode
function UnityEngine.ParticleSystem.CustomDataModule:SetMode(stream, mode) end
---@param stream UnityEngine.ParticleSystemCustomData
---@return UnityEngine.ParticleSystemCustomDataMode
function UnityEngine.ParticleSystem.CustomDataModule:GetMode(stream) end
---@param stream UnityEngine.ParticleSystemCustomData
---@param count number
function UnityEngine.ParticleSystem.CustomDataModule:SetVectorComponentCount(stream, count) end
---@param stream UnityEngine.ParticleSystemCustomData
---@return number
function UnityEngine.ParticleSystem.CustomDataModule:GetVectorComponentCount(stream) end
---@param stream UnityEngine.ParticleSystemCustomData
---@param component number
---@param curve UnityEngine.ParticleSystem.MinMaxCurve
function UnityEngine.ParticleSystem.CustomDataModule:SetVector(stream, component, curve) end
---@param stream UnityEngine.ParticleSystemCustomData
---@param component number
---@return UnityEngine.ParticleSystem.MinMaxCurve
function UnityEngine.ParticleSystem.CustomDataModule:GetVector(stream, component) end
---@param stream UnityEngine.ParticleSystemCustomData
---@param gradient UnityEngine.ParticleSystem.MinMaxGradient
function UnityEngine.ParticleSystem.CustomDataModule:SetColor(stream, gradient) end
---@param stream UnityEngine.ParticleSystemCustomData
---@return UnityEngine.ParticleSystem.MinMaxGradient
function UnityEngine.ParticleSystem.CustomDataModule:GetColor(stream) end

---@class UnityEngine.ParticlePhysicsExtensions : System.Object
UnityEngine.ParticlePhysicsExtensions = {}
---@alias CS.UnityEngine.ParticlePhysicsExtensions UnityEngine.ParticlePhysicsExtensions
CS.UnityEngine.ParticlePhysicsExtensions = UnityEngine.ParticlePhysicsExtensions

---@param ps UnityEngine.ParticleSystem
---@return number
function UnityEngine.ParticlePhysicsExtensions.GetSafeCollisionEventSize(ps) end
---@param ps UnityEngine.ParticleSystem
---@param go UnityEngine.GameObject
---@param collisionEvents System.Collections.Generic.List
---@return number
function UnityEngine.ParticlePhysicsExtensions.GetCollisionEvents(ps, go, collisionEvents) end
---@param ps UnityEngine.ParticleSystem
---@param type UnityEngine.ParticleSystemTriggerEventType
---@return number
function UnityEngine.ParticlePhysicsExtensions.GetSafeTriggerParticlesSize(ps, type) end
---@overload fun(ps: UnityEngine.ParticleSystem, type: UnityEngine.ParticleSystemTriggerEventType, particles: System.Collections.Generic.List) : number
---@param ps UnityEngine.ParticleSystem
---@param type UnityEngine.ParticleSystemTriggerEventType
---@param particles System.Collections.Generic.List
---@param out_colliderData UnityEngine.ParticleSystem.ColliderData
---@return number,UnityEngine.ParticleSystem.ColliderData
function UnityEngine.ParticlePhysicsExtensions.GetTriggerParticles(ps, type, particles, out_colliderData) end
---@overload fun(ps: UnityEngine.ParticleSystem, type: UnityEngine.ParticleSystemTriggerEventType, particles: System.Collections.Generic.List, offset: number, count: number)
---@param ps UnityEngine.ParticleSystem
---@param type UnityEngine.ParticleSystemTriggerEventType
---@param particles System.Collections.Generic.List
function UnityEngine.ParticlePhysicsExtensions.SetTriggerParticles(ps, type, particles) end

---@class UnityEngine.ParticleCollisionEvent : System.ValueType
---@field intersection UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field velocity UnityEngine.Vector3
---@field colliderComponent UnityEngine.Component
UnityEngine.ParticleCollisionEvent = {}
---@alias CS.UnityEngine.ParticleCollisionEvent UnityEngine.ParticleCollisionEvent
CS.UnityEngine.ParticleCollisionEvent = UnityEngine.ParticleCollisionEvent


---@class UnityEngine.ParticleSystemRenderMode
---@field Billboard UnityEngine.ParticleSystemRenderMode
---@field Stretch UnityEngine.ParticleSystemRenderMode
---@field HorizontalBillboard UnityEngine.ParticleSystemRenderMode
---@field VerticalBillboard UnityEngine.ParticleSystemRenderMode
---@field Mesh UnityEngine.ParticleSystemRenderMode
---@field None UnityEngine.ParticleSystemRenderMode
UnityEngine.ParticleSystemRenderMode = {}
---@alias CS.UnityEngine.ParticleSystemRenderMode UnityEngine.ParticleSystemRenderMode
CS.UnityEngine.ParticleSystemRenderMode = UnityEngine.ParticleSystemRenderMode


---@class UnityEngine.ParticleSystemMeshDistribution
---@field UniformRandom UnityEngine.ParticleSystemMeshDistribution
---@field NonUniformRandom UnityEngine.ParticleSystemMeshDistribution
UnityEngine.ParticleSystemMeshDistribution = {}
---@alias CS.UnityEngine.ParticleSystemMeshDistribution UnityEngine.ParticleSystemMeshDistribution
CS.UnityEngine.ParticleSystemMeshDistribution = UnityEngine.ParticleSystemMeshDistribution


---@class UnityEngine.ParticleSystemSortMode
---@field None UnityEngine.ParticleSystemSortMode
---@field Distance UnityEngine.ParticleSystemSortMode
---@field OldestInFront UnityEngine.ParticleSystemSortMode
---@field YoungestInFront UnityEngine.ParticleSystemSortMode
---@field Depth UnityEngine.ParticleSystemSortMode
---@field DistanceReverse UnityEngine.ParticleSystemSortMode
---@field DepthReverse UnityEngine.ParticleSystemSortMode
UnityEngine.ParticleSystemSortMode = {}
---@alias CS.UnityEngine.ParticleSystemSortMode UnityEngine.ParticleSystemSortMode
CS.UnityEngine.ParticleSystemSortMode = UnityEngine.ParticleSystemSortMode


---@class UnityEngine.ParticleSystemCollisionQuality
---@field High UnityEngine.ParticleSystemCollisionQuality
---@field Medium UnityEngine.ParticleSystemCollisionQuality
---@field Low UnityEngine.ParticleSystemCollisionQuality
UnityEngine.ParticleSystemCollisionQuality = {}
---@alias CS.UnityEngine.ParticleSystemCollisionQuality UnityEngine.ParticleSystemCollisionQuality
CS.UnityEngine.ParticleSystemCollisionQuality = UnityEngine.ParticleSystemCollisionQuality


---@class UnityEngine.ParticleSystemRenderSpace
---@field View UnityEngine.ParticleSystemRenderSpace
---@field World UnityEngine.ParticleSystemRenderSpace
---@field Local UnityEngine.ParticleSystemRenderSpace
---@field Facing UnityEngine.ParticleSystemRenderSpace
---@field Velocity UnityEngine.ParticleSystemRenderSpace
UnityEngine.ParticleSystemRenderSpace = {}
---@alias CS.UnityEngine.ParticleSystemRenderSpace UnityEngine.ParticleSystemRenderSpace
CS.UnityEngine.ParticleSystemRenderSpace = UnityEngine.ParticleSystemRenderSpace


---@class UnityEngine.ParticleSystemCurveMode
---@field Constant UnityEngine.ParticleSystemCurveMode
---@field Curve UnityEngine.ParticleSystemCurveMode
---@field TwoCurves UnityEngine.ParticleSystemCurveMode
---@field TwoConstants UnityEngine.ParticleSystemCurveMode
UnityEngine.ParticleSystemCurveMode = {}
---@alias CS.UnityEngine.ParticleSystemCurveMode UnityEngine.ParticleSystemCurveMode
CS.UnityEngine.ParticleSystemCurveMode = UnityEngine.ParticleSystemCurveMode


---@class UnityEngine.ParticleSystemGradientMode
---@field Color UnityEngine.ParticleSystemGradientMode
---@field Gradient UnityEngine.ParticleSystemGradientMode
---@field TwoColors UnityEngine.ParticleSystemGradientMode
---@field TwoGradients UnityEngine.ParticleSystemGradientMode
---@field RandomColor UnityEngine.ParticleSystemGradientMode
UnityEngine.ParticleSystemGradientMode = {}
---@alias CS.UnityEngine.ParticleSystemGradientMode UnityEngine.ParticleSystemGradientMode
CS.UnityEngine.ParticleSystemGradientMode = UnityEngine.ParticleSystemGradientMode


---@class UnityEngine.ParticleSystemShapeType
---@field Sphere UnityEngine.ParticleSystemShapeType
---@field Hemisphere UnityEngine.ParticleSystemShapeType
---@field Cone UnityEngine.ParticleSystemShapeType
---@field Box UnityEngine.ParticleSystemShapeType
---@field Mesh UnityEngine.ParticleSystemShapeType
---@field ConeVolume UnityEngine.ParticleSystemShapeType
---@field Circle UnityEngine.ParticleSystemShapeType
---@field SingleSidedEdge UnityEngine.ParticleSystemShapeType
---@field MeshRenderer UnityEngine.ParticleSystemShapeType
---@field SkinnedMeshRenderer UnityEngine.ParticleSystemShapeType
---@field BoxShell UnityEngine.ParticleSystemShapeType
---@field BoxEdge UnityEngine.ParticleSystemShapeType
---@field Donut UnityEngine.ParticleSystemShapeType
---@field Rectangle UnityEngine.ParticleSystemShapeType
---@field Sprite UnityEngine.ParticleSystemShapeType
---@field SpriteRenderer UnityEngine.ParticleSystemShapeType
UnityEngine.ParticleSystemShapeType = {}
---@alias CS.UnityEngine.ParticleSystemShapeType UnityEngine.ParticleSystemShapeType
CS.UnityEngine.ParticleSystemShapeType = UnityEngine.ParticleSystemShapeType


---@class UnityEngine.ParticleSystemMeshShapeType
---@field Vertex UnityEngine.ParticleSystemMeshShapeType
---@field Edge UnityEngine.ParticleSystemMeshShapeType
---@field Triangle UnityEngine.ParticleSystemMeshShapeType
UnityEngine.ParticleSystemMeshShapeType = {}
---@alias CS.UnityEngine.ParticleSystemMeshShapeType UnityEngine.ParticleSystemMeshShapeType
CS.UnityEngine.ParticleSystemMeshShapeType = UnityEngine.ParticleSystemMeshShapeType


---@class UnityEngine.ParticleSystemShapeTextureChannel
---@field Red UnityEngine.ParticleSystemShapeTextureChannel
---@field Green UnityEngine.ParticleSystemShapeTextureChannel
---@field Blue UnityEngine.ParticleSystemShapeTextureChannel
---@field Alpha UnityEngine.ParticleSystemShapeTextureChannel
UnityEngine.ParticleSystemShapeTextureChannel = {}
---@alias CS.UnityEngine.ParticleSystemShapeTextureChannel UnityEngine.ParticleSystemShapeTextureChannel
CS.UnityEngine.ParticleSystemShapeTextureChannel = UnityEngine.ParticleSystemShapeTextureChannel


---@class UnityEngine.ParticleSystemAnimationMode
---@field Grid UnityEngine.ParticleSystemAnimationMode
---@field Sprites UnityEngine.ParticleSystemAnimationMode
UnityEngine.ParticleSystemAnimationMode = {}
---@alias CS.UnityEngine.ParticleSystemAnimationMode UnityEngine.ParticleSystemAnimationMode
CS.UnityEngine.ParticleSystemAnimationMode = UnityEngine.ParticleSystemAnimationMode


---@class UnityEngine.ParticleSystemAnimationTimeMode
---@field Lifetime UnityEngine.ParticleSystemAnimationTimeMode
---@field Speed UnityEngine.ParticleSystemAnimationTimeMode
---@field FPS UnityEngine.ParticleSystemAnimationTimeMode
UnityEngine.ParticleSystemAnimationTimeMode = {}
---@alias CS.UnityEngine.ParticleSystemAnimationTimeMode UnityEngine.ParticleSystemAnimationTimeMode
CS.UnityEngine.ParticleSystemAnimationTimeMode = UnityEngine.ParticleSystemAnimationTimeMode


---@class UnityEngine.ParticleSystemAnimationType
---@field WholeSheet UnityEngine.ParticleSystemAnimationType
---@field SingleRow UnityEngine.ParticleSystemAnimationType
UnityEngine.ParticleSystemAnimationType = {}
---@alias CS.UnityEngine.ParticleSystemAnimationType UnityEngine.ParticleSystemAnimationType
CS.UnityEngine.ParticleSystemAnimationType = UnityEngine.ParticleSystemAnimationType


---@class UnityEngine.ParticleSystemAnimationRowMode
---@field Custom UnityEngine.ParticleSystemAnimationRowMode
---@field Random UnityEngine.ParticleSystemAnimationRowMode
---@field MeshIndex UnityEngine.ParticleSystemAnimationRowMode
UnityEngine.ParticleSystemAnimationRowMode = {}
---@alias CS.UnityEngine.ParticleSystemAnimationRowMode UnityEngine.ParticleSystemAnimationRowMode
CS.UnityEngine.ParticleSystemAnimationRowMode = UnityEngine.ParticleSystemAnimationRowMode


---@class UnityEngine.ParticleSystemCollisionType
---@field Planes UnityEngine.ParticleSystemCollisionType
---@field World UnityEngine.ParticleSystemCollisionType
UnityEngine.ParticleSystemCollisionType = {}
---@alias CS.UnityEngine.ParticleSystemCollisionType UnityEngine.ParticleSystemCollisionType
CS.UnityEngine.ParticleSystemCollisionType = UnityEngine.ParticleSystemCollisionType


---@class UnityEngine.ParticleSystemCollisionMode
---@field Collision3D UnityEngine.ParticleSystemCollisionMode
---@field Collision2D UnityEngine.ParticleSystemCollisionMode
UnityEngine.ParticleSystemCollisionMode = {}
---@alias CS.UnityEngine.ParticleSystemCollisionMode UnityEngine.ParticleSystemCollisionMode
CS.UnityEngine.ParticleSystemCollisionMode = UnityEngine.ParticleSystemCollisionMode


---@class UnityEngine.ParticleSystemOverlapAction
---@field Ignore UnityEngine.ParticleSystemOverlapAction
---@field Kill UnityEngine.ParticleSystemOverlapAction
---@field Callback UnityEngine.ParticleSystemOverlapAction
UnityEngine.ParticleSystemOverlapAction = {}
---@alias CS.UnityEngine.ParticleSystemOverlapAction UnityEngine.ParticleSystemOverlapAction
CS.UnityEngine.ParticleSystemOverlapAction = UnityEngine.ParticleSystemOverlapAction


---@class UnityEngine.ParticleSystemColliderQueryMode
---@field Disabled UnityEngine.ParticleSystemColliderQueryMode
---@field One UnityEngine.ParticleSystemColliderQueryMode
---@field All UnityEngine.ParticleSystemColliderQueryMode
UnityEngine.ParticleSystemColliderQueryMode = {}
---@alias CS.UnityEngine.ParticleSystemColliderQueryMode UnityEngine.ParticleSystemColliderQueryMode
CS.UnityEngine.ParticleSystemColliderQueryMode = UnityEngine.ParticleSystemColliderQueryMode


---@class UnityEngine.ParticleSystemSimulationSpace
---@field Local UnityEngine.ParticleSystemSimulationSpace
---@field World UnityEngine.ParticleSystemSimulationSpace
---@field Custom UnityEngine.ParticleSystemSimulationSpace
UnityEngine.ParticleSystemSimulationSpace = {}
---@alias CS.UnityEngine.ParticleSystemSimulationSpace UnityEngine.ParticleSystemSimulationSpace
CS.UnityEngine.ParticleSystemSimulationSpace = UnityEngine.ParticleSystemSimulationSpace


---@class UnityEngine.ParticleSystemStopBehavior
---@field StopEmittingAndClear UnityEngine.ParticleSystemStopBehavior
---@field StopEmitting UnityEngine.ParticleSystemStopBehavior
UnityEngine.ParticleSystemStopBehavior = {}
---@alias CS.UnityEngine.ParticleSystemStopBehavior UnityEngine.ParticleSystemStopBehavior
CS.UnityEngine.ParticleSystemStopBehavior = UnityEngine.ParticleSystemStopBehavior


---@class UnityEngine.ParticleSystemScalingMode
---@field Hierarchy UnityEngine.ParticleSystemScalingMode
---@field Local UnityEngine.ParticleSystemScalingMode
---@field Shape UnityEngine.ParticleSystemScalingMode
UnityEngine.ParticleSystemScalingMode = {}
---@alias CS.UnityEngine.ParticleSystemScalingMode UnityEngine.ParticleSystemScalingMode
CS.UnityEngine.ParticleSystemScalingMode = UnityEngine.ParticleSystemScalingMode


---@class UnityEngine.ParticleSystemStopAction
---@field None UnityEngine.ParticleSystemStopAction
---@field Disable UnityEngine.ParticleSystemStopAction
---@field Destroy UnityEngine.ParticleSystemStopAction
---@field Callback UnityEngine.ParticleSystemStopAction
UnityEngine.ParticleSystemStopAction = {}
---@alias CS.UnityEngine.ParticleSystemStopAction UnityEngine.ParticleSystemStopAction
CS.UnityEngine.ParticleSystemStopAction = UnityEngine.ParticleSystemStopAction


---@class UnityEngine.ParticleSystemCullingMode
---@field Automatic UnityEngine.ParticleSystemCullingMode
---@field PauseAndCatchup UnityEngine.ParticleSystemCullingMode
---@field Pause UnityEngine.ParticleSystemCullingMode
---@field AlwaysSimulate UnityEngine.ParticleSystemCullingMode
UnityEngine.ParticleSystemCullingMode = {}
---@alias CS.UnityEngine.ParticleSystemCullingMode UnityEngine.ParticleSystemCullingMode
CS.UnityEngine.ParticleSystemCullingMode = UnityEngine.ParticleSystemCullingMode


---@class UnityEngine.ParticleSystemEmitterVelocityMode
---@field Transform UnityEngine.ParticleSystemEmitterVelocityMode
---@field Rigidbody UnityEngine.ParticleSystemEmitterVelocityMode
---@field Custom UnityEngine.ParticleSystemEmitterVelocityMode
UnityEngine.ParticleSystemEmitterVelocityMode = {}
---@alias CS.UnityEngine.ParticleSystemEmitterVelocityMode UnityEngine.ParticleSystemEmitterVelocityMode
CS.UnityEngine.ParticleSystemEmitterVelocityMode = UnityEngine.ParticleSystemEmitterVelocityMode


---@class UnityEngine.ParticleSystemGravitySource
---@field Physics3D UnityEngine.ParticleSystemGravitySource
---@field Physics2D UnityEngine.ParticleSystemGravitySource
UnityEngine.ParticleSystemGravitySource = {}
---@alias CS.UnityEngine.ParticleSystemGravitySource UnityEngine.ParticleSystemGravitySource
CS.UnityEngine.ParticleSystemGravitySource = UnityEngine.ParticleSystemGravitySource


---@class UnityEngine.ParticleSystemInheritVelocityMode
---@field Initial UnityEngine.ParticleSystemInheritVelocityMode
---@field Current UnityEngine.ParticleSystemInheritVelocityMode
UnityEngine.ParticleSystemInheritVelocityMode = {}
---@alias CS.UnityEngine.ParticleSystemInheritVelocityMode UnityEngine.ParticleSystemInheritVelocityMode
CS.UnityEngine.ParticleSystemInheritVelocityMode = UnityEngine.ParticleSystemInheritVelocityMode


---@class UnityEngine.ParticleSystemTriggerEventType
---@field Inside UnityEngine.ParticleSystemTriggerEventType
---@field Outside UnityEngine.ParticleSystemTriggerEventType
---@field Enter UnityEngine.ParticleSystemTriggerEventType
---@field Exit UnityEngine.ParticleSystemTriggerEventType
UnityEngine.ParticleSystemTriggerEventType = {}
---@alias CS.UnityEngine.ParticleSystemTriggerEventType UnityEngine.ParticleSystemTriggerEventType
CS.UnityEngine.ParticleSystemTriggerEventType = UnityEngine.ParticleSystemTriggerEventType


---@class UnityEngine.ParticleSystemVertexStream
---@field Position UnityEngine.ParticleSystemVertexStream
---@field Normal UnityEngine.ParticleSystemVertexStream
---@field Tangent UnityEngine.ParticleSystemVertexStream
---@field Color UnityEngine.ParticleSystemVertexStream
---@field UV UnityEngine.ParticleSystemVertexStream
---@field UV2 UnityEngine.ParticleSystemVertexStream
---@field UV3 UnityEngine.ParticleSystemVertexStream
---@field UV4 UnityEngine.ParticleSystemVertexStream
---@field AnimBlend UnityEngine.ParticleSystemVertexStream
---@field AnimFrame UnityEngine.ParticleSystemVertexStream
---@field Center UnityEngine.ParticleSystemVertexStream
---@field VertexID UnityEngine.ParticleSystemVertexStream
---@field SizeX UnityEngine.ParticleSystemVertexStream
---@field SizeXY UnityEngine.ParticleSystemVertexStream
---@field SizeXYZ UnityEngine.ParticleSystemVertexStream
---@field Rotation UnityEngine.ParticleSystemVertexStream
---@field Rotation3D UnityEngine.ParticleSystemVertexStream
---@field RotationSpeed UnityEngine.ParticleSystemVertexStream
---@field RotationSpeed3D UnityEngine.ParticleSystemVertexStream
---@field Velocity UnityEngine.ParticleSystemVertexStream
---@field Speed UnityEngine.ParticleSystemVertexStream
---@field AgePercent UnityEngine.ParticleSystemVertexStream
---@field InvStartLifetime UnityEngine.ParticleSystemVertexStream
---@field StableRandomX UnityEngine.ParticleSystemVertexStream
---@field StableRandomXY UnityEngine.ParticleSystemVertexStream
---@field StableRandomXYZ UnityEngine.ParticleSystemVertexStream
---@field StableRandomXYZW UnityEngine.ParticleSystemVertexStream
---@field VaryingRandomX UnityEngine.ParticleSystemVertexStream
---@field VaryingRandomXY UnityEngine.ParticleSystemVertexStream
---@field VaryingRandomXYZ UnityEngine.ParticleSystemVertexStream
---@field VaryingRandomXYZW UnityEngine.ParticleSystemVertexStream
---@field Custom1X UnityEngine.ParticleSystemVertexStream
---@field Custom1XY UnityEngine.ParticleSystemVertexStream
---@field Custom1XYZ UnityEngine.ParticleSystemVertexStream
---@field Custom1XYZW UnityEngine.ParticleSystemVertexStream
---@field Custom2X UnityEngine.ParticleSystemVertexStream
---@field Custom2XY UnityEngine.ParticleSystemVertexStream
---@field Custom2XYZ UnityEngine.ParticleSystemVertexStream
---@field Custom2XYZW UnityEngine.ParticleSystemVertexStream
---@field NoiseSumX UnityEngine.ParticleSystemVertexStream
---@field NoiseSumXY UnityEngine.ParticleSystemVertexStream
---@field NoiseSumXYZ UnityEngine.ParticleSystemVertexStream
---@field NoiseImpulseX UnityEngine.ParticleSystemVertexStream
---@field NoiseImpulseXY UnityEngine.ParticleSystemVertexStream
---@field NoiseImpulseXYZ UnityEngine.ParticleSystemVertexStream
---@field MeshIndex UnityEngine.ParticleSystemVertexStream
---@field ParticleIndex UnityEngine.ParticleSystemVertexStream
---@field ColorPackedAsTwoFloats UnityEngine.ParticleSystemVertexStream
---@field MeshAxisOfRotation UnityEngine.ParticleSystemVertexStream
---@field NextTrailCenter UnityEngine.ParticleSystemVertexStream
---@field PreviousTrailCenter UnityEngine.ParticleSystemVertexStream
---@field PercentageAlongTrail UnityEngine.ParticleSystemVertexStream
---@field TrailWidth UnityEngine.ParticleSystemVertexStream
UnityEngine.ParticleSystemVertexStream = {}
---@alias CS.UnityEngine.ParticleSystemVertexStream UnityEngine.ParticleSystemVertexStream
CS.UnityEngine.ParticleSystemVertexStream = UnityEngine.ParticleSystemVertexStream


---@class UnityEngine.ParticleSystemCustomData
---@field Custom1 UnityEngine.ParticleSystemCustomData
---@field Custom2 UnityEngine.ParticleSystemCustomData
UnityEngine.ParticleSystemCustomData = {}
---@alias CS.UnityEngine.ParticleSystemCustomData UnityEngine.ParticleSystemCustomData
CS.UnityEngine.ParticleSystemCustomData = UnityEngine.ParticleSystemCustomData


---@class UnityEngine.ParticleSystemCustomDataMode
---@field Disabled UnityEngine.ParticleSystemCustomDataMode
---@field Vector UnityEngine.ParticleSystemCustomDataMode
---@field Color UnityEngine.ParticleSystemCustomDataMode
UnityEngine.ParticleSystemCustomDataMode = {}
---@alias CS.UnityEngine.ParticleSystemCustomDataMode UnityEngine.ParticleSystemCustomDataMode
CS.UnityEngine.ParticleSystemCustomDataMode = UnityEngine.ParticleSystemCustomDataMode


---@class UnityEngine.ParticleSystemNoiseQuality
---@field Low UnityEngine.ParticleSystemNoiseQuality
---@field Medium UnityEngine.ParticleSystemNoiseQuality
---@field High UnityEngine.ParticleSystemNoiseQuality
UnityEngine.ParticleSystemNoiseQuality = {}
---@alias CS.UnityEngine.ParticleSystemNoiseQuality UnityEngine.ParticleSystemNoiseQuality
CS.UnityEngine.ParticleSystemNoiseQuality = UnityEngine.ParticleSystemNoiseQuality


---@class UnityEngine.ParticleSystemSubEmitterType
---@field Birth UnityEngine.ParticleSystemSubEmitterType
---@field Collision UnityEngine.ParticleSystemSubEmitterType
---@field Death UnityEngine.ParticleSystemSubEmitterType
---@field Trigger UnityEngine.ParticleSystemSubEmitterType
---@field Manual UnityEngine.ParticleSystemSubEmitterType
UnityEngine.ParticleSystemSubEmitterType = {}
---@alias CS.UnityEngine.ParticleSystemSubEmitterType UnityEngine.ParticleSystemSubEmitterType
CS.UnityEngine.ParticleSystemSubEmitterType = UnityEngine.ParticleSystemSubEmitterType


---@class UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritNothing UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritEverything UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritColor UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritSize UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritRotation UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritLifetime UnityEngine.ParticleSystemSubEmitterProperties
---@field InheritDuration UnityEngine.ParticleSystemSubEmitterProperties
UnityEngine.ParticleSystemSubEmitterProperties = {}
---@alias CS.UnityEngine.ParticleSystemSubEmitterProperties UnityEngine.ParticleSystemSubEmitterProperties
CS.UnityEngine.ParticleSystemSubEmitterProperties = UnityEngine.ParticleSystemSubEmitterProperties


---@class UnityEngine.ParticleSystemTrailMode
---@field PerParticle UnityEngine.ParticleSystemTrailMode
---@field Ribbon UnityEngine.ParticleSystemTrailMode
UnityEngine.ParticleSystemTrailMode = {}
---@alias CS.UnityEngine.ParticleSystemTrailMode UnityEngine.ParticleSystemTrailMode
CS.UnityEngine.ParticleSystemTrailMode = UnityEngine.ParticleSystemTrailMode


---@class UnityEngine.ParticleSystemTrailTextureMode
---@field Stretch UnityEngine.ParticleSystemTrailTextureMode
---@field Tile UnityEngine.ParticleSystemTrailTextureMode
---@field DistributePerSegment UnityEngine.ParticleSystemTrailTextureMode
---@field RepeatPerSegment UnityEngine.ParticleSystemTrailTextureMode
---@field Static UnityEngine.ParticleSystemTrailTextureMode
UnityEngine.ParticleSystemTrailTextureMode = {}
---@alias CS.UnityEngine.ParticleSystemTrailTextureMode UnityEngine.ParticleSystemTrailTextureMode
CS.UnityEngine.ParticleSystemTrailTextureMode = UnityEngine.ParticleSystemTrailTextureMode


---@class UnityEngine.ParticleSystemShapeMultiModeValue
---@field Random UnityEngine.ParticleSystemShapeMultiModeValue
---@field Loop UnityEngine.ParticleSystemShapeMultiModeValue
---@field PingPong UnityEngine.ParticleSystemShapeMultiModeValue
---@field BurstSpread UnityEngine.ParticleSystemShapeMultiModeValue
UnityEngine.ParticleSystemShapeMultiModeValue = {}
---@alias CS.UnityEngine.ParticleSystemShapeMultiModeValue UnityEngine.ParticleSystemShapeMultiModeValue
CS.UnityEngine.ParticleSystemShapeMultiModeValue = UnityEngine.ParticleSystemShapeMultiModeValue


---@class UnityEngine.ParticleSystemRingBufferMode
---@field Disabled UnityEngine.ParticleSystemRingBufferMode
---@field PauseUntilReplaced UnityEngine.ParticleSystemRingBufferMode
---@field LoopUntilReplaced UnityEngine.ParticleSystemRingBufferMode
UnityEngine.ParticleSystemRingBufferMode = {}
---@alias CS.UnityEngine.ParticleSystemRingBufferMode UnityEngine.ParticleSystemRingBufferMode
CS.UnityEngine.ParticleSystemRingBufferMode = UnityEngine.ParticleSystemRingBufferMode


---@class UnityEngine.ParticleSystemGameObjectFilter
---@field LayerMask UnityEngine.ParticleSystemGameObjectFilter
---@field List UnityEngine.ParticleSystemGameObjectFilter
---@field LayerMaskAndList UnityEngine.ParticleSystemGameObjectFilter
UnityEngine.ParticleSystemGameObjectFilter = {}
---@alias CS.UnityEngine.ParticleSystemGameObjectFilter UnityEngine.ParticleSystemGameObjectFilter
CS.UnityEngine.ParticleSystemGameObjectFilter = UnityEngine.ParticleSystemGameObjectFilter


---@class UnityEngine.ParticleSystemForceFieldShape
---@field Sphere UnityEngine.ParticleSystemForceFieldShape
---@field Hemisphere UnityEngine.ParticleSystemForceFieldShape
---@field Cylinder UnityEngine.ParticleSystemForceFieldShape
---@field Box UnityEngine.ParticleSystemForceFieldShape
UnityEngine.ParticleSystemForceFieldShape = {}
---@alias CS.UnityEngine.ParticleSystemForceFieldShape UnityEngine.ParticleSystemForceFieldShape
CS.UnityEngine.ParticleSystemForceFieldShape = UnityEngine.ParticleSystemForceFieldShape


---@class UnityEngine.ParticleSystemBakeMeshOptions
---@field BakeRotationAndScale UnityEngine.ParticleSystemBakeMeshOptions
---@field BakePosition UnityEngine.ParticleSystemBakeMeshOptions
---@field Default UnityEngine.ParticleSystemBakeMeshOptions
UnityEngine.ParticleSystemBakeMeshOptions = {}
---@alias CS.UnityEngine.ParticleSystemBakeMeshOptions UnityEngine.ParticleSystemBakeMeshOptions
CS.UnityEngine.ParticleSystemBakeMeshOptions = UnityEngine.ParticleSystemBakeMeshOptions


---@class UnityEngine.ParticleSystemBakeTextureOptions
---@field BakeRotationAndScale UnityEngine.ParticleSystemBakeTextureOptions
---@field BakePosition UnityEngine.ParticleSystemBakeTextureOptions
---@field PerVertex UnityEngine.ParticleSystemBakeTextureOptions
---@field PerParticle UnityEngine.ParticleSystemBakeTextureOptions
---@field IncludeParticleIndices UnityEngine.ParticleSystemBakeTextureOptions
---@field Default UnityEngine.ParticleSystemBakeTextureOptions
UnityEngine.ParticleSystemBakeTextureOptions = {}
---@alias CS.UnityEngine.ParticleSystemBakeTextureOptions UnityEngine.ParticleSystemBakeTextureOptions
CS.UnityEngine.ParticleSystemBakeTextureOptions = UnityEngine.ParticleSystemBakeTextureOptions


---@class UnityEngine.ParticleSystemVertexStreams
---@field Position UnityEngine.ParticleSystemVertexStreams
---@field Normal UnityEngine.ParticleSystemVertexStreams
---@field Tangent UnityEngine.ParticleSystemVertexStreams
---@field Color UnityEngine.ParticleSystemVertexStreams
---@field UV UnityEngine.ParticleSystemVertexStreams
---@field UV2BlendAndFrame UnityEngine.ParticleSystemVertexStreams
---@field CenterAndVertexID UnityEngine.ParticleSystemVertexStreams
---@field Size UnityEngine.ParticleSystemVertexStreams
---@field Rotation UnityEngine.ParticleSystemVertexStreams
---@field Velocity UnityEngine.ParticleSystemVertexStreams
---@field Lifetime UnityEngine.ParticleSystemVertexStreams
---@field Custom1 UnityEngine.ParticleSystemVertexStreams
---@field Custom2 UnityEngine.ParticleSystemVertexStreams
---@field Random UnityEngine.ParticleSystemVertexStreams
---@field None UnityEngine.ParticleSystemVertexStreams
---@field All UnityEngine.ParticleSystemVertexStreams
UnityEngine.ParticleSystemVertexStreams = {}
---@alias CS.UnityEngine.ParticleSystemVertexStreams UnityEngine.ParticleSystemVertexStreams
CS.UnityEngine.ParticleSystemVertexStreams = UnityEngine.ParticleSystemVertexStreams


---@class UnityEngine.ParticleSystemRenderer : UnityEngine.Renderer
---@field alignment UnityEngine.ParticleSystemRenderSpace
---@field renderMode UnityEngine.ParticleSystemRenderMode
---@field meshDistribution UnityEngine.ParticleSystemMeshDistribution
---@field sortMode UnityEngine.ParticleSystemSortMode
---@field lengthScale number
---@field velocityScale number
---@field cameraVelocityScale number
---@field normalDirection number
---@field shadowBias number
---@field sortingFudge number
---@field minParticleSize number
---@field maxParticleSize number
---@field pivot UnityEngine.Vector3
---@field flip UnityEngine.Vector3
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@field trailMaterial UnityEngine.Material
---@field enableGPUInstancing boolean
---@field allowRoll boolean
---@field freeformStretching boolean
---@field rotateWithStretchDirection boolean
---@field applyActiveColorSpace boolean
---@field mesh UnityEngine.Mesh
---@field meshCount number
---@field activeVertexStreamsCount number
---@field activeTrailVertexStreamsCount number
---@field supportsMeshInstancing boolean
UnityEngine.ParticleSystemRenderer = {}
---@alias CS.UnityEngine.ParticleSystemRenderer UnityEngine.ParticleSystemRenderer
CS.UnityEngine.ParticleSystemRenderer = UnityEngine.ParticleSystemRenderer

---@return UnityEngine.ParticleSystemRenderer
function UnityEngine.ParticleSystemRenderer.New() end
---@param out_meshes UnityEngine.Mesh
---@return number,UnityEngine.Mesh
function UnityEngine.ParticleSystemRenderer:GetMeshes(out_meshes) end
---@overload fun(self: UnityEngine.ParticleSystemRenderer, meshes: UnityEngine.Mesh[], size: number)
---@param meshes UnityEngine.Mesh[]
function UnityEngine.ParticleSystemRenderer:SetMeshes(meshes) end
---@param out_weightings number
---@return number,number
function UnityEngine.ParticleSystemRenderer:GetMeshWeightings(out_weightings) end
---@overload fun(self: UnityEngine.ParticleSystemRenderer, weightings: System.Single[], size: number)
---@param weightings System.Single[]
function UnityEngine.ParticleSystemRenderer:SetMeshWeightings(weightings) end
---@overload fun(self: UnityEngine.ParticleSystemRenderer, mesh: UnityEngine.Mesh, options: UnityEngine.ParticleSystemBakeMeshOptions)
---@param mesh UnityEngine.Mesh
---@param camera UnityEngine.Camera
---@param options UnityEngine.ParticleSystemBakeMeshOptions
function UnityEngine.ParticleSystemRenderer:BakeMesh(mesh, camera, options) end
---@overload fun(self: UnityEngine.ParticleSystemRenderer, mesh: UnityEngine.Mesh, options: UnityEngine.ParticleSystemBakeMeshOptions)
---@param mesh UnityEngine.Mesh
---@param camera UnityEngine.Camera
---@param options UnityEngine.ParticleSystemBakeMeshOptions
function UnityEngine.ParticleSystemRenderer:BakeTrailsMesh(mesh, camera, options) end
---@overload fun(self: UnityEngine.ParticleSystemRenderer, ref_verticesTexture: UnityEngine.Texture2D, options: UnityEngine.ParticleSystemBakeTextureOptions) : number, UnityEngine.Texture2D
---@overload fun(self: UnityEngine.ParticleSystemRenderer, ref_verticesTexture: UnityEngine.Texture2D, camera: UnityEngine.Camera, options: UnityEngine.ParticleSystemBakeTextureOptions) : number, UnityEngine.Texture2D
---@overload fun(self: UnityEngine.ParticleSystemRenderer, ref_verticesTexture: UnityEngine.Texture2D, ref_indicesTexture: UnityEngine.Texture2D, options: UnityEngine.ParticleSystemBakeTextureOptions) : number, UnityEngine.Texture2D, UnityEngine.Texture2D
---@param ref_verticesTexture UnityEngine.Texture2D
---@param ref_indicesTexture UnityEngine.Texture2D
---@param camera UnityEngine.Camera
---@param options UnityEngine.ParticleSystemBakeTextureOptions
---@return number,UnityEngine.Texture2D,UnityEngine.Texture2D
function UnityEngine.ParticleSystemRenderer:BakeTexture(ref_verticesTexture, ref_indicesTexture, camera, options) end
---@overload fun(self: UnityEngine.ParticleSystemRenderer, ref_verticesTexture: UnityEngine.Texture2D, ref_indicesTexture: UnityEngine.Texture2D, options: UnityEngine.ParticleSystemBakeTextureOptions) : number, UnityEngine.Texture2D, UnityEngine.Texture2D
---@param ref_verticesTexture UnityEngine.Texture2D
---@param ref_indicesTexture UnityEngine.Texture2D
---@param camera UnityEngine.Camera
---@param options UnityEngine.ParticleSystemBakeTextureOptions
---@return number,UnityEngine.Texture2D,UnityEngine.Texture2D
function UnityEngine.ParticleSystemRenderer:BakeTrailsTexture(ref_verticesTexture, ref_indicesTexture, camera, options) end
---@param streams System.Collections.Generic.List
function UnityEngine.ParticleSystemRenderer:SetActiveVertexStreams(streams) end
---@param streams System.Collections.Generic.List
function UnityEngine.ParticleSystemRenderer:GetActiveVertexStreams(streams) end
---@param streams System.Collections.Generic.List
function UnityEngine.ParticleSystemRenderer:SetActiveTrailVertexStreams(streams) end
---@param streams System.Collections.Generic.List
function UnityEngine.ParticleSystemRenderer:GetActiveTrailVertexStreams(streams) end

---@class UnityEngine.ParticleSystemRenderer.BakeTextureOutput : System.ValueType
UnityEngine.ParticleSystemRenderer.BakeTextureOutput = {}
---@alias CS.UnityEngine.ParticleSystemRenderer.BakeTextureOutput UnityEngine.ParticleSystemRenderer.BakeTextureOutput
CS.UnityEngine.ParticleSystemRenderer.BakeTextureOutput = UnityEngine.ParticleSystemRenderer.BakeTextureOutput


---@class UnityEngine.ParticleSystemExtensionsImpl : System.Object
UnityEngine.ParticleSystemExtensionsImpl = {}
---@alias CS.UnityEngine.ParticleSystemExtensionsImpl UnityEngine.ParticleSystemExtensionsImpl
CS.UnityEngine.ParticleSystemExtensionsImpl = UnityEngine.ParticleSystemExtensionsImpl

---@return UnityEngine.ParticleSystemExtensionsImpl
function UnityEngine.ParticleSystemExtensionsImpl.New() end

---@class UnityEngine.ParticleSystemForceField : UnityEngine.Behaviour
---@field shape UnityEngine.ParticleSystemForceFieldShape
---@field startRange number
---@field endRange number
---@field length number
---@field gravityFocus number
---@field rotationRandomness UnityEngine.Vector2
---@field multiplyDragByParticleSize boolean
---@field multiplyDragByParticleVelocity boolean
---@field vectorField UnityEngine.Texture3D
---@field directionX UnityEngine.ParticleSystem.MinMaxCurve
---@field directionY UnityEngine.ParticleSystem.MinMaxCurve
---@field directionZ UnityEngine.ParticleSystem.MinMaxCurve
---@field gravity UnityEngine.ParticleSystem.MinMaxCurve
---@field rotationSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field rotationAttraction UnityEngine.ParticleSystem.MinMaxCurve
---@field drag UnityEngine.ParticleSystem.MinMaxCurve
---@field vectorFieldSpeed UnityEngine.ParticleSystem.MinMaxCurve
---@field vectorFieldAttraction UnityEngine.ParticleSystem.MinMaxCurve
UnityEngine.ParticleSystemForceField = {}
---@alias CS.UnityEngine.ParticleSystemForceField UnityEngine.ParticleSystemForceField
CS.UnityEngine.ParticleSystemForceField = UnityEngine.ParticleSystemForceField

---@return UnityEngine.ParticleSystemForceField
function UnityEngine.ParticleSystemForceField.New() end
---@return UnityEngine.ParticleSystemForceField[]
function UnityEngine.ParticleSystemForceField.FindAll() end

---@class UnityEngine.Rendering.UVChannelFlags
---@field UV0 UnityEngine.Rendering.UVChannelFlags
---@field UV1 UnityEngine.Rendering.UVChannelFlags
---@field UV2 UnityEngine.Rendering.UVChannelFlags
---@field UV3 UnityEngine.Rendering.UVChannelFlags
UnityEngine.Rendering.UVChannelFlags = {}
---@alias CS.UnityEngine.Rendering.UVChannelFlags UnityEngine.Rendering.UVChannelFlags
CS.UnityEngine.Rendering.UVChannelFlags = UnityEngine.Rendering.UVChannelFlags


---@class UnityEngine.ParticleSystemJobs.IJobParticleSystem
UnityEngine.ParticleSystemJobs.IJobParticleSystem = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IJobParticleSystem UnityEngine.ParticleSystemJobs.IJobParticleSystem
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystem = UnityEngine.ParticleSystemJobs.IJobParticleSystem

---@param jobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
function UnityEngine.ParticleSystemJobs.IJobParticleSystem:Execute(jobData) end

---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor
UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor = UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor

---@param jobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
---@param index number
function UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor:Execute(jobData, index) end

---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch
UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch = UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch

---@param jobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
---@param startIndex number
---@param count number
function UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch:Execute(jobData, startIndex, count) end

---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemExtensions : System.Object
UnityEngine.ParticleSystemJobs.IJobParticleSystemExtensions = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemExtensions UnityEngine.ParticleSystemJobs.IJobParticleSystemExtensions
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemExtensions = UnityEngine.ParticleSystemJobs.IJobParticleSystemExtensions


---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForExtensions : System.Object
UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForExtensions = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForExtensions UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForExtensions
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForExtensions = UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForExtensions


---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatchExtensions : System.Object
UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatchExtensions = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatchExtensions UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatchExtensions
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatchExtensions = UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatchExtensions


---@class UnityEngine.ParticleSystemJobs.ParticleSystemJobUtility : System.Object
UnityEngine.ParticleSystemJobs.ParticleSystemJobUtility = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobUtility UnityEngine.ParticleSystemJobs.ParticleSystemJobUtility
CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobUtility = UnityEngine.ParticleSystemJobs.ParticleSystemJobUtility


---@class UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions : System.Object
UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions = {}
---@alias CS.UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions
CS.UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions = UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions


---@class UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 : System.ValueType
---@field x Unity.Collections.NativeArray
---@field y Unity.Collections.NativeArray
---@field z Unity.Collections.NativeArray
---@field Item UnityEngine.Vector3
UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
CS.UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 = UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3


---@class UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 : System.ValueType
---@field x Unity.Collections.NativeArray
---@field y Unity.Collections.NativeArray
---@field z Unity.Collections.NativeArray
---@field w Unity.Collections.NativeArray
---@field Item UnityEngine.Vector4
UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4
CS.UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 = UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4


---@class UnityEngine.ParticleSystemJobs.ParticleSystemJobData : System.ValueType
---@field count number
---@field positions UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
---@field velocities UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
---@field axisOfRotations UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
---@field rotations UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
---@field rotationalSpeeds UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
---@field sizes UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
---@field startColors Unity.Collections.NativeArray
---@field aliveTimePercent Unity.Collections.NativeArray
---@field inverseStartLifetimes Unity.Collections.NativeArray
---@field randomSeeds Unity.Collections.NativeArray
---@field customData1 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4
---@field customData2 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4
---@field meshIndices Unity.Collections.NativeArray
UnityEngine.ParticleSystemJobs.ParticleSystemJobData = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobData = UnityEngine.ParticleSystemJobs.ParticleSystemJobData


---@class UnityEngine.ParticleSystemJobs.NativeParticleData : System.ValueType
UnityEngine.ParticleSystemJobs.NativeParticleData = {}
---@alias CS.UnityEngine.ParticleSystemJobs.NativeParticleData UnityEngine.ParticleSystemJobs.NativeParticleData
CS.UnityEngine.ParticleSystemJobs.NativeParticleData = UnityEngine.ParticleSystemJobs.NativeParticleData


---@class UnityEngine.ParticleSystemJobs.NativeParticleData.Array3 : System.ValueType
UnityEngine.ParticleSystemJobs.NativeParticleData.Array3 = {}
---@alias CS.UnityEngine.ParticleSystemJobs.NativeParticleData.Array3 UnityEngine.ParticleSystemJobs.NativeParticleData.Array3
CS.UnityEngine.ParticleSystemJobs.NativeParticleData.Array3 = UnityEngine.ParticleSystemJobs.NativeParticleData.Array3


---@class UnityEngine.ParticleSystemJobs.NativeParticleData.Array4 : System.ValueType
UnityEngine.ParticleSystemJobs.NativeParticleData.Array4 = {}
---@alias CS.UnityEngine.ParticleSystemJobs.NativeParticleData.Array4 UnityEngine.ParticleSystemJobs.NativeParticleData.Array4
CS.UnityEngine.ParticleSystemJobs.NativeParticleData.Array4 = UnityEngine.ParticleSystemJobs.NativeParticleData.Array4


---@class UnityEngine.ParticleSystemJobs.NativeListData : System.ValueType
---@field system System.Void*
---@field length number
---@field capacity number
UnityEngine.ParticleSystemJobs.NativeListData = {}
---@alias CS.UnityEngine.ParticleSystemJobs.NativeListData UnityEngine.ParticleSystemJobs.NativeListData
CS.UnityEngine.ParticleSystemJobs.NativeListData = UnityEngine.ParticleSystemJobs.NativeListData


---@class UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct : System.ValueType
---@field jobReflectionData Unity.Collections.LowLevel.Unsafe.BurstLike.SharedStatic
UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct
CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct = UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct

function UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.Initialize() end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param unusedPtr System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.Execute(ref_data, listDataPtr, unusedPtr, ref_ranges, jobIndex) end

---@class UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction
CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction = UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction
function UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param unusedPtr System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction:Invoke(ref_data, listDataPtr, unusedPtr, ref_ranges, jobIndex) end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param unusedPtr System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction:BeginInvoke(ref_data, listDataPtr, unusedPtr, ref_ranges, jobIndex, callback, object) end
---@param ref_data T
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemJobStruct.ExecuteJobFunction:EndInvoke(ref_data, ref_ranges, result) end

---@class UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct : System.ValueType
---@field jobReflectionData Unity.Collections.LowLevel.Unsafe.BurstLike.SharedStatic
UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct
CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct = UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct

function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.Initialize() end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.Execute(ref_data, listDataPtr, bufferRangePatchData, ref_ranges, jobIndex) end

---@class UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction
CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction = UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction:Invoke(ref_data, listDataPtr, bufferRangePatchData, ref_ranges, jobIndex) end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction:BeginInvoke(ref_data, listDataPtr, bufferRangePatchData, ref_ranges, jobIndex, callback, object) end
---@param ref_data T
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForJobStruct.ExecuteJobFunction:EndInvoke(ref_data, ref_ranges, result) end

---@class UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct : System.ValueType
---@field jobReflectionData Unity.Collections.LowLevel.Unsafe.BurstLike.SharedStatic
UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct
CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct = UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct

function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.Initialize() end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.Execute(ref_data, listDataPtr, bufferRangePatchData, ref_ranges, jobIndex) end

---@class UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction
CS.UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction = UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction:Invoke(ref_data, listDataPtr, bufferRangePatchData, ref_ranges, jobIndex) end
---@param ref_data T
---@param listDataPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction:BeginInvoke(ref_data, listDataPtr, bufferRangePatchData, ref_ranges, jobIndex, callback, object) end
---@param ref_data T
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.ParticleSystemJobs.ParticleSystemParallelForBatchJobStruct.ExecuteJobFunction:EndInvoke(ref_data, ref_ranges, result) end

---@class UnityEngine.Analytics.PerformanceReporting : System.Object
---@field enabled boolean
---@field graphicsInitializationFinishTime number
UnityEngine.Analytics.PerformanceReporting = {}
---@alias CS.UnityEngine.Analytics.PerformanceReporting UnityEngine.Analytics.PerformanceReporting
CS.UnityEngine.Analytics.PerformanceReporting = UnityEngine.Analytics.PerformanceReporting


---@class UnityEngine.ContactPoint : System.ValueType
---@field point UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field impulse UnityEngine.Vector3
---@field thisCollider UnityEngine.Collider
---@field otherCollider UnityEngine.Collider
---@field separation number
UnityEngine.ContactPoint = {}
---@alias CS.UnityEngine.ContactPoint UnityEngine.ContactPoint
CS.UnityEngine.ContactPoint = UnityEngine.ContactPoint


---@class UnityEngine.Collision : System.Object
---@field impulse UnityEngine.Vector3
---@field relativeVelocity UnityEngine.Vector3
---@field rigidbody UnityEngine.Rigidbody
---@field articulationBody UnityEngine.ArticulationBody
---@field body UnityEngine.Component
---@field collider UnityEngine.Collider
---@field transform UnityEngine.Transform
---@field gameObject UnityEngine.GameObject
---@field contactCount number
---@field contacts UnityEngine.ContactPoint[]
UnityEngine.Collision = {}
---@alias CS.UnityEngine.Collision UnityEngine.Collision
CS.UnityEngine.Collision = UnityEngine.Collision

---@return UnityEngine.Collision
function UnityEngine.Collision.New() end
---@param index number
---@return UnityEngine.ContactPoint
function UnityEngine.Collision:GetContact(index) end
---@overload fun(self: UnityEngine.Collision, contacts: UnityEngine.ContactPoint[]) : number
---@param contacts System.Collections.Generic.List
---@return number
function UnityEngine.Collision:GetContacts(contacts) end

---@class UnityEngine.CollisionDetectionMode
---@field Discrete UnityEngine.CollisionDetectionMode
---@field Continuous UnityEngine.CollisionDetectionMode
---@field ContinuousDynamic UnityEngine.CollisionDetectionMode
---@field ContinuousSpeculative UnityEngine.CollisionDetectionMode
UnityEngine.CollisionDetectionMode = {}
---@alias CS.UnityEngine.CollisionDetectionMode UnityEngine.CollisionDetectionMode
CS.UnityEngine.CollisionDetectionMode = UnityEngine.CollisionDetectionMode


---@class UnityEngine.ForceMode
---@field Force UnityEngine.ForceMode
---@field Acceleration UnityEngine.ForceMode
---@field Impulse UnityEngine.ForceMode
---@field VelocityChange UnityEngine.ForceMode
UnityEngine.ForceMode = {}
---@alias CS.UnityEngine.ForceMode UnityEngine.ForceMode
CS.UnityEngine.ForceMode = UnityEngine.ForceMode


---@class UnityEngine.SoftJointLimit : System.ValueType
---@field limit number
---@field bounciness number
---@field contactDistance number
UnityEngine.SoftJointLimit = {}
---@alias CS.UnityEngine.SoftJointLimit UnityEngine.SoftJointLimit
CS.UnityEngine.SoftJointLimit = UnityEngine.SoftJointLimit


---@class UnityEngine.SoftJointLimitSpring : System.ValueType
---@field spring number
---@field damper number
UnityEngine.SoftJointLimitSpring = {}
---@alias CS.UnityEngine.SoftJointLimitSpring UnityEngine.SoftJointLimitSpring
CS.UnityEngine.SoftJointLimitSpring = UnityEngine.SoftJointLimitSpring


---@class UnityEngine.JointDrive : System.ValueType
---@field positionSpring number
---@field positionDamper number
---@field maximumForce number
---@field useAcceleration boolean
UnityEngine.JointDrive = {}
---@alias CS.UnityEngine.JointDrive UnityEngine.JointDrive
CS.UnityEngine.JointDrive = UnityEngine.JointDrive


---@class UnityEngine.JointMotor : System.ValueType
---@field targetVelocity number
---@field force number
---@field freeSpin boolean
UnityEngine.JointMotor = {}
---@alias CS.UnityEngine.JointMotor UnityEngine.JointMotor
CS.UnityEngine.JointMotor = UnityEngine.JointMotor


---@class UnityEngine.JointSpring : System.ValueType
---@field spring number
---@field damper number
---@field targetPosition number
UnityEngine.JointSpring = {}
---@alias CS.UnityEngine.JointSpring UnityEngine.JointSpring
CS.UnityEngine.JointSpring = UnityEngine.JointSpring


---@class UnityEngine.JointLimits : System.ValueType
---@field min number
---@field max number
---@field bounciness number
---@field bounceMinVelocity number
---@field contactDistance number
UnityEngine.JointLimits = {}
---@alias CS.UnityEngine.JointLimits UnityEngine.JointLimits
CS.UnityEngine.JointLimits = UnityEngine.JointLimits


---@class UnityEngine.WheelFrictionCurve : System.ValueType
---@field extremumSlip number
---@field extremumValue number
---@field asymptoteSlip number
---@field asymptoteValue number
---@field stiffness number
UnityEngine.WheelFrictionCurve = {}
---@alias CS.UnityEngine.WheelFrictionCurve UnityEngine.WheelFrictionCurve
CS.UnityEngine.WheelFrictionCurve = UnityEngine.WheelFrictionCurve


---@class UnityEngine.ArticulationJointType
---@field FixedJoint UnityEngine.ArticulationJointType
---@field PrismaticJoint UnityEngine.ArticulationJointType
---@field RevoluteJoint UnityEngine.ArticulationJointType
---@field SphericalJoint UnityEngine.ArticulationJointType
UnityEngine.ArticulationJointType = {}
---@alias CS.UnityEngine.ArticulationJointType UnityEngine.ArticulationJointType
CS.UnityEngine.ArticulationJointType = UnityEngine.ArticulationJointType


---@class UnityEngine.ArticulationDofLock
---@field LockedMotion UnityEngine.ArticulationDofLock
---@field LimitedMotion UnityEngine.ArticulationDofLock
---@field FreeMotion UnityEngine.ArticulationDofLock
UnityEngine.ArticulationDofLock = {}
---@alias CS.UnityEngine.ArticulationDofLock UnityEngine.ArticulationDofLock
CS.UnityEngine.ArticulationDofLock = UnityEngine.ArticulationDofLock


---@class UnityEngine.ArticulationDriveType
---@field Force UnityEngine.ArticulationDriveType
---@field Acceleration UnityEngine.ArticulationDriveType
---@field Target UnityEngine.ArticulationDriveType
---@field Velocity UnityEngine.ArticulationDriveType
UnityEngine.ArticulationDriveType = {}
---@alias CS.UnityEngine.ArticulationDriveType UnityEngine.ArticulationDriveType
CS.UnityEngine.ArticulationDriveType = UnityEngine.ArticulationDriveType


---@class UnityEngine.ArticulationDrive : System.ValueType
---@field lowerLimit number
---@field upperLimit number
---@field stiffness number
---@field damping number
---@field forceLimit number
---@field target number
---@field targetVelocity number
---@field driveType UnityEngine.ArticulationDriveType
UnityEngine.ArticulationDrive = {}
---@alias CS.UnityEngine.ArticulationDrive UnityEngine.ArticulationDrive
CS.UnityEngine.ArticulationDrive = UnityEngine.ArticulationDrive


---@class UnityEngine.ArticulationReducedSpace : System.ValueType
---@field dofCount number
---@field Item number
UnityEngine.ArticulationReducedSpace = {}
---@alias CS.UnityEngine.ArticulationReducedSpace UnityEngine.ArticulationReducedSpace
CS.UnityEngine.ArticulationReducedSpace = UnityEngine.ArticulationReducedSpace

---@overload fun(a: number) : UnityEngine.ArticulationReducedSpace
---@overload fun(a: number, b: number) : UnityEngine.ArticulationReducedSpace
---@param a number
---@param b number
---@param c number
---@return UnityEngine.ArticulationReducedSpace
function UnityEngine.ArticulationReducedSpace.New(a, b, c) end

---@class UnityEngine.ArticulationJacobian : System.ValueType
---@field Item number
---@field rows number
---@field columns number
---@field elements System.Collections.Generic.List
UnityEngine.ArticulationJacobian = {}
---@alias CS.UnityEngine.ArticulationJacobian UnityEngine.ArticulationJacobian
CS.UnityEngine.ArticulationJacobian = UnityEngine.ArticulationJacobian

---@param rows number
---@param cols number
---@return UnityEngine.ArticulationJacobian
function UnityEngine.ArticulationJacobian.New(rows, cols) end

---@class UnityEngine.ArticulationDriveAxis
---@field X UnityEngine.ArticulationDriveAxis
---@field Y UnityEngine.ArticulationDriveAxis
---@field Z UnityEngine.ArticulationDriveAxis
UnityEngine.ArticulationDriveAxis = {}
---@alias CS.UnityEngine.ArticulationDriveAxis UnityEngine.ArticulationDriveAxis
CS.UnityEngine.ArticulationDriveAxis = UnityEngine.ArticulationDriveAxis


---@class UnityEngine.ArticulationBody : UnityEngine.Behaviour
---@field jointType UnityEngine.ArticulationJointType
---@field anchorPosition UnityEngine.Vector3
---@field parentAnchorPosition UnityEngine.Vector3
---@field anchorRotation UnityEngine.Quaternion
---@field parentAnchorRotation UnityEngine.Quaternion
---@field isRoot boolean
---@field matchAnchors boolean
---@field linearLockX UnityEngine.ArticulationDofLock
---@field linearLockY UnityEngine.ArticulationDofLock
---@field linearLockZ UnityEngine.ArticulationDofLock
---@field swingYLock UnityEngine.ArticulationDofLock
---@field swingZLock UnityEngine.ArticulationDofLock
---@field twistLock UnityEngine.ArticulationDofLock
---@field xDrive UnityEngine.ArticulationDrive
---@field yDrive UnityEngine.ArticulationDrive
---@field zDrive UnityEngine.ArticulationDrive
---@field immovable boolean
---@field useGravity boolean
---@field linearDamping number
---@field angularDamping number
---@field jointFriction number
---@field excludeLayers UnityEngine.LayerMask
---@field includeLayers UnityEngine.LayerMask
---@field linearVelocity UnityEngine.Vector3
---@field angularVelocity UnityEngine.Vector3
---@field mass number
---@field automaticCenterOfMass boolean
---@field centerOfMass UnityEngine.Vector3
---@field worldCenterOfMass UnityEngine.Vector3
---@field automaticInertiaTensor boolean
---@field inertiaTensor UnityEngine.Vector3
---@field inertiaTensorRotation UnityEngine.Quaternion
---@field sleepThreshold number
---@field solverIterations number
---@field solverVelocityIterations number
---@field maxAngularVelocity number
---@field maxLinearVelocity number
---@field maxJointVelocity number
---@field maxDepenetrationVelocity number
---@field jointPosition UnityEngine.ArticulationReducedSpace
---@field jointVelocity UnityEngine.ArticulationReducedSpace
---@field jointAcceleration UnityEngine.ArticulationReducedSpace
---@field jointForce UnityEngine.ArticulationReducedSpace
---@field driveForce UnityEngine.ArticulationReducedSpace
---@field dofCount number
---@field index number
---@field collisionDetectionMode UnityEngine.CollisionDetectionMode
UnityEngine.ArticulationBody = {}
---@alias CS.UnityEngine.ArticulationBody UnityEngine.ArticulationBody
CS.UnityEngine.ArticulationBody = UnityEngine.ArticulationBody

---@return UnityEngine.ArticulationBody
function UnityEngine.ArticulationBody.New() end
---@overload fun(self: UnityEngine.ArticulationBody, step: number) : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetAccumulatedForce() end
---@overload fun(self: UnityEngine.ArticulationBody, step: number) : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetAccumulatedTorque() end
---@overload fun(self: UnityEngine.ArticulationBody, force: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@param force UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddForce(force) end
---@overload fun(self: UnityEngine.ArticulationBody, force: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@param force UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddRelativeForce(force) end
---@overload fun(self: UnityEngine.ArticulationBody, torque: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@param torque UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddTorque(torque) end
---@overload fun(self: UnityEngine.ArticulationBody, torque: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@param torque UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddRelativeTorque(torque) end
---@overload fun(self: UnityEngine.ArticulationBody, force: UnityEngine.Vector3, position: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@param force UnityEngine.Vector3
---@param position UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddForceAtPosition(force, position) end
function UnityEngine.ArticulationBody:ResetCenterOfMass() end
function UnityEngine.ArticulationBody:ResetInertiaTensor() end
function UnityEngine.ArticulationBody:Sleep() end
---@return boolean
function UnityEngine.ArticulationBody:IsSleeping() end
function UnityEngine.ArticulationBody:WakeUp() end
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function UnityEngine.ArticulationBody:TeleportRoot(position, rotation) end
---@param point UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetClosestPoint(point) end
---@param relativePoint UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetRelativePointVelocity(relativePoint) end
---@param worldPoint UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetPointVelocity(worldPoint) end
---@param ref_jacobian UnityEngine.ArticulationJacobian
---@return number,UnityEngine.ArticulationJacobian
function UnityEngine.ArticulationBody:GetDenseJacobian(ref_jacobian) end
---@param positions System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetJointPositions(positions) end
---@param positions System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointPositions(positions) end
---@param velocities System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetJointVelocities(velocities) end
---@param velocities System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointVelocities(velocities) end
---@param accelerations System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetJointAccelerations(accelerations) end
---@param forces System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetJointForces(forces) end
---@param forces System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointForces(forces) end
---@param acceleration UnityEngine.ArticulationReducedSpace
---@return UnityEngine.ArticulationReducedSpace
function UnityEngine.ArticulationBody:GetJointForcesForAcceleration(acceleration) end
---@param forces System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetDriveForces(forces) end
---@param forces System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetJointGravityForces(forces) end
---@param forces System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetJointCoriolisCentrifugalForces(forces) end
---@param forces System.Collections.Generic.List
---@param step number
---@return number
function UnityEngine.ArticulationBody:GetJointExternalForces(forces, step) end
---@param targets System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetDriveTargets(targets) end
---@param targets System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetDriveTargets(targets) end
---@param targetVelocities System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetDriveTargetVelocities(targetVelocities) end
---@param targetVelocities System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetDriveTargetVelocities(targetVelocities) end
---@param dofStartIndices System.Collections.Generic.List
---@return number
function UnityEngine.ArticulationBody:GetDofStartIndices(dofStartIndices) end
---@param axis UnityEngine.ArticulationDriveAxis
---@param value number
function UnityEngine.ArticulationBody:SetDriveTarget(axis, value) end
---@param axis UnityEngine.ArticulationDriveAxis
---@param value number
function UnityEngine.ArticulationBody:SetDriveTargetVelocity(axis, value) end
---@param axis UnityEngine.ArticulationDriveAxis
---@param lower number
---@param upper number
function UnityEngine.ArticulationBody:SetDriveLimits(axis, lower, upper) end
---@param axis UnityEngine.ArticulationDriveAxis
---@param value number
function UnityEngine.ArticulationBody:SetDriveStiffness(axis, value) end
---@param axis UnityEngine.ArticulationDriveAxis
---@param value number
function UnityEngine.ArticulationBody:SetDriveDamping(axis, value) end
---@param axis UnityEngine.ArticulationDriveAxis
---@param value number
function UnityEngine.ArticulationBody:SetDriveForceLimit(axis, value) end
function UnityEngine.ArticulationBody:PublishTransform() end
function UnityEngine.ArticulationBody:SnapAnchorToClosestContact() end

---@class UnityEngine.BoxCollider : UnityEngine.Collider
---@field center UnityEngine.Vector3
---@field size UnityEngine.Vector3
UnityEngine.BoxCollider = {}
---@alias CS.UnityEngine.BoxCollider UnityEngine.BoxCollider
CS.UnityEngine.BoxCollider = UnityEngine.BoxCollider

---@return UnityEngine.BoxCollider
function UnityEngine.BoxCollider.New() end

---@class UnityEngine.CapsuleCollider : UnityEngine.Collider
---@field center UnityEngine.Vector3
---@field radius number
---@field height number
---@field direction number
UnityEngine.CapsuleCollider = {}
---@alias CS.UnityEngine.CapsuleCollider UnityEngine.CapsuleCollider
CS.UnityEngine.CapsuleCollider = UnityEngine.CapsuleCollider

---@return UnityEngine.CapsuleCollider
function UnityEngine.CapsuleCollider.New() end

---@class UnityEngine.CollisionFlags
---@field None UnityEngine.CollisionFlags
---@field Sides UnityEngine.CollisionFlags
---@field Above UnityEngine.CollisionFlags
---@field Below UnityEngine.CollisionFlags
---@field CollidedSides UnityEngine.CollisionFlags
---@field CollidedAbove UnityEngine.CollisionFlags
---@field CollidedBelow UnityEngine.CollisionFlags
UnityEngine.CollisionFlags = {}
---@alias CS.UnityEngine.CollisionFlags UnityEngine.CollisionFlags
CS.UnityEngine.CollisionFlags = UnityEngine.CollisionFlags


---@class UnityEngine.ControllerColliderHit : System.Object
---@field controller UnityEngine.CharacterController
---@field collider UnityEngine.Collider
---@field rigidbody UnityEngine.Rigidbody
---@field gameObject UnityEngine.GameObject
---@field transform UnityEngine.Transform
---@field point UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field moveDirection UnityEngine.Vector3
---@field moveLength number
UnityEngine.ControllerColliderHit = {}
---@alias CS.UnityEngine.ControllerColliderHit UnityEngine.ControllerColliderHit
CS.UnityEngine.ControllerColliderHit = UnityEngine.ControllerColliderHit

---@return UnityEngine.ControllerColliderHit
function UnityEngine.ControllerColliderHit.New() end

---@class UnityEngine.CharacterController : UnityEngine.Collider
---@field velocity UnityEngine.Vector3
---@field isGrounded boolean
---@field collisionFlags UnityEngine.CollisionFlags
---@field radius number
---@field height number
---@field center UnityEngine.Vector3
---@field slopeLimit number
---@field stepOffset number
---@field skinWidth number
---@field minMoveDistance number
---@field detectCollisions boolean
---@field enableOverlapRecovery boolean
UnityEngine.CharacterController = {}
---@alias CS.UnityEngine.CharacterController UnityEngine.CharacterController
CS.UnityEngine.CharacterController = UnityEngine.CharacterController

---@return UnityEngine.CharacterController
function UnityEngine.CharacterController.New() end
---@param speed UnityEngine.Vector3
---@return boolean
function UnityEngine.CharacterController:SimpleMove(speed) end
---@param motion UnityEngine.Vector3
---@return UnityEngine.CollisionFlags
function UnityEngine.CharacterController:Move(motion) end

---@class UnityEngine.CharacterJoint : UnityEngine.Joint
---@field swingAxis UnityEngine.Vector3
---@field twistLimitSpring UnityEngine.SoftJointLimitSpring
---@field swingLimitSpring UnityEngine.SoftJointLimitSpring
---@field lowTwistLimit UnityEngine.SoftJointLimit
---@field highTwistLimit UnityEngine.SoftJointLimit
---@field swing1Limit UnityEngine.SoftJointLimit
---@field swing2Limit UnityEngine.SoftJointLimit
---@field enableProjection boolean
---@field projectionDistance number
---@field projectionAngle number
UnityEngine.CharacterJoint = {}
---@alias CS.UnityEngine.CharacterJoint UnityEngine.CharacterJoint
CS.UnityEngine.CharacterJoint = UnityEngine.CharacterJoint

---@return UnityEngine.CharacterJoint
function UnityEngine.CharacterJoint.New() end

---@class UnityEngine.Collider : UnityEngine.Component
---@field enabled boolean
---@field attachedRigidbody UnityEngine.Rigidbody
---@field attachedArticulationBody UnityEngine.ArticulationBody
---@field isTrigger boolean
---@field contactOffset number
---@field bounds UnityEngine.Bounds
---@field hasModifiableContacts boolean
---@field providesContacts boolean
---@field layerOverridePriority number
---@field excludeLayers UnityEngine.LayerMask
---@field includeLayers UnityEngine.LayerMask
---@field GeometryHolder UnityEngine.LowLevelPhysics.GeometryHolder
---@field sharedMaterial UnityEngine.PhysicsMaterial
---@field material UnityEngine.PhysicsMaterial
UnityEngine.Collider = {}
---@alias CS.UnityEngine.Collider UnityEngine.Collider
CS.UnityEngine.Collider = UnityEngine.Collider

---@return UnityEngine.Collider
function UnityEngine.Collider.New() end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Collider:ClosestPoint(position) end
---@param ray UnityEngine.Ray
---@param out_hitInfo UnityEngine.RaycastHit
---@param maxDistance number
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.Collider:Raycast(ray, out_hitInfo, maxDistance) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Collider:ClosestPointOnBounds(position) end
---@return UnityEngine.LowLevelPhysics.GeometryHolder
function UnityEngine.Collider:GetGeometryHolder() end

---@class UnityEngine.JointProjectionMode
---@field None UnityEngine.JointProjectionMode
---@field PositionAndRotation UnityEngine.JointProjectionMode
UnityEngine.JointProjectionMode = {}
---@alias CS.UnityEngine.JointProjectionMode UnityEngine.JointProjectionMode
CS.UnityEngine.JointProjectionMode = UnityEngine.JointProjectionMode


---@class UnityEngine.RotationDriveMode
---@field XYAndZ UnityEngine.RotationDriveMode
---@field Slerp UnityEngine.RotationDriveMode
UnityEngine.RotationDriveMode = {}
---@alias CS.UnityEngine.RotationDriveMode UnityEngine.RotationDriveMode
CS.UnityEngine.RotationDriveMode = UnityEngine.RotationDriveMode


---@class UnityEngine.ConfigurableJointMotion
---@field Locked UnityEngine.ConfigurableJointMotion
---@field Limited UnityEngine.ConfigurableJointMotion
---@field Free UnityEngine.ConfigurableJointMotion
UnityEngine.ConfigurableJointMotion = {}
---@alias CS.UnityEngine.ConfigurableJointMotion UnityEngine.ConfigurableJointMotion
CS.UnityEngine.ConfigurableJointMotion = UnityEngine.ConfigurableJointMotion


---@class UnityEngine.ConfigurableJoint : UnityEngine.Joint
---@field secondaryAxis UnityEngine.Vector3
---@field xMotion UnityEngine.ConfigurableJointMotion
---@field yMotion UnityEngine.ConfigurableJointMotion
---@field zMotion UnityEngine.ConfigurableJointMotion
---@field angularXMotion UnityEngine.ConfigurableJointMotion
---@field angularYMotion UnityEngine.ConfigurableJointMotion
---@field angularZMotion UnityEngine.ConfigurableJointMotion
---@field linearLimitSpring UnityEngine.SoftJointLimitSpring
---@field angularXLimitSpring UnityEngine.SoftJointLimitSpring
---@field angularYZLimitSpring UnityEngine.SoftJointLimitSpring
---@field linearLimit UnityEngine.SoftJointLimit
---@field lowAngularXLimit UnityEngine.SoftJointLimit
---@field highAngularXLimit UnityEngine.SoftJointLimit
---@field angularYLimit UnityEngine.SoftJointLimit
---@field angularZLimit UnityEngine.SoftJointLimit
---@field targetPosition UnityEngine.Vector3
---@field targetVelocity UnityEngine.Vector3
---@field xDrive UnityEngine.JointDrive
---@field yDrive UnityEngine.JointDrive
---@field zDrive UnityEngine.JointDrive
---@field targetRotation UnityEngine.Quaternion
---@field targetAngularVelocity UnityEngine.Vector3
---@field rotationDriveMode UnityEngine.RotationDriveMode
---@field angularXDrive UnityEngine.JointDrive
---@field angularYZDrive UnityEngine.JointDrive
---@field slerpDrive UnityEngine.JointDrive
---@field projectionMode UnityEngine.JointProjectionMode
---@field projectionDistance number
---@field projectionAngle number
---@field configuredInWorldSpace boolean
---@field swapBodies boolean
UnityEngine.ConfigurableJoint = {}
---@alias CS.UnityEngine.ConfigurableJoint UnityEngine.ConfigurableJoint
CS.UnityEngine.ConfigurableJoint = UnityEngine.ConfigurableJoint

---@return UnityEngine.ConfigurableJoint
function UnityEngine.ConfigurableJoint.New() end

---@class UnityEngine.ConstantForce : UnityEngine.Behaviour
---@field force UnityEngine.Vector3
---@field torque UnityEngine.Vector3
---@field relativeForce UnityEngine.Vector3
---@field relativeTorque UnityEngine.Vector3
UnityEngine.ConstantForce = {}
---@alias CS.UnityEngine.ConstantForce UnityEngine.ConstantForce
CS.UnityEngine.ConstantForce = UnityEngine.ConstantForce

---@return UnityEngine.ConstantForce
function UnityEngine.ConstantForce.New() end

---@class UnityEngine.Physics : System.Object
---@field IgnoreRaycastLayer number
---@field DefaultRaycastLayers number
---@field AllLayers number
---@field gravity UnityEngine.Vector3
---@field defaultContactOffset number
---@field sleepThreshold number
---@field queriesHitTriggers boolean
---@field queriesHitBackfaces boolean
---@field bounceThreshold number
---@field defaultMaxDepenetrationVelocity number
---@field defaultSolverIterations number
---@field defaultSolverVelocityIterations number
---@field simulationMode UnityEngine.SimulationMode
---@field defaultMaxAngularSpeed number
---@field improvedPatchFriction boolean
---@field invokeCollisionCallbacks boolean
---@field defaultPhysicsScene UnityEngine.PhysicsScene
---@field reuseCollisionCallbacks boolean
---@field interCollisionDistance number
---@field interCollisionStiffness number
---@field interCollisionSettingsToggle boolean
---@field clothGravity UnityEngine.Vector3
UnityEngine.Physics = {}
---@alias CS.UnityEngine.Physics UnityEngine.Physics
CS.UnityEngine.Physics = UnityEngine.Physics

---@return UnityEngine.Physics
function UnityEngine.Physics.New() end
---@return UnityEngine.IntegrationInfo
function UnityEngine.Physics.GetCurrentIntegrationInfo() end
---@overload fun(collider1: UnityEngine.Collider, collider2: UnityEngine.Collider, ignore: boolean)
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
function UnityEngine.Physics.IgnoreCollision(collider1, collider2) end
---@overload fun(layer1: number, layer2: number, ignore: boolean)
---@param layer1 number
---@param layer2 number
function UnityEngine.Physics.IgnoreLayerCollision(layer1, layer2) end
---@param layer1 number
---@param layer2 number
---@return boolean
function UnityEngine.Physics.GetIgnoreLayerCollision(layer1, layer2) end
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
---@return boolean
function UnityEngine.Physics.GetIgnoreCollision(collider1, collider2) end
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number) : boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number) : boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3) : boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number) : boolean, UnityEngine.RaycastHit
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number) : boolean, UnityEngine.RaycastHit
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit) : boolean, UnityEngine.RaycastHit
---@overload fun(ray: UnityEngine.Ray, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(ray: UnityEngine.Ray, maxDistance: number, layerMask: number) : boolean
---@overload fun(ray: UnityEngine.Ray, maxDistance: number) : boolean
---@overload fun(ray: UnityEngine.Ray) : boolean
---@overload fun(ray: UnityEngine.Ray, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(ray: UnityEngine.Ray, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number) : boolean, UnityEngine.RaycastHit
---@overload fun(ray: UnityEngine.Ray, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number) : boolean, UnityEngine.RaycastHit
---@param ray UnityEngine.Ray
---@param out_hitInfo UnityEngine.RaycastHit
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.Physics.Raycast(ray, out_hitInfo) end
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, layerMask: number) : boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3) : boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, layerMask: number) : boolean, UnityEngine.RaycastHit
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param out_hitInfo UnityEngine.RaycastHit
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.Physics.Linecast(start, _end, out_hitInfo) end
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number) : boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number) : boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3) : boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number) : boolean, UnityEngine.RaycastHit
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number) : boolean, UnityEngine.RaycastHit
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius number
---@param direction UnityEngine.Vector3
---@param out_hitInfo UnityEngine.RaycastHit
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, out_hitInfo) end
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number) : boolean, UnityEngine.RaycastHit
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number) : boolean, UnityEngine.RaycastHit
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit) : boolean, UnityEngine.RaycastHit
---@overload fun(ray: UnityEngine.Ray, radius: number, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(ray: UnityEngine.Ray, radius: number, maxDistance: number, layerMask: number) : boolean
---@overload fun(ray: UnityEngine.Ray, radius: number, maxDistance: number) : boolean
---@overload fun(ray: UnityEngine.Ray, radius: number) : boolean
---@overload fun(ray: UnityEngine.Ray, radius: number, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(ray: UnityEngine.Ray, radius: number, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number) : boolean, UnityEngine.RaycastHit
---@overload fun(ray: UnityEngine.Ray, radius: number, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number) : boolean, UnityEngine.RaycastHit
---@param ray UnityEngine.Ray
---@param radius number
---@param out_hitInfo UnityEngine.RaycastHit
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.Physics.SphereCast(ray, radius, out_hitInfo) end
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: number) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number) : boolean, UnityEngine.RaycastHit
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, orientation: UnityEngine.Quaternion, maxDistance: number) : boolean, UnityEngine.RaycastHit
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, orientation: UnityEngine.Quaternion) : boolean, UnityEngine.RaycastHit
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param out_hitInfo UnityEngine.RaycastHit
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, out_hitInfo) end
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number) : UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number) : UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3) : UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, maxDistance: number, layerMask: number) : UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, maxDistance: number) : UnityEngine.RaycastHit[]
---@param ray UnityEngine.Ray
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(ray) end
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number) : number
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[], maxDistance: number) : number
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[]) : number
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number) : number
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number) : number
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return number
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results) end
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.RaycastHit[]
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number) : UnityEngine.RaycastHit[]
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number) : UnityEngine.RaycastHit[]
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius number
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction) end
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number) : UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, maxDistance: number) : UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3) : UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: number, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: number, maxDistance: number, layerMask: number) : UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: number, maxDistance: number) : UnityEngine.RaycastHit[]
---@param ray UnityEngine.Ray
---@param radius number
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(ray, radius) end
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.Collider[]
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: number, layerMask: number) : UnityEngine.Collider[]
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius number
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius) end
---@overload fun(position: UnityEngine.Vector3, radius: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.Collider[]
---@overload fun(position: UnityEngine.Vector3, radius: number, layerMask: number) : UnityEngine.Collider[]
---@param position UnityEngine.Vector3
---@param radius number
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapSphere(position, radius) end
---@param step number
function UnityEngine.Physics.Simulate(step) end
function UnityEngine.Physics.SyncTransforms() end
---@param colliderA UnityEngine.Collider
---@param positionA UnityEngine.Vector3
---@param rotationA UnityEngine.Quaternion
---@param colliderB UnityEngine.Collider
---@param positionB UnityEngine.Vector3
---@param rotationB UnityEngine.Quaternion
---@param out_direction UnityEngine.Vector3
---@param out_distance number
---@return boolean,UnityEngine.Vector3,number
function UnityEngine.Physics.ComputePenetration(colliderA, positionA, rotationA, colliderB, positionB, rotationB, out_direction, out_distance) end
---@param point UnityEngine.Vector3
---@param collider UnityEngine.Collider
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
function UnityEngine.Physics.ClosestPoint(point, collider, position, rotation) end
---@overload fun(position: UnityEngine.Vector3, radius: number, results: UnityEngine.Collider[], layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(position: UnityEngine.Vector3, radius: number, results: UnityEngine.Collider[], layerMask: number) : number
---@param position UnityEngine.Vector3
---@param radius number
---@param results UnityEngine.Collider[]
---@return number
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results) end
---@overload fun(position: UnityEngine.Vector3, radius: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(position: UnityEngine.Vector3, radius: number, layerMask: number) : boolean
---@param position UnityEngine.Vector3
---@param radius number
---@return boolean
function UnityEngine.Physics.CheckSphere(position, radius) end
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number) : number
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number) : number
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius number
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return number
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results) end
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number) : number
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: number) : number
---@overload fun(origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[]) : number
---@overload fun(ray: UnityEngine.Ray, radius: number, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(ray: UnityEngine.Ray, radius: number, results: UnityEngine.RaycastHit[], maxDistance: number, layerMask: number) : number
---@overload fun(ray: UnityEngine.Ray, radius: number, results: UnityEngine.RaycastHit[], maxDistance: number) : number
---@param ray UnityEngine.Ray
---@param radius number
---@param results UnityEngine.RaycastHit[]
---@return number
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results) end
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, radius: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, radius: number, layerMask: number) : boolean
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param radius number
---@return boolean
function UnityEngine.Physics.CheckCapsule(start, _end, radius) end
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layermask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layerMask: number) : boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion) : boolean
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@return boolean
function UnityEngine.Physics.CheckBox(center, halfExtents) end
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.Collider[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layerMask: number) : UnityEngine.Collider[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion) : UnityEngine.Collider[]
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapBox(center, halfExtents) end
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion, mask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion, mask: number) : number
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion) : number
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results UnityEngine.Collider[]
---@return number
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results) end
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion) : number
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: number) : number
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number) : number
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return number
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results) end
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number) : UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: number) : UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion) : UnityEngine.RaycastHit[]
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction) end
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: number, results: UnityEngine.Collider[], layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: number, results: UnityEngine.Collider[], layerMask: number) : number
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius number
---@param results UnityEngine.Collider[]
---@return number
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results) end
---@param worldBounds UnityEngine.Bounds
---@param subdivisions number
function UnityEngine.Physics.RebuildBroadphaseRegions(worldBounds, subdivisions) end
---@overload fun(meshEntityId: UnityEngine.EntityId, convex: boolean, cookingOptions: UnityEngine.MeshColliderCookingOptions)
---@param meshEntityId UnityEngine.EntityId
---@param convex boolean
function UnityEngine.Physics.BakeMesh(meshEntityId, convex) end

---@class UnityEngine.Physics.ContactEventDelegate : System.MulticastDelegate
UnityEngine.Physics.ContactEventDelegate = {}
---@alias CS.UnityEngine.Physics.ContactEventDelegate UnityEngine.Physics.ContactEventDelegate
CS.UnityEngine.Physics.ContactEventDelegate = UnityEngine.Physics.ContactEventDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Physics.ContactEventDelegate
function UnityEngine.Physics.ContactEventDelegate.New(object, method) end
---@param scene UnityEngine.PhysicsScene
---@param headerArray Unity.Collections.NativeArray.ReadOnly
function UnityEngine.Physics.ContactEventDelegate:Invoke(scene, headerArray) end
---@param scene UnityEngine.PhysicsScene
---@param headerArray Unity.Collections.NativeArray.ReadOnly
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Physics.ContactEventDelegate:BeginInvoke(scene, headerArray, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Physics.ContactEventDelegate:EndInvoke(result) end

---@class UnityEngine.ModifiableContactPair : System.ValueType
---@field rotation UnityEngine.Quaternion
---@field position UnityEngine.Vector3
---@field otherRotation UnityEngine.Quaternion
---@field otherPosition UnityEngine.Vector3
---@field colliderInstanceID number
---@field otherColliderInstanceID number
---@field bodyInstanceID number
---@field otherBodyInstanceID number
---@field bodyVelocity UnityEngine.Vector3
---@field bodyAngularVelocity UnityEngine.Vector3
---@field otherBodyVelocity UnityEngine.Vector3
---@field otherBodyAngularVelocity UnityEngine.Vector3
---@field contactCount number
---@field massProperties UnityEngine.ModifiableMassProperties
UnityEngine.ModifiableContactPair = {}
---@alias CS.UnityEngine.ModifiableContactPair UnityEngine.ModifiableContactPair
CS.UnityEngine.ModifiableContactPair = UnityEngine.ModifiableContactPair

---@param i number
---@return UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:GetPoint(i) end
---@param i number
---@param v UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:SetPoint(i, v) end
---@param i number
---@return UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:GetNormal(i) end
---@param i number
---@param normal UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:SetNormal(i, normal) end
---@param i number
---@return number
function UnityEngine.ModifiableContactPair:GetSeparation(i) end
---@param i number
---@param separation number
function UnityEngine.ModifiableContactPair:SetSeparation(i, separation) end
---@param i number
---@return UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:GetTargetVelocity(i) end
---@param i number
---@param velocity UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:SetTargetVelocity(i, velocity) end
---@param i number
---@return number
function UnityEngine.ModifiableContactPair:GetBounciness(i) end
---@param i number
---@param bounciness number
function UnityEngine.ModifiableContactPair:SetBounciness(i, bounciness) end
---@param i number
---@return number
function UnityEngine.ModifiableContactPair:GetStaticFriction(i) end
---@param i number
---@param staticFriction number
function UnityEngine.ModifiableContactPair:SetStaticFriction(i, staticFriction) end
---@param i number
---@return number
function UnityEngine.ModifiableContactPair:GetDynamicFriction(i) end
---@param i number
---@param dynamicFriction number
function UnityEngine.ModifiableContactPair:SetDynamicFriction(i, dynamicFriction) end
---@param i number
---@return number
function UnityEngine.ModifiableContactPair:GetMaxImpulse(i) end
---@param i number
---@param value number
function UnityEngine.ModifiableContactPair:SetMaxImpulse(i, value) end
---@param i number
function UnityEngine.ModifiableContactPair:IgnoreContact(i) end
---@param i number
---@return number
function UnityEngine.ModifiableContactPair:GetFaceIndex(i) end

---@class UnityEngine.ModifiableMassProperties : System.ValueType
---@field inverseMassScale number
---@field inverseInertiaScale number
---@field otherInverseMassScale number
---@field otherInverseInertiaScale number
UnityEngine.ModifiableMassProperties = {}
---@alias CS.UnityEngine.ModifiableMassProperties UnityEngine.ModifiableMassProperties
CS.UnityEngine.ModifiableMassProperties = UnityEngine.ModifiableMassProperties


---@class UnityEngine.ModifiableContact : System.ValueType
---@field contact UnityEngine.Vector3
---@field separation number
---@field targetVelocity UnityEngine.Vector3
---@field maxImpulse number
---@field normal UnityEngine.Vector3
---@field restitution number
---@field materialFlags number
---@field materialIndex number
---@field otherMaterialIndex number
---@field staticFriction number
---@field dynamicFriction number
UnityEngine.ModifiableContact = {}
---@alias CS.UnityEngine.ModifiableContact UnityEngine.ModifiableContact
CS.UnityEngine.ModifiableContact = UnityEngine.ModifiableContact


---@class UnityEngine.ModifiableContactPatch : System.ValueType
---@field massProperties UnityEngine.ModifiableMassProperties
---@field normal UnityEngine.Vector3
---@field restitution number
---@field dynamicFriction number
---@field staticFriction number
---@field startContactIndex number
---@field contactCount number
---@field materialFlags number
---@field internalFlags number
---@field materialIndex number
---@field otherMaterialIndex number
UnityEngine.ModifiableContactPatch = {}
---@alias CS.UnityEngine.ModifiableContactPatch UnityEngine.ModifiableContactPatch
CS.UnityEngine.ModifiableContactPatch = UnityEngine.ModifiableContactPatch


---@class UnityEngine.ModifiableContactPatch.Flags
---@field HasFaceIndices UnityEngine.ModifiableContactPatch.Flags
---@field HasModifiedMassRatios UnityEngine.ModifiableContactPatch.Flags
---@field HasTargetVelocity UnityEngine.ModifiableContactPatch.Flags
---@field HasMaxImpulse UnityEngine.ModifiableContactPatch.Flags
---@field RegeneratePatches UnityEngine.ModifiableContactPatch.Flags
UnityEngine.ModifiableContactPatch.Flags = {}
---@alias CS.UnityEngine.ModifiableContactPatch.Flags UnityEngine.ModifiableContactPatch.Flags
CS.UnityEngine.ModifiableContactPatch.Flags = UnityEngine.ModifiableContactPatch.Flags


---@class UnityEngine.FixedJoint : UnityEngine.Joint
UnityEngine.FixedJoint = {}
---@alias CS.UnityEngine.FixedJoint UnityEngine.FixedJoint
CS.UnityEngine.FixedJoint = UnityEngine.FixedJoint

---@return UnityEngine.FixedJoint
function UnityEngine.FixedJoint.New() end

---@class UnityEngine.HingeJoint : UnityEngine.Joint
---@field motor UnityEngine.JointMotor
---@field limits UnityEngine.JointLimits
---@field spring UnityEngine.JointSpring
---@field useMotor boolean
---@field useLimits boolean
---@field extendedLimits boolean
---@field useSpring boolean
---@field velocity number
---@field angle number
---@field useAcceleration boolean
UnityEngine.HingeJoint = {}
---@alias CS.UnityEngine.HingeJoint UnityEngine.HingeJoint
CS.UnityEngine.HingeJoint = UnityEngine.HingeJoint

---@return UnityEngine.HingeJoint
function UnityEngine.HingeJoint.New() end

---@class UnityEngine.Joint : UnityEngine.Component
---@field connectedBody UnityEngine.Rigidbody
---@field connectedArticulationBody UnityEngine.ArticulationBody
---@field axis UnityEngine.Vector3
---@field anchor UnityEngine.Vector3
---@field connectedAnchor UnityEngine.Vector3
---@field autoConfigureConnectedAnchor boolean
---@field breakForce number
---@field breakTorque number
---@field enableCollision boolean
---@field enablePreprocessing boolean
---@field massScale number
---@field connectedMassScale number
---@field currentForce UnityEngine.Vector3
---@field currentTorque UnityEngine.Vector3
UnityEngine.Joint = {}
---@alias CS.UnityEngine.Joint UnityEngine.Joint
CS.UnityEngine.Joint = UnityEngine.Joint

---@return UnityEngine.Joint
function UnityEngine.Joint.New() end

---@class UnityEngine.MeshColliderCookingOptions
---@field None UnityEngine.MeshColliderCookingOptions
---@field CookForFasterSimulation UnityEngine.MeshColliderCookingOptions
---@field EnableMeshCleaning UnityEngine.MeshColliderCookingOptions
---@field WeldColocatedVertices UnityEngine.MeshColliderCookingOptions
---@field UseFastMidphase UnityEngine.MeshColliderCookingOptions
UnityEngine.MeshColliderCookingOptions = {}
---@alias CS.UnityEngine.MeshColliderCookingOptions UnityEngine.MeshColliderCookingOptions
CS.UnityEngine.MeshColliderCookingOptions = UnityEngine.MeshColliderCookingOptions


---@class UnityEngine.MeshCollider : UnityEngine.Collider
---@field sharedMesh UnityEngine.Mesh
---@field convex boolean
---@field cookingOptions UnityEngine.MeshColliderCookingOptions
UnityEngine.MeshCollider = {}
---@alias CS.UnityEngine.MeshCollider UnityEngine.MeshCollider
CS.UnityEngine.MeshCollider = UnityEngine.MeshCollider

---@return UnityEngine.MeshCollider
function UnityEngine.MeshCollider.New() end

---@class UnityEngine.QueryTriggerInteraction
---@field UseGlobal UnityEngine.QueryTriggerInteraction
---@field Ignore UnityEngine.QueryTriggerInteraction
---@field Collide UnityEngine.QueryTriggerInteraction
UnityEngine.QueryTriggerInteraction = {}
---@alias CS.UnityEngine.QueryTriggerInteraction UnityEngine.QueryTriggerInteraction
CS.UnityEngine.QueryTriggerInteraction = UnityEngine.QueryTriggerInteraction


---@class UnityEngine.SimulationMode
---@field FixedUpdate UnityEngine.SimulationMode
---@field Update UnityEngine.SimulationMode
---@field Script UnityEngine.SimulationMode
UnityEngine.SimulationMode = {}
---@alias CS.UnityEngine.SimulationMode UnityEngine.SimulationMode
CS.UnityEngine.SimulationMode = UnityEngine.SimulationMode


---@class UnityEngine.SimulationStage
---@field None UnityEngine.SimulationStage
---@field PrepareSimulation UnityEngine.SimulationStage
---@field RunSimulation UnityEngine.SimulationStage
---@field PublishSimulationResults UnityEngine.SimulationStage
---@field All UnityEngine.SimulationStage
UnityEngine.SimulationStage = {}
---@alias CS.UnityEngine.SimulationStage UnityEngine.SimulationStage
CS.UnityEngine.SimulationStage = UnityEngine.SimulationStage


---@class UnityEngine.SimulationOption
---@field None UnityEngine.SimulationOption
---@field SyncTransforms UnityEngine.SimulationOption
---@field IgnoreEmptyScenes UnityEngine.SimulationOption
---@field All UnityEngine.SimulationOption
UnityEngine.SimulationOption = {}
---@alias CS.UnityEngine.SimulationOption UnityEngine.SimulationOption
CS.UnityEngine.SimulationOption = UnityEngine.SimulationOption


---@class UnityEngine.IntegrationInfo : System.ValueType
---@field id number
---@field name string
---@field description string
---@field isFallback boolean
UnityEngine.IntegrationInfo = {}
---@alias CS.UnityEngine.IntegrationInfo UnityEngine.IntegrationInfo
CS.UnityEngine.IntegrationInfo = UnityEngine.IntegrationInfo


---@class UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field None UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field DynamicsSupport UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field SDKVisualDebuggerSupport UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field ArticulationSupport UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field ImmediateModeSupport UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field VehicleSupport UnityEngine.IntegrationInfo.SupportedUnityFeatures
---@field CharacterControllerSupport UnityEngine.IntegrationInfo.SupportedUnityFeatures
UnityEngine.IntegrationInfo.SupportedUnityFeatures = {}
---@alias CS.UnityEngine.IntegrationInfo.SupportedUnityFeatures UnityEngine.IntegrationInfo.SupportedUnityFeatures
CS.UnityEngine.IntegrationInfo.SupportedUnityFeatures = UnityEngine.IntegrationInfo.SupportedUnityFeatures


---@class UnityEngine.ContactPairHeader : System.ValueType
---@field bodyEntityId UnityEngine.EntityId
---@field otherBodyEntityId UnityEngine.EntityId
---@field body UnityEngine.Component
---@field otherBody UnityEngine.Component
---@field pairCount number
UnityEngine.ContactPairHeader = {}
---@alias CS.UnityEngine.ContactPairHeader UnityEngine.ContactPairHeader
CS.UnityEngine.ContactPairHeader = UnityEngine.ContactPairHeader

---@param index number
---@return UnityEngine.ContactPair&
function UnityEngine.ContactPairHeader:GetContactPair(index) end

---@class UnityEngine.ContactPair : System.ValueType
---@field colliderEntityId UnityEngine.EntityId
---@field otherColliderEntityId UnityEngine.EntityId
---@field collider UnityEngine.Collider
---@field otherCollider UnityEngine.Collider
---@field contactCount number
---@field impulseSum UnityEngine.Vector3
---@field isCollisionEnter boolean
---@field isCollisionExit boolean
---@field isCollisionStay boolean
UnityEngine.ContactPair = {}
---@alias CS.UnityEngine.ContactPair UnityEngine.ContactPair
CS.UnityEngine.ContactPair = UnityEngine.ContactPair

---@param buffer Unity.Collections.NativeArray
function UnityEngine.ContactPair:CopyToNativeArray(buffer) end
---@param index number
---@return UnityEngine.ContactPairPoint&
function UnityEngine.ContactPair:GetContactPoint(index) end
---@param contactIndex number
---@return number
function UnityEngine.ContactPair:GetContactPointFaceIndex(contactIndex) end

---@class UnityEngine.ContactPairPoint : System.ValueType
---@field position UnityEngine.Vector3
---@field separation number
---@field normal UnityEngine.Vector3
---@field impulse UnityEngine.Vector3
UnityEngine.ContactPairPoint = {}
---@alias CS.UnityEngine.ContactPairPoint UnityEngine.ContactPairPoint
CS.UnityEngine.ContactPairPoint = UnityEngine.ContactPairPoint


---@class UnityEngine.CollisionPairHeaderFlags
---@field RemovedActor UnityEngine.CollisionPairHeaderFlags
---@field RemovedOtherActor UnityEngine.CollisionPairHeaderFlags
UnityEngine.CollisionPairHeaderFlags = {}
---@alias CS.UnityEngine.CollisionPairHeaderFlags UnityEngine.CollisionPairHeaderFlags
CS.UnityEngine.CollisionPairHeaderFlags = UnityEngine.CollisionPairHeaderFlags


---@class UnityEngine.CollisionPairFlags
---@field RemovedShape UnityEngine.CollisionPairFlags
---@field RemovedOtherShape UnityEngine.CollisionPairFlags
---@field ActorPairHasFirstTouch UnityEngine.CollisionPairFlags
---@field ActorPairLostTouch UnityEngine.CollisionPairFlags
---@field InternalHasImpulses UnityEngine.CollisionPairFlags
---@field InternalContactsAreFlipped UnityEngine.CollisionPairFlags
UnityEngine.CollisionPairFlags = {}
---@alias CS.UnityEngine.CollisionPairFlags UnityEngine.CollisionPairFlags
CS.UnityEngine.CollisionPairFlags = UnityEngine.CollisionPairFlags


---@class UnityEngine.CollisionPairEventFlags
---@field SolveContacts UnityEngine.CollisionPairEventFlags
---@field ModifyContacts UnityEngine.CollisionPairEventFlags
---@field NotifyTouchFound UnityEngine.CollisionPairEventFlags
---@field NotifyTouchPersists UnityEngine.CollisionPairEventFlags
---@field NotifyTouchLost UnityEngine.CollisionPairEventFlags
---@field NotifyTouchCCD UnityEngine.CollisionPairEventFlags
---@field NotifyThresholdForceFound UnityEngine.CollisionPairEventFlags
---@field NotifyThresholdForcePersists UnityEngine.CollisionPairEventFlags
---@field NotifyThresholdForceLost UnityEngine.CollisionPairEventFlags
---@field NotifyContactPoint UnityEngine.CollisionPairEventFlags
---@field DetectDiscreteContact UnityEngine.CollisionPairEventFlags
---@field DetectCCDContact UnityEngine.CollisionPairEventFlags
---@field PreSolverVelocity UnityEngine.CollisionPairEventFlags
---@field PostSolverVelocity UnityEngine.CollisionPairEventFlags
---@field ContactEventPose UnityEngine.CollisionPairEventFlags
---@field NextFree UnityEngine.CollisionPairEventFlags
---@field ContactDefault UnityEngine.CollisionPairEventFlags
---@field TriggerDefault UnityEngine.CollisionPairEventFlags
UnityEngine.CollisionPairEventFlags = {}
---@alias CS.UnityEngine.CollisionPairEventFlags UnityEngine.CollisionPairEventFlags
CS.UnityEngine.CollisionPairEventFlags = UnityEngine.CollisionPairEventFlags


---@class UnityEngine.PhysicsMaterialCombine
---@field Average UnityEngine.PhysicsMaterialCombine
---@field Multiply UnityEngine.PhysicsMaterialCombine
---@field Minimum UnityEngine.PhysicsMaterialCombine
---@field Maximum UnityEngine.PhysicsMaterialCombine
UnityEngine.PhysicsMaterialCombine = {}
---@alias CS.UnityEngine.PhysicsMaterialCombine UnityEngine.PhysicsMaterialCombine
CS.UnityEngine.PhysicsMaterialCombine = UnityEngine.PhysicsMaterialCombine


---@class UnityEngine.PhysicsMaterial : UnityEngine.Object
---@field bounciness number
---@field dynamicFriction number
---@field staticFriction number
---@field frictionCombine UnityEngine.PhysicsMaterialCombine
---@field bounceCombine UnityEngine.PhysicsMaterialCombine
UnityEngine.PhysicsMaterial = {}
---@alias CS.UnityEngine.PhysicsMaterial UnityEngine.PhysicsMaterial
CS.UnityEngine.PhysicsMaterial = UnityEngine.PhysicsMaterial

---@overload fun() : UnityEngine.PhysicsMaterial
---@param name string
---@return UnityEngine.PhysicsMaterial
function UnityEngine.PhysicsMaterial.New(name) end

---@class UnityEngine.PhysicMaterialCombine
---@field Average UnityEngine.PhysicMaterialCombine
---@field Minimum UnityEngine.PhysicMaterialCombine
---@field Multiply UnityEngine.PhysicMaterialCombine
---@field Maximum UnityEngine.PhysicMaterialCombine
UnityEngine.PhysicMaterialCombine = {}
---@alias CS.UnityEngine.PhysicMaterialCombine UnityEngine.PhysicMaterialCombine
CS.UnityEngine.PhysicMaterialCombine = UnityEngine.PhysicMaterialCombine


---@class UnityEngine.PhysicMaterial : UnityEngine.Object
---@field bounciness number
---@field dynamicFriction number
---@field staticFriction number
---@field frictionCombine UnityEngine.PhysicMaterialCombine
---@field bounceCombine UnityEngine.PhysicMaterialCombine
UnityEngine.PhysicMaterial = {}
---@alias CS.UnityEngine.PhysicMaterial UnityEngine.PhysicMaterial
CS.UnityEngine.PhysicMaterial = UnityEngine.PhysicMaterial

---@overload fun() : UnityEngine.PhysicMaterial
---@param name string
---@return UnityEngine.PhysicMaterial
function UnityEngine.PhysicMaterial.New(name) end

---@class UnityEngine.PhysicsScene : System.ValueType
UnityEngine.PhysicsScene = {}
---@alias CS.UnityEngine.PhysicsScene UnityEngine.PhysicsScene
CS.UnityEngine.PhysicsScene = UnityEngine.PhysicsScene

---@return string
function UnityEngine.PhysicsScene:ToString() end
---@return number
function UnityEngine.PhysicsScene:GetHashCode() end
---@overload fun(self: UnityEngine.PhysicsScene, other: System.Object) : boolean
---@param other UnityEngine.PhysicsScene
---@return boolean
function UnityEngine.PhysicsScene:Equals(other) end
---@return boolean
function UnityEngine.PhysicsScene:IsValid() end
---@return boolean
function UnityEngine.PhysicsScene:IsEmpty() end
---@param step number
function UnityEngine.PhysicsScene:Simulate(step) end
---@param step number
---@param stages UnityEngine.SimulationStage
---@param options UnityEngine.SimulationOption
function UnityEngine.PhysicsScene:RunSimulationStages(step, stages, options) end
function UnityEngine.PhysicsScene:InterpolateBodies() end
function UnityEngine.PhysicsScene:ResetInterpolationPoses() end
---@overload fun(self: UnityEngine.PhysicsScene, origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean
---@overload fun(self: UnityEngine.PhysicsScene, origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param raycastHits UnityEngine.RaycastHit[]
---@param maxDistance number
---@param layerMask number
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return number
function UnityEngine.PhysicsScene:Raycast(origin, direction, raycastHits, maxDistance, layerMask, queryTriggerInteraction) end
---@overload fun(self: UnityEngine.PhysicsScene, point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius number
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance number
---@param layerMask number
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return number
function UnityEngine.PhysicsScene:CapsuleCast(point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius number
---@param results UnityEngine.Collider[]
---@param layerMask number
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return number
function UnityEngine.PhysicsScene:OverlapCapsule(point0, point1, radius, results, layerMask, queryTriggerInteraction) end
---@overload fun(self: UnityEngine.PhysicsScene, origin: UnityEngine.Vector3, radius: number, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@param origin UnityEngine.Vector3
---@param radius number
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance number
---@param layerMask number
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return number
function UnityEngine.PhysicsScene:SphereCast(origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end
---@param position UnityEngine.Vector3
---@param radius number
---@param results UnityEngine.Collider[]
---@param layerMask number
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return number
function UnityEngine.PhysicsScene:OverlapSphere(position, radius, results, layerMask, queryTriggerInteraction) end
---@overload fun(self: UnityEngine.PhysicsScene, center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit, orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : boolean, UnityEngine.RaycastHit
---@overload fun(self: UnityEngine.PhysicsScene, center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, out_hitInfo: UnityEngine.RaycastHit) : boolean, UnityEngine.RaycastHit
---@overload fun(self: UnityEngine.PhysicsScene, center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: number, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return number
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, results) end
---@overload fun(self: UnityEngine.PhysicsScene, center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion, layerMask: number, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction) : number
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results UnityEngine.Collider[]
---@return number
function UnityEngine.PhysicsScene:OverlapBox(center, halfExtents, results) end

---@class UnityEngine.PhysicsSceneExtensions : System.Object
UnityEngine.PhysicsSceneExtensions = {}
---@alias CS.UnityEngine.PhysicsSceneExtensions UnityEngine.PhysicsSceneExtensions
CS.UnityEngine.PhysicsSceneExtensions = UnityEngine.PhysicsSceneExtensions

---@param scene UnityEngine.SceneManagement.Scene
---@return UnityEngine.PhysicsScene
function UnityEngine.PhysicsSceneExtensions.GetPhysicsScene(scene) end

---@class UnityEngine.QueryParameters : System.ValueType
---@field layerMask number
---@field hitMultipleFaces boolean
---@field hitTriggers UnityEngine.QueryTriggerInteraction
---@field hitBackfaces boolean
---@field Default UnityEngine.QueryParameters
UnityEngine.QueryParameters = {}
---@alias CS.UnityEngine.QueryParameters UnityEngine.QueryParameters
CS.UnityEngine.QueryParameters = UnityEngine.QueryParameters

---@param layerMask number
---@param hitMultipleFaces boolean
---@param hitTriggers UnityEngine.QueryTriggerInteraction
---@param hitBackfaces boolean
---@return UnityEngine.QueryParameters
function UnityEngine.QueryParameters.New(layerMask, hitMultipleFaces, hitTriggers, hitBackfaces) end

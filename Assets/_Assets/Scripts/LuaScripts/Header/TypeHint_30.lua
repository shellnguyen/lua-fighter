---@meta

---@return UnityEngine.TestTools.Utils.ScriptingRuntimeProxy
function UnityEngine.TestTools.Utils.ScriptingRuntimeProxy.New() end
---@return System.String[]
function UnityEngine.TestTools.Utils.ScriptingRuntimeProxy:GetAllUserAssemblies() end

---@class UnityEngine.TestTools.Utils.ColorEqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.ColorEqualityComparer
UnityEngine.TestTools.Utils.ColorEqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.ColorEqualityComparer UnityEngine.TestTools.Utils.ColorEqualityComparer
CS.UnityEngine.TestTools.Utils.ColorEqualityComparer = UnityEngine.TestTools.Utils.ColorEqualityComparer

---@param error number
---@return UnityEngine.TestTools.Utils.ColorEqualityComparer
function UnityEngine.TestTools.Utils.ColorEqualityComparer.New(error) end
---@param expected UnityEngine.Color
---@param actual UnityEngine.Color
---@return boolean
function UnityEngine.TestTools.Utils.ColorEqualityComparer:Equals(expected, actual) end
---@param color UnityEngine.Color
---@return number
function UnityEngine.TestTools.Utils.ColorEqualityComparer:GetHashCode(color) end

---@class UnityEngine.TestTools.Utils.CoroutineRunner : System.Object
UnityEngine.TestTools.Utils.CoroutineRunner = {}
---@alias CS.UnityEngine.TestTools.Utils.CoroutineRunner UnityEngine.TestTools.Utils.CoroutineRunner
CS.UnityEngine.TestTools.Utils.CoroutineRunner = UnityEngine.TestTools.Utils.CoroutineRunner

---@param playmodeTestsController UnityEngine.MonoBehaviour
---@param context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@return UnityEngine.TestTools.Utils.CoroutineRunner
function UnityEngine.TestTools.Utils.CoroutineRunner.New(playmodeTestsController, context) end
---@param testEnumerator System.Collections.IEnumerator
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.Utils.CoroutineRunner:HandleEnumerableTest(testEnumerator) end

---@class UnityEngine.TestTools.Utils.FloatEqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.FloatEqualityComparer
UnityEngine.TestTools.Utils.FloatEqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.FloatEqualityComparer UnityEngine.TestTools.Utils.FloatEqualityComparer
CS.UnityEngine.TestTools.Utils.FloatEqualityComparer = UnityEngine.TestTools.Utils.FloatEqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.FloatEqualityComparer
function UnityEngine.TestTools.Utils.FloatEqualityComparer.New(allowedError) end
---@param expected number
---@param actual number
---@return boolean
function UnityEngine.TestTools.Utils.FloatEqualityComparer:Equals(expected, actual) end
---@param value number
---@return number
function UnityEngine.TestTools.Utils.FloatEqualityComparer:GetHashCode(value) end

---@class UnityEngine.TestTools.Utils.QuaternionEqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.QuaternionEqualityComparer
UnityEngine.TestTools.Utils.QuaternionEqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.QuaternionEqualityComparer UnityEngine.TestTools.Utils.QuaternionEqualityComparer
CS.UnityEngine.TestTools.Utils.QuaternionEqualityComparer = UnityEngine.TestTools.Utils.QuaternionEqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.QuaternionEqualityComparer
function UnityEngine.TestTools.Utils.QuaternionEqualityComparer.New(allowedError) end
---@param expected UnityEngine.Quaternion
---@param actual UnityEngine.Quaternion
---@return boolean
function UnityEngine.TestTools.Utils.QuaternionEqualityComparer:Equals(expected, actual) end
---@param quaternion UnityEngine.Quaternion
---@return number
function UnityEngine.TestTools.Utils.QuaternionEqualityComparer:GetHashCode(quaternion) end

---@class UnityEngine.TestTools.Utils.StackTraceFilter : System.Object
UnityEngine.TestTools.Utils.StackTraceFilter = {}
---@alias CS.UnityEngine.TestTools.Utils.StackTraceFilter UnityEngine.TestTools.Utils.StackTraceFilter
CS.UnityEngine.TestTools.Utils.StackTraceFilter = UnityEngine.TestTools.Utils.StackTraceFilter

---@param inputStackTrace string
---@return string
function UnityEngine.TestTools.Utils.StackTraceFilter.Filter(inputStackTrace) end

---@class UnityEngine.TestTools.Utils.Utils : System.Object
UnityEngine.TestTools.Utils.Utils = {}
---@alias CS.UnityEngine.TestTools.Utils.Utils UnityEngine.TestTools.Utils.Utils
CS.UnityEngine.TestTools.Utils.Utils = UnityEngine.TestTools.Utils.Utils

---@param expected number
---@param actual number
---@param epsilon number
---@return boolean
function UnityEngine.TestTools.Utils.Utils.AreFloatsEqual(expected, actual, epsilon) end
---@param expected number
---@param actual number
---@param allowedAbsoluteError number
---@return boolean
function UnityEngine.TestTools.Utils.Utils.AreFloatsEqualAbsoluteError(expected, actual, allowedAbsoluteError) end
---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
function UnityEngine.TestTools.Utils.Utils.CreatePrimitive(type) end

---@class UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator
UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator
CS.UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator = UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator

---@param expected UnityEngine.Vector2
---@param actual UnityEngine.Vector2
---@return boolean
function UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator:Equals(expected, actual) end
---@param vec2 UnityEngine.Vector2
---@return number
function UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator:GetHashCode(vec2) end

---@class UnityEngine.TestTools.Utils.Vector2EqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector2EqualityComparer
UnityEngine.TestTools.Utils.Vector2EqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector2EqualityComparer UnityEngine.TestTools.Utils.Vector2EqualityComparer
CS.UnityEngine.TestTools.Utils.Vector2EqualityComparer = UnityEngine.TestTools.Utils.Vector2EqualityComparer

---@param error number
---@return UnityEngine.TestTools.Utils.Vector2EqualityComparer
function UnityEngine.TestTools.Utils.Vector2EqualityComparer.New(error) end
---@param expected UnityEngine.Vector2
---@param actual UnityEngine.Vector2
---@return boolean
function UnityEngine.TestTools.Utils.Vector2EqualityComparer:Equals(expected, actual) end
---@param vec2 UnityEngine.Vector2
---@return number
function UnityEngine.TestTools.Utils.Vector2EqualityComparer:GetHashCode(vec2) end

---@class UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator
UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator
CS.UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator = UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator

---@param expected UnityEngine.Vector3
---@param actual UnityEngine.Vector3
---@return boolean
function UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator:Equals(expected, actual) end
---@param vec3 UnityEngine.Vector3
---@return number
function UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator:GetHashCode(vec3) end

---@class UnityEngine.TestTools.Utils.Vector3EqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector3EqualityComparer
UnityEngine.TestTools.Utils.Vector3EqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector3EqualityComparer UnityEngine.TestTools.Utils.Vector3EqualityComparer
CS.UnityEngine.TestTools.Utils.Vector3EqualityComparer = UnityEngine.TestTools.Utils.Vector3EqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.Vector3EqualityComparer
function UnityEngine.TestTools.Utils.Vector3EqualityComparer.New(allowedError) end
---@param expected UnityEngine.Vector3
---@param actual UnityEngine.Vector3
---@return boolean
function UnityEngine.TestTools.Utils.Vector3EqualityComparer:Equals(expected, actual) end
---@param vec3 UnityEngine.Vector3
---@return number
function UnityEngine.TestTools.Utils.Vector3EqualityComparer:GetHashCode(vec3) end

---@class UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator
UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator
CS.UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator = UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator

---@param expected UnityEngine.Vector4
---@param actual UnityEngine.Vector4
---@return boolean
function UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator:Equals(expected, actual) end
---@param vec4 UnityEngine.Vector4
---@return number
function UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator:GetHashCode(vec4) end

---@class UnityEngine.TestTools.Utils.Vector4EqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector4EqualityComparer
UnityEngine.TestTools.Utils.Vector4EqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector4EqualityComparer UnityEngine.TestTools.Utils.Vector4EqualityComparer
CS.UnityEngine.TestTools.Utils.Vector4EqualityComparer = UnityEngine.TestTools.Utils.Vector4EqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.Vector4EqualityComparer
function UnityEngine.TestTools.Utils.Vector4EqualityComparer.New(allowedError) end
---@param expected UnityEngine.Vector4
---@param actual UnityEngine.Vector4
---@return boolean
function UnityEngine.TestTools.Utils.Vector4EqualityComparer:Equals(expected, actual) end
---@param vec4 UnityEngine.Vector4
---@return number
function UnityEngine.TestTools.Utils.Vector4EqualityComparer:GetHashCode(vec4) end

---@class UnityEngine.TestTools.NUnitExtensions.ActionDelegator : UnityEngine.TestTools.NUnitExtensions.BaseDelegator
UnityEngine.TestTools.NUnitExtensions.ActionDelegator = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.ActionDelegator UnityEngine.TestTools.NUnitExtensions.ActionDelegator
CS.UnityEngine.TestTools.NUnitExtensions.ActionDelegator = UnityEngine.TestTools.NUnitExtensions.ActionDelegator

---@return UnityEngine.TestTools.NUnitExtensions.ActionDelegator
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator.New() end
---@overload fun(self: UnityEngine.TestTools.NUnitExtensions.ActionDelegator, action: System.Action) : System.Object
---@param action System.Func
---@return System.Object
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator:Delegate(action) end
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator:HasAction() end
---@param logScope UnityEngine.TestTools.Logging.LogScope
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator:Execute(logScope) end

---@class UnityEngine.TestTools.NUnitExtensions.BaseDelegator : System.Object
UnityEngine.TestTools.NUnitExtensions.BaseDelegator = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.BaseDelegator UnityEngine.TestTools.NUnitExtensions.BaseDelegator
CS.UnityEngine.TestTools.NUnitExtensions.BaseDelegator = UnityEngine.TestTools.NUnitExtensions.BaseDelegator

function UnityEngine.TestTools.NUnitExtensions.BaseDelegator:Abort() end

---@class UnityEngine.TestTools.NUnitExtensions.ConstructDelegator : System.Object
UnityEngine.TestTools.NUnitExtensions.ConstructDelegator = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.ConstructDelegator UnityEngine.TestTools.NUnitExtensions.ConstructDelegator
CS.UnityEngine.TestTools.NUnitExtensions.ConstructDelegator = UnityEngine.TestTools.NUnitExtensions.ConstructDelegator

---@param stateSerializer UnityEngine.TestTools.NUnitExtensions.IStateSerializer
---@return UnityEngine.TestTools.NUnitExtensions.ConstructDelegator
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator.New(stateSerializer) end
---@param type System.Type
---@param arguments System.Object[]
---@return System.Object
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:Delegate(type, arguments) end
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:HasAction() end
---@param logScope UnityEngine.TestTools.Logging.LogScope
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:Execute(logScope) end
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:DestroyCurrentTestObjectIfExists() end

---@class UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder
UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder
CS.UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder = UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder

---@param assemblies System.Reflection.Assembly[]
---@param testPlatforms UnityEngine.TestTools.TestPlatform[]
---@param options System.Collections.Generic.IDictionary
---@return System.Collections.Generic.IEnumerator
function UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder:BuildAsync(assemblies, testPlatforms, options) end

---@class UnityEngine.TestTools.NUnitExtensions.IStateSerializer
UnityEngine.TestTools.NUnitExtensions.IStateSerializer = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.IStateSerializer UnityEngine.TestTools.NUnitExtensions.IStateSerializer
CS.UnityEngine.TestTools.NUnitExtensions.IStateSerializer = UnityEngine.TestTools.NUnitExtensions.IStateSerializer

---@return UnityEngine.ScriptableObject
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:RestoreScriptableObjectInstance() end
---@param ref_instance System.Object
---@return ,System.Object
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:RestoreClassFromJson(ref_instance) end
---@param requestedType System.Type
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:CanRestoreFromJson(requestedType) end
---@param requestedType System.Type
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:CanRestoreFromScriptableObject(requestedType) end

---@class UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder : NUnit.Framework.Api.DefaultTestAssemblyBuilder
UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder
CS.UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder = UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder

---@param orderedTestNames System.String[]
---@param randomSeed number
---@return UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.New(orderedTestNames, randomSeed) end
---@param testPlatform UnityEngine.TestTools.TestPlatform
---@return System.Collections.Generic.Dictionary
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.GetNUnitTestBuilderSettings(testPlatform) end
---@param assemblies System.Reflection.Assembly[]
---@param testPlatforms UnityEngine.TestTools.TestPlatform[]
---@param options System.Collections.Generic.IDictionary
---@return NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder:Build(assemblies, testPlatforms, options) end
---@param assemblies System.Reflection.Assembly[]
---@param testPlatforms UnityEngine.TestTools.TestPlatform[]
---@param options System.Collections.Generic.IDictionary
---@return System.Collections.Generic.IEnumerator
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder:BuildAsync(assemblies, testPlatforms, options) end

---@class UnityEngine.TestTools.Logging.ILogScope
---@field ExpectedLogs System.Collections.Generic.Queue
---@field AllLogs System.Collections.Generic.List
---@field FailingLogs System.Collections.Generic.List
---@field IgnoreFailingMessages boolean
---@field IsNUnitException boolean
---@field IsNUnitSuccessException boolean
---@field IsNUnitInconclusiveException boolean
---@field IsNUnitIgnoreException boolean
---@field NUnitExceptionMessage string
UnityEngine.TestTools.Logging.ILogScope = {}
---@alias CS.UnityEngine.TestTools.Logging.ILogScope UnityEngine.TestTools.Logging.ILogScope
CS.UnityEngine.TestTools.Logging.ILogScope = UnityEngine.TestTools.Logging.ILogScope

---@param endOfScopeCheck boolean
function UnityEngine.TestTools.Logging.ILogScope:EvaluateLogScope(endOfScopeCheck) end
---@param message string
---@param stacktrace string
---@param type UnityEngine.LogType
function UnityEngine.TestTools.Logging.ILogScope:AddLog(message, stacktrace, type) end
---@return boolean
function UnityEngine.TestTools.Logging.ILogScope:AnyFailingLogs() end
function UnityEngine.TestTools.Logging.ILogScope:ProcessExpectedLogs() end
function UnityEngine.TestTools.Logging.ILogScope:NoUnexpectedReceived() end

---@class UnityEngine.TestTools.Logging.LogEvent : System.Object
---@field Message string
---@field StackTrace string
---@field LogType UnityEngine.LogType
---@field IsHandled boolean
UnityEngine.TestTools.Logging.LogEvent = {}
---@alias CS.UnityEngine.TestTools.Logging.LogEvent UnityEngine.TestTools.Logging.LogEvent
CS.UnityEngine.TestTools.Logging.LogEvent = UnityEngine.TestTools.Logging.LogEvent

---@return UnityEngine.TestTools.Logging.LogEvent
function UnityEngine.TestTools.Logging.LogEvent.New() end
---@return string
function UnityEngine.TestTools.Logging.LogEvent:ToString() end

---@class UnityEngine.TestTools.Logging.LogMatch : System.Object
---@field Message string
---@field MessageRegex System.Text.RegularExpressions.Regex
---@field LogType System.Nullable
UnityEngine.TestTools.Logging.LogMatch = {}
---@alias CS.UnityEngine.TestTools.Logging.LogMatch UnityEngine.TestTools.Logging.LogMatch
CS.UnityEngine.TestTools.Logging.LogMatch = UnityEngine.TestTools.Logging.LogMatch

---@return UnityEngine.TestTools.Logging.LogMatch
function UnityEngine.TestTools.Logging.LogMatch.New() end
---@param log UnityEngine.TestTools.Logging.LogEvent
---@return boolean
function UnityEngine.TestTools.Logging.LogMatch:Matches(log) end
---@return string
function UnityEngine.TestTools.Logging.LogMatch:ToString() end

---@class UnityEngine.TestTools.Logging.LogScope : System.Object
---@field Current UnityEngine.TestTools.Logging.LogScope
---@field ExpectedLogs System.Collections.Generic.Queue
---@field AllLogs System.Collections.Generic.List
---@field FailingLogs System.Collections.Generic.List
---@field IgnoreFailingMessages boolean
---@field IsNUnitException boolean
---@field IsNUnitSuccessException boolean
---@field IsNUnitInconclusiveException boolean
---@field IsNUnitIgnoreException boolean
---@field NUnitExceptionMessage string
UnityEngine.TestTools.Logging.LogScope = {}
---@alias CS.UnityEngine.TestTools.Logging.LogScope UnityEngine.TestTools.Logging.LogScope
CS.UnityEngine.TestTools.Logging.LogScope = UnityEngine.TestTools.Logging.LogScope

---@return UnityEngine.TestTools.Logging.LogScope
function UnityEngine.TestTools.Logging.LogScope.New() end
---@return boolean
function UnityEngine.TestTools.Logging.LogScope.HasCurrentLogScope() end
---@param message string
---@param stacktrace string
---@param type UnityEngine.LogType
function UnityEngine.TestTools.Logging.LogScope:AddLog(message, stacktrace, type) end
function UnityEngine.TestTools.Logging.LogScope:Dispose() end
---@return boolean
function UnityEngine.TestTools.Logging.LogScope:AnyFailingLogs() end
---@param endOfScopeCheck boolean
function UnityEngine.TestTools.Logging.LogScope:EvaluateLogScope(endOfScopeCheck) end
function UnityEngine.TestTools.Logging.LogScope:ProcessExpectedLogs() end
function UnityEngine.TestTools.Logging.LogScope:NoUnexpectedReceived() end

---@class UnityEngine.TestTools.TestRunner.InvalidSignatureException : NUnit.Framework.ResultStateException
---@field ResultState NUnit.Framework.Interfaces.ResultState
UnityEngine.TestTools.TestRunner.InvalidSignatureException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.InvalidSignatureException UnityEngine.TestTools.TestRunner.InvalidSignatureException
CS.UnityEngine.TestTools.TestRunner.InvalidSignatureException = UnityEngine.TestTools.TestRunner.InvalidSignatureException

---@param message string
---@return UnityEngine.TestTools.TestRunner.InvalidSignatureException
function UnityEngine.TestTools.TestRunner.InvalidSignatureException.New(message) end

---@class UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException : NUnit.Framework.ResultStateException
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException
CS.UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException = UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException

---@param log UnityEngine.TestTools.Logging.LogEvent
---@param nextExpected UnityEngine.TestTools.Logging.LogMatch
---@return UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException
function UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException.New(log, nextExpected) end

---@class UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException : NUnit.Framework.ResultStateException
---@field LogEvent UnityEngine.TestTools.Logging.LogMatch
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException
CS.UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException = UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException

---@param log UnityEngine.TestTools.Logging.LogMatch
---@return UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException
function UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException.New(log) end

---@class UnityEngine.TestTools.TestRunner.UnhandledLogMessageException : NUnit.Framework.ResultStateException
---@field LogEvent UnityEngine.TestTools.Logging.LogEvent
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.UnhandledLogMessageException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.UnhandledLogMessageException UnityEngine.TestTools.TestRunner.UnhandledLogMessageException
CS.UnityEngine.TestTools.TestRunner.UnhandledLogMessageException = UnityEngine.TestTools.TestRunner.UnhandledLogMessageException

---@param log UnityEngine.TestTools.Logging.LogEvent
---@return UnityEngine.TestTools.TestRunner.UnhandledLogMessageException
function UnityEngine.TestTools.TestRunner.UnhandledLogMessageException.New(log) end

---@class UnityEngine.TestTools.TestRunner.UnityTestTimeoutException : NUnit.Framework.ResultStateException
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.UnityTestTimeoutException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.UnityTestTimeoutException UnityEngine.TestTools.TestRunner.UnityTestTimeoutException
CS.UnityEngine.TestTools.TestRunner.UnityTestTimeoutException = UnityEngine.TestTools.TestRunner.UnityTestTimeoutException

---@param timeout number
---@return UnityEngine.TestTools.TestRunner.UnityTestTimeoutException
function UnityEngine.TestTools.TestRunner.UnityTestTimeoutException.New(timeout) end

---@class UnityEngine.TestTools.TestRunner.ITestRunnerListener
UnityEngine.TestTools.TestRunner.ITestRunnerListener = {}
---@alias CS.UnityEngine.TestTools.TestRunner.ITestRunnerListener UnityEngine.TestTools.TestRunner.ITestRunnerListener
CS.UnityEngine.TestTools.TestRunner.ITestRunnerListener = UnityEngine.TestTools.TestRunner.ITestRunnerListener

---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:RunFinished(testResults) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:TestFinished(result) end

---@class UnityEngine.TestTools.TestRunner.TestFinishedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.TestFinishedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestFinishedEvent UnityEngine.TestTools.TestRunner.TestFinishedEvent
CS.UnityEngine.TestTools.TestRunner.TestFinishedEvent = UnityEngine.TestTools.TestRunner.TestFinishedEvent

---@return UnityEngine.TestTools.TestRunner.TestFinishedEvent
function UnityEngine.TestTools.TestRunner.TestFinishedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.TestStartedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.TestStartedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestStartedEvent UnityEngine.TestTools.TestRunner.TestStartedEvent
CS.UnityEngine.TestTools.TestRunner.TestStartedEvent = UnityEngine.TestTools.TestRunner.TestStartedEvent

---@return UnityEngine.TestTools.TestRunner.TestStartedEvent
function UnityEngine.TestTools.TestRunner.TestStartedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.RunFinishedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.RunFinishedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.RunFinishedEvent UnityEngine.TestTools.TestRunner.RunFinishedEvent
CS.UnityEngine.TestTools.TestRunner.RunFinishedEvent = UnityEngine.TestTools.TestRunner.RunFinishedEvent

---@return UnityEngine.TestTools.TestRunner.RunFinishedEvent
function UnityEngine.TestTools.TestRunner.RunFinishedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.RunStartedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.RunStartedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.RunStartedEvent UnityEngine.TestTools.TestRunner.RunStartedEvent
CS.UnityEngine.TestTools.TestRunner.RunStartedEvent = UnityEngine.TestTools.TestRunner.RunStartedEvent

---@return UnityEngine.TestTools.TestRunner.RunStartedEvent
function UnityEngine.TestTools.TestRunner.RunStartedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.PlaymodeTestsController : UnityEngine.MonoBehaviour
---@field settings UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings
---@field RunInfrastructureHasRegistered boolean
---@field ActiveController UnityEngine.TestTools.TestRunner.PlaymodeTestsController
---@field RaisedException System.Exception
---@field AssembliesWithTests System.Collections.Generic.List
UnityEngine.TestTools.TestRunner.PlaymodeTestsController = {}
---@alias CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsController UnityEngine.TestTools.TestRunner.PlaymodeTestsController
CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsController = UnityEngine.TestTools.TestRunner.PlaymodeTestsController

---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:Start() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:TestRunnerCoroutine() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:Run() end
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:Cleanup() end

---@class UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings : System.Object
---@field filters UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter[]
---@field sceneBased boolean
---@field originalScene string
---@field bootstrapScene string
---@field orderedTestNames System.String[]
---@field featureFlags UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags
---@field retryCount number
---@field repeatCount number
---@field automated boolean
---@field randomOrderSeed number
UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings = {}
---@alias CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings
CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings = UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings

---@return UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings
function UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings.New() end
---@param filters UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter[]
---@param orderedTestNames System.String[]
---@param randomSeed number
---@param featureFlags UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags
---@param retryCount number
---@param repeatCount number
---@param automated boolean
---@return UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings
function UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings.CreateRunnerSettings(filters, orderedTestNames, randomSeed, featureFlags, retryCount, repeatCount, automated) end

---@class UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper : System.Object
UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper
CS.UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper = UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper

---@param testMethod NUnit.Framework.Internal.TestMethod
---@return UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper
function UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper.New(testMethod) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.TestEnumeratorWrapper:GetEnumerator(context) end

---@class UnityEngine.TestTools.TestRunner.TestListenerWrapper : System.Object
UnityEngine.TestTools.TestRunner.TestListenerWrapper = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestListenerWrapper UnityEngine.TestTools.TestRunner.TestListenerWrapper
CS.UnityEngine.TestTools.TestRunner.TestListenerWrapper = UnityEngine.TestTools.TestRunner.TestListenerWrapper

---@param testStartedEvent UnityEngine.TestTools.TestRunner.TestStartedEvent
---@param testFinishedEvent UnityEngine.TestTools.TestRunner.TestFinishedEvent
---@return UnityEngine.TestTools.TestRunner.TestListenerWrapper
function UnityEngine.TestTools.TestRunner.TestListenerWrapper.New(testStartedEvent, testFinishedEvent) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.TestListenerWrapper:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.TestListenerWrapper:TestFinished(result) end
---@param output NUnit.Framework.Interfaces.TestOutput
function UnityEngine.TestTools.TestRunner.TestListenerWrapper:TestOutput(output) end

---@class UnityEngine.TestTools.TestRunner.TestTaskWrapper : System.Object
UnityEngine.TestTools.TestRunner.TestTaskWrapper = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestTaskWrapper UnityEngine.TestTools.TestRunner.TestTaskWrapper
CS.UnityEngine.TestTools.TestRunner.TestTaskWrapper = UnityEngine.TestTools.TestRunner.TestTaskWrapper

---@param testMethod NUnit.Framework.Internal.TestMethod
---@return UnityEngine.TestTools.TestRunner.TestTaskWrapper
function UnityEngine.TestTools.TestRunner.TestTaskWrapper.New(testMethod) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.TestTaskWrapper:Execute(context) end

---@class UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter : System.Object
---@field testMode UnityEngine.TestTools.TestPlatform
---@field assemblyNames System.String[]
---@field groupNames System.String[]
---@field categoryNames System.String[]
---@field testNames System.String[]
---@field synchronousOnly boolean
UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter = {}
---@alias CS.UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter
CS.UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter = UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter

---@return UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter
function UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter.New() end
---@return NUnit.Framework.Interfaces.ITestFilter
function UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter:BuildNUnitFilter() end

---@class UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter : UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter
UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter = {}
---@alias CS.UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter
CS.UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter = UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter

---@return UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter
function UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter.New() end
---@param recursive boolean
---@return NUnit.Framework.Interfaces.TNode
function UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter:ToXml(recursive) end
---@param parentNode NUnit.Framework.Interfaces.TNode
---@param recursive boolean
---@return NUnit.Framework.Interfaces.TNode
function UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter:AddToXml(parentNode, recursive) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter:Match(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestTools.TestRunner.GUI.SynchronousFilter:Pass(test) end

---@class UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler : UnityEngine.MonoBehaviour
UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler
CS.UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler = UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler

function UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler:Start() end
---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler:RunFinished(testResults) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.PlayerQuitHandler:TestFinished(result) end

---@class UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback : UnityEngine.MonoBehaviour
UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback
CS.UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback = UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback

---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback:RunFinished(testResults) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback:TestFinished(result) end
function UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback:OnGUI() end
---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback:RunStarted(testsToRun) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.PlayModeRunnerCallback:TestStarted(test) end

---@class UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender : UnityEngine.MonoBehaviour
---@field QueueSize number
UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender
CS.UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender = UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender

function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender:Start() end
---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender:RunFinished(testResults) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender:TestFinished(result) end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender:SendDataRoutine() end

---@class UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer : System.Object
UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer
CS.UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer = UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer

---@param testResults NUnit.Framework.Interfaces.ITestResult
---@param remoteTestResultSender UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender
---@return UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.New(testResults, remoteTestResultSender) end
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer:ShowResults() end
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer:Draw() end

---@class UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback : UnityEngine.MonoBehaviour
UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback
CS.UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback = UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback

---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback:RunFinished(testResults) end
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback:OnGUI() end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.Callbacks.TestResultRendererCallback:TestFinished(result) end

---@class UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint : NUnit.Framework.Constraints.Constraint
---@field Description string
UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint = {}
---@alias CS.UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint
CS.UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint = UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint

---@return UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint
function UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.New() end
---@param obj System.Object
---@return NUnit.Framework.Constraints.ConstraintResult
function UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint:ApplyTo(obj) end

---@class UnityEngine.TestTools.Constraints.ConstraintExtensions : System.Object
UnityEngine.TestTools.Constraints.ConstraintExtensions = {}
---@alias CS.UnityEngine.TestTools.Constraints.ConstraintExtensions UnityEngine.TestTools.Constraints.ConstraintExtensions
CS.UnityEngine.TestTools.Constraints.ConstraintExtensions = UnityEngine.TestTools.Constraints.ConstraintExtensions

---@param chain NUnit.Framework.Constraints.ConstraintExpression
---@return UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint
function UnityEngine.TestTools.Constraints.ConstraintExtensions.AllocatingGCMemory(chain) end

---@class UnityEngine.TestTools.Constraints.Is : NUnit.Framework.Is
UnityEngine.TestTools.Constraints.Is = {}
---@alias CS.UnityEngine.TestTools.Constraints.Is UnityEngine.TestTools.Constraints.Is
CS.UnityEngine.TestTools.Constraints.Is = UnityEngine.TestTools.Constraints.Is

---@return UnityEngine.TestTools.Constraints.Is
function UnityEngine.TestTools.Constraints.Is.New() end
---@return UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint
function UnityEngine.TestTools.Constraints.Is.AllocatingGCMemory() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer : System.Object
UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer = UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer
function UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer.New() end
---@param x UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
---@param y UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
---@return number
function UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.UnityWorkItemOrderComparer:Compare(x, y) end

---@class UnityEngine.TestTools.TestEnumerator.EnumeratorContext : System.Object
---@field ExceptionWasRecorded boolean
UnityEngine.TestTools.TestEnumerator.EnumeratorContext = {}
---@alias CS.UnityEngine.TestTools.TestEnumerator.EnumeratorContext UnityEngine.TestTools.TestEnumerator.EnumeratorContext
CS.UnityEngine.TestTools.TestEnumerator.EnumeratorContext = UnityEngine.TestTools.TestEnumerator.EnumeratorContext

---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return UnityEngine.TestTools.TestEnumerator.EnumeratorContext
function UnityEngine.TestTools.TestEnumerator.EnumeratorContext.New(context) end
---@param ex System.Exception
function UnityEngine.TestTools.TestEnumerator.EnumeratorContext:RecordExceptionWithHint(ex) end

---@class UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags
---@field None UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags
---@field SkipAfterActions UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags
---@field SkipStateReset UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags
UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags = {}
---@alias CS.UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags
CS.UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags = UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags


---@class UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing : NUnit.Framework.Internal.Commands.TestCommand
UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing = {}
---@alias CS.UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing
CS.UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing = UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing

---@param test NUnit.Framework.Internal.Test
---@return UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing
function UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing.New(test) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.DoNothing:Execute(context) end

---@class UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext : System.Object
---@field ExceptionWasRecorded boolean
UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext = {}
---@alias CS.UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext
CS.UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext = UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext

---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext
function UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext.New(context) end
---@param ex System.Exception
function UnityEngine.TestTools.EnumerableTestMethodCommand.EnumeratorContext:RecordExceptionWithHint(ex) end

---@class UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly : System.ValueType
---@field Assembly System.Reflection.Assembly
---@field Platform UnityEngine.TestTools.TestPlatform
UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly
CS.UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly = UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly

---@overload fun(self: UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly, other: UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly:Equals(obj) end
---@return number
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.PlatformAssembly:GetHashCode() end

---@class UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData : System.Object
---@field id System.Guid
---@field data System.Byte[]
UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData
CS.UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData = UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData

---@return UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData
function UnityEngine.TestTools.TestRunner.Callbacks.RemoteTestResultSender.QueueData.New() end

---@class UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.Styles : System.Object
---@field SucceedLabelStyle UnityEngine.GUIStyle
---@field FailedLabelStyle UnityEngine.GUIStyle
---@field FailedMessagesStyle UnityEngine.GUIStyle
UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.Styles = {}
---@alias CS.UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.Styles UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.Styles
CS.UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.Styles = UnityEngine.TestTools.TestRunner.Callbacks.TestResultRenderer.Styles


---@class UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult : NUnit.Framework.Constraints.ConstraintResult
UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult = {}
---@alias CS.UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult
CS.UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult = UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult

---@param constraint NUnit.Framework.Constraints.IConstraint
---@param actualValue System.Object
---@param diff number
---@return UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult
function UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult.New(constraint, actualValue, diff) end
---@param writer NUnit.Framework.Constraints.MessageWriter
function UnityEngine.TestTools.Constraints.AllocatingGCMemoryConstraint.AllocatingGCMemoryResult:WriteMessageTo(writer) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.UI.AnimationTriggers : System.Object
---@field normalTrigger string
---@field highlightedTrigger string
---@field pressedTrigger string
---@field selectedTrigger string
---@field disabledTrigger string
UnityEngine.UI.AnimationTriggers = {}
---@alias CS.UnityEngine.UI.AnimationTriggers UnityEngine.UI.AnimationTriggers
CS.UnityEngine.UI.AnimationTriggers = UnityEngine.UI.AnimationTriggers

---@return UnityEngine.UI.AnimationTriggers
function UnityEngine.UI.AnimationTriggers.New() end

---@class UnityEngine.UI.Button : UnityEngine.UI.Selectable
---@field onClick UnityEngine.UI.Button.ButtonClickedEvent
UnityEngine.UI.Button = {}
---@alias CS.UnityEngine.UI.Button UnityEngine.UI.Button
CS.UnityEngine.UI.Button = UnityEngine.UI.Button

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Button:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Button:OnSubmit(eventData) end

---@class UnityEngine.UI.CanvasUpdate
---@field Prelayout UnityEngine.UI.CanvasUpdate
---@field Layout UnityEngine.UI.CanvasUpdate
---@field PostLayout UnityEngine.UI.CanvasUpdate
---@field PreRender UnityEngine.UI.CanvasUpdate
---@field LatePreRender UnityEngine.UI.CanvasUpdate
---@field MaxUpdateValue UnityEngine.UI.CanvasUpdate
UnityEngine.UI.CanvasUpdate = {}
---@alias CS.UnityEngine.UI.CanvasUpdate UnityEngine.UI.CanvasUpdate
CS.UnityEngine.UI.CanvasUpdate = UnityEngine.UI.CanvasUpdate


---@class UnityEngine.UI.ICanvasElement
---@field transform UnityEngine.Transform
UnityEngine.UI.ICanvasElement = {}
---@alias CS.UnityEngine.UI.ICanvasElement UnityEngine.UI.ICanvasElement
CS.UnityEngine.UI.ICanvasElement = UnityEngine.UI.ICanvasElement

---@param executing UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.ICanvasElement:Rebuild(executing) end
function UnityEngine.UI.ICanvasElement:LayoutComplete() end
function UnityEngine.UI.ICanvasElement:GraphicUpdateComplete() end
---@return boolean
function UnityEngine.UI.ICanvasElement:IsDestroyed() end

---@class UnityEngine.UI.CanvasUpdateRegistry : System.Object
---@field instance UnityEngine.UI.CanvasUpdateRegistry
UnityEngine.UI.CanvasUpdateRegistry = {}
---@alias CS.UnityEngine.UI.CanvasUpdateRegistry UnityEngine.UI.CanvasUpdateRegistry
CS.UnityEngine.UI.CanvasUpdateRegistry = UnityEngine.UI.CanvasUpdateRegistry

---@param element UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.RegisterCanvasElementForLayoutRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
---@return boolean
function UnityEngine.UI.CanvasUpdateRegistry.TryRegisterCanvasElementForLayoutRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.RegisterCanvasElementForGraphicRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
---@return boolean
function UnityEngine.UI.CanvasUpdateRegistry.TryRegisterCanvasElementForGraphicRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.UnRegisterCanvasElementForRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.DisableCanvasElementForRebuild(element) end
---@return boolean
function UnityEngine.UI.CanvasUpdateRegistry.IsRebuildingLayout() end
---@return boolean
function UnityEngine.UI.CanvasUpdateRegistry.IsRebuildingGraphics() end

---@class UnityEngine.UI.ColorBlock : System.ValueType
---@field defaultColorBlock UnityEngine.UI.ColorBlock
---@field normalColor UnityEngine.Color
---@field highlightedColor UnityEngine.Color
---@field pressedColor UnityEngine.Color
---@field selectedColor UnityEngine.Color
---@field disabledColor UnityEngine.Color
---@field colorMultiplier number
---@field fadeDuration number
UnityEngine.UI.ColorBlock = {}
---@alias CS.UnityEngine.UI.ColorBlock UnityEngine.UI.ColorBlock
CS.UnityEngine.UI.ColorBlock = UnityEngine.UI.ColorBlock

---@overload fun(self: UnityEngine.UI.ColorBlock, obj: System.Object) : boolean
---@param other UnityEngine.UI.ColorBlock
---@return boolean
function UnityEngine.UI.ColorBlock:Equals(other) end
---@return number
function UnityEngine.UI.ColorBlock:GetHashCode() end

---@class UnityEngine.UI.ClipperRegistry : System.Object
---@field instance UnityEngine.UI.ClipperRegistry
UnityEngine.UI.ClipperRegistry = {}
---@alias CS.UnityEngine.UI.ClipperRegistry UnityEngine.UI.ClipperRegistry
CS.UnityEngine.UI.ClipperRegistry = UnityEngine.UI.ClipperRegistry

---@param c UnityEngine.UI.IClipper
function UnityEngine.UI.ClipperRegistry.Register(c) end
---@param c UnityEngine.UI.IClipper
function UnityEngine.UI.ClipperRegistry.Unregister(c) end
---@param c UnityEngine.UI.IClipper
function UnityEngine.UI.ClipperRegistry.Disable(c) end
function UnityEngine.UI.ClipperRegistry:Cull() end

---@class UnityEngine.UI.Clipping : System.Object
UnityEngine.UI.Clipping = {}
---@alias CS.UnityEngine.UI.Clipping UnityEngine.UI.Clipping
CS.UnityEngine.UI.Clipping = UnityEngine.UI.Clipping

---@param rectMaskParents System.Collections.Generic.List
---@param out_validRect boolean
---@return UnityEngine.Rect,boolean
function UnityEngine.UI.Clipping.FindCullAndClipWorldRect(rectMaskParents, out_validRect) end

---@class UnityEngine.UI.IClipper
UnityEngine.UI.IClipper = {}
---@alias CS.UnityEngine.UI.IClipper UnityEngine.UI.IClipper
CS.UnityEngine.UI.IClipper = UnityEngine.UI.IClipper

function UnityEngine.UI.IClipper:PerformClipping() end

---@class UnityEngine.UI.IClippable
---@field gameObject UnityEngine.GameObject
---@field rectTransform UnityEngine.RectTransform
UnityEngine.UI.IClippable = {}
---@alias CS.UnityEngine.UI.IClippable UnityEngine.UI.IClippable
CS.UnityEngine.UI.IClippable = UnityEngine.UI.IClippable

function UnityEngine.UI.IClippable:RecalculateClipping() end
---@param clipRect UnityEngine.Rect
---@param validRect boolean
function UnityEngine.UI.IClippable:Cull(clipRect, validRect) end
---@param value UnityEngine.Rect
---@param validRect boolean
function UnityEngine.UI.IClippable:SetClipRect(value, validRect) end
---@param clipSoftness UnityEngine.Vector2
function UnityEngine.UI.IClippable:SetClipSoftness(clipSoftness) end

---@class UnityEngine.UI.RectangularVertexClipper : System.Object
UnityEngine.UI.RectangularVertexClipper = {}
---@alias CS.UnityEngine.UI.RectangularVertexClipper UnityEngine.UI.RectangularVertexClipper
CS.UnityEngine.UI.RectangularVertexClipper = UnityEngine.UI.RectangularVertexClipper

---@return UnityEngine.UI.RectangularVertexClipper
function UnityEngine.UI.RectangularVertexClipper.New() end
---@param t UnityEngine.RectTransform
---@param c UnityEngine.Canvas
---@return UnityEngine.Rect
function UnityEngine.UI.RectangularVertexClipper:GetCanvasRect(t, c) end

---@class UnityEngine.UI.DefaultControls : System.Object
---@field factory UnityEngine.UI.DefaultControls.IFactoryControls
UnityEngine.UI.DefaultControls = {}
---@alias CS.UnityEngine.UI.DefaultControls UnityEngine.UI.DefaultControls
CS.UnityEngine.UI.DefaultControls = UnityEngine.UI.DefaultControls

---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreatePanel(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateButton(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateText(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateImage(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateRawImage(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateSlider(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateScrollbar(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateToggle(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateInputField(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateDropdown(resources) end
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.CreateScrollView(resources) end

---@class UnityEngine.UI.Dropdown : UnityEngine.UI.Selectable
---@field template UnityEngine.RectTransform
---@field captionText UnityEngine.UI.Text
---@field captionImage UnityEngine.UI.Image
---@field itemText UnityEngine.UI.Text
---@field itemImage UnityEngine.UI.Image
---@field options System.Collections.Generic.List
---@field onValueChanged UnityEngine.UI.Dropdown.DropdownEvent
---@field alphaFadeSpeed number
---@field value number
UnityEngine.UI.Dropdown = {}
---@alias CS.UnityEngine.UI.Dropdown UnityEngine.UI.Dropdown
CS.UnityEngine.UI.Dropdown = UnityEngine.UI.Dropdown

---@param input number
function UnityEngine.UI.Dropdown:SetValueWithoutNotify(input) end
function UnityEngine.UI.Dropdown:RefreshShownValue() end
---@overload fun(self: UnityEngine.UI.Dropdown, options: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.UI.Dropdown, options: System.Collections.Generic.List)
---@param options System.Collections.Generic.List
function UnityEngine.UI.Dropdown:AddOptions(options) end
function UnityEngine.UI.Dropdown:ClearOptions() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Dropdown:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Dropdown:OnSubmit(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Dropdown:OnCancel(eventData) end
function UnityEngine.UI.Dropdown:Show() end
function UnityEngine.UI.Dropdown:Hide() end

---@class UnityEngine.UI.FontData : System.Object
---@field defaultFontData UnityEngine.UI.FontData
---@field font UnityEngine.Font
---@field fontSize number
---@field fontStyle UnityEngine.FontStyle
---@field bestFit boolean
---@field minSize number
---@field maxSize number
---@field alignment UnityEngine.TextAnchor
---@field alignByGeometry boolean
---@field richText boolean
---@field horizontalOverflow UnityEngine.HorizontalWrapMode
---@field verticalOverflow UnityEngine.VerticalWrapMode
---@field lineSpacing number
UnityEngine.UI.FontData = {}
---@alias CS.UnityEngine.UI.FontData UnityEngine.UI.FontData
CS.UnityEngine.UI.FontData = UnityEngine.UI.FontData

---@return UnityEngine.UI.FontData
function UnityEngine.UI.FontData.New() end

---@class UnityEngine.UI.FontUpdateTracker : System.Object
UnityEngine.UI.FontUpdateTracker = {}
---@alias CS.UnityEngine.UI.FontUpdateTracker UnityEngine.UI.FontUpdateTracker
CS.UnityEngine.UI.FontUpdateTracker = UnityEngine.UI.FontUpdateTracker

---@param t UnityEngine.UI.Text
function UnityEngine.UI.FontUpdateTracker.TrackText(t) end
---@param t UnityEngine.UI.Text
function UnityEngine.UI.FontUpdateTracker.UntrackText(t) end

---@class UnityEngine.UI.Graphic : UnityEngine.EventSystems.UIBehaviour
---@field defaultGraphicMaterial UnityEngine.Material
---@field color UnityEngine.Color
---@field raycastTarget boolean
---@field raycastPadding UnityEngine.Vector4
---@field depth number
---@field rectTransform UnityEngine.RectTransform
---@field canvas UnityEngine.Canvas
---@field canvasRenderer UnityEngine.CanvasRenderer
---@field defaultMaterial UnityEngine.Material
---@field material UnityEngine.Material
---@field materialForRendering UnityEngine.Material
---@field mainTexture UnityEngine.Texture
UnityEngine.UI.Graphic = {}
---@alias CS.UnityEngine.UI.Graphic UnityEngine.UI.Graphic
CS.UnityEngine.UI.Graphic = UnityEngine.UI.Graphic

function UnityEngine.UI.Graphic:SetAllDirty() end
function UnityEngine.UI.Graphic:SetLayoutDirty() end
function UnityEngine.UI.Graphic:SetVerticesDirty() end
function UnityEngine.UI.Graphic:SetMaterialDirty() end
function UnityEngine.UI.Graphic:SetRaycastDirty() end
function UnityEngine.UI.Graphic:OnCullingChanged() end
---@param update UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Graphic:Rebuild(update) end
function UnityEngine.UI.Graphic:LayoutComplete() end
function UnityEngine.UI.Graphic:GraphicUpdateComplete() end
function UnityEngine.UI.Graphic:OnRebuildRequested() end
function UnityEngine.UI.Graphic:SetNativeSize() end
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.UI.Graphic:Raycast(sp, eventCamera) end
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.UI.Graphic:PixelAdjustPoint(point) end
---@return UnityEngine.Rect
function UnityEngine.UI.Graphic:GetPixelAdjustedRect() end
---@overload fun(self: UnityEngine.UI.Graphic, targetColor: UnityEngine.Color, duration: number, ignoreTimeScale: boolean, useAlpha: boolean)
---@param targetColor UnityEngine.Color
---@param duration number
---@param ignoreTimeScale boolean
---@param useAlpha boolean
---@param useRGB boolean
function UnityEngine.UI.Graphic:CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha, useRGB) end
---@param alpha number
---@param duration number
---@param ignoreTimeScale boolean
function UnityEngine.UI.Graphic:CrossFadeAlpha(alpha, duration, ignoreTimeScale) end
---@param action UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:RegisterDirtyLayoutCallback(action) end
---@param action UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:UnregisterDirtyLayoutCallback(action) end
---@param action UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:RegisterDirtyVerticesCallback(action) end
---@param action UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:UnregisterDirtyVerticesCallback(action) end
---@param action UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:RegisterDirtyMaterialCallback(action) end
---@param action UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:UnregisterDirtyMaterialCallback(action) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Graphic:DOColor(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Graphic:DOFade(endValue, duration) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Tweener
function UnityEngine.UI.Graphic:DOBlendableColor(endValue, duration) end

---@class UnityEngine.UI.GraphicRaycaster : UnityEngine.EventSystems.BaseRaycaster
---@field sortOrderPriority number
---@field renderOrderPriority number
---@field ignoreReversedGraphics boolean
---@field blockingObjects UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@field blockingMask UnityEngine.LayerMask
---@field eventCamera UnityEngine.Camera
UnityEngine.UI.GraphicRaycaster = {}
---@alias CS.UnityEngine.UI.GraphicRaycaster UnityEngine.UI.GraphicRaycaster
CS.UnityEngine.UI.GraphicRaycaster = UnityEngine.UI.GraphicRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.UI.GraphicRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.UI.GraphicRebuildTracker : System.Object
UnityEngine.UI.GraphicRebuildTracker = {}
---@alias CS.UnityEngine.UI.GraphicRebuildTracker UnityEngine.UI.GraphicRebuildTracker
CS.UnityEngine.UI.GraphicRebuildTracker = UnityEngine.UI.GraphicRebuildTracker

---@param g UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRebuildTracker.TrackGraphic(g) end
---@param g UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRebuildTracker.UnTrackGraphic(g) end
---@param g UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRebuildTracker.DisableTrackGraphic(g) end

---@class UnityEngine.UI.GraphicRegistry : System.Object
---@field instance UnityEngine.UI.GraphicRegistry
UnityEngine.UI.GraphicRegistry = {}
---@alias CS.UnityEngine.UI.GraphicRegistry UnityEngine.UI.GraphicRegistry
CS.UnityEngine.UI.GraphicRegistry = UnityEngine.UI.GraphicRegistry

---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.RegisterGraphicForCanvas(c, graphic) end
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.RegisterRaycastGraphicForCanvas(c, graphic) end
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.UnregisterGraphicForCanvas(c, graphic) end
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.UnregisterRaycastGraphicForCanvas(c, graphic) end
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.DisableGraphicForCanvas(c, graphic) end
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.DisableRaycastGraphicForCanvas(c, graphic) end
---@param canvas UnityEngine.Canvas
---@return System.Collections.Generic.IList
function UnityEngine.UI.GraphicRegistry.GetGraphicsForCanvas(canvas) end
---@param canvas UnityEngine.Canvas
---@return System.Collections.Generic.IList
function UnityEngine.UI.GraphicRegistry.GetRaycastableGraphicsForCanvas(canvas) end

---@class UnityEngine.UI.IGraphicEnabledDisabled
UnityEngine.UI.IGraphicEnabledDisabled = {}
---@alias CS.UnityEngine.UI.IGraphicEnabledDisabled UnityEngine.UI.IGraphicEnabledDisabled
CS.UnityEngine.UI.IGraphicEnabledDisabled = UnityEngine.UI.IGraphicEnabledDisabled

function UnityEngine.UI.IGraphicEnabledDisabled:OnSiblingGraphicEnabledDisabled() end

---@class UnityEngine.UI.Image : UnityEngine.UI.MaskableGraphic
---@field defaultETC1GraphicMaterial UnityEngine.Material
---@field sprite UnityEngine.Sprite
---@field overrideSprite UnityEngine.Sprite
---@field type UnityEngine.UI.Image.Type
---@field preserveAspect boolean
---@field fillCenter boolean
---@field fillMethod UnityEngine.UI.Image.FillMethod
---@field fillAmount number
---@field fillClockwise boolean
---@field fillOrigin number
---@field alphaHitTestMinimumThreshold number
---@field useSpriteMesh boolean
---@field mainTexture UnityEngine.Texture
---@field hasBorder boolean
---@field pixelsPerUnitMultiplier number
---@field pixelsPerUnit number
---@field material UnityEngine.Material
---@field minWidth number
---@field preferredWidth number
---@field flexibleWidth number
---@field minHeight number
---@field preferredHeight number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.Image = {}
---@alias CS.UnityEngine.UI.Image UnityEngine.UI.Image
CS.UnityEngine.UI.Image = UnityEngine.UI.Image

function UnityEngine.UI.Image:DisableSpriteOptimizations() end
function UnityEngine.UI.Image:OnBeforeSerialize() end
function UnityEngine.UI.Image:OnAfterDeserialize() end
function UnityEngine.UI.Image:SetNativeSize() end
function UnityEngine.UI.Image:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.Image:CalculateLayoutInputVertical() end
---@param screenPoint UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.UI.Image:IsRaycastLocationValid(screenPoint, eventCamera) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Image:DOColor(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Image:DOFade(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Image:DOFillAmount(endValue, duration) end
---@param gradient UnityEngine.Gradient
---@param duration number
---@return DG.Tweening.Sequence
function UnityEngine.UI.Image:DOGradientColor(gradient, duration) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Tweener
function UnityEngine.UI.Image:DOBlendableColor(endValue, duration) end

---@class UnityEngine.UI.IMask
---@field rectTransform UnityEngine.RectTransform
UnityEngine.UI.IMask = {}
---@alias CS.UnityEngine.UI.IMask UnityEngine.UI.IMask
CS.UnityEngine.UI.IMask = UnityEngine.UI.IMask

---@return boolean
function UnityEngine.UI.IMask:Enabled() end

---@class UnityEngine.UI.IMaskable
UnityEngine.UI.IMaskable = {}
---@alias CS.UnityEngine.UI.IMaskable UnityEngine.UI.IMaskable
CS.UnityEngine.UI.IMaskable = UnityEngine.UI.IMaskable

function UnityEngine.UI.IMaskable:RecalculateMasking() end

---@class UnityEngine.UI.InputField : UnityEngine.UI.Selectable
---@field shouldHideMobileInput boolean
---@field shouldActivateOnSelect boolean
---@field text string
---@field isFocused boolean
---@field caretBlinkRate number
---@field caretWidth number
---@field textComponent UnityEngine.UI.Text
---@field placeholder UnityEngine.UI.Graphic
---@field caretColor UnityEngine.Color
---@field customCaretColor boolean
---@field selectionColor UnityEngine.Color
---@field onEndEdit UnityEngine.UI.InputField.EndEditEvent
---@field onSubmit UnityEngine.UI.InputField.SubmitEvent
---@field onValueChanged UnityEngine.UI.InputField.OnChangeEvent
---@field onValidateInput UnityEngine.UI.InputField.OnValidateInput
---@field characterLimit number
---@field contentType UnityEngine.UI.InputField.ContentType
---@field lineType UnityEngine.UI.InputField.LineType
---@field inputType UnityEngine.UI.InputField.InputType
---@field touchScreenKeyboard UnityEngine.TouchScreenKeyboard
---@field keyboardType UnityEngine.TouchScreenKeyboardType
---@field characterValidation UnityEngine.UI.InputField.CharacterValidation
---@field readOnly boolean
---@field multiLine boolean
---@field asteriskChar System.Char
---@field wasCanceled boolean
---@field caretPosition number
---@field selectionAnchorPosition number
---@field selectionFocusPosition number
---@field minWidth number
---@field preferredWidth number
---@field flexibleWidth number
---@field minHeight number
---@field preferredHeight number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.InputField = {}
---@alias CS.UnityEngine.UI.InputField UnityEngine.UI.InputField
CS.UnityEngine.UI.InputField = UnityEngine.UI.InputField

---@param input string
function UnityEngine.UI.InputField:SetTextWithoutNotify(input) end
---@param shift boolean
function UnityEngine.UI.InputField:MoveTextEnd(shift) end
---@param shift boolean
function UnityEngine.UI.InputField:MoveTextStart(shift) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnEndDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnPointerDown(eventData) end
---@param e UnityEngine.Event
function UnityEngine.UI.InputField:ProcessEvent(e) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnUpdateSelected(eventData) end
function UnityEngine.UI.InputField:ForceLabelUpdate() end
---@param update UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.InputField:Rebuild(update) end
function UnityEngine.UI.InputField:LayoutComplete() end
function UnityEngine.UI.InputField:GraphicUpdateComplete() end
function UnityEngine.UI.InputField:ActivateInputField() end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnSelect(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnPointerClick(eventData) end
function UnityEngine.UI.InputField:DeactivateInputField() end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnDeselect(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnSubmit(eventData) end
function UnityEngine.UI.InputField:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.InputField:CalculateLayoutInputVertical() end

---@class UnityEngine.UI.AspectRatioFitter : UnityEngine.EventSystems.UIBehaviour
---@field aspectMode UnityEngine.UI.AspectRatioFitter.AspectMode
---@field aspectRatio number
UnityEngine.UI.AspectRatioFitter = {}
---@alias CS.UnityEngine.UI.AspectRatioFitter UnityEngine.UI.AspectRatioFitter
CS.UnityEngine.UI.AspectRatioFitter = UnityEngine.UI.AspectRatioFitter

function UnityEngine.UI.AspectRatioFitter:SetLayoutHorizontal() end
function UnityEngine.UI.AspectRatioFitter:SetLayoutVertical() end
---@return boolean
function UnityEngine.UI.AspectRatioFitter:IsComponentValidOnObject() end
---@return boolean
function UnityEngine.UI.AspectRatioFitter:IsAspectModeValid() end

---@class UnityEngine.UI.CanvasScaler : UnityEngine.EventSystems.UIBehaviour
---@field uiScaleMode UnityEngine.UI.CanvasScaler.ScaleMode
---@field referencePixelsPerUnit number
---@field scaleFactor number
---@field referenceResolution UnityEngine.Vector2
---@field screenMatchMode UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@field matchWidthOrHeight number
---@field physicalUnit UnityEngine.UI.CanvasScaler.Unit
---@field fallbackScreenDPI number
---@field defaultSpriteDPI number
---@field dynamicPixelsPerUnit number
UnityEngine.UI.CanvasScaler = {}
---@alias CS.UnityEngine.UI.CanvasScaler UnityEngine.UI.CanvasScaler
CS.UnityEngine.UI.CanvasScaler = UnityEngine.UI.CanvasScaler


---@class UnityEngine.UI.ContentSizeFitter : UnityEngine.EventSystems.UIBehaviour
---@field horizontalFit UnityEngine.UI.ContentSizeFitter.FitMode
---@field verticalFit UnityEngine.UI.ContentSizeFitter.FitMode
UnityEngine.UI.ContentSizeFitter = {}
---@alias CS.UnityEngine.UI.ContentSizeFitter UnityEngine.UI.ContentSizeFitter
CS.UnityEngine.UI.ContentSizeFitter = UnityEngine.UI.ContentSizeFitter

function UnityEngine.UI.ContentSizeFitter:SetLayoutHorizontal() end
function UnityEngine.UI.ContentSizeFitter:SetLayoutVertical() end

---@class UnityEngine.UI.GridLayoutGroup : UnityEngine.UI.LayoutGroup
---@field startCorner UnityEngine.UI.GridLayoutGroup.Corner
---@field startAxis UnityEngine.UI.GridLayoutGroup.Axis
---@field cellSize UnityEngine.Vector2
---@field spacing UnityEngine.Vector2
---@field constraint UnityEngine.UI.GridLayoutGroup.Constraint
---@field constraintCount number
UnityEngine.UI.GridLayoutGroup = {}
---@alias CS.UnityEngine.UI.GridLayoutGroup UnityEngine.UI.GridLayoutGroup
CS.UnityEngine.UI.GridLayoutGroup = UnityEngine.UI.GridLayoutGroup

function UnityEngine.UI.GridLayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.GridLayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.GridLayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.GridLayoutGroup:SetLayoutVertical() end

---@class UnityEngine.UI.HorizontalLayoutGroup : UnityEngine.UI.HorizontalOrVerticalLayoutGroup
UnityEngine.UI.HorizontalLayoutGroup = {}
---@alias CS.UnityEngine.UI.HorizontalLayoutGroup UnityEngine.UI.HorizontalLayoutGroup
CS.UnityEngine.UI.HorizontalLayoutGroup = UnityEngine.UI.HorizontalLayoutGroup

function UnityEngine.UI.HorizontalLayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.HorizontalLayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.HorizontalLayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.HorizontalLayoutGroup:SetLayoutVertical() end

---@class UnityEngine.UI.HorizontalOrVerticalLayoutGroup : UnityEngine.UI.LayoutGroup
---@field spacing number
---@field childForceExpandWidth boolean
---@field childForceExpandHeight boolean
---@field childControlWidth boolean
---@field childControlHeight boolean
---@field childScaleWidth boolean
---@field childScaleHeight boolean
---@field reverseArrangement boolean
UnityEngine.UI.HorizontalOrVerticalLayoutGroup = {}
---@alias CS.UnityEngine.UI.HorizontalOrVerticalLayoutGroup UnityEngine.UI.HorizontalOrVerticalLayoutGroup
CS.UnityEngine.UI.HorizontalOrVerticalLayoutGroup = UnityEngine.UI.HorizontalOrVerticalLayoutGroup


---@class UnityEngine.UI.ILayoutElement
---@field minWidth number
---@field preferredWidth number
---@field flexibleWidth number
---@field minHeight number
---@field preferredHeight number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.ILayoutElement = {}
---@alias CS.UnityEngine.UI.ILayoutElement UnityEngine.UI.ILayoutElement
CS.UnityEngine.UI.ILayoutElement = UnityEngine.UI.ILayoutElement

function UnityEngine.UI.ILayoutElement:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.ILayoutElement:CalculateLayoutInputVertical() end

---@class UnityEngine.UI.ILayoutController
UnityEngine.UI.ILayoutController = {}
---@alias CS.UnityEngine.UI.ILayoutController UnityEngine.UI.ILayoutController
CS.UnityEngine.UI.ILayoutController = UnityEngine.UI.ILayoutController

function UnityEngine.UI.ILayoutController:SetLayoutHorizontal() end
function UnityEngine.UI.ILayoutController:SetLayoutVertical() end

---@class UnityEngine.UI.ILayoutGroup
UnityEngine.UI.ILayoutGroup = {}
---@alias CS.UnityEngine.UI.ILayoutGroup UnityEngine.UI.ILayoutGroup
CS.UnityEngine.UI.ILayoutGroup = UnityEngine.UI.ILayoutGroup


---@class UnityEngine.UI.ILayoutSelfController
UnityEngine.UI.ILayoutSelfController = {}
---@alias CS.UnityEngine.UI.ILayoutSelfController UnityEngine.UI.ILayoutSelfController
CS.UnityEngine.UI.ILayoutSelfController = UnityEngine.UI.ILayoutSelfController


---@class UnityEngine.UI.ILayoutIgnorer
---@field ignoreLayout boolean
UnityEngine.UI.ILayoutIgnorer = {}
---@alias CS.UnityEngine.UI.ILayoutIgnorer UnityEngine.UI.ILayoutIgnorer
CS.UnityEngine.UI.ILayoutIgnorer = UnityEngine.UI.ILayoutIgnorer


---@class UnityEngine.UI.LayoutElement : UnityEngine.EventSystems.UIBehaviour
---@field ignoreLayout boolean
---@field minWidth number
---@field minHeight number
---@field preferredWidth number
---@field preferredHeight number
---@field flexibleWidth number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.LayoutElement = {}
---@alias CS.UnityEngine.UI.LayoutElement UnityEngine.UI.LayoutElement
CS.UnityEngine.UI.LayoutElement = UnityEngine.UI.LayoutElement

function UnityEngine.UI.LayoutElement:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.LayoutElement:CalculateLayoutInputVertical() end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.LayoutElement:DOFlexibleSize(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.LayoutElement:DOMinSize(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.LayoutElement:DOPreferredSize(endValue, duration, snapping) end

---@class UnityEngine.UI.LayoutGroup : UnityEngine.EventSystems.UIBehaviour
---@field padding UnityEngine.RectOffset
---@field childAlignment UnityEngine.TextAnchor
---@field minWidth number
---@field preferredWidth number
---@field flexibleWidth number
---@field minHeight number
---@field preferredHeight number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.LayoutGroup = {}
---@alias CS.UnityEngine.UI.LayoutGroup UnityEngine.UI.LayoutGroup
CS.UnityEngine.UI.LayoutGroup = UnityEngine.UI.LayoutGroup

function UnityEngine.UI.LayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.LayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.LayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.LayoutGroup:SetLayoutVertical() end

---@class UnityEngine.UI.LayoutRebuilder : System.Object
---@field transform UnityEngine.Transform
UnityEngine.UI.LayoutRebuilder = {}
---@alias CS.UnityEngine.UI.LayoutRebuilder UnityEngine.UI.LayoutRebuilder
CS.UnityEngine.UI.LayoutRebuilder = UnityEngine.UI.LayoutRebuilder

---@return UnityEngine.UI.LayoutRebuilder
function UnityEngine.UI.LayoutRebuilder.New() end
---@param layoutRoot UnityEngine.RectTransform
function UnityEngine.UI.LayoutRebuilder.ForceRebuildLayoutImmediate(layoutRoot) end
---@param rect UnityEngine.RectTransform
function UnityEngine.UI.LayoutRebuilder.MarkLayoutForRebuild(rect) end
---@return boolean
function UnityEngine.UI.LayoutRebuilder:IsDestroyed() end
---@param executing UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.LayoutRebuilder:Rebuild(executing) end
function UnityEngine.UI.LayoutRebuilder:LayoutComplete() end
function UnityEngine.UI.LayoutRebuilder:GraphicUpdateComplete() end
---@return number
function UnityEngine.UI.LayoutRebuilder:GetHashCode() end
---@param obj System.Object
---@return boolean
function UnityEngine.UI.LayoutRebuilder:Equals(obj) end
---@return string
function UnityEngine.UI.LayoutRebuilder:ToString() end

---@class UnityEngine.UI.LayoutUtility : System.Object
UnityEngine.UI.LayoutUtility = {}
---@alias CS.UnityEngine.UI.LayoutUtility UnityEngine.UI.LayoutUtility
CS.UnityEngine.UI.LayoutUtility = UnityEngine.UI.LayoutUtility

---@param rect UnityEngine.RectTransform
---@param axis number
---@return number
function UnityEngine.UI.LayoutUtility.GetMinSize(rect, axis) end
---@param rect UnityEngine.RectTransform
---@param axis number
---@return number
function UnityEngine.UI.LayoutUtility.GetPreferredSize(rect, axis) end
---@param rect UnityEngine.RectTransform
---@param axis number
---@return number
function UnityEngine.UI.LayoutUtility.GetFlexibleSize(rect, axis) end
---@param rect UnityEngine.RectTransform
---@return number
function UnityEngine.UI.LayoutUtility.GetMinWidth(rect) end
---@param rect UnityEngine.RectTransform
---@return number
function UnityEngine.UI.LayoutUtility.GetPreferredWidth(rect) end
---@param rect UnityEngine.RectTransform
---@return number
function UnityEngine.UI.LayoutUtility.GetFlexibleWidth(rect) end
---@param rect UnityEngine.RectTransform
---@return number
function UnityEngine.UI.LayoutUtility.GetMinHeight(rect) end
---@param rect UnityEngine.RectTransform
---@return number
function UnityEngine.UI.LayoutUtility.GetPreferredHeight(rect) end
---@param rect UnityEngine.RectTransform
---@return number
function UnityEngine.UI.LayoutUtility.GetFlexibleHeight(rect) end
---@overload fun(rect: UnityEngine.RectTransform, property: System.Func, defaultValue: number) : number
---@param rect UnityEngine.RectTransform
---@param property System.Func
---@param defaultValue number
---@param out_source UnityEngine.UI.ILayoutElement
---@return number,UnityEngine.UI.ILayoutElement
function UnityEngine.UI.LayoutUtility.GetLayoutProperty(rect, property, defaultValue, out_source) end

---@class UnityEngine.UI.VerticalLayoutGroup : UnityEngine.UI.HorizontalOrVerticalLayoutGroup
UnityEngine.UI.VerticalLayoutGroup = {}
---@alias CS.UnityEngine.UI.VerticalLayoutGroup UnityEngine.UI.VerticalLayoutGroup
CS.UnityEngine.UI.VerticalLayoutGroup = UnityEngine.UI.VerticalLayoutGroup

function UnityEngine.UI.VerticalLayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.VerticalLayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.VerticalLayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.VerticalLayoutGroup:SetLayoutVertical() end

---@class UnityEngine.UI.Mask : UnityEngine.EventSystems.UIBehaviour
---@field rectTransform UnityEngine.RectTransform
---@field showMaskGraphic boolean
---@field graphic UnityEngine.UI.Graphic
UnityEngine.UI.Mask = {}
---@alias CS.UnityEngine.UI.Mask UnityEngine.UI.Mask
CS.UnityEngine.UI.Mask = UnityEngine.UI.Mask

---@return boolean
function UnityEngine.UI.Mask:MaskEnabled() end
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.UI.Mask:IsRaycastLocationValid(sp, eventCamera) end
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.UI.Mask:GetModifiedMaterial(baseMaterial) end

---@class UnityEngine.UI.MaskableGraphic : UnityEngine.UI.Graphic
---@field onCullStateChanged UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
---@field maskable boolean
---@field isMaskingGraphic boolean
UnityEngine.UI.MaskableGraphic = {}
---@alias CS.UnityEngine.UI.MaskableGraphic UnityEngine.UI.MaskableGraphic
CS.UnityEngine.UI.MaskableGraphic = UnityEngine.UI.MaskableGraphic

---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.UI.MaskableGraphic:GetModifiedMaterial(baseMaterial) end
---@param clipRect UnityEngine.Rect
---@param validRect boolean
function UnityEngine.UI.MaskableGraphic:Cull(clipRect, validRect) end
---@param clipRect UnityEngine.Rect
---@param validRect boolean
function UnityEngine.UI.MaskableGraphic:SetClipRect(clipRect, validRect) end
---@param clipSoftness UnityEngine.Vector2
function UnityEngine.UI.MaskableGraphic:SetClipSoftness(clipSoftness) end
function UnityEngine.UI.MaskableGraphic:RecalculateClipping() end
function UnityEngine.UI.MaskableGraphic:RecalculateMasking() end
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.UI.MaskableGraphic:Raycast(sp, eventCamera) end

---@class UnityEngine.UI.MaskUtilities : System.Object
UnityEngine.UI.MaskUtilities = {}
---@alias CS.UnityEngine.UI.MaskUtilities UnityEngine.UI.MaskUtilities
CS.UnityEngine.UI.MaskUtilities = UnityEngine.UI.MaskUtilities

---@return UnityEngine.UI.MaskUtilities
function UnityEngine.UI.MaskUtilities.New() end
---@param mask UnityEngine.Component
function UnityEngine.UI.MaskUtilities.Notify2DMaskStateChanged(mask) end
---@param mask UnityEngine.Component
function UnityEngine.UI.MaskUtilities.NotifyStencilStateChanged(mask) end
---@param start UnityEngine.Transform
---@return UnityEngine.Transform
function UnityEngine.UI.MaskUtilities.FindRootSortOverrideCanvas(start) end
---@param transform UnityEngine.Transform
---@param stopAfter UnityEngine.Transform
---@return number
function UnityEngine.UI.MaskUtilities.GetStencilDepth(transform, stopAfter) end
---@param father UnityEngine.Transform
---@param child UnityEngine.Transform
---@return boolean
function UnityEngine.UI.MaskUtilities.IsDescendantOrSelf(father, child) end
---@param clippable UnityEngine.UI.IClippable
---@return UnityEngine.UI.RectMask2D
function UnityEngine.UI.MaskUtilities.GetRectMaskForClippable(clippable) end
---@param clipper UnityEngine.UI.RectMask2D
---@param masks System.Collections.Generic.List
function UnityEngine.UI.MaskUtilities.GetRectMasksForClip(clipper, masks) end

---@class UnityEngine.UI.IMaterialModifier
UnityEngine.UI.IMaterialModifier = {}
---@alias CS.UnityEngine.UI.IMaterialModifier UnityEngine.UI.IMaterialModifier
CS.UnityEngine.UI.IMaterialModifier = UnityEngine.UI.IMaterialModifier

---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.UI.IMaterialModifier:GetModifiedMaterial(baseMaterial) end

---@class UnityEngine.UI.Misc : System.Object
UnityEngine.UI.Misc = {}
---@alias CS.UnityEngine.UI.Misc UnityEngine.UI.Misc
CS.UnityEngine.UI.Misc = UnityEngine.UI.Misc

---@param obj UnityEngine.Object
function UnityEngine.UI.Misc.Destroy(obj) end
---@param obj UnityEngine.Object
function UnityEngine.UI.Misc.DestroyImmediate(obj) end

---@class UnityEngine.UI.MultipleDisplayUtilities : System.Object
UnityEngine.UI.MultipleDisplayUtilities = {}
---@alias CS.UnityEngine.UI.MultipleDisplayUtilities UnityEngine.UI.MultipleDisplayUtilities
CS.UnityEngine.UI.MultipleDisplayUtilities = UnityEngine.UI.MultipleDisplayUtilities

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param ref_position UnityEngine.Vector2
---@return boolean,UnityEngine.Vector2
function UnityEngine.UI.MultipleDisplayUtilities.GetRelativeMousePositionForDrag(eventData, ref_position) end
---@param position UnityEngine.Vector2
---@param displayIndex number
---@return UnityEngine.Vector3
function UnityEngine.UI.MultipleDisplayUtilities.RelativeMouseAtScaled(position, displayIndex) end

---@class UnityEngine.UI.Navigation : System.ValueType
---@field defaultNavigation UnityEngine.UI.Navigation
---@field mode UnityEngine.UI.Navigation.Mode
---@field wrapAround boolean
---@field selectOnUp UnityEngine.UI.Selectable
---@field selectOnDown UnityEngine.UI.Selectable
---@field selectOnLeft UnityEngine.UI.Selectable
---@field selectOnRight UnityEngine.UI.Selectable
UnityEngine.UI.Navigation = {}
---@alias CS.UnityEngine.UI.Navigation UnityEngine.UI.Navigation
CS.UnityEngine.UI.Navigation = UnityEngine.UI.Navigation

---@param other UnityEngine.UI.Navigation
---@return boolean
function UnityEngine.UI.Navigation:Equals(other) end

---@class UnityEngine.UI.RawImage : UnityEngine.UI.MaskableGraphic
---@field mainTexture UnityEngine.Texture
---@field texture UnityEngine.Texture
---@field uvRect UnityEngine.Rect
UnityEngine.UI.RawImage = {}
---@alias CS.UnityEngine.UI.RawImage UnityEngine.UI.RawImage
CS.UnityEngine.UI.RawImage = UnityEngine.UI.RawImage

function UnityEngine.UI.RawImage:SetNativeSize() end

---@class UnityEngine.UI.RectMask2D : UnityEngine.EventSystems.UIBehaviour
---@field padding UnityEngine.Vector4
---@field softness UnityEngine.Vector2Int
---@field canvasRect UnityEngine.Rect
---@field rectTransform UnityEngine.RectTransform
UnityEngine.UI.RectMask2D = {}
---@alias CS.UnityEngine.UI.RectMask2D UnityEngine.UI.RectMask2D
CS.UnityEngine.UI.RectMask2D = UnityEngine.UI.RectMask2D

---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.UI.RectMask2D:IsRaycastLocationValid(sp, eventCamera) end
function UnityEngine.UI.RectMask2D:PerformClipping() end
function UnityEngine.UI.RectMask2D:UpdateClipSoftness() end
---@param clippable UnityEngine.UI.IClippable
function UnityEngine.UI.RectMask2D:AddClippable(clippable) end
---@param clippable UnityEngine.UI.IClippable
function UnityEngine.UI.RectMask2D:RemoveClippable(clippable) end

---@class UnityEngine.UI.Scrollbar : UnityEngine.UI.Selectable
---@field handleRect UnityEngine.RectTransform
---@field direction UnityEngine.UI.Scrollbar.Direction
---@field value number
---@field size number
---@field numberOfSteps number
---@field onValueChanged UnityEngine.UI.Scrollbar.ScrollEvent
UnityEngine.UI.Scrollbar = {}
---@alias CS.UnityEngine.UI.Scrollbar UnityEngine.UI.Scrollbar
CS.UnityEngine.UI.Scrollbar = UnityEngine.UI.Scrollbar

---@param input number
function UnityEngine.UI.Scrollbar:SetValueWithoutNotify(input) end
---@param executing UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Scrollbar:Rebuild(executing) end
function UnityEngine.UI.Scrollbar:LayoutComplete() end
function UnityEngine.UI.Scrollbar:GraphicUpdateComplete() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnPointerUp(eventData) end
---@param eventData UnityEngine.EventSystems.AxisEventData
function UnityEngine.UI.Scrollbar:OnMove(eventData) end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnLeft() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnRight() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnUp() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnDown() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnInitializePotentialDrag(eventData) end
---@param direction UnityEngine.UI.Scrollbar.Direction
---@param includeRectLayouts boolean
function UnityEngine.UI.Scrollbar:SetDirection(direction, includeRectLayouts) end

---@class UnityEngine.UI.ScrollRect : UnityEngine.EventSystems.UIBehaviour
---@field content UnityEngine.RectTransform
---@field horizontal boolean
---@field vertical boolean
---@field movementType UnityEngine.UI.ScrollRect.MovementType
---@field elasticity number
---@field inertia boolean
---@field decelerationRate number
---@field scrollSensitivity number
---@field viewport UnityEngine.RectTransform
---@field horizontalScrollbar UnityEngine.UI.Scrollbar
---@field verticalScrollbar UnityEngine.UI.Scrollbar
---@field horizontalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field verticalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field horizontalScrollbarSpacing number
---@field verticalScrollbarSpacing number
---@field onValueChanged UnityEngine.UI.ScrollRect.ScrollRectEvent
---@field velocity UnityEngine.Vector2
---@field normalizedPosition UnityEngine.Vector2
---@field horizontalNormalizedPosition number
---@field verticalNormalizedPosition number
---@field minWidth number
---@field preferredWidth number
---@field flexibleWidth number
---@field minHeight number
---@field preferredHeight number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.ScrollRect = {}
---@alias CS.UnityEngine.UI.ScrollRect UnityEngine.UI.ScrollRect
CS.UnityEngine.UI.ScrollRect = UnityEngine.UI.ScrollRect

---@param executing UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.ScrollRect:Rebuild(executing) end
function UnityEngine.UI.ScrollRect:LayoutComplete() end
function UnityEngine.UI.ScrollRect:GraphicUpdateComplete() end
---@return boolean
function UnityEngine.UI.ScrollRect:IsActive() end
function UnityEngine.UI.ScrollRect:StopMovement() end
---@param data UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnScroll(data) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnInitializePotentialDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnEndDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnDrag(eventData) end
function UnityEngine.UI.ScrollRect:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.ScrollRect:CalculateLayoutInputVertical() end
function UnityEngine.UI.ScrollRect:SetLayoutHorizontal() end
function UnityEngine.UI.ScrollRect:SetLayoutVertical() end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.UI.ScrollRect:DONormalizedPos(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.UI.ScrollRect:DOHorizontalNormalizedPos(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.UI.ScrollRect:DOVerticalNormalizedPos(endValue, duration, snapping) end

---@class UnityEngine.UI.Selectable : UnityEngine.EventSystems.UIBehaviour
---@field allSelectablesArray UnityEngine.UI.Selectable[]
---@field allSelectableCount number
---@field navigation UnityEngine.UI.Navigation
---@field transition UnityEngine.UI.Selectable.Transition
---@field colors UnityEngine.UI.ColorBlock
---@field spriteState UnityEngine.UI.SpriteState
---@field animationTriggers UnityEngine.UI.AnimationTriggers
---@field targetGraphic UnityEngine.UI.Graphic
---@field interactable boolean
---@field image UnityEngine.UI.Image
---@field animator UnityEngine.Animator
UnityEngine.UI.Selectable = {}
---@alias CS.UnityEngine.UI.Selectable UnityEngine.UI.Selectable
CS.UnityEngine.UI.Selectable = UnityEngine.UI.Selectable

---@param selectables UnityEngine.UI.Selectable[]
---@return number
function UnityEngine.UI.Selectable.AllSelectablesNoAlloc(selectables) end
---@return boolean
function UnityEngine.UI.Selectable:IsInteractable() end
---@param dir UnityEngine.Vector3
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectable(dir) end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnLeft() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnRight() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnUp() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnDown() end
---@param eventData UnityEngine.EventSystems.AxisEventData
function UnityEngine.UI.Selectable:OnMove(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerUp(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerEnter(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerExit(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Selectable:OnSelect(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Selectable:OnDeselect(eventData) end
function UnityEngine.UI.Selectable:Select() end

---@class UnityEngine.UI.SetPropertyUtility : System.Object
UnityEngine.UI.SetPropertyUtility = {}
---@alias CS.UnityEngine.UI.SetPropertyUtility UnityEngine.UI.SetPropertyUtility
CS.UnityEngine.UI.SetPropertyUtility = UnityEngine.UI.SetPropertyUtility

---@param ref_currentValue UnityEngine.Color
---@param newValue UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.UI.SetPropertyUtility.SetColor(ref_currentValue, newValue) end

---@class UnityEngine.UI.Slider : UnityEngine.UI.Selectable
---@field fillRect UnityEngine.RectTransform
---@field handleRect UnityEngine.RectTransform
---@field direction UnityEngine.UI.Slider.Direction
---@field minValue number
---@field maxValue number
---@field wholeNumbers boolean
---@field value number
---@field normalizedValue number
---@field onValueChanged UnityEngine.UI.Slider.SliderEvent
UnityEngine.UI.Slider = {}
---@alias CS.UnityEngine.UI.Slider UnityEngine.UI.Slider
CS.UnityEngine.UI.Slider = UnityEngine.UI.Slider

---@param input number
function UnityEngine.UI.Slider:SetValueWithoutNotify(input) end
---@param executing UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Slider:Rebuild(executing) end
function UnityEngine.UI.Slider:LayoutComplete() end
function UnityEngine.UI.Slider:GraphicUpdateComplete() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Slider:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Slider:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.AxisEventData
function UnityEngine.UI.Slider:OnMove(eventData) end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnLeft() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnRight() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnUp() end
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnDown() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Slider:OnInitializePotentialDrag(eventData) end
---@param direction UnityEngine.UI.Slider.Direction
---@param includeRectLayouts boolean
function UnityEngine.UI.Slider:SetDirection(direction, includeRectLayouts) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Slider:DOValue(endValue, duration, snapping) end

---@class UnityEngine.UI.SpriteState : System.ValueType
---@field highlightedSprite UnityEngine.Sprite
---@field pressedSprite UnityEngine.Sprite
---@field selectedSprite UnityEngine.Sprite
---@field disabledSprite UnityEngine.Sprite
UnityEngine.UI.SpriteState = {}
---@alias CS.UnityEngine.UI.SpriteState UnityEngine.UI.SpriteState
CS.UnityEngine.UI.SpriteState = UnityEngine.UI.SpriteState

---@param other UnityEngine.UI.SpriteState
---@return boolean
function UnityEngine.UI.SpriteState:Equals(other) end

---@class UnityEngine.UI.StencilMaterial : System.Object
UnityEngine.UI.StencilMaterial = {}
---@alias CS.UnityEngine.UI.StencilMaterial UnityEngine.UI.StencilMaterial
CS.UnityEngine.UI.StencilMaterial = UnityEngine.UI.StencilMaterial

---@overload fun(baseMat: UnityEngine.Material, stencilID: number, operation: UnityEngine.Rendering.StencilOp, compareFunction: UnityEngine.Rendering.CompareFunction, colorWriteMask: UnityEngine.Rendering.ColorWriteMask) : UnityEngine.Material
---@param baseMat UnityEngine.Material
---@param stencilID number
---@param operation UnityEngine.Rendering.StencilOp
---@param compareFunction UnityEngine.Rendering.CompareFunction
---@param colorWriteMask UnityEngine.Rendering.ColorWriteMask
---@param readMask number
---@param writeMask number
---@return UnityEngine.Material
function UnityEngine.UI.StencilMaterial.Add(baseMat, stencilID, operation, compareFunction, colorWriteMask, readMask, writeMask) end
---@param customMat UnityEngine.Material
function UnityEngine.UI.StencilMaterial.Remove(customMat) end
function UnityEngine.UI.StencilMaterial.ClearAll() end

---@class UnityEngine.UI.Text : UnityEngine.UI.MaskableGraphic
---@field cachedTextGenerator UnityEngine.TextGenerator
---@field cachedTextGeneratorForLayout UnityEngine.TextGenerator
---@field mainTexture UnityEngine.Texture
---@field font UnityEngine.Font
---@field text string
---@field supportRichText boolean
---@field resizeTextForBestFit boolean
---@field resizeTextMinSize number
---@field resizeTextMaxSize number
---@field alignment UnityEngine.TextAnchor
---@field alignByGeometry boolean
---@field fontSize number
---@field horizontalOverflow UnityEngine.HorizontalWrapMode
---@field verticalOverflow UnityEngine.VerticalWrapMode
---@field lineSpacing number
---@field fontStyle UnityEngine.FontStyle
---@field pixelsPerUnit number
---@field minWidth number
---@field preferredWidth number
---@field flexibleWidth number
---@field minHeight number
---@field preferredHeight number
---@field flexibleHeight number
---@field layoutPriority number
UnityEngine.UI.Text = {}
---@alias CS.UnityEngine.UI.Text UnityEngine.UI.Text
CS.UnityEngine.UI.Text = UnityEngine.UI.Text

---@param anchor UnityEngine.TextAnchor
---@return UnityEngine.Vector2
function UnityEngine.UI.Text.GetTextAnchorPivot(anchor) end
function UnityEngine.UI.Text:FontTextureChanged() end
---@param extents UnityEngine.Vector2
---@return UnityEngine.TextGenerationSettings
function UnityEngine.UI.Text:GetGenerationSettings(extents) end
function UnityEngine.UI.Text:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.Text:CalculateLayoutInputVertical() end
function UnityEngine.UI.Text:OnRebuildRequested() end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Text:DOColor(endValue, duration) end
---@param fromValue number
---@param endValue number
---@param duration number
---@param addThousandsSeparator boolean
---@param culture System.Globalization.CultureInfo
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Text:DOCounter(fromValue, endValue, duration, addThousandsSeparator, culture) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Text:DOFade(endValue, duration) end
---@param endValue string
---@param duration number
---@param richTextEnabled boolean
---@param scrambleMode DG.Tweening.ScrambleMode
---@param scrambleChars string
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Text:DOText(endValue, duration, richTextEnabled, scrambleMode, scrambleChars) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Tweener
function UnityEngine.UI.Text:DOBlendableColor(endValue, duration) end

---@class UnityEngine.UI.Toggle : UnityEngine.UI.Selectable
---@field toggleTransition UnityEngine.UI.Toggle.ToggleTransition
---@field graphic UnityEngine.UI.Graphic
---@field onValueChanged UnityEngine.UI.Toggle.ToggleEvent
---@field group UnityEngine.UI.ToggleGroup
---@field isOn boolean
UnityEngine.UI.Toggle = {}
---@alias CS.UnityEngine.UI.Toggle UnityEngine.UI.Toggle
CS.UnityEngine.UI.Toggle = UnityEngine.UI.Toggle

---@param executing UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Toggle:Rebuild(executing) end
function UnityEngine.UI.Toggle:LayoutComplete() end
function UnityEngine.UI.Toggle:GraphicUpdateComplete() end
---@param value boolean
function UnityEngine.UI.Toggle:SetIsOnWithoutNotify(value) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Toggle:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Toggle:OnSubmit(eventData) end

---@class UnityEngine.UI.ToggleGroup : UnityEngine.EventSystems.UIBehaviour
---@field allowSwitchOff boolean
UnityEngine.UI.ToggleGroup = {}
---@alias CS.UnityEngine.UI.ToggleGroup UnityEngine.UI.ToggleGroup
CS.UnityEngine.UI.ToggleGroup = UnityEngine.UI.ToggleGroup

---@param toggle UnityEngine.UI.Toggle
---@param sendCallback boolean
function UnityEngine.UI.ToggleGroup:NotifyToggleOn(toggle, sendCallback) end
---@param toggle UnityEngine.UI.Toggle
function UnityEngine.UI.ToggleGroup:UnregisterToggle(toggle) end
---@param toggle UnityEngine.UI.Toggle
function UnityEngine.UI.ToggleGroup:RegisterToggle(toggle) end
function UnityEngine.UI.ToggleGroup:EnsureValidState() end
---@return boolean
function UnityEngine.UI.ToggleGroup:AnyTogglesOn() end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UI.ToggleGroup:ActiveToggles() end
---@return UnityEngine.UI.Toggle
function UnityEngine.UI.ToggleGroup:GetFirstActiveToggle() end
---@param sendCallback boolean
function UnityEngine.UI.ToggleGroup:SetAllTogglesOff(sendCallback) end

---@class UnityEngine.UI.ReflectionMethodsCache : System.Object
---@field raycast3D UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback
---@field raycast3DAll UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback
---@field getRaycastNonAlloc UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback
---@field raycast2D UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback
---@field getRayIntersectionAll UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback
---@field getRayIntersectionAllNonAlloc UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback
---@field Singleton UnityEngine.UI.ReflectionMethodsCache
UnityEngine.UI.ReflectionMethodsCache = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache UnityEngine.UI.ReflectionMethodsCache
CS.UnityEngine.UI.ReflectionMethodsCache = UnityEngine.UI.ReflectionMethodsCache

---@return UnityEngine.UI.ReflectionMethodsCache
function UnityEngine.UI.ReflectionMethodsCache.New() end

---@class UnityEngine.UI.VertexHelper : System.Object
---@field currentVertCount number
---@field currentIndexCount number
UnityEngine.UI.VertexHelper = {}
---@alias CS.UnityEngine.UI.VertexHelper UnityEngine.UI.VertexHelper
CS.UnityEngine.UI.VertexHelper = UnityEngine.UI.VertexHelper

---@overload fun() : UnityEngine.UI.VertexHelper
---@param m UnityEngine.Mesh
---@return UnityEngine.UI.VertexHelper
function UnityEngine.UI.VertexHelper.New(m) end
function UnityEngine.UI.VertexHelper:Dispose() end
function UnityEngine.UI.VertexHelper:Clear() end
---@param ref_vertex UnityEngine.UIVertex
---@param i number
---@return ,UnityEngine.UIVertex
function UnityEngine.UI.VertexHelper:PopulateUIVertex(ref_vertex, i) end
---@param vertex UnityEngine.UIVertex
---@param i number
function UnityEngine.UI.VertexHelper:SetUIVertex(vertex, i) end
---@param mesh UnityEngine.Mesh
function UnityEngine.UI.VertexHelper:FillMesh(mesh) end
---@overload fun(self: UnityEngine.UI.VertexHelper, position: UnityEngine.Vector3, color: UnityEngine.Color32, uv0: UnityEngine.Vector4, uv1: UnityEngine.Vector4, uv2: UnityEngine.Vector4, uv3: UnityEngine.Vector4, normal: UnityEngine.Vector3, tangent: UnityEngine.Vector4)
---@overload fun(self: UnityEngine.UI.VertexHelper, position: UnityEngine.Vector3, color: UnityEngine.Color32, uv0: UnityEngine.Vector4, uv1: UnityEngine.Vector4, normal: UnityEngine.Vector3, tangent: UnityEngine.Vector4)
---@overload fun(self: UnityEngine.UI.VertexHelper, position: UnityEngine.Vector3, color: UnityEngine.Color32, uv0: UnityEngine.Vector4)
---@param v UnityEngine.UIVertex
function UnityEngine.UI.VertexHelper:AddVert(v) end
---@param idx0 number
---@param idx1 number
---@param idx2 number
function UnityEngine.UI.VertexHelper:AddTriangle(idx0, idx1, idx2) end
---@param verts UnityEngine.UIVertex[]
function UnityEngine.UI.VertexHelper:AddUIVertexQuad(verts) end
---@param verts System.Collections.Generic.List
---@param indices System.Collections.Generic.List
function UnityEngine.UI.VertexHelper:AddUIVertexStream(verts, indices) end
---@param verts System.Collections.Generic.List
function UnityEngine.UI.VertexHelper:AddUIVertexTriangleStream(verts) end
---@param stream System.Collections.Generic.List
function UnityEngine.UI.VertexHelper:GetUIVertexStream(stream) end

---@class UnityEngine.UI.BaseVertexEffect : System.Object
UnityEngine.UI.BaseVertexEffect = {}
---@alias CS.UnityEngine.UI.BaseVertexEffect UnityEngine.UI.BaseVertexEffect
CS.UnityEngine.UI.BaseVertexEffect = UnityEngine.UI.BaseVertexEffect


---@class UnityEngine.UI.BaseMeshEffect : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.BaseMeshEffect = {}
---@alias CS.UnityEngine.UI.BaseMeshEffect UnityEngine.UI.BaseMeshEffect
CS.UnityEngine.UI.BaseMeshEffect = UnityEngine.UI.BaseMeshEffect

---@overload fun(self: UnityEngine.UI.BaseMeshEffect, mesh: UnityEngine.Mesh)
---@param vh UnityEngine.UI.VertexHelper
function UnityEngine.UI.BaseMeshEffect:ModifyMesh(vh) end

---@class UnityEngine.UI.IVertexModifier
UnityEngine.UI.IVertexModifier = {}
---@alias CS.UnityEngine.UI.IVertexModifier UnityEngine.UI.IVertexModifier
CS.UnityEngine.UI.IVertexModifier = UnityEngine.UI.IVertexModifier


---@class UnityEngine.UI.IMeshModifier
UnityEngine.UI.IMeshModifier = {}
---@alias CS.UnityEngine.UI.IMeshModifier UnityEngine.UI.IMeshModifier
CS.UnityEngine.UI.IMeshModifier = UnityEngine.UI.IMeshModifier

---@param verts UnityEngine.UI.VertexHelper
function UnityEngine.UI.IMeshModifier:ModifyMesh(verts) end

---@class UnityEngine.UI.Outline : UnityEngine.UI.Shadow
UnityEngine.UI.Outline = {}
---@alias CS.UnityEngine.UI.Outline UnityEngine.UI.Outline
CS.UnityEngine.UI.Outline = UnityEngine.UI.Outline

---@param vh UnityEngine.UI.VertexHelper
function UnityEngine.UI.Outline:ModifyMesh(vh) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Outline:DOColor(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Outline:DOFade(endValue, duration) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.UI.Outline:DOScale(endValue, duration) end

---@class UnityEngine.UI.PositionAsUV1 : UnityEngine.UI.BaseMeshEffect
UnityEngine.UI.PositionAsUV1 = {}
---@alias CS.UnityEngine.UI.PositionAsUV1 UnityEngine.UI.PositionAsUV1
CS.UnityEngine.UI.PositionAsUV1 = UnityEngine.UI.PositionAsUV1

---@param vh UnityEngine.UI.VertexHelper
function UnityEngine.UI.PositionAsUV1:ModifyMesh(vh) end

---@class UnityEngine.UI.Shadow : UnityEngine.UI.BaseMeshEffect
---@field effectColor UnityEngine.Color
---@field effectDistance UnityEngine.Vector2
---@field useGraphicAlpha boolean
UnityEngine.UI.Shadow = {}
---@alias CS.UnityEngine.UI.Shadow UnityEngine.UI.Shadow
CS.UnityEngine.UI.Shadow = UnityEngine.UI.Shadow

---@param vh UnityEngine.UI.VertexHelper
function UnityEngine.UI.Shadow:ModifyMesh(vh) end

---@class UnityEngine.UI.Collections.IndexedSet : System.Object
---@field Count number
---@field Capacity number
---@field IsReadOnly boolean
---@field Item T
UnityEngine.UI.Collections.IndexedSet = {}
---@alias CS.UnityEngine.UI.Collections.IndexedSet UnityEngine.UI.Collections.IndexedSet
CS.UnityEngine.UI.Collections.IndexedSet = UnityEngine.UI.Collections.IndexedSet

---@return UnityEngine.UI.Collections.IndexedSet
function UnityEngine.UI.Collections.IndexedSet.New() end
---@overload fun(self: UnityEngine.UI.Collections.IndexedSet, item: T)
---@param item T
---@param isActive boolean
function UnityEngine.UI.Collections.IndexedSet:Add(item, isActive) end
---@param item T
---@param isActive boolean
---@return boolean
function UnityEngine.UI.Collections.IndexedSet:AddUnique(item, isActive) end
---@param item T
---@return boolean
function UnityEngine.UI.Collections.IndexedSet:EnableItem(item) end
---@param item T
---@return boolean
function UnityEngine.UI.Collections.IndexedSet:DisableItem(item) end
---@param item T
---@return boolean
function UnityEngine.UI.Collections.IndexedSet:Remove(item) end
---@return System.Collections.Generic.IEnumerator[T]
function UnityEngine.UI.Collections.IndexedSet:GetEnumerator() end
function UnityEngine.UI.Collections.IndexedSet:Clear() end
---@param item T
---@return boolean
function UnityEngine.UI.Collections.IndexedSet:Contains(item) end
---@param array T[]
---@param arrayIndex number
function UnityEngine.UI.Collections.IndexedSet:CopyTo(array, arrayIndex) end
---@param item T
---@return number
function UnityEngine.UI.Collections.IndexedSet:IndexOf(item) end
---@param index number
---@param item T
function UnityEngine.UI.Collections.IndexedSet:Insert(index, item) end
---@param index number
function UnityEngine.UI.Collections.IndexedSet:RemoveAt(index) end
---@param match System.Predicate[T]
function UnityEngine.UI.Collections.IndexedSet:RemoveAll(match) end
---@param sortLayoutFunction System.Comparison[T]
function UnityEngine.UI.Collections.IndexedSet:Sort(sortLayoutFunction) end

---@class UnityEngine.UI.CoroutineTween.ITweenValue
---@field ignoreTimeScale boolean
---@field duration number
UnityEngine.UI.CoroutineTween.ITweenValue = {}
---@alias CS.UnityEngine.UI.CoroutineTween.ITweenValue UnityEngine.UI.CoroutineTween.ITweenValue
CS.UnityEngine.UI.CoroutineTween.ITweenValue = UnityEngine.UI.CoroutineTween.ITweenValue

---@param floatPercentage number
function UnityEngine.UI.CoroutineTween.ITweenValue:TweenValue(floatPercentage) end
---@return boolean
function UnityEngine.UI.CoroutineTween.ITweenValue:ValidTarget() end

---@class UnityEngine.UI.CoroutineTween.ColorTween : System.ValueType
---@field startColor UnityEngine.Color
---@field targetColor UnityEngine.Color
---@field tweenMode UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode
---@field duration number
---@field ignoreTimeScale boolean
UnityEngine.UI.CoroutineTween.ColorTween = {}
---@alias CS.UnityEngine.UI.CoroutineTween.ColorTween UnityEngine.UI.CoroutineTween.ColorTween
CS.UnityEngine.UI.CoroutineTween.ColorTween = UnityEngine.UI.CoroutineTween.ColorTween

---@param floatPercentage number
function UnityEngine.UI.CoroutineTween.ColorTween:TweenValue(floatPercentage) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.UI.CoroutineTween.ColorTween:AddOnChangedCallback(callback) end
---@return boolean
function UnityEngine.UI.CoroutineTween.ColorTween:GetIgnoreTimescale() end
---@return number
function UnityEngine.UI.CoroutineTween.ColorTween:GetDuration() end
---@return boolean
function UnityEngine.UI.CoroutineTween.ColorTween:ValidTarget() end

---@class UnityEngine.UI.CoroutineTween.FloatTween : System.ValueType
---@field startValue number
---@field targetValue number
---@field duration number
---@field ignoreTimeScale boolean
UnityEngine.UI.CoroutineTween.FloatTween = {}
---@alias CS.UnityEngine.UI.CoroutineTween.FloatTween UnityEngine.UI.CoroutineTween.FloatTween
CS.UnityEngine.UI.CoroutineTween.FloatTween = UnityEngine.UI.CoroutineTween.FloatTween

---@param floatPercentage number
function UnityEngine.UI.CoroutineTween.FloatTween:TweenValue(floatPercentage) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.UI.CoroutineTween.FloatTween:AddOnChangedCallback(callback) end
---@return boolean
function UnityEngine.UI.CoroutineTween.FloatTween:GetIgnoreTimescale() end
---@return number
function UnityEngine.UI.CoroutineTween.FloatTween:GetDuration() end
---@return boolean
function UnityEngine.UI.CoroutineTween.FloatTween:ValidTarget() end

---@class UnityEngine.UI.CoroutineTween.TweenRunner : System.Object
UnityEngine.UI.CoroutineTween.TweenRunner = {}
---@alias CS.UnityEngine.UI.CoroutineTween.TweenRunner UnityEngine.UI.CoroutineTween.TweenRunner
CS.UnityEngine.UI.CoroutineTween.TweenRunner = UnityEngine.UI.CoroutineTween.TweenRunner

---@return UnityEngine.UI.CoroutineTween.TweenRunner
function UnityEngine.UI.CoroutineTween.TweenRunner.New() end
---@param coroutineContainer UnityEngine.MonoBehaviour
function UnityEngine.UI.CoroutineTween.TweenRunner:Init(coroutineContainer) end
---@param info T
function UnityEngine.UI.CoroutineTween.TweenRunner:StartTween(info) end
function UnityEngine.UI.CoroutineTween.TweenRunner:StopTween() end

---@class UnityEngine.UIElements.PanelEventHandler : UnityEngine.EventSystems.UIBehaviour
---@field panel UnityEngine.UIElements.IPanel
UnityEngine.UIElements.PanelEventHandler = {}
---@alias CS.UnityEngine.UIElements.PanelEventHandler UnityEngine.UIElements.PanelEventHandler
CS.UnityEngine.UIElements.PanelEventHandler = UnityEngine.UIElements.PanelEventHandler

---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnSelect(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnDeselect(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerMove(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerUp(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerExit(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerEnter(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnSubmit(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnCancel(eventData) end
---@param eventData UnityEngine.EventSystems.AxisEventData
function UnityEngine.UIElements.PanelEventHandler:OnMove(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnScroll(eventData) end
function UnityEngine.UIElements.PanelEventHandler:Update() end

---@class UnityEngine.UIElements.PanelRaycaster : UnityEngine.EventSystems.BaseRaycaster
---@field panel UnityEngine.UIElements.IPanel
---@field sortOrderPriority number
---@field renderOrderPriority number
---@field eventCamera UnityEngine.Camera
UnityEngine.UIElements.PanelRaycaster = {}
---@alias CS.UnityEngine.UIElements.PanelRaycaster UnityEngine.UIElements.PanelRaycaster
CS.UnityEngine.UIElements.PanelRaycaster = UnityEngine.UIElements.PanelRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.UIElements.PanelRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.UIElements.UIToolkitInteroperabilityBridge : System.Object
---@field overrideUIToolkitEvents boolean
---@field handlerTypes UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes
---@field worldPickingLayers number
---@field worldPickingMaxDistance number
---@field createDefaultPanelComponents boolean
UnityEngine.UIElements.UIToolkitInteroperabilityBridge = {}
---@alias CS.UnityEngine.UIElements.UIToolkitInteroperabilityBridge UnityEngine.UIElements.UIToolkitInteroperabilityBridge
CS.UnityEngine.UIElements.UIToolkitInteroperabilityBridge = UnityEngine.UIElements.UIToolkitInteroperabilityBridge

---@return UnityEngine.UIElements.UIToolkitInteroperabilityBridge
function UnityEngine.UIElements.UIToolkitInteroperabilityBridge.New() end
function UnityEngine.UIElements.UIToolkitInteroperabilityBridge:Start() end
function UnityEngine.UIElements.UIToolkitInteroperabilityBridge:OnEnable() end
function UnityEngine.UIElements.UIToolkitInteroperabilityBridge:OnDisable() end
function UnityEngine.UIElements.UIToolkitInteroperabilityBridge:Update() end

---@class UnityEngine.UIElements.WorldDocumentRaycaster : UnityEngine.EventSystems.BaseRaycaster
---@field eventCamera UnityEngine.Camera
---@field camera UnityEngine.Camera
UnityEngine.UIElements.WorldDocumentRaycaster = {}
---@alias CS.UnityEngine.UIElements.WorldDocumentRaycaster UnityEngine.UIElements.WorldDocumentRaycaster
CS.UnityEngine.UIElements.WorldDocumentRaycaster = UnityEngine.UIElements.WorldDocumentRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.UIElements.WorldDocumentRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.EventSystems.AxisEventData : UnityEngine.EventSystems.BaseEventData
---@field moveVector UnityEngine.Vector2
---@field moveDir UnityEngine.EventSystems.MoveDirection
UnityEngine.EventSystems.AxisEventData = {}
---@alias CS.UnityEngine.EventSystems.AxisEventData UnityEngine.EventSystems.AxisEventData
CS.UnityEngine.EventSystems.AxisEventData = UnityEngine.EventSystems.AxisEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.EventSystems.AxisEventData
function UnityEngine.EventSystems.AxisEventData.New(eventSystem) end

---@class UnityEngine.EventSystems.AbstractEventData : System.Object
---@field used boolean
UnityEngine.EventSystems.AbstractEventData = {}
---@alias CS.UnityEngine.EventSystems.AbstractEventData UnityEngine.EventSystems.AbstractEventData
CS.UnityEngine.EventSystems.AbstractEventData = UnityEngine.EventSystems.AbstractEventData

function UnityEngine.EventSystems.AbstractEventData:Reset() end
function UnityEngine.EventSystems.AbstractEventData:Use() end

---@class UnityEngine.EventSystems.BaseEventData : UnityEngine.EventSystems.AbstractEventData
---@field currentInputModule UnityEngine.EventSystems.BaseInputModule
---@field selectedObject UnityEngine.GameObject
UnityEngine.EventSystems.BaseEventData = {}
---@alias CS.UnityEngine.EventSystems.BaseEventData UnityEngine.EventSystems.BaseEventData
CS.UnityEngine.EventSystems.BaseEventData = UnityEngine.EventSystems.BaseEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.BaseEventData.New(eventSystem) end

---@class UnityEngine.EventSystems.PointerEventData : UnityEngine.EventSystems.BaseEventData
---@field hovered System.Collections.Generic.List
---@field pointerEnter UnityEngine.GameObject
---@field lastPress UnityEngine.GameObject
---@field rawPointerPress UnityEngine.GameObject
---@field pointerDrag UnityEngine.GameObject
---@field pointerClick UnityEngine.GameObject
---@field pointerCurrentRaycast UnityEngine.EventSystems.RaycastResult
---@field pointerPressRaycast UnityEngine.EventSystems.RaycastResult
---@field eligibleForClick boolean
---@field displayIndex number
---@field pointerId number
---@field position UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field pressPosition UnityEngine.Vector2
---@field clickTime number
---@field clickCount number
---@field scrollDelta UnityEngine.Vector2
---@field useDragThreshold boolean
---@field dragging boolean
---@field button UnityEngine.EventSystems.PointerEventData.InputButton
---@field pressure number
---@field tangentialPressure number
---@field altitudeAngle number
---@field azimuthAngle number
---@field twist number
---@field tilt UnityEngine.Vector2
---@field penStatus UnityEngine.PenStatus
---@field radius UnityEngine.Vector2
---@field radiusVariance UnityEngine.Vector2
---@field fullyExited boolean
---@field reentered boolean
---@field enterEventCamera UnityEngine.Camera
---@field pressEventCamera UnityEngine.Camera
---@field pointerPress UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData = {}
---@alias CS.UnityEngine.EventSystems.PointerEventData UnityEngine.EventSystems.PointerEventData
CS.UnityEngine.EventSystems.PointerEventData = UnityEngine.EventSystems.PointerEventData

---@param eventSystem UnityEngine.EventSystems.EventSystem
---@return UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.PointerEventData.New(eventSystem) end
---@return boolean
function UnityEngine.EventSystems.PointerEventData:IsPointerMoving() end
---@return boolean
function UnityEngine.EventSystems.PointerEventData:IsScrolling() end
---@return string
function UnityEngine.EventSystems.PointerEventData:ToString() end

---@class UnityEngine.EventSystems.EventHandle
---@field Unused UnityEngine.EventSystems.EventHandle
---@field Used UnityEngine.EventSystems.EventHandle
UnityEngine.EventSystems.EventHandle = {}
---@alias CS.UnityEngine.EventSystems.EventHandle UnityEngine.EventSystems.EventHandle
CS.UnityEngine.EventSystems.EventHandle = UnityEngine.EventSystems.EventHandle


---@class UnityEngine.EventSystems.IEventSystemHandler
UnityEngine.EventSystems.IEventSystemHandler = {}
---@alias CS.UnityEngine.EventSystems.IEventSystemHandler UnityEngine.EventSystems.IEventSystemHandler
CS.UnityEngine.EventSystems.IEventSystemHandler = UnityEngine.EventSystems.IEventSystemHandler


---@class UnityEngine.EventSystems.IPointerMoveHandler
UnityEngine.EventSystems.IPointerMoveHandler = {}
---@alias CS.UnityEngine.EventSystems.IPointerMoveHandler UnityEngine.EventSystems.IPointerMoveHandler
CS.UnityEngine.EventSystems.IPointerMoveHandler = UnityEngine.EventSystems.IPointerMoveHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IPointerMoveHandler:OnPointerMove(eventData) end

---@class UnityEngine.EventSystems.IPointerEnterHandler
UnityEngine.EventSystems.IPointerEnterHandler = {}
---@alias CS.UnityEngine.EventSystems.IPointerEnterHandler UnityEngine.EventSystems.IPointerEnterHandler
CS.UnityEngine.EventSystems.IPointerEnterHandler = UnityEngine.EventSystems.IPointerEnterHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IPointerEnterHandler:OnPointerEnter(eventData) end

---@class UnityEngine.EventSystems.IPointerExitHandler
UnityEngine.EventSystems.IPointerExitHandler = {}
---@alias CS.UnityEngine.EventSystems.IPointerExitHandler UnityEngine.EventSystems.IPointerExitHandler
CS.UnityEngine.EventSystems.IPointerExitHandler = UnityEngine.EventSystems.IPointerExitHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IPointerExitHandler:OnPointerExit(eventData) end

---@class UnityEngine.EventSystems.IPointerDownHandler
UnityEngine.EventSystems.IPointerDownHandler = {}
---@alias CS.UnityEngine.EventSystems.IPointerDownHandler UnityEngine.EventSystems.IPointerDownHandler
CS.UnityEngine.EventSystems.IPointerDownHandler = UnityEngine.EventSystems.IPointerDownHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IPointerDownHandler:OnPointerDown(eventData) end

---@class UnityEngine.EventSystems.IPointerUpHandler
UnityEngine.EventSystems.IPointerUpHandler = {}
---@alias CS.UnityEngine.EventSystems.IPointerUpHandler UnityEngine.EventSystems.IPointerUpHandler
CS.UnityEngine.EventSystems.IPointerUpHandler = UnityEngine.EventSystems.IPointerUpHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IPointerUpHandler:OnPointerUp(eventData) end

---@class UnityEngine.EventSystems.IPointerClickHandler
UnityEngine.EventSystems.IPointerClickHandler = {}
---@alias CS.UnityEngine.EventSystems.IPointerClickHandler UnityEngine.EventSystems.IPointerClickHandler
CS.UnityEngine.EventSystems.IPointerClickHandler = UnityEngine.EventSystems.IPointerClickHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IPointerClickHandler:OnPointerClick(eventData) end

---@class UnityEngine.EventSystems.IBeginDragHandler
UnityEngine.EventSystems.IBeginDragHandler = {}
---@alias CS.UnityEngine.EventSystems.IBeginDragHandler UnityEngine.EventSystems.IBeginDragHandler
CS.UnityEngine.EventSystems.IBeginDragHandler = UnityEngine.EventSystems.IBeginDragHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IBeginDragHandler:OnBeginDrag(eventData) end

---@class UnityEngine.EventSystems.IInitializePotentialDragHandler
UnityEngine.EventSystems.IInitializePotentialDragHandler = {}
---@alias CS.UnityEngine.EventSystems.IInitializePotentialDragHandler UnityEngine.EventSystems.IInitializePotentialDragHandler
CS.UnityEngine.EventSystems.IInitializePotentialDragHandler = UnityEngine.EventSystems.IInitializePotentialDragHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IInitializePotentialDragHandler:OnInitializePotentialDrag(eventData) end

---@class UnityEngine.EventSystems.IDragHandler
UnityEngine.EventSystems.IDragHandler = {}
---@alias CS.UnityEngine.EventSystems.IDragHandler UnityEngine.EventSystems.IDragHandler
CS.UnityEngine.EventSystems.IDragHandler = UnityEngine.EventSystems.IDragHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IDragHandler:OnDrag(eventData) end

---@class UnityEngine.EventSystems.IEndDragHandler
UnityEngine.EventSystems.IEndDragHandler = {}
---@alias CS.UnityEngine.EventSystems.IEndDragHandler UnityEngine.EventSystems.IEndDragHandler
CS.UnityEngine.EventSystems.IEndDragHandler = UnityEngine.EventSystems.IEndDragHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IEndDragHandler:OnEndDrag(eventData) end

---@class UnityEngine.EventSystems.IDropHandler
UnityEngine.EventSystems.IDropHandler = {}
---@alias CS.UnityEngine.EventSystems.IDropHandler UnityEngine.EventSystems.IDropHandler
CS.UnityEngine.EventSystems.IDropHandler = UnityEngine.EventSystems.IDropHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IDropHandler:OnDrop(eventData) end

---@class UnityEngine.EventSystems.IScrollHandler
UnityEngine.EventSystems.IScrollHandler = {}
---@alias CS.UnityEngine.EventSystems.IScrollHandler UnityEngine.EventSystems.IScrollHandler
CS.UnityEngine.EventSystems.IScrollHandler = UnityEngine.EventSystems.IScrollHandler

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.IScrollHandler:OnScroll(eventData) end

---@class UnityEngine.EventSystems.IUpdateSelectedHandler
UnityEngine.EventSystems.IUpdateSelectedHandler = {}
---@alias CS.UnityEngine.EventSystems.IUpdateSelectedHandler UnityEngine.EventSystems.IUpdateSelectedHandler
CS.UnityEngine.EventSystems.IUpdateSelectedHandler = UnityEngine.EventSystems.IUpdateSelectedHandler

---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.IUpdateSelectedHandler:OnUpdateSelected(eventData) end

---@class UnityEngine.EventSystems.ISelectHandler
UnityEngine.EventSystems.ISelectHandler = {}
---@alias CS.UnityEngine.EventSystems.ISelectHandler UnityEngine.EventSystems.ISelectHandler
CS.UnityEngine.EventSystems.ISelectHandler = UnityEngine.EventSystems.ISelectHandler

---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.ISelectHandler:OnSelect(eventData) end

---@class UnityEngine.EventSystems.IDeselectHandler
UnityEngine.EventSystems.IDeselectHandler = {}
---@alias CS.UnityEngine.EventSystems.IDeselectHandler UnityEngine.EventSystems.IDeselectHandler
CS.UnityEngine.EventSystems.IDeselectHandler = UnityEngine.EventSystems.IDeselectHandler

---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.IDeselectHandler:OnDeselect(eventData) end

---@class UnityEngine.EventSystems.IMoveHandler
UnityEngine.EventSystems.IMoveHandler = {}
---@alias CS.UnityEngine.EventSystems.IMoveHandler UnityEngine.EventSystems.IMoveHandler
CS.UnityEngine.EventSystems.IMoveHandler = UnityEngine.EventSystems.IMoveHandler

---@param eventData UnityEngine.EventSystems.AxisEventData
function UnityEngine.EventSystems.IMoveHandler:OnMove(eventData) end

---@class UnityEngine.EventSystems.ISubmitHandler
UnityEngine.EventSystems.ISubmitHandler = {}
---@alias CS.UnityEngine.EventSystems.ISubmitHandler UnityEngine.EventSystems.ISubmitHandler
CS.UnityEngine.EventSystems.ISubmitHandler = UnityEngine.EventSystems.ISubmitHandler

---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.ISubmitHandler:OnSubmit(eventData) end

---@class UnityEngine.EventSystems.ICancelHandler
UnityEngine.EventSystems.ICancelHandler = {}
---@alias CS.UnityEngine.EventSystems.ICancelHandler UnityEngine.EventSystems.ICancelHandler
CS.UnityEngine.EventSystems.ICancelHandler = UnityEngine.EventSystems.ICancelHandler

---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.ICancelHandler:OnCancel(eventData) end

---@class UnityEngine.EventSystems.EventSystem : UnityEngine.EventSystems.UIBehaviour
---@field current UnityEngine.EventSystems.EventSystem
---@field sendNavigationEvents boolean
---@field pixelDragThreshold number
---@field currentInputModule UnityEngine.EventSystems.BaseInputModule
---@field firstSelectedGameObject UnityEngine.GameObject
---@field currentSelectedGameObject UnityEngine.GameObject
---@field isFocused boolean
---@field alreadySelecting boolean
UnityEngine.EventSystems.EventSystem = {}
---@alias CS.UnityEngine.EventSystems.EventSystem UnityEngine.EventSystems.EventSystem
CS.UnityEngine.EventSystems.EventSystem = UnityEngine.EventSystems.EventSystem

function UnityEngine.EventSystems.EventSystem:UpdateModules() end
---@overload fun(self: UnityEngine.EventSystems.EventSystem, selected: UnityEngine.GameObject, pointer: UnityEngine.EventSystems.BaseEventData)
---@param selected UnityEngine.GameObject
function UnityEngine.EventSystems.EventSystem:SetSelectedGameObject(selected) end
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param raycastResults System.Collections.Generic.List
function UnityEngine.EventSystems.EventSystem:RaycastAll(eventData, raycastResults) end
---@overload fun() : boolean
---@param pointerId number
---@return boolean
function UnityEngine.EventSystems.EventSystem:IsPointerOverGameObject(pointerId) end
---@return string
function UnityEngine.EventSystems.EventSystem:ToString() end

---@class UnityEngine.EventSystems.EventTrigger : UnityEngine.MonoBehaviour
---@field triggers System.Collections.Generic.List
UnityEngine.EventSystems.EventTrigger = {}
---@alias CS.UnityEngine.EventSystems.EventTrigger UnityEngine.EventSystems.EventTrigger
CS.UnityEngine.EventSystems.EventTrigger = UnityEngine.EventSystems.EventTrigger

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnPointerEnter(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnPointerExit(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnDrop(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnPointerUp(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.EventTrigger:OnSelect(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.EventTrigger:OnDeselect(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnScroll(eventData) end
---@param eventData UnityEngine.EventSystems.AxisEventData
function UnityEngine.EventSystems.EventTrigger:OnMove(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.EventTrigger:OnUpdateSelected(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnInitializePotentialDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.EventTrigger:OnEndDrag(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.EventTrigger:OnSubmit(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.EventTrigger:OnCancel(eventData) end

---@class UnityEngine.EventSystems.EventTriggerType
---@field PointerEnter UnityEngine.EventSystems.EventTriggerType
---@field PointerExit UnityEngine.EventSystems.EventTriggerType
---@field PointerDown UnityEngine.EventSystems.EventTriggerType
---@field PointerUp UnityEngine.EventSystems.EventTriggerType
---@field PointerClick UnityEngine.EventSystems.EventTriggerType
---@field Drag UnityEngine.EventSystems.EventTriggerType
---@field Drop UnityEngine.EventSystems.EventTriggerType
---@field Scroll UnityEngine.EventSystems.EventTriggerType
---@field UpdateSelected UnityEngine.EventSystems.EventTriggerType
---@field Select UnityEngine.EventSystems.EventTriggerType
---@field Deselect UnityEngine.EventSystems.EventTriggerType
---@field Move UnityEngine.EventSystems.EventTriggerType
---@field InitializePotentialDrag UnityEngine.EventSystems.EventTriggerType
---@field BeginDrag UnityEngine.EventSystems.EventTriggerType
---@field EndDrag UnityEngine.EventSystems.EventTriggerType
---@field Submit UnityEngine.EventSystems.EventTriggerType
---@field Cancel UnityEngine.EventSystems.EventTriggerType
UnityEngine.EventSystems.EventTriggerType = {}
---@alias CS.UnityEngine.EventSystems.EventTriggerType UnityEngine.EventSystems.EventTriggerType
CS.UnityEngine.EventSystems.EventTriggerType = UnityEngine.EventSystems.EventTriggerType


---@class UnityEngine.EventSystems.ExecuteEvents : System.Object
---@field pointerMoveHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field pointerEnterHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field pointerExitHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field pointerDownHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field pointerUpHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field pointerClickHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field initializePotentialDrag UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field beginDragHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field dragHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field endDragHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field dropHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field scrollHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field updateSelectedHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field selectHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field deselectHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field moveHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field submitHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
---@field cancelHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction
UnityEngine.EventSystems.ExecuteEvents = {}
---@alias CS.UnityEngine.EventSystems.ExecuteEvents UnityEngine.EventSystems.ExecuteEvents
CS.UnityEngine.EventSystems.ExecuteEvents = UnityEngine.EventSystems.ExecuteEvents


---@class UnityEngine.EventSystems.BaseInput : UnityEngine.EventSystems.UIBehaviour
---@field compositionString string
---@field imeCompositionMode UnityEngine.IMECompositionMode
---@field compositionCursorPos UnityEngine.Vector2
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector2
---@field mouseScrollDelta UnityEngine.Vector2
---@field mouseScrollDeltaPerTick number
---@field touchSupported boolean
---@field touchCount number
UnityEngine.EventSystems.BaseInput = {}
---@alias CS.UnityEngine.EventSystems.BaseInput UnityEngine.EventSystems.BaseInput
CS.UnityEngine.EventSystems.BaseInput = UnityEngine.EventSystems.BaseInput

---@param button number
---@return boolean
function UnityEngine.EventSystems.BaseInput:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.EventSystems.BaseInput:GetMouseButtonUp(button) end
---@param button number
---@return boolean
function UnityEngine.EventSystems.BaseInput:GetMouseButton(button) end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.EventSystems.BaseInput:GetTouch(index) end
---@param axisName string
---@return number
function UnityEngine.EventSystems.BaseInput:GetAxisRaw(axisName) end
---@param buttonName string
---@return boolean
function UnityEngine.EventSystems.BaseInput:GetButtonDown(buttonName) end

---@class UnityEngine.EventSystems.BaseInputModule : UnityEngine.EventSystems.UIBehaviour
---@field input UnityEngine.EventSystems.BaseInput
---@field inputOverride UnityEngine.EventSystems.BaseInput
UnityEngine.EventSystems.BaseInputModule = {}
---@alias CS.UnityEngine.EventSystems.BaseInputModule UnityEngine.EventSystems.BaseInputModule
CS.UnityEngine.EventSystems.BaseInputModule = UnityEngine.EventSystems.BaseInputModule

function UnityEngine.EventSystems.BaseInputModule:Process() end
---@param pointerId number
---@return boolean
function UnityEngine.EventSystems.BaseInputModule:IsPointerOverGameObject(pointerId) end
---@return boolean
function UnityEngine.EventSystems.BaseInputModule:ShouldActivateModule() end
function UnityEngine.EventSystems.BaseInputModule:DeactivateModule() end
function UnityEngine.EventSystems.BaseInputModule:ActivateModule() end
function UnityEngine.EventSystems.BaseInputModule:UpdateModule() end
---@return boolean
function UnityEngine.EventSystems.BaseInputModule:IsModuleSupported() end
---@param sourcePointerData UnityEngine.EventSystems.PointerEventData
---@return number
function UnityEngine.EventSystems.BaseInputModule:ConvertUIToolkitPointerId(sourcePointerData) end
---@param scrollDelta UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.EventSystems.BaseInputModule:ConvertPointerEventScrollDeltaToTicks(scrollDelta) end
---@param eventData UnityEngine.EventSystems.BaseEventData
---@return UnityEngine.EventSystems.NavigationDeviceType
function UnityEngine.EventSystems.BaseInputModule:GetNavigationEventDeviceType(eventData) end

---@class UnityEngine.EventSystems.NavigationDeviceType
---@field Unknown UnityEngine.EventSystems.NavigationDeviceType
---@field Keyboard UnityEngine.EventSystems.NavigationDeviceType
---@field NonKeyboard UnityEngine.EventSystems.NavigationDeviceType
UnityEngine.EventSystems.NavigationDeviceType = {}
---@alias CS.UnityEngine.EventSystems.NavigationDeviceType UnityEngine.EventSystems.NavigationDeviceType
CS.UnityEngine.EventSystems.NavigationDeviceType = UnityEngine.EventSystems.NavigationDeviceType


---@class UnityEngine.EventSystems.PointerInputModule : UnityEngine.EventSystems.BaseInputModule
---@field kMouseLeftId number
---@field kMouseRightId number
---@field kMouseMiddleId number
---@field kFakeTouchesId number
UnityEngine.EventSystems.PointerInputModule = {}
---@alias CS.UnityEngine.EventSystems.PointerInputModule UnityEngine.EventSystems.PointerInputModule
CS.UnityEngine.EventSystems.PointerInputModule = UnityEngine.EventSystems.PointerInputModule

---@param pointerId number
---@return boolean
function UnityEngine.EventSystems.PointerInputModule:IsPointerOverGameObject(pointerId) end
---@return string
function UnityEngine.EventSystems.PointerInputModule:ToString() end

---@class UnityEngine.EventSystems.StandaloneInputModule : UnityEngine.EventSystems.PointerInputModule
---@field inputActionsPerSecond number
---@field repeatDelay number
---@field horizontalAxis string
---@field verticalAxis string
---@field submitButton string
---@field cancelButton string
UnityEngine.EventSystems.StandaloneInputModule = {}
---@alias CS.UnityEngine.EventSystems.StandaloneInputModule UnityEngine.EventSystems.StandaloneInputModule
CS.UnityEngine.EventSystems.StandaloneInputModule = UnityEngine.EventSystems.StandaloneInputModule

function UnityEngine.EventSystems.StandaloneInputModule:UpdateModule() end
---@return boolean
function UnityEngine.EventSystems.StandaloneInputModule:ShouldActivateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:ActivateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:DeactivateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:Process() end

---@class UnityEngine.EventSystems.TouchInputModule : UnityEngine.EventSystems.PointerInputModule
---@field forceModuleActive boolean
UnityEngine.EventSystems.TouchInputModule = {}
---@alias CS.UnityEngine.EventSystems.TouchInputModule UnityEngine.EventSystems.TouchInputModule
CS.UnityEngine.EventSystems.TouchInputModule = UnityEngine.EventSystems.TouchInputModule

function UnityEngine.EventSystems.TouchInputModule:UpdateModule() end
---@return boolean
function UnityEngine.EventSystems.TouchInputModule:IsModuleSupported() end
---@return boolean
function UnityEngine.EventSystems.TouchInputModule:ShouldActivateModule() end
function UnityEngine.EventSystems.TouchInputModule:Process() end
function UnityEngine.EventSystems.TouchInputModule:DeactivateModule() end
---@return string
function UnityEngine.EventSystems.TouchInputModule:ToString() end

---@class UnityEngine.EventSystems.MoveDirection
---@field Left UnityEngine.EventSystems.MoveDirection
---@field Up UnityEngine.EventSystems.MoveDirection
---@field Right UnityEngine.EventSystems.MoveDirection
---@field Down UnityEngine.EventSystems.MoveDirection
---@field None UnityEngine.EventSystems.MoveDirection
UnityEngine.EventSystems.MoveDirection = {}
---@alias CS.UnityEngine.EventSystems.MoveDirection UnityEngine.EventSystems.MoveDirection
CS.UnityEngine.EventSystems.MoveDirection = UnityEngine.EventSystems.MoveDirection


---@class UnityEngine.EventSystems.RaycasterManager : System.Object
UnityEngine.EventSystems.RaycasterManager = {}
---@alias CS.UnityEngine.EventSystems.RaycasterManager UnityEngine.EventSystems.RaycasterManager
CS.UnityEngine.EventSystems.RaycasterManager = UnityEngine.EventSystems.RaycasterManager

---@return System.Collections.Generic.List
function UnityEngine.EventSystems.RaycasterManager.GetRaycasters() end

---@class UnityEngine.EventSystems.BaseRaycaster : UnityEngine.EventSystems.UIBehaviour
---@field eventCamera UnityEngine.Camera
---@field sortOrderPriority number
---@field renderOrderPriority number
---@field rootRaycaster UnityEngine.EventSystems.BaseRaycaster
UnityEngine.EventSystems.BaseRaycaster = {}
---@alias CS.UnityEngine.EventSystems.BaseRaycaster UnityEngine.EventSystems.BaseRaycaster
CS.UnityEngine.EventSystems.BaseRaycaster = UnityEngine.EventSystems.BaseRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.EventSystems.BaseRaycaster:Raycast(eventData, resultAppendList) end
---@return string
function UnityEngine.EventSystems.BaseRaycaster:ToString() end

---@class UnityEngine.EventSystems.Physics2DRaycaster : UnityEngine.EventSystems.PhysicsRaycaster
UnityEngine.EventSystems.Physics2DRaycaster = {}
---@alias CS.UnityEngine.EventSystems.Physics2DRaycaster UnityEngine.EventSystems.Physics2DRaycaster
CS.UnityEngine.EventSystems.Physics2DRaycaster = UnityEngine.EventSystems.Physics2DRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.EventSystems.Physics2DRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.EventSystems.PhysicsRaycaster : UnityEngine.EventSystems.BaseRaycaster
---@field eventCamera UnityEngine.Camera
---@field depth number
---@field finalEventMask number
---@field eventMask UnityEngine.LayerMask
---@field maxRayIntersections number
UnityEngine.EventSystems.PhysicsRaycaster = {}
---@alias CS.UnityEngine.EventSystems.PhysicsRaycaster UnityEngine.EventSystems.PhysicsRaycaster
CS.UnityEngine.EventSystems.PhysicsRaycaster = UnityEngine.EventSystems.PhysicsRaycaster

---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List
function UnityEngine.EventSystems.PhysicsRaycaster:Raycast(eventData, resultAppendList) end

---@class UnityEngine.EventSystems.RaycastResult : System.ValueType
---@field module UnityEngine.EventSystems.BaseRaycaster
---@field distance number
---@field index number
---@field depth number
---@field sortingGroupID number
---@field sortingGroupOrder number
---@field sortingLayer number
---@field sortingOrder number
---@field origin UnityEngine.Vector3
---@field worldPosition UnityEngine.Vector3
---@field worldNormal UnityEngine.Vector3
---@field screenPosition UnityEngine.Vector2
---@field displayIndex number
---@field document UnityEngine.UIElements.UIDocument
---@field element UnityEngine.UIElements.VisualElement
---@field gameObject UnityEngine.GameObject
---@field isValid boolean
UnityEngine.EventSystems.RaycastResult = {}
---@alias CS.UnityEngine.EventSystems.RaycastResult UnityEngine.EventSystems.RaycastResult
CS.UnityEngine.EventSystems.RaycastResult = UnityEngine.EventSystems.RaycastResult

function UnityEngine.EventSystems.RaycastResult:Clear() end
---@return string
function UnityEngine.EventSystems.RaycastResult:ToString() end

---@class UnityEngine.EventSystems.UIBehaviour : UnityEngine.MonoBehaviour
UnityEngine.EventSystems.UIBehaviour = {}
---@alias CS.UnityEngine.EventSystems.UIBehaviour UnityEngine.EventSystems.UIBehaviour
CS.UnityEngine.EventSystems.UIBehaviour = UnityEngine.EventSystems.UIBehaviour

---@return boolean
function UnityEngine.EventSystems.UIBehaviour:IsActive() end
---@return boolean
function UnityEngine.EventSystems.UIBehaviour:IsDestroyed() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.UI.Button.ButtonClickedEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.Button.ButtonClickedEvent = {}
---@alias CS.UnityEngine.UI.Button.ButtonClickedEvent UnityEngine.UI.Button.ButtonClickedEvent
CS.UnityEngine.UI.Button.ButtonClickedEvent = UnityEngine.UI.Button.ButtonClickedEvent

---@return UnityEngine.UI.Button.ButtonClickedEvent
function UnityEngine.UI.Button.ButtonClickedEvent.New() end

---@class UnityEngine.UI.DefaultControls.IFactoryControls
UnityEngine.UI.DefaultControls.IFactoryControls = {}
---@alias CS.UnityEngine.UI.DefaultControls.IFactoryControls UnityEngine.UI.DefaultControls.IFactoryControls
CS.UnityEngine.UI.DefaultControls.IFactoryControls = UnityEngine.UI.DefaultControls.IFactoryControls

---@param name string
---@param components System.Type[]
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.IFactoryControls:CreateGameObject(name, components) end

---@class UnityEngine.UI.DefaultControls.DefaultRuntimeFactory : System.Object
---@field Default UnityEngine.UI.DefaultControls.IFactoryControls
UnityEngine.UI.DefaultControls.DefaultRuntimeFactory = {}
---@alias CS.UnityEngine.UI.DefaultControls.DefaultRuntimeFactory UnityEngine.UI.DefaultControls.DefaultRuntimeFactory
CS.UnityEngine.UI.DefaultControls.DefaultRuntimeFactory = UnityEngine.UI.DefaultControls.DefaultRuntimeFactory

---@return UnityEngine.UI.DefaultControls.DefaultRuntimeFactory
function UnityEngine.UI.DefaultControls.DefaultRuntimeFactory.New() end
---@param name string
---@param components System.Type[]
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultControls.DefaultRuntimeFactory:CreateGameObject(name, components) end

---@class UnityEngine.UI.DefaultControls.Resources : System.ValueType
---@field standard UnityEngine.Sprite
---@field background UnityEngine.Sprite
---@field inputField UnityEngine.Sprite
---@field knob UnityEngine.Sprite
---@field checkmark UnityEngine.Sprite
---@field dropdown UnityEngine.Sprite
---@field mask UnityEngine.Sprite
UnityEngine.UI.DefaultControls.Resources = {}
---@alias CS.UnityEngine.UI.DefaultControls.Resources UnityEngine.UI.DefaultControls.Resources
CS.UnityEngine.UI.DefaultControls.Resources = UnityEngine.UI.DefaultControls.Resources


---@class UnityEngine.UI.Dropdown.DropdownItem : UnityEngine.MonoBehaviour
---@field text UnityEngine.UI.Text
---@field image UnityEngine.UI.Image
---@field rectTransform UnityEngine.RectTransform
---@field toggle UnityEngine.UI.Toggle
UnityEngine.UI.Dropdown.DropdownItem = {}
---@alias CS.UnityEngine.UI.Dropdown.DropdownItem UnityEngine.UI.Dropdown.DropdownItem
CS.UnityEngine.UI.Dropdown.DropdownItem = UnityEngine.UI.Dropdown.DropdownItem

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Dropdown.DropdownItem:OnPointerEnter(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Dropdown.DropdownItem:OnCancel(eventData) end

---@class UnityEngine.UI.Dropdown.OptionData : System.Object
---@field text string
---@field image UnityEngine.Sprite
UnityEngine.UI.Dropdown.OptionData = {}
---@alias CS.UnityEngine.UI.Dropdown.OptionData UnityEngine.UI.Dropdown.OptionData
CS.UnityEngine.UI.Dropdown.OptionData = UnityEngine.UI.Dropdown.OptionData

---@overload fun() : UnityEngine.UI.Dropdown.OptionData
---@overload fun(text: string) : UnityEngine.UI.Dropdown.OptionData
---@overload fun(image: UnityEngine.Sprite) : UnityEngine.UI.Dropdown.OptionData
---@param text string
---@param image UnityEngine.Sprite
---@return UnityEngine.UI.Dropdown.OptionData
function UnityEngine.UI.Dropdown.OptionData.New(text, image) end

---@class UnityEngine.UI.Dropdown.OptionDataList : System.Object
---@field options System.Collections.Generic.List
UnityEngine.UI.Dropdown.OptionDataList = {}
---@alias CS.UnityEngine.UI.Dropdown.OptionDataList UnityEngine.UI.Dropdown.OptionDataList
CS.UnityEngine.UI.Dropdown.OptionDataList = UnityEngine.UI.Dropdown.OptionDataList

---@return UnityEngine.UI.Dropdown.OptionDataList
function UnityEngine.UI.Dropdown.OptionDataList.New() end

---@class UnityEngine.UI.Dropdown.DropdownEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.Dropdown.DropdownEvent = {}
---@alias CS.UnityEngine.UI.Dropdown.DropdownEvent UnityEngine.UI.Dropdown.DropdownEvent
CS.UnityEngine.UI.Dropdown.DropdownEvent = UnityEngine.UI.Dropdown.DropdownEvent

---@return UnityEngine.UI.Dropdown.DropdownEvent
function UnityEngine.UI.Dropdown.DropdownEvent.New() end

---@class UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@field None UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@field TwoD UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@field ThreeD UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@field All UnityEngine.UI.GraphicRaycaster.BlockingObjects
UnityEngine.UI.GraphicRaycaster.BlockingObjects = {}
---@alias CS.UnityEngine.UI.GraphicRaycaster.BlockingObjects UnityEngine.UI.GraphicRaycaster.BlockingObjects
CS.UnityEngine.UI.GraphicRaycaster.BlockingObjects = UnityEngine.UI.GraphicRaycaster.BlockingObjects


---@class UnityEngine.UI.Image.Type
---@field Simple UnityEngine.UI.Image.Type
---@field Sliced UnityEngine.UI.Image.Type
---@field Tiled UnityEngine.UI.Image.Type
---@field Filled UnityEngine.UI.Image.Type
UnityEngine.UI.Image.Type = {}
---@alias CS.UnityEngine.UI.Image.Type UnityEngine.UI.Image.Type
CS.UnityEngine.UI.Image.Type = UnityEngine.UI.Image.Type


---@class UnityEngine.UI.Image.FillMethod
---@field Horizontal UnityEngine.UI.Image.FillMethod
---@field Vertical UnityEngine.UI.Image.FillMethod
---@field Radial90 UnityEngine.UI.Image.FillMethod
---@field Radial180 UnityEngine.UI.Image.FillMethod
---@field Radial360 UnityEngine.UI.Image.FillMethod
UnityEngine.UI.Image.FillMethod = {}
---@alias CS.UnityEngine.UI.Image.FillMethod UnityEngine.UI.Image.FillMethod
CS.UnityEngine.UI.Image.FillMethod = UnityEngine.UI.Image.FillMethod


---@class UnityEngine.UI.Image.OriginHorizontal
---@field Left UnityEngine.UI.Image.OriginHorizontal
---@field Right UnityEngine.UI.Image.OriginHorizontal
UnityEngine.UI.Image.OriginHorizontal = {}
---@alias CS.UnityEngine.UI.Image.OriginHorizontal UnityEngine.UI.Image.OriginHorizontal
CS.UnityEngine.UI.Image.OriginHorizontal = UnityEngine.UI.Image.OriginHorizontal


---@class UnityEngine.UI.Image.OriginVertical
---@field Bottom UnityEngine.UI.Image.OriginVertical
---@field Top UnityEngine.UI.Image.OriginVertical
UnityEngine.UI.Image.OriginVertical = {}
---@alias CS.UnityEngine.UI.Image.OriginVertical UnityEngine.UI.Image.OriginVertical
CS.UnityEngine.UI.Image.OriginVertical = UnityEngine.UI.Image.OriginVertical


---@class UnityEngine.UI.Image.Origin90
---@field BottomLeft UnityEngine.UI.Image.Origin90
---@field TopLeft UnityEngine.UI.Image.Origin90
---@field TopRight UnityEngine.UI.Image.Origin90
---@field BottomRight UnityEngine.UI.Image.Origin90
UnityEngine.UI.Image.Origin90 = {}
---@alias CS.UnityEngine.UI.Image.Origin90 UnityEngine.UI.Image.Origin90
CS.UnityEngine.UI.Image.Origin90 = UnityEngine.UI.Image.Origin90


---@class UnityEngine.UI.Image.Origin180
---@field Bottom UnityEngine.UI.Image.Origin180
---@field Left UnityEngine.UI.Image.Origin180
---@field Top UnityEngine.UI.Image.Origin180
---@field Right UnityEngine.UI.Image.Origin180
UnityEngine.UI.Image.Origin180 = {}
---@alias CS.UnityEngine.UI.Image.Origin180 UnityEngine.UI.Image.Origin180
CS.UnityEngine.UI.Image.Origin180 = UnityEngine.UI.Image.Origin180


---@class UnityEngine.UI.Image.Origin360
---@field Bottom UnityEngine.UI.Image.Origin360
---@field Right UnityEngine.UI.Image.Origin360
---@field Top UnityEngine.UI.Image.Origin360
---@field Left UnityEngine.UI.Image.Origin360
UnityEngine.UI.Image.Origin360 = {}
---@alias CS.UnityEngine.UI.Image.Origin360 UnityEngine.UI.Image.Origin360
CS.UnityEngine.UI.Image.Origin360 = UnityEngine.UI.Image.Origin360


---@class UnityEngine.UI.InputField.ContentType
---@field Standard UnityEngine.UI.InputField.ContentType
---@field Autocorrected UnityEngine.UI.InputField.ContentType
---@field IntegerNumber UnityEngine.UI.InputField.ContentType
---@field DecimalNumber UnityEngine.UI.InputField.ContentType
---@field Alphanumeric UnityEngine.UI.InputField.ContentType
---@field Name UnityEngine.UI.InputField.ContentType
---@field EmailAddress UnityEngine.UI.InputField.ContentType
---@field Password UnityEngine.UI.InputField.ContentType
---@field Pin UnityEngine.UI.InputField.ContentType
---@field Custom UnityEngine.UI.InputField.ContentType
UnityEngine.UI.InputField.ContentType = {}
---@alias CS.UnityEngine.UI.InputField.ContentType UnityEngine.UI.InputField.ContentType
CS.UnityEngine.UI.InputField.ContentType = UnityEngine.UI.InputField.ContentType


---@class UnityEngine.UI.InputField.InputType
---@field Standard UnityEngine.UI.InputField.InputType
---@field AutoCorrect UnityEngine.UI.InputField.InputType
---@field Password UnityEngine.UI.InputField.InputType
UnityEngine.UI.InputField.InputType = {}
---@alias CS.UnityEngine.UI.InputField.InputType UnityEngine.UI.InputField.InputType
CS.UnityEngine.UI.InputField.InputType = UnityEngine.UI.InputField.InputType


---@class UnityEngine.UI.InputField.CharacterValidation
---@field None UnityEngine.UI.InputField.CharacterValidation
---@field Integer UnityEngine.UI.InputField.CharacterValidation
---@field Decimal UnityEngine.UI.InputField.CharacterValidation
---@field Alphanumeric UnityEngine.UI.InputField.CharacterValidation
---@field Name UnityEngine.UI.InputField.CharacterValidation
---@field EmailAddress UnityEngine.UI.InputField.CharacterValidation
UnityEngine.UI.InputField.CharacterValidation = {}
---@alias CS.UnityEngine.UI.InputField.CharacterValidation UnityEngine.UI.InputField.CharacterValidation
CS.UnityEngine.UI.InputField.CharacterValidation = UnityEngine.UI.InputField.CharacterValidation


---@class UnityEngine.UI.InputField.LineType
---@field SingleLine UnityEngine.UI.InputField.LineType
---@field MultiLineSubmit UnityEngine.UI.InputField.LineType
---@field MultiLineNewline UnityEngine.UI.InputField.LineType
UnityEngine.UI.InputField.LineType = {}
---@alias CS.UnityEngine.UI.InputField.LineType UnityEngine.UI.InputField.LineType
CS.UnityEngine.UI.InputField.LineType = UnityEngine.UI.InputField.LineType


---@class UnityEngine.UI.InputField.OnValidateInput : System.MulticastDelegate
UnityEngine.UI.InputField.OnValidateInput = {}
---@alias CS.UnityEngine.UI.InputField.OnValidateInput UnityEngine.UI.InputField.OnValidateInput
CS.UnityEngine.UI.InputField.OnValidateInput = UnityEngine.UI.InputField.OnValidateInput

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.InputField.OnValidateInput
function UnityEngine.UI.InputField.OnValidateInput.New(object, method) end
---@param text string
---@param charIndex number
---@param addedChar System.Char
---@return System.Char
function UnityEngine.UI.InputField.OnValidateInput:Invoke(text, charIndex, addedChar) end
---@param text string
---@param charIndex number
---@param addedChar System.Char
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UI.InputField.OnValidateInput:BeginInvoke(text, charIndex, addedChar, callback, object) end
---@param result System.IAsyncResult
---@return System.Char
function UnityEngine.UI.InputField.OnValidateInput:EndInvoke(result) end

---@class UnityEngine.UI.InputField.SubmitEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.InputField.SubmitEvent = {}
---@alias CS.UnityEngine.UI.InputField.SubmitEvent UnityEngine.UI.InputField.SubmitEvent
CS.UnityEngine.UI.InputField.SubmitEvent = UnityEngine.UI.InputField.SubmitEvent

---@return UnityEngine.UI.InputField.SubmitEvent
function UnityEngine.UI.InputField.SubmitEvent.New() end

---@class UnityEngine.UI.InputField.EndEditEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.InputField.EndEditEvent = {}
---@alias CS.UnityEngine.UI.InputField.EndEditEvent UnityEngine.UI.InputField.EndEditEvent
CS.UnityEngine.UI.InputField.EndEditEvent = UnityEngine.UI.InputField.EndEditEvent

---@return UnityEngine.UI.InputField.EndEditEvent
function UnityEngine.UI.InputField.EndEditEvent.New() end

---@class UnityEngine.UI.InputField.OnChangeEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.InputField.OnChangeEvent = {}
---@alias CS.UnityEngine.UI.InputField.OnChangeEvent UnityEngine.UI.InputField.OnChangeEvent
CS.UnityEngine.UI.InputField.OnChangeEvent = UnityEngine.UI.InputField.OnChangeEvent

---@return UnityEngine.UI.InputField.OnChangeEvent
function UnityEngine.UI.InputField.OnChangeEvent.New() end

---@class UnityEngine.UI.InputField.EditState
---@field Continue UnityEngine.UI.InputField.EditState
---@field Finish UnityEngine.UI.InputField.EditState
UnityEngine.UI.InputField.EditState = {}
---@alias CS.UnityEngine.UI.InputField.EditState UnityEngine.UI.InputField.EditState
CS.UnityEngine.UI.InputField.EditState = UnityEngine.UI.InputField.EditState


---@class UnityEngine.UI.AspectRatioFitter.AspectMode
---@field None UnityEngine.UI.AspectRatioFitter.AspectMode
---@field WidthControlsHeight UnityEngine.UI.AspectRatioFitter.AspectMode
---@field HeightControlsWidth UnityEngine.UI.AspectRatioFitter.AspectMode
---@field FitInParent UnityEngine.UI.AspectRatioFitter.AspectMode
---@field EnvelopeParent UnityEngine.UI.AspectRatioFitter.AspectMode
UnityEngine.UI.AspectRatioFitter.AspectMode = {}
---@alias CS.UnityEngine.UI.AspectRatioFitter.AspectMode UnityEngine.UI.AspectRatioFitter.AspectMode
CS.UnityEngine.UI.AspectRatioFitter.AspectMode = UnityEngine.UI.AspectRatioFitter.AspectMode


---@class UnityEngine.UI.CanvasScaler.ScaleMode
---@field ConstantPixelSize UnityEngine.UI.CanvasScaler.ScaleMode
---@field ScaleWithScreenSize UnityEngine.UI.CanvasScaler.ScaleMode
---@field ConstantPhysicalSize UnityEngine.UI.CanvasScaler.ScaleMode
UnityEngine.UI.CanvasScaler.ScaleMode = {}
---@alias CS.UnityEngine.UI.CanvasScaler.ScaleMode UnityEngine.UI.CanvasScaler.ScaleMode
CS.UnityEngine.UI.CanvasScaler.ScaleMode = UnityEngine.UI.CanvasScaler.ScaleMode


---@class UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@field MatchWidthOrHeight UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@field Expand UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@field Shrink UnityEngine.UI.CanvasScaler.ScreenMatchMode
UnityEngine.UI.CanvasScaler.ScreenMatchMode = {}
---@alias CS.UnityEngine.UI.CanvasScaler.ScreenMatchMode UnityEngine.UI.CanvasScaler.ScreenMatchMode
CS.UnityEngine.UI.CanvasScaler.ScreenMatchMode = UnityEngine.UI.CanvasScaler.ScreenMatchMode


---@class UnityEngine.UI.CanvasScaler.Unit
---@field Centimeters UnityEngine.UI.CanvasScaler.Unit
---@field Millimeters UnityEngine.UI.CanvasScaler.Unit
---@field Inches UnityEngine.UI.CanvasScaler.Unit
---@field Points UnityEngine.UI.CanvasScaler.Unit
---@field Picas UnityEngine.UI.CanvasScaler.Unit
UnityEngine.UI.CanvasScaler.Unit = {}
---@alias CS.UnityEngine.UI.CanvasScaler.Unit UnityEngine.UI.CanvasScaler.Unit
CS.UnityEngine.UI.CanvasScaler.Unit = UnityEngine.UI.CanvasScaler.Unit


---@class UnityEngine.UI.ContentSizeFitter.FitMode
---@field Unconstrained UnityEngine.UI.ContentSizeFitter.FitMode
---@field MinSize UnityEngine.UI.ContentSizeFitter.FitMode
---@field PreferredSize UnityEngine.UI.ContentSizeFitter.FitMode
UnityEngine.UI.ContentSizeFitter.FitMode = {}
---@alias CS.UnityEngine.UI.ContentSizeFitter.FitMode UnityEngine.UI.ContentSizeFitter.FitMode
CS.UnityEngine.UI.ContentSizeFitter.FitMode = UnityEngine.UI.ContentSizeFitter.FitMode


---@class UnityEngine.UI.GridLayoutGroup.Corner
---@field UpperLeft UnityEngine.UI.GridLayoutGroup.Corner
---@field UpperRight UnityEngine.UI.GridLayoutGroup.Corner
---@field LowerLeft UnityEngine.UI.GridLayoutGroup.Corner
---@field LowerRight UnityEngine.UI.GridLayoutGroup.Corner
UnityEngine.UI.GridLayoutGroup.Corner = {}
---@alias CS.UnityEngine.UI.GridLayoutGroup.Corner UnityEngine.UI.GridLayoutGroup.Corner
CS.UnityEngine.UI.GridLayoutGroup.Corner = UnityEngine.UI.GridLayoutGroup.Corner


---@class UnityEngine.UI.GridLayoutGroup.Axis
---@field Horizontal UnityEngine.UI.GridLayoutGroup.Axis
---@field Vertical UnityEngine.UI.GridLayoutGroup.Axis
UnityEngine.UI.GridLayoutGroup.Axis = {}
---@alias CS.UnityEngine.UI.GridLayoutGroup.Axis UnityEngine.UI.GridLayoutGroup.Axis
CS.UnityEngine.UI.GridLayoutGroup.Axis = UnityEngine.UI.GridLayoutGroup.Axis


---@class UnityEngine.UI.GridLayoutGroup.Constraint
---@field Flexible UnityEngine.UI.GridLayoutGroup.Constraint
---@field FixedColumnCount UnityEngine.UI.GridLayoutGroup.Constraint
---@field FixedRowCount UnityEngine.UI.GridLayoutGroup.Constraint
UnityEngine.UI.GridLayoutGroup.Constraint = {}
---@alias CS.UnityEngine.UI.GridLayoutGroup.Constraint UnityEngine.UI.GridLayoutGroup.Constraint
CS.UnityEngine.UI.GridLayoutGroup.Constraint = UnityEngine.UI.GridLayoutGroup.Constraint


---@class UnityEngine.UI.MaskableGraphic.CullStateChangedEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.MaskableGraphic.CullStateChangedEvent = {}
---@alias CS.UnityEngine.UI.MaskableGraphic.CullStateChangedEvent UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
CS.UnityEngine.UI.MaskableGraphic.CullStateChangedEvent = UnityEngine.UI.MaskableGraphic.CullStateChangedEvent

---@return UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
function UnityEngine.UI.MaskableGraphic.CullStateChangedEvent.New() end

---@class UnityEngine.UI.Navigation.Mode
---@field None UnityEngine.UI.Navigation.Mode
---@field Horizontal UnityEngine.UI.Navigation.Mode
---@field Vertical UnityEngine.UI.Navigation.Mode
---@field Automatic UnityEngine.UI.Navigation.Mode
---@field Explicit UnityEngine.UI.Navigation.Mode
UnityEngine.UI.Navigation.Mode = {}
---@alias CS.UnityEngine.UI.Navigation.Mode UnityEngine.UI.Navigation.Mode
CS.UnityEngine.UI.Navigation.Mode = UnityEngine.UI.Navigation.Mode


---@class UnityEngine.UI.Scrollbar.Direction
---@field LeftToRight UnityEngine.UI.Scrollbar.Direction
---@field RightToLeft UnityEngine.UI.Scrollbar.Direction
---@field BottomToTop UnityEngine.UI.Scrollbar.Direction
---@field TopToBottom UnityEngine.UI.Scrollbar.Direction
UnityEngine.UI.Scrollbar.Direction = {}
---@alias CS.UnityEngine.UI.Scrollbar.Direction UnityEngine.UI.Scrollbar.Direction
CS.UnityEngine.UI.Scrollbar.Direction = UnityEngine.UI.Scrollbar.Direction


---@class UnityEngine.UI.Scrollbar.ScrollEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.Scrollbar.ScrollEvent = {}
---@alias CS.UnityEngine.UI.Scrollbar.ScrollEvent UnityEngine.UI.Scrollbar.ScrollEvent
CS.UnityEngine.UI.Scrollbar.ScrollEvent = UnityEngine.UI.Scrollbar.ScrollEvent

---@return UnityEngine.UI.Scrollbar.ScrollEvent
function UnityEngine.UI.Scrollbar.ScrollEvent.New() end

---@class UnityEngine.UI.Scrollbar.Axis
---@field Horizontal UnityEngine.UI.Scrollbar.Axis
---@field Vertical UnityEngine.UI.Scrollbar.Axis
UnityEngine.UI.Scrollbar.Axis = {}
---@alias CS.UnityEngine.UI.Scrollbar.Axis UnityEngine.UI.Scrollbar.Axis
CS.UnityEngine.UI.Scrollbar.Axis = UnityEngine.UI.Scrollbar.Axis


---@class UnityEngine.UI.ScrollRect.MovementType
---@field Unrestricted UnityEngine.UI.ScrollRect.MovementType
---@field Elastic UnityEngine.UI.ScrollRect.MovementType
---@field Clamped UnityEngine.UI.ScrollRect.MovementType
UnityEngine.UI.ScrollRect.MovementType = {}
---@alias CS.UnityEngine.UI.ScrollRect.MovementType UnityEngine.UI.ScrollRect.MovementType
CS.UnityEngine.UI.ScrollRect.MovementType = UnityEngine.UI.ScrollRect.MovementType


---@class UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field Permanent UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field AutoHide UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field AutoHideAndExpandViewport UnityEngine.UI.ScrollRect.ScrollbarVisibility
UnityEngine.UI.ScrollRect.ScrollbarVisibility = {}
---@alias CS.UnityEngine.UI.ScrollRect.ScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
CS.UnityEngine.UI.ScrollRect.ScrollbarVisibility = UnityEngine.UI.ScrollRect.ScrollbarVisibility


---@class UnityEngine.UI.ScrollRect.ScrollRectEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.ScrollRect.ScrollRectEvent = {}
---@alias CS.UnityEngine.UI.ScrollRect.ScrollRectEvent UnityEngine.UI.ScrollRect.ScrollRectEvent
CS.UnityEngine.UI.ScrollRect.ScrollRectEvent = UnityEngine.UI.ScrollRect.ScrollRectEvent

---@return UnityEngine.UI.ScrollRect.ScrollRectEvent
function UnityEngine.UI.ScrollRect.ScrollRectEvent.New() end

---@class UnityEngine.UI.Selectable.Transition
---@field None UnityEngine.UI.Selectable.Transition
---@field ColorTint UnityEngine.UI.Selectable.Transition
---@field SpriteSwap UnityEngine.UI.Selectable.Transition
---@field Animation UnityEngine.UI.Selectable.Transition
UnityEngine.UI.Selectable.Transition = {}
---@alias CS.UnityEngine.UI.Selectable.Transition UnityEngine.UI.Selectable.Transition
CS.UnityEngine.UI.Selectable.Transition = UnityEngine.UI.Selectable.Transition


---@class UnityEngine.UI.Selectable.SelectionState
---@field Normal UnityEngine.UI.Selectable.SelectionState
---@field Highlighted UnityEngine.UI.Selectable.SelectionState
---@field Pressed UnityEngine.UI.Selectable.SelectionState
---@field Selected UnityEngine.UI.Selectable.SelectionState
---@field Disabled UnityEngine.UI.Selectable.SelectionState
UnityEngine.UI.Selectable.SelectionState = {}
---@alias CS.UnityEngine.UI.Selectable.SelectionState UnityEngine.UI.Selectable.SelectionState
CS.UnityEngine.UI.Selectable.SelectionState = UnityEngine.UI.Selectable.SelectionState


---@class UnityEngine.UI.Slider.Direction
---@field LeftToRight UnityEngine.UI.Slider.Direction
---@field RightToLeft UnityEngine.UI.Slider.Direction
---@field BottomToTop UnityEngine.UI.Slider.Direction
---@field TopToBottom UnityEngine.UI.Slider.Direction
UnityEngine.UI.Slider.Direction = {}
---@alias CS.UnityEngine.UI.Slider.Direction UnityEngine.UI.Slider.Direction
CS.UnityEngine.UI.Slider.Direction = UnityEngine.UI.Slider.Direction


---@class UnityEngine.UI.Slider.SliderEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.Slider.SliderEvent = {}
---@alias CS.UnityEngine.UI.Slider.SliderEvent UnityEngine.UI.Slider.SliderEvent
CS.UnityEngine.UI.Slider.SliderEvent = UnityEngine.UI.Slider.SliderEvent

---@return UnityEngine.UI.Slider.SliderEvent
function UnityEngine.UI.Slider.SliderEvent.New() end

---@class UnityEngine.UI.Slider.Axis
---@field Horizontal UnityEngine.UI.Slider.Axis
---@field Vertical UnityEngine.UI.Slider.Axis
UnityEngine.UI.Slider.Axis = {}
---@alias CS.UnityEngine.UI.Slider.Axis UnityEngine.UI.Slider.Axis
CS.UnityEngine.UI.Slider.Axis = UnityEngine.UI.Slider.Axis


---@class UnityEngine.UI.StencilMaterial.MatEntry : System.Object
---@field baseMat UnityEngine.Material
---@field customMat UnityEngine.Material
---@field count number
---@field stencilId number
---@field operation UnityEngine.Rendering.StencilOp
---@field compareFunction UnityEngine.Rendering.CompareFunction
---@field readMask number
---@field writeMask number
---@field useAlphaClip boolean
---@field colorMask UnityEngine.Rendering.ColorWriteMask
UnityEngine.UI.StencilMaterial.MatEntry = {}
---@alias CS.UnityEngine.UI.StencilMaterial.MatEntry UnityEngine.UI.StencilMaterial.MatEntry
CS.UnityEngine.UI.StencilMaterial.MatEntry = UnityEngine.UI.StencilMaterial.MatEntry

---@return UnityEngine.UI.StencilMaterial.MatEntry
function UnityEngine.UI.StencilMaterial.MatEntry.New() end

---@class UnityEngine.UI.Toggle.ToggleTransition
---@field None UnityEngine.UI.Toggle.ToggleTransition
---@field Fade UnityEngine.UI.Toggle.ToggleTransition
UnityEngine.UI.Toggle.ToggleTransition = {}
---@alias CS.UnityEngine.UI.Toggle.ToggleTransition UnityEngine.UI.Toggle.ToggleTransition
CS.UnityEngine.UI.Toggle.ToggleTransition = UnityEngine.UI.Toggle.ToggleTransition


---@class UnityEngine.UI.Toggle.ToggleEvent : UnityEngine.Events.UnityEvent
UnityEngine.UI.Toggle.ToggleEvent = {}
---@alias CS.UnityEngine.UI.Toggle.ToggleEvent UnityEngine.UI.Toggle.ToggleEvent
CS.UnityEngine.UI.Toggle.ToggleEvent = UnityEngine.UI.Toggle.ToggleEvent

---@return UnityEngine.UI.Toggle.ToggleEvent
function UnityEngine.UI.Toggle.ToggleEvent.New() end

---@class UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback : System.MulticastDelegate
UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback
CS.UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback = UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback
function UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback.New(object, method) end
---@param r UnityEngine.Ray
---@param out_hit UnityEngine.RaycastHit
---@param f number
---@param i number
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback:Invoke(r, out_hit, f, i) end
---@param r UnityEngine.Ray
---@param out_hit UnityEngine.RaycastHit
---@param f number
---@param i number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.RaycastHit
function UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback:BeginInvoke(r, out_hit, f, i, callback, object) end
---@param out_hit UnityEngine.RaycastHit
---@param result System.IAsyncResult
---@return boolean,UnityEngine.RaycastHit
function UnityEngine.UI.ReflectionMethodsCache.Raycast3DCallback:EndInvoke(out_hit, result) end

---@class UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback : System.MulticastDelegate
UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback
CS.UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback = UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback
function UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback.New(object, method) end
---@param r UnityEngine.Ray
---@param f number
---@param i number
---@return UnityEngine.RaycastHit[]
function UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback:Invoke(r, f, i) end
---@param r UnityEngine.Ray
---@param f number
---@param i number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback:BeginInvoke(r, f, i, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.RaycastHit[]
function UnityEngine.UI.ReflectionMethodsCache.RaycastAllCallback:EndInvoke(result) end

---@class UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback : System.MulticastDelegate
UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback
CS.UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback = UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback
function UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback.New(object, method) end
---@param r UnityEngine.Ray
---@param results UnityEngine.RaycastHit[]
---@param f number
---@param i number
---@return number
function UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback:Invoke(r, results, f, i) end
---@param r UnityEngine.Ray
---@param results UnityEngine.RaycastHit[]
---@param f number
---@param i number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback:BeginInvoke(r, results, f, i, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.UI.ReflectionMethodsCache.GetRaycastNonAllocCallback:EndInvoke(result) end

---@class UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback : System.MulticastDelegate
UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback
CS.UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback = UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback
function UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback.New(object, method) end
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param f number
---@param i number
---@return UnityEngine.RaycastHit2D
function UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback:Invoke(p1, p2, f, i) end
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param f number
---@param i number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback:BeginInvoke(p1, p2, f, i, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.RaycastHit2D
function UnityEngine.UI.ReflectionMethodsCache.Raycast2DCallback:EndInvoke(result) end

---@class UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback : System.MulticastDelegate
UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback
CS.UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback = UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback.New(object, method) end
---@param r UnityEngine.Ray
---@param f number
---@param i number
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback:Invoke(r, f, i) end
---@param r UnityEngine.Ray
---@param f number
---@param i number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback:BeginInvoke(r, f, i, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllCallback:EndInvoke(result) end

---@class UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback : System.MulticastDelegate
UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback = {}
---@alias CS.UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback
CS.UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback = UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback.New(object, method) end
---@param r UnityEngine.Ray
---@param results UnityEngine.RaycastHit2D[]
---@param f number
---@param i number
---@return number
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback:Invoke(r, results, f, i) end
---@param r UnityEngine.Ray
---@param results UnityEngine.RaycastHit2D[]
---@param f number
---@param i number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback:BeginInvoke(r, results, f, i, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.UI.ReflectionMethodsCache.GetRayIntersectionAllNonAllocCallback:EndInvoke(result) end

---@class UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode
---@field All UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode
---@field RGB UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode
---@field Alpha UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode
UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode = {}
---@alias CS.UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode
CS.UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode = UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenMode


---@class UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback : UnityEngine.Events.UnityEvent
UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback = {}
---@alias CS.UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback
CS.UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback = UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback

---@return UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback
function UnityEngine.UI.CoroutineTween.ColorTween.ColorTweenCallback.New() end

---@class UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback : UnityEngine.Events.UnityEvent
UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback = {}
---@alias CS.UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback
CS.UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback = UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback

---@return UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback
function UnityEngine.UI.CoroutineTween.FloatTween.FloatTweenCallback.New() end

---@class UnityEngine.UIElements.PanelEventHandler.PointerEventType
---@field Default UnityEngine.UIElements.PanelEventHandler.PointerEventType
---@field Down UnityEngine.UIElements.PanelEventHandler.PointerEventType
---@field Up UnityEngine.UIElements.PanelEventHandler.PointerEventType
UnityEngine.UIElements.PanelEventHandler.PointerEventType = {}
---@alias CS.UnityEngine.UIElements.PanelEventHandler.PointerEventType UnityEngine.UIElements.PanelEventHandler.PointerEventType
CS.UnityEngine.UIElements.PanelEventHandler.PointerEventType = UnityEngine.UIElements.PanelEventHandler.PointerEventType


---@class UnityEngine.UIElements.PanelEventHandler.PointerEvent : System.Object
---@field pointerId number
---@field pointerType string
---@field isPrimary boolean
---@field button number
---@field pressedButtons number
---@field position UnityEngine.Vector3
---@field localPosition UnityEngine.Vector3
---@field deltaPosition UnityEngine.Vector3
---@field deltaTime number
---@field clickCount number
---@field pressure number
---@field tangentialPressure number
---@field altitudeAngle number
---@field azimuthAngle number
---@field twist number
---@field tilt UnityEngine.Vector2
---@field penStatus UnityEngine.PenStatus
---@field radius UnityEngine.Vector2
---@field radiusVariance UnityEngine.Vector2
---@field modifiers UnityEngine.EventModifiers
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
---@field screenPosition UnityEngine.Vector3
---@field screenDelta UnityEngine.Vector3
---@field worldRay UnityEngine.Ray
---@field document UnityEngine.UIElements.UIDocument
---@field elementTarget UnityEngine.UIElements.VisualElement
---@field elementUnderPointer UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.PanelEventHandler.PointerEvent = {}
---@alias CS.UnityEngine.UIElements.PanelEventHandler.PointerEvent UnityEngine.UIElements.PanelEventHandler.PointerEvent
CS.UnityEngine.UIElements.PanelEventHandler.PointerEvent = UnityEngine.UIElements.PanelEventHandler.PointerEvent

---@return UnityEngine.UIElements.PanelEventHandler.PointerEvent
function UnityEngine.UIElements.PanelEventHandler.PointerEvent.New() end
---@param self UnityEngine.UIElements.PanelEventHandler
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param eventType UnityEngine.UIElements.PanelEventHandler.PointerEventType
function UnityEngine.UIElements.PanelEventHandler.PointerEvent:Read(self, eventData, eventType) end
---@param panel UnityEngine.UIElements.BaseRuntimePanel
---@return boolean
function UnityEngine.UIElements.PanelEventHandler.PointerEvent:ComputeTarget(panel) end

---@class UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes
---@field ScreenOverlay UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes
---@field WorldSpace UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes
UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes = {}
---@alias CS.UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes
CS.UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes = UnityEngine.UIElements.UIToolkitInteroperabilityBridge.EventHandlerTypes


---@class UnityEngine.EventSystems.PointerEventData.InputButton
---@field Left UnityEngine.EventSystems.PointerEventData.InputButton
---@field Right UnityEngine.EventSystems.PointerEventData.InputButton
---@field Middle UnityEngine.EventSystems.PointerEventData.InputButton
UnityEngine.EventSystems.PointerEventData.InputButton = {}
---@alias CS.UnityEngine.EventSystems.PointerEventData.InputButton UnityEngine.EventSystems.PointerEventData.InputButton
CS.UnityEngine.EventSystems.PointerEventData.InputButton = UnityEngine.EventSystems.PointerEventData.InputButton


---@class UnityEngine.EventSystems.PointerEventData.FramePressState
---@field Pressed UnityEngine.EventSystems.PointerEventData.FramePressState
---@field Released UnityEngine.EventSystems.PointerEventData.FramePressState
---@field PressedAndReleased UnityEngine.EventSystems.PointerEventData.FramePressState
---@field NotChanged UnityEngine.EventSystems.PointerEventData.FramePressState
UnityEngine.EventSystems.PointerEventData.FramePressState = {}
---@alias CS.UnityEngine.EventSystems.PointerEventData.FramePressState UnityEngine.EventSystems.PointerEventData.FramePressState
CS.UnityEngine.EventSystems.PointerEventData.FramePressState = UnityEngine.EventSystems.PointerEventData.FramePressState


---@class UnityEngine.EventSystems.EventSystem.UIToolkitOverrideConfigOld : System.ValueType
---@field activeEventSystem UnityEngine.EventSystems.EventSystem
---@field sendEvents boolean
---@field createPanelGameObjectsOnStart boolean
UnityEngine.EventSystems.EventSystem.UIToolkitOverrideConfigOld = {}
---@alias CS.UnityEngine.EventSystems.EventSystem.UIToolkitOverrideConfigOld UnityEngine.EventSystems.EventSystem.UIToolkitOverrideConfigOld
CS.UnityEngine.EventSystems.EventSystem.UIToolkitOverrideConfigOld = UnityEngine.EventSystems.EventSystem.UIToolkitOverrideConfigOld


---@class UnityEngine.EventSystems.EventTrigger.TriggerEvent : UnityEngine.Events.UnityEvent
UnityEngine.EventSystems.EventTrigger.TriggerEvent = {}
---@alias CS.UnityEngine.EventSystems.EventTrigger.TriggerEvent UnityEngine.EventSystems.EventTrigger.TriggerEvent
CS.UnityEngine.EventSystems.EventTrigger.TriggerEvent = UnityEngine.EventSystems.EventTrigger.TriggerEvent

---@return UnityEngine.EventSystems.EventTrigger.TriggerEvent
function UnityEngine.EventSystems.EventTrigger.TriggerEvent.New() end

---@class UnityEngine.EventSystems.EventTrigger.Entry : System.Object
---@field eventID UnityEngine.EventSystems.EventTriggerType
---@field callback UnityEngine.EventSystems.EventTrigger.TriggerEvent
UnityEngine.EventSystems.EventTrigger.Entry = {}
---@alias CS.UnityEngine.EventSystems.EventTrigger.Entry UnityEngine.EventSystems.EventTrigger.Entry
CS.UnityEngine.EventSystems.EventTrigger.Entry = UnityEngine.EventSystems.EventTrigger.Entry

---@return UnityEngine.EventSystems.EventTrigger.Entry
function UnityEngine.EventSystems.EventTrigger.Entry.New() end

---@class UnityEngine.EventSystems.ExecuteEvents.EventFunction : System.MulticastDelegate
UnityEngine.EventSystems.ExecuteEvents.EventFunction = {}
---@alias CS.UnityEngine.EventSystems.ExecuteEvents.EventFunction UnityEngine.EventSystems.ExecuteEvents.EventFunction
CS.UnityEngine.EventSystems.ExecuteEvents.EventFunction = UnityEngine.EventSystems.ExecuteEvents.EventFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.EventSystems.ExecuteEvents.EventFunction
function UnityEngine.EventSystems.ExecuteEvents.EventFunction.New(object, method) end
---@param handler T1
---@param eventData UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.ExecuteEvents.EventFunction:Invoke(handler, eventData) end
---@param handler T1
---@param eventData UnityEngine.EventSystems.BaseEventData
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.EventSystems.ExecuteEvents.EventFunction:BeginInvoke(handler, eventData, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.EventSystems.ExecuteEvents.EventFunction:EndInvoke(result) end

---@class UnityEngine.EventSystems.PointerInputModule.ButtonState : System.Object
---@field eventData UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData
---@field button UnityEngine.EventSystems.PointerEventData.InputButton
UnityEngine.EventSystems.PointerInputModule.ButtonState = {}
---@alias CS.UnityEngine.EventSystems.PointerInputModule.ButtonState UnityEngine.EventSystems.PointerInputModule.ButtonState
CS.UnityEngine.EventSystems.PointerInputModule.ButtonState = UnityEngine.EventSystems.PointerInputModule.ButtonState

---@return UnityEngine.EventSystems.PointerInputModule.ButtonState
function UnityEngine.EventSystems.PointerInputModule.ButtonState.New() end

---@class UnityEngine.EventSystems.PointerInputModule.MouseState : System.Object
UnityEngine.EventSystems.PointerInputModule.MouseState = {}
---@alias CS.UnityEngine.EventSystems.PointerInputModule.MouseState UnityEngine.EventSystems.PointerInputModule.MouseState
CS.UnityEngine.EventSystems.PointerInputModule.MouseState = UnityEngine.EventSystems.PointerInputModule.MouseState

---@return UnityEngine.EventSystems.PointerInputModule.MouseState
function UnityEngine.EventSystems.PointerInputModule.MouseState.New() end
---@return boolean
function UnityEngine.EventSystems.PointerInputModule.MouseState:AnyPressesThisFrame() end
---@return boolean
function UnityEngine.EventSystems.PointerInputModule.MouseState:AnyReleasesThisFrame() end
---@param button UnityEngine.EventSystems.PointerEventData.InputButton
---@return UnityEngine.EventSystems.PointerInputModule.ButtonState
function UnityEngine.EventSystems.PointerInputModule.MouseState:GetButtonState(button) end
---@param button UnityEngine.EventSystems.PointerEventData.InputButton
---@param stateForMouseButton UnityEngine.EventSystems.PointerEventData.FramePressState
---@param data UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.PointerInputModule.MouseState:SetButtonState(button, stateForMouseButton, data) end

---@class UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData : System.Object
---@field buttonState UnityEngine.EventSystems.PointerEventData.FramePressState
---@field buttonData UnityEngine.EventSystems.PointerEventData
UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData = {}
---@alias CS.UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData
CS.UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData = UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData

---@return UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData
function UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData.New() end
---@return boolean
function UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData:PressedThisFrame() end
---@return boolean
function UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData:ReleasedThisFrame() end

---@class UnityEngine.EventSystems.StandaloneInputModule.InputMode
---@field Mouse UnityEngine.EventSystems.StandaloneInputModule.InputMode
---@field Buttons UnityEngine.EventSystems.StandaloneInputModule.InputMode
UnityEngine.EventSystems.StandaloneInputModule.InputMode = {}
---@alias CS.UnityEngine.EventSystems.StandaloneInputModule.InputMode UnityEngine.EventSystems.StandaloneInputModule.InputMode
CS.UnityEngine.EventSystems.StandaloneInputModule.InputMode = UnityEngine.EventSystems.StandaloneInputModule.InputMode


---@class UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer : System.Object
---@field instance UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer
UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer = {}
---@alias CS.UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer
CS.UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer = UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer

---@return UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer
function UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer.New() end
---@param x UnityEngine.RaycastHit
---@param y UnityEngine.RaycastHit
---@return number
function UnityEngine.EventSystems.PhysicsRaycaster.RaycastHitComparer:Compare(x, y) end

---@class DG.DemiEditor.DeEditorCompatibilityUtils : System.Object
DG.DemiEditor.DeEditorCompatibilityUtils = {}
---@alias CS.DG.DemiEditor.DeEditorCompatibilityUtils DG.DemiEditor.DeEditorCompatibilityUtils
CS.DG.DemiEditor.DeEditorCompatibilityUtils = DG.DemiEditor.DeEditorCompatibilityUtils

---@param texture UnityEngine.Texture2D
---@return System.Byte[]
function DG.DemiEditor.DeEditorCompatibilityUtils.EncodeToPNG(texture) end
---@param type System.Type
---@param includeInactive boolean
---@return UnityEngine.Object
function DG.DemiEditor.DeEditorCompatibilityUtils.FindObjectOfType(type, includeInactive) end
---@param type System.Type
---@param includeInactive boolean
---@return UnityEngine.Object[]
function DG.DemiEditor.DeEditorCompatibilityUtils.FindObjectsOfType(type, includeInactive) end
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param size number
---@param snap UnityEngine.Vector3
---@param capFunction UnityEditor.Handles.CapFunction
---@return UnityEngine.Vector3
function DG.DemiEditor.DeEditorCompatibilityUtils.FreeMoveHandle(position, rotation, size, snap, capFunction) end
---@param instance UnityEngine.GameObject
---@return UnityEngine.Object
function DG.DemiEditor.DeEditorCompatibilityUtils.GetPrefabParent(instance) end
---@param importer UnityEditor.TextureImporter
---@return boolean
function DG.DemiEditor.DeEditorCompatibilityUtils.IsTextureFormatSetToTrueColor(importer) end
---@param importer UnityEditor.TextureImporter
function DG.DemiEditor.DeEditorCompatibilityUtils.SetTextureFormatToTrueColor(importer) end

---@class DG.DemiEditor.DeEditorCoroutines : System.Object
DG.DemiEditor.DeEditorCoroutines = {}
---@alias CS.DG.DemiEditor.DeEditorCoroutines DG.DemiEditor.DeEditorCoroutines
CS.DG.DemiEditor.DeEditorCoroutines = DG.DemiEditor.DeEditorCoroutines

---@param coroutine System.Collections.IEnumerator
---@return System.Collections.IEnumerator
function DG.DemiEditor.DeEditorCoroutines.StartCoroutine(coroutine) end
---@param coroutine System.Collections.IEnumerator
function DG.DemiEditor.DeEditorCoroutines.StopCoroutine(coroutine) end
---@param seconds number
---@return System.Collections.IEnumerator
function DG.DemiEditor.DeEditorCoroutines.WaitForSeconds(seconds) end

---@class DG.DemiEditor.DeEditorFileUtils : System.Object
---@field ADBPathSlash string
---@field ADBPathSlashToReplace string
---@field PathSlash string
---@field PathSlashToReplace string
---@field projectPath string
---@field assetsPath string
DG.DemiEditor.DeEditorFileUtils = {}
---@alias CS.DG.DemiEditor.DeEditorFileUtils DG.DemiEditor.DeEditorFileUtils
CS.DG.DemiEditor.DeEditorFileUtils = DG.DemiEditor.DeEditorFileUtils

---@param path string
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.IsFullPath(path) end
---@param path string
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.IsADBPath(path) end
---@param assetGuid string
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.IsProjectFolder(assetGuid) end
---@param adbPath string
---@return string
function DG.DemiEditor.DeEditorFileUtils.ADBPathToFullPath(adbPath) end
---@param fullPath string
---@return string
function DG.DemiEditor.DeEditorFileUtils.FullPathToADBPath(fullPath) end
---@param adbPath string
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.AssetExists(adbPath) end
---@param s string
---@param minLength number
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.IsValidFileName(s, minLength) end
---@param fullFilePath string
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.FilePathIsWithinUnityProjectAssets(fullFilePath) end
---@param s string
---@param replaceWith System.Char
---@return string
function DG.DemiEditor.DeEditorFileUtils.ConvertToValidFilename(s, replaceWith) end
---@param path string
---@return string
function DG.DemiEditor.DeEditorFileUtils.ApplySystemDirectorySeparators(path) end
---@param guid string
---@return string
function DG.DemiEditor.DeEditorFileUtils.GUIDToExistingAssetPath(guid) end
---@param dir string
---@return boolean
function DG.DemiEditor.DeEditorFileUtils.IsEmpty(dir) end
---@param dir string
function DG.DemiEditor.DeEditorFileUtils.MakeEmpty(dir) end
---@overload fun(scriptableObj: UnityEngine.ScriptableObject) : string
---@param monobehaviour UnityEngine.MonoBehaviour
---@return string
function DG.DemiEditor.DeEditorFileUtils.MonoInstanceADBPath(monobehaviour) end
---@overload fun(scriptableObj: UnityEngine.ScriptableObject) : string
---@param monobehaviour UnityEngine.MonoBehaviour
---@return string
function DG.DemiEditor.DeEditorFileUtils.MonoInstanceADBDir(monobehaviour) end
---@return System.Collections.Generic.List
function DG.DemiEditor.DeEditorFileUtils.SelectedADBDirs() end
---@param monobehaviour UnityEngine.MonoBehaviour
---@param order number
function DG.DemiEditor.DeEditorFileUtils.SetScriptExecutionOrder(monobehaviour, order) end
---@param monobehaviour UnityEngine.MonoBehaviour
---@return number
function DG.DemiEditor.DeEditorFileUtils.GetScriptExecutionOrder(monobehaviour) end

---@class DG.DemiEditor.DeEditorGUIUtils : System.Object
DG.DemiEditor.DeEditorGUIUtils = {}
---@alias CS.DG.DemiEditor.DeEditorGUIUtils DG.DemiEditor.DeEditorGUIUtils
CS.DG.DemiEditor.DeEditorGUIUtils = DG.DemiEditor.DeEditorGUIUtils

---@return number
function DG.DemiEditor.DeEditorGUIUtils.GetLastControlId() end

---@class DG.DemiEditor.DeEditorHierarchyUtils : System.Object
DG.DemiEditor.DeEditorHierarchyUtils = {}
---@alias CS.DG.DemiEditor.DeEditorHierarchyUtils DG.DemiEditor.DeEditorHierarchyUtils
CS.DG.DemiEditor.DeEditorHierarchyUtils = DG.DemiEditor.DeEditorHierarchyUtils

---@param go UnityEngine.GameObject
function DG.DemiEditor.DeEditorHierarchyUtils.ExpandGameObject(go) end

---@class DG.DemiEditor.DeEditorMetaFixer : System.Object
DG.DemiEditor.DeEditorMetaFixer = {}
---@alias CS.DG.DemiEditor.DeEditorMetaFixer DG.DemiEditor.DeEditorMetaFixer
CS.DG.DemiEditor.DeEditorMetaFixer = DG.DemiEditor.DeEditorMetaFixer

---@param metaFilePath string
---@return string
function DG.DemiEditor.DeEditorMetaFixer.RetrieveMetaGuid(metaFilePath) end
---@param cDatas DG.DemiEditor.DeEditorMetaFixer.ComponentData[]
function DG.DemiEditor.DeEditorMetaFixer.FixComponentsGuidsInAllScenesAndPrefabs(cDatas) end
---@param cDatas DG.DemiEditor.DeEditorMetaFixer.ComponentData[]
function DG.DemiEditor.DeEditorMetaFixer.FixComponentsGuidsInActiveScene(cDatas) end

---@class DG.DemiEditor.DeEditorNotification : System.Object
DG.DemiEditor.DeEditorNotification = {}
---@alias CS.DG.DemiEditor.DeEditorNotification DG.DemiEditor.DeEditorNotification
CS.DG.DemiEditor.DeEditorNotification = DG.DemiEditor.DeEditorNotification


---@class DG.DemiEditor.DeEditorPackageManager : System.Object
DG.DemiEditor.DeEditorPackageManager = {}
---@alias CS.DG.DemiEditor.DeEditorPackageManager DG.DemiEditor.DeEditorPackageManager
CS.DG.DemiEditor.DeEditorPackageManager = DG.DemiEditor.DeEditorPackageManager

---@param adbWriteToFilePath string
---@param adbReadFromDirPath string
---@param ignoreASMDEFs boolean
function DG.DemiEditor.DeEditorPackageManager.WriteFileListTo(adbWriteToFilePath, adbReadFromDirPath, ignoreASMDEFs) end
---@param label string
---@param adbListFilePath string
---@param adbParseDirPath string
---@param ignoreASMDEFs boolean
---@param simulate boolean
function DG.DemiEditor.DeEditorPackageManager.ParseListAndRemoveExtraFiles(label, adbListFilePath, adbParseDirPath, ignoreASMDEFs, simulate) end

---@class DG.DemiEditor.DeEditorPanelUtils : System.Object
DG.DemiEditor.DeEditorPanelUtils = {}
---@alias CS.DG.DemiEditor.DeEditorPanelUtils DG.DemiEditor.DeEditorPanelUtils
CS.DG.DemiEditor.DeEditorPanelUtils = DG.DemiEditor.DeEditorPanelUtils

---@param editor UnityEditor.EditorWindow
---@return boolean
function DG.DemiEditor.DeEditorPanelUtils.IsDockableWindow(editor) end
---@param editor UnityEditor.EditorWindow
---@param icon UnityEngine.Texture
---@param title string
function DG.DemiEditor.DeEditorPanelUtils.SetWindowTitle(editor, icon, title) end
function DG.DemiEditor.DeEditorPanelUtils.RepaintCurrentEditor() end

---@class DG.DemiEditor.DeEditorPrefabUtils : System.Object
DG.DemiEditor.DeEditorPrefabUtils = {}
---@alias CS.DG.DemiEditor.DeEditorPrefabUtils DG.DemiEditor.DeEditorPrefabUtils
CS.DG.DemiEditor.DeEditorPrefabUtils = DG.DemiEditor.DeEditorPrefabUtils

---@param instance UnityEngine.GameObject
function DG.DemiEditor.DeEditorPrefabUtils.ApplyPrefabInstanceModifications(instance) end
---@param instance UnityEngine.GameObject
---@return boolean
function DG.DemiEditor.DeEditorPrefabUtils.InstanceHasUnappliedModifications(instance) end
---@param prefabInstances System.Collections.Generic.List
---@param keepOriginals boolean
---@return System.Collections.Generic.List
function DG.DemiEditor.DeEditorPrefabUtils.BreakPrefabInstances(prefabInstances, keepOriginals) end
---@param prefabInstance UnityEngine.GameObject
---@param keepOriginal boolean
---@return UnityEngine.GameObject
function DG.DemiEditor.DeEditorPrefabUtils.BreakPrefabInstance(prefabInstance, keepOriginal) end

---@class DG.DemiEditor.DeEditorUtils : System.Object
---@field isUnityReady boolean
DG.DemiEditor.DeEditorUtils = {}
---@alias CS.DG.DemiEditor.DeEditorUtils DG.DemiEditor.DeEditorUtils
CS.DG.DemiEditor.DeEditorUtils = DG.DemiEditor.DeEditorUtils

---@param delay number
---@param callback System.Action
---@return DG.DemiEditor.DelayedCall
function DG.DemiEditor.DeEditorUtils.DelayedCall(delay, callback) end
function DG.DemiEditor.DeEditorUtils.ClearAllDelayedCalls() end
---@param call DG.DemiEditor.DelayedCall
function DG.DemiEditor.DeEditorUtils.ClearDelayedCall(call) end
---@return UnityEngine.Vector2
function DG.DemiEditor.DeEditorUtils.GetGameViewSize() end
---@return number
function DG.DemiEditor.DeEditorUtils.GetEditorUIScaling() end
function DG.DemiEditor.DeEditorUtils.ClearConsole() end
---@param id string
---@param buildTargetGroup System.Nullable
---@return boolean
function DG.DemiEditor.DeEditorUtils.AddGlobalDefine(id, buildTargetGroup) end
---@param ids System.Collections.Generic.List
---@param buildTargetGroup System.Nullable
---@return boolean
function DG.DemiEditor.DeEditorUtils.AddGlobalDefines(ids, buildTargetGroup) end
---@param id string
---@param buildTargetGroup System.Nullable
---@return boolean
function DG.DemiEditor.DeEditorUtils.RemoveGlobalDefine(id, buildTargetGroup) end
---@param ids System.Collections.Generic.List
---@param buildTargetGroup System.Nullable
---@return boolean
function DG.DemiEditor.DeEditorUtils.RemoveGlobalDefines(ids, buildTargetGroup) end
---@param id string
---@param buildTargetGroup System.Nullable
---@return boolean
function DG.DemiEditor.DeEditorUtils.HasGlobalDefine(id, buildTargetGroup) end
---@return System.Collections.Generic.List
function DG.DemiEditor.DeEditorUtils.GetGlobalDefinesForCurrentBuildTargetGroup() end
---@param visible boolean
---@param classNames System.String[]
function DG.DemiEditor.DeEditorUtils.SetGizmosIconVisibility(visible, classNames) end
---@param visible boolean
function DG.DemiEditor.DeEditorUtils.SetGizmosIconVisibilityForAllCustomIcons(visible) end
---@param editor UnityEditor.EditorWindow
---@param enable boolean
function DG.DemiEditor.DeEditorUtils.SetEditorWantsMouseEnterLeaveWindow(editor, enable) end

---@class DG.DemiEditor.DelayedCall : System.Object
---@field delay number
---@field callback System.Action
DG.DemiEditor.DelayedCall = {}
---@alias CS.DG.DemiEditor.DelayedCall DG.DemiEditor.DelayedCall
CS.DG.DemiEditor.DelayedCall = DG.DemiEditor.DelayedCall

---@param delay number
---@param callback System.Action
---@return DG.DemiEditor.DelayedCall
function DG.DemiEditor.DelayedCall.New(delay, callback) end
function DG.DemiEditor.DelayedCall:Clear() end

---@class DG.DemiEditor.DeDragResultType
---@field NoDrag DG.DemiEditor.DeDragResultType
---@field Dragging DG.DemiEditor.DeDragResultType
---@field Accepted DG.DemiEditor.DeDragResultType
---@field Ineffective DG.DemiEditor.DeDragResultType
---@field Canceled DG.DemiEditor.DeDragResultType
---@field Click DG.DemiEditor.DeDragResultType
DG.DemiEditor.DeDragResultType = {}
---@alias CS.DG.DemiEditor.DeDragResultType DG.DemiEditor.DeDragResultType
CS.DG.DemiEditor.DeDragResultType = DG.DemiEditor.DeDragResultType


---@class DG.DemiEditor.DeDragDirection
---@field Auto DG.DemiEditor.DeDragDirection
---@field Vertical DG.DemiEditor.DeDragDirection
---@field Horizontal DG.DemiEditor.DeDragDirection
DG.DemiEditor.DeDragDirection = {}
---@alias CS.DG.DemiEditor.DeDragDirection DG.DemiEditor.DeDragDirection
CS.DG.DemiEditor.DeDragDirection = DG.DemiEditor.DeDragDirection


---@class DG.DemiEditor.DeDragResult : System.ValueType
---@field outcome DG.DemiEditor.DeDragResultType
---@field movedFromIndex number
---@field movedToIndex number
DG.DemiEditor.DeDragResult = {}
---@alias CS.DG.DemiEditor.DeDragResult DG.DemiEditor.DeDragResult
CS.DG.DemiEditor.DeDragResult = DG.DemiEditor.DeDragResult

---@param outcome DG.DemiEditor.DeDragResultType
---@param movedFromIndex number
---@param movedToIndex number
---@return DG.DemiEditor.DeDragResult
function DG.DemiEditor.DeDragResult.New(outcome, movedFromIndex, movedToIndex) end

---@class DG.DemiEditor.DeGUIDrag : System.Object
---@field DefaultDragColor UnityEngine.Color
---@field isDragging boolean
---@field draggedItem System.Object
---@field draggedItemType System.Type
---@field draggedItemOriginalIndex number
---@field optionalDragData System.Object
DG.DemiEditor.DeGUIDrag = {}
---@alias CS.DG.DemiEditor.DeGUIDrag DG.DemiEditor.DeGUIDrag
CS.DG.DemiEditor.DeGUIDrag = DG.DemiEditor.DeGUIDrag

---@overload fun(editor: UnityEditor.Editor, draggableList: System.Collections.IList, draggedItemIndex: number, optionalData: System.Object)
---@param editorWindow UnityEditor.EditorWindow
---@param draggableList System.Collections.IList
---@param draggedItemIndex number
---@param optionalData System.Object
function DG.DemiEditor.DeGUIDrag.StartDrag(editorWindow, draggableList, draggedItemIndex, optionalData) end
---@overload fun(draggableList: System.Collections.IList, currDraggableItemIndex: number, lastGUIRect: System.Nullable, direction: DG.DemiEditor.DeDragDirection, applyDragToListContents: boolean) : DG.DemiEditor.DeDragResult
---@param draggableList System.Collections.IList
---@param currDraggableItemIndex number
---@param dragEvidenceColor UnityEngine.Color
---@param lastGUIRect System.Nullable
---@param direction DG.DemiEditor.DeDragDirection
---@param applyDragToListContents boolean
---@return DG.DemiEditor.DeDragResult
function DG.DemiEditor.DeGUIDrag.Drag(draggableList, currDraggableItemIndex, dragEvidenceColor, lastGUIRect, direction, applyDragToListContents) end
---@param applyDrag boolean
---@param applyDragToListContents boolean
---@return DG.DemiEditor.DeDragResult
function DG.DemiEditor.DeGUIDrag.EndDrag(applyDrag, applyDragToListContents) end

---@class DG.DemiEditor.GUIDragData : System.Object
---@field draggedItem System.Object
---@field draggedItemIndex number
---@field draggableList System.Collections.IList
---@field currDragIndex number
---@field firstDrawnIndex number
---@field lastDrawnIndex number
---@field currDragSet boolean
---@field lastRect UnityEngine.Rect
---@field hasHorizontalSet boolean
---@field hasHorizontalElements boolean
---@field optionalData System.Object
DG.DemiEditor.GUIDragData = {}
---@alias CS.DG.DemiEditor.GUIDragData DG.DemiEditor.GUIDragData
CS.DG.DemiEditor.GUIDragData = DG.DemiEditor.GUIDragData

---@param draggableList System.Collections.IList
---@param draggedItem System.Object
---@param draggedItemIndex number
---@param optionalData System.Object
---@return DG.DemiEditor.GUIDragData
function DG.DemiEditor.GUIDragData.New(draggableList, draggedItem, draggedItemIndex, optionalData) end

---@class DG.DemiEditor.DeGUIKey : System.Object
---@field interpretOSXCommandAs DG.DemiEditor.DeGUIKey.Key
---@field shift boolean
---@field ctrl boolean
---@field alt boolean
---@field none boolean
---@field softShift boolean
---@field softCtrl boolean
---@field softAlt boolean
---@field ctrlShiftAlt boolean
---@field ctrlShift boolean
---@field ctrlAlt boolean
---@field shiftAlt boolean
---@field softCtrlShiftAlt boolean
---@field softCtrlShift boolean
---@field softCtrlAlt boolean
---@field softShiftAlt boolean
DG.DemiEditor.DeGUIKey = {}
---@alias CS.DG.DemiEditor.DeGUIKey DG.DemiEditor.DeGUIKey
CS.DG.DemiEditor.DeGUIKey = DG.DemiEditor.DeGUIKey

---@param id string
---@return DG.DemiEditor.DeGUIKey.KeysRefreshResult
function DG.DemiEditor.DeGUIKey.Refresh(id) end
---@param keycode UnityEngine.KeyCode
---@return number
function DG.DemiEditor.DeGUIKey.ToInt(keycode) end

---@class DG.DemiEditor.DeEditorReflectionUtils : System.Object
DG.DemiEditor.DeEditorReflectionUtils = {}
---@alias CS.DG.DemiEditor.DeEditorReflectionUtils DG.DemiEditor.DeEditorReflectionUtils
CS.DG.DemiEditor.DeEditorReflectionUtils = DG.DemiEditor.DeEditorReflectionUtils

---@param type System.Type
---@param flags System.Reflection.BindingFlags
---@return System.Collections.Generic.List
function DG.DemiEditor.DeEditorReflectionUtils.GetAllFields(type, flags) end

---@class DG.DemiEditor.DeScrollView : System.ValueType
---@field scrollPosition UnityEngine.Vector2
---@field area UnityEngine.Rect
---@field fullContentArea UnityEngine.Rect
---@field visibleContentArea UnityEngine.Rect
DG.DemiEditor.DeScrollView = {}
---@alias CS.DG.DemiEditor.DeScrollView DG.DemiEditor.DeScrollView
CS.DG.DemiEditor.DeScrollView = DG.DemiEditor.DeScrollView

---@return DG.DemiEditor.DeScrollView
function DG.DemiEditor.DeScrollView.Current() end
---@param width number
function DG.DemiEditor.DeScrollView:SetContentWidth(width) end
---@param height number
function DG.DemiEditor.DeScrollView:SetContentHeight(height) end
---@param value number
function DG.DemiEditor.DeScrollView:IncreaseContentHeightBy(value) end
---@param height number
---@param increaseScrollViewHeight boolean
---@return UnityEngine.Rect
function DG.DemiEditor.DeScrollView:GetSingleLineRect(height, increaseScrollViewHeight) end
---@param height number
---@param increaseScrollViewHeight boolean
---@return UnityEngine.Rect
function DG.DemiEditor.DeScrollView:GetWideSingleLineRect(height, increaseScrollViewHeight) end
---@param r UnityEngine.Rect
---@return boolean
function DG.DemiEditor.DeScrollView:IsVisible(r) end

---@class DG.DemiEditor.DeSkinStyle : System.ValueType
---@field free UnityEngine.GUIStyle
---@field pro UnityEngine.GUIStyle
DG.DemiEditor.DeSkinStyle = {}
---@alias CS.DG.DemiEditor.DeSkinStyle DG.DemiEditor.DeSkinStyle
CS.DG.DemiEditor.DeSkinStyle = DG.DemiEditor.DeSkinStyle

---@overload fun(free: UnityEngine.GUIStyle, pro: UnityEngine.GUIStyle) : DG.DemiEditor.DeSkinStyle
---@param style UnityEngine.GUIStyle
---@return DG.DemiEditor.DeSkinStyle
function DG.DemiEditor.DeSkinStyle.New(style) end

---@class DG.DemiEditor.DeEditorSoundUtils : System.Object
DG.DemiEditor.DeEditorSoundUtils = {}
---@alias CS.DG.DemiEditor.DeEditorSoundUtils DG.DemiEditor.DeEditorSoundUtils
CS.DG.DemiEditor.DeEditorSoundUtils = DG.DemiEditor.DeEditorSoundUtils

---@param audioClip UnityEngine.AudioClip
function DG.DemiEditor.DeEditorSoundUtils.Play(audioClip) end
---@param audioClip UnityEngine.AudioClip
function DG.DemiEditor.DeEditorSoundUtils.Stop(audioClip) end
function DG.DemiEditor.DeEditorSoundUtils.StopAll() end

---@class DG.DemiEditor.DeStopwatch : System.Object
---@field elapsed number
DG.DemiEditor.DeStopwatch = {}
---@alias CS.DG.DemiEditor.DeStopwatch DG.DemiEditor.DeStopwatch
CS.DG.DemiEditor.DeStopwatch = DG.DemiEditor.DeStopwatch

---@return DG.DemiEditor.DeStopwatch
function DG.DemiEditor.DeStopwatch.New() end
function DG.DemiEditor.DeStopwatch:Start() end
function DG.DemiEditor.DeStopwatch:Reset() end
function DG.DemiEditor.DeStopwatch:Restart() end
function DG.DemiEditor.DeStopwatch:Stop() end
---@param seconds number
---@param andPlay boolean
function DG.DemiEditor.DeStopwatch:Goto(seconds, andPlay) end

---@class DG.DemiEditor.DeUnityEditorVersion : System.Object
---@field Version number
---@field MajorVersion number
---@field MinorVersion number
DG.DemiEditor.DeUnityEditorVersion = {}
---@alias CS.DG.DemiEditor.DeUnityEditorVersion DG.DemiEditor.DeUnityEditorVersion
CS.DG.DemiEditor.DeUnityEditorVersion = DG.DemiEditor.DeUnityEditorVersion


---@class DG.DemiEditor.AssemblyExtensions : System.Object
DG.DemiEditor.AssemblyExtensions = {}
---@alias CS.DG.DemiEditor.AssemblyExtensions DG.DemiEditor.AssemblyExtensions
CS.DG.DemiEditor.AssemblyExtensions = DG.DemiEditor.AssemblyExtensions

---@param assembly System.Reflection.Assembly
---@return string
function DG.DemiEditor.AssemblyExtensions.Directory(assembly) end
---@param assembly System.Reflection.Assembly
---@return string
function DG.DemiEditor.AssemblyExtensions.ADBDir(assembly) end

---@class DG.DemiEditor.GUIStyleExtensions : System.Object
DG.DemiEditor.GUIStyleExtensions = {}
---@alias CS.DG.DemiEditor.GUIStyleExtensions DG.DemiEditor.GUIStyleExtensions
CS.DG.DemiEditor.GUIStyleExtensions = DG.DemiEditor.GUIStyleExtensions

---@param style UnityEngine.GUIStyle
---@param formats System.Object[]
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Clone(style, formats) end
---@param style UnityEngine.GUIStyle
---@param formats System.Object[]
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Add(style, formats) end
---@overload fun(style: UnityEngine.GUIStyle, border: UnityEngine.RectOffset) : UnityEngine.GUIStyle
---@overload fun(style: UnityEngine.GUIStyle, border: number) : UnityEngine.GUIStyle
---@param style UnityEngine.GUIStyle
---@param left number
---@param right number
---@param top number
---@param bottom number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Border(style, left, right, top, bottom) end
---@overload fun(style: UnityEngine.GUIStyle, background: UnityEngine.Texture2D, pressBackground: UnityEngine.Texture2D) : UnityEngine.GUIStyle
---@param style UnityEngine.GUIStyle
---@param background UnityEngine.Texture2D
---@param pressBackground UnityEngine.Texture2D
---@param overBackground UnityEngine.Texture2D
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Background(style, background, pressBackground, overBackground) end
---@overload fun(style: UnityEngine.GUIStyle, offset: UnityEngine.Vector2) : UnityEngine.GUIStyle
---@param style UnityEngine.GUIStyle
---@param offsetX number
---@param offsetY number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.ContentOffset(style, offsetX, offsetY) end
---@param style UnityEngine.GUIStyle
---@param offsetX number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.ContentOffsetX(style, offsetX) end
---@param style UnityEngine.GUIStyle
---@param offsetY number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.ContentOffsetY(style, offsetY) end
---@overload fun(style: UnityEngine.GUIStyle, margin: UnityEngine.RectOffset) : UnityEngine.GUIStyle
---@overload fun(style: UnityEngine.GUIStyle, left: number, right: number, top: number, bottom: number) : UnityEngine.GUIStyle
---@param style UnityEngine.GUIStyle
---@param margin number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Margin(style, margin) end
---@param style UnityEngine.GUIStyle
---@param left number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.MarginLeft(style, left) end
---@param style UnityEngine.GUIStyle
---@param right number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.MarginRight(style, right) end
---@param style UnityEngine.GUIStyle
---@param top number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.MarginTop(style, top) end
---@param style UnityEngine.GUIStyle
---@param bottom number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.MarginBottom(style, bottom) end
---@overload fun(style: UnityEngine.GUIStyle, overflow: UnityEngine.RectOffset) : UnityEngine.GUIStyle
---@overload fun(style: UnityEngine.GUIStyle, left: number, right: number, top: number, bottom: number) : UnityEngine.GUIStyle
---@param style UnityEngine.GUIStyle
---@param overflow number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Overflow(style, overflow) end
---@param style UnityEngine.GUIStyle
---@param left number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.OverflowLeft(style, left) end
---@param style UnityEngine.GUIStyle
---@param right number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.OverflowRight(style, right) end
---@param style UnityEngine.GUIStyle
---@param top number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.OverflowTop(style, top) end
---@param style UnityEngine.GUIStyle
---@param bottom number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.OverflowBottom(style, bottom) end
---@overload fun(style: UnityEngine.GUIStyle, padding: UnityEngine.RectOffset) : UnityEngine.GUIStyle
---@overload fun(style: UnityEngine.GUIStyle, left: number, right: number, top: number, bottom: number) : UnityEngine.GUIStyle
---@param style UnityEngine.GUIStyle
---@param padding number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Padding(style, padding) end
---@param style UnityEngine.GUIStyle
---@param left number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.PaddingLeft(style, left) end
---@param style UnityEngine.GUIStyle
---@param right number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.PaddingRight(style, right) end
---@param style UnityEngine.GUIStyle
---@param top number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.PaddingTop(style, top) end
---@param style UnityEngine.GUIStyle
---@param bottom number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.PaddingBottom(style, bottom) end
---@param style UnityEngine.GUIStyle
---@param width number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Width(style, width) end
---@param style UnityEngine.GUIStyle
---@param height number
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.Height(style, height) end
---@param style UnityEngine.GUIStyle
---@param doStretch boolean
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.StretchHeight(style, doStretch) end
---@param style UnityEngine.GUIStyle
---@param doStretch boolean
---@return UnityEngine.GUIStyle
function DG.DemiEditor.GUIStyleExtensions.StretchWidth(style, doStretch) end

---@class DG.DemiEditor.DeStylePalette : System.Object
---@field box DG.DemiEditor.BoxStyles
---@field button DG.DemiEditor.ButtonStyles
---@field label DG.DemiEditor.LabelStyles
---@field toolbar DG.DemiEditor.ToolbarStyles
---@field misc DG.DemiEditor.MiscStyles
---@field transparent UnityEngine.Texture2D
---@field whiteSquare UnityEngine.Texture2D
---@field whiteSquareCurved UnityEngine.Texture2D
---@field whiteSquareCurved02 UnityEngine.Texture2D
---@field whiteSquareAlpha10 UnityEngine.Texture2D
---@field whiteSquareAlpha15 UnityEngine.Texture2D
---@field whiteSquareAlpha25 UnityEngine.Texture2D
---@field whiteSquareAlpha50 UnityEngine.Texture2D
---@field whiteSquareAlpha80 UnityEngine.Texture2D
---@field whiteSquare_fadeOut_bt UnityEngine.Texture2D
---@field blackSquare UnityEngine.Texture2D
---@field blackSquareAlpha10 UnityEngine.Texture2D
---@field blackSquareAlpha15 UnityEngine.Texture2D
---@field blackSquareAlpha25 UnityEngine.Texture2D
---@field blackSquareAlpha50 UnityEngine.Texture2D
---@field blackSquareAlpha80 UnityEngine.Texture2D
---@field redSquare UnityEngine.Texture2D
---@field orangeSquare UnityEngine.Texture2D
---@field yellowSquare UnityEngine.Texture2D
---@field greenSquare UnityEngine.Texture2D
---@field blueSquare UnityEngine.Texture2D
---@field purpleSquare UnityEngine.Texture2D
---@field squareBorder UnityEngine.Texture2D
---@field squareBorderEmpty01 UnityEngine.Texture2D
---@field squareBorderEmpty02 UnityEngine.Texture2D
---@field squareBorderEmpty03 UnityEngine.Texture2D
---@field squareBorderAlpha15 UnityEngine.Texture2D
---@field squareBorderCurved UnityEngine.Texture2D
---@field squareBorderCurved02 UnityEngine.Texture2D
---@field squareBorderCurvedEmpty UnityEngine.Texture2D
---@field squareBorderCurvedEmptyThick UnityEngine.Texture2D
---@field squareBorderCurvedEmpty02 UnityEngine.Texture2D
---@field squareBorderCurvedAlpha UnityEngine.Texture2D
---@field squareBorderCurved_darkBorders UnityEngine.Texture2D
---@field squareBorderCurved_darkBordersAlpha UnityEngine.Texture2D
---@field squareBorderCurved02_darkBorders UnityEngine.Texture2D
---@field squareCornersEmpty02 UnityEngine.Texture2D
---@field whiteDot UnityEngine.Texture2D
---@field whiteDot_darkBorder UnityEngine.Texture2D
---@field whiteDot_whiteBorderAlpha UnityEngine.Texture2D
---@field circle UnityEngine.Texture2D
---@field circleDashedBorderEmpty UnityEngine.Texture2D
---@field ico_demigiant UnityEngine.Texture2D
---@field ico_lock UnityEngine.Texture2D
---@field ico_lock_open UnityEngine.Texture2D
---@field ico_visibility UnityEngine.Texture2D
---@field ico_visibility_off UnityEngine.Texture2D
---@field ico_flipV UnityEngine.Texture2D
---@field ico_optionsDropdown UnityEngine.Texture2D
---@field ico_foldout_open UnityEngine.Texture2D
---@field ico_foldout_closed UnityEngine.Texture2D
---@field ico_nodeArrow UnityEngine.Texture2D
---@field ico_delete UnityEngine.Texture2D
---@field ico_end UnityEngine.Texture2D
---@field ico_alert UnityEngine.Texture2D
---@field ico_ok UnityEngine.Texture2D
---@field ico_todo UnityEngine.Texture2D
---@field ico_doing UnityEngine.Texture2D
---@field ico_alignTL UnityEngine.Texture2D
---@field ico_alignTC UnityEngine.Texture2D
---@field ico_alignTR UnityEngine.Texture2D
---@field ico_alignCL UnityEngine.Texture2D
---@field ico_alignCC UnityEngine.Texture2D
---@field ico_alignCR UnityEngine.Texture2D
---@field ico_alignBL UnityEngine.Texture2D
---@field ico_alignBC UnityEngine.Texture2D
---@field ico_alignBR UnityEngine.Texture2D
---@field ico_alignL UnityEngine.Texture2D
---@field ico_alignHC UnityEngine.Texture2D
---@field ico_alignR UnityEngine.Texture2D
---@field ico_alignT UnityEngine.Texture2D
---@field ico_alignVC UnityEngine.Texture2D
---@field ico_alignB UnityEngine.Texture2D
---@field ico_distributeHAlignT UnityEngine.Texture2D
---@field ico_distributeVAlignL UnityEngine.Texture2D
---@field ico_star UnityEngine.Texture2D
---@field ico_star_border UnityEngine.Texture2D
---@field ico_play UnityEngine.Texture2D
---@field ico_play_border UnityEngine.Texture2D
---@field ico_cog UnityEngine.Texture2D
---@field ico_cog_border UnityEngine.Texture2D
---@field ico_comment UnityEngine.Texture2D
---@field ico_comment_border UnityEngine.Texture2D
---@field ico_ui UnityEngine.Texture2D
---@field ico_ui_border UnityEngine.Texture2D
---@field ico_heart UnityEngine.Texture2D
---@field ico_heart_border UnityEngine.Texture2D
---@field ico_skull UnityEngine.Texture2D
---@field ico_skull_border UnityEngine.Texture2D
---@field ico_camera UnityEngine.Texture2D
---@field ico_camera_border UnityEngine.Texture2D
---@field ico_audio UnityEngine.Texture2D
---@field ico_audio_border UnityEngine.Texture2D
---@field ico_light UnityEngine.Texture2D
---@field ico_light_border UnityEngine.Texture2D
---@field grid_dark UnityEngine.Texture2D
---@field grid_bright UnityEngine.Texture2D
---@field tileBars_empty UnityEngine.Texture2D
---@field tileBars_slanted UnityEngine.Texture2D
---@field tileBars_slanted_alpha UnityEngine.Texture2D
---@field tileCheckerboard UnityEngine.Texture2D
---@field proj_folder UnityEngine.Texture2D
---@field proj_atlas UnityEngine.Texture2D
---@field proj_audio UnityEngine.Texture2D
---@field proj_bundle UnityEngine.Texture2D
---@field proj_cog UnityEngine.Texture2D
---@field proj_cross UnityEngine.Texture2D
---@field proj_demigiant UnityEngine.Texture2D
---@field proj_fonts UnityEngine.Texture2D
---@field proj_heart UnityEngine.Texture2D
---@field proj_materials UnityEngine.Texture2D
---@field proj_models UnityEngine.Texture2D
---@field proj_particles UnityEngine.Texture2D
---@field proj_play UnityEngine.Texture2D
---@field proj_prefab UnityEngine.Texture2D
---@field proj_shaders UnityEngine.Texture2D
---@field proj_scripts UnityEngine.Texture2D
---@field proj_skull UnityEngine.Texture2D
---@field proj_star UnityEngine.Texture2D
---@field proj_terrains UnityEngine.Texture2D
---@field proj_textures UnityEngine.Texture2D
DG.DemiEditor.DeStylePalette = {}
---@alias CS.DG.DemiEditor.DeStylePalette DG.DemiEditor.DeStylePalette
CS.DG.DemiEditor.DeStylePalette = DG.DemiEditor.DeStylePalette

---@return DG.DemiEditor.DeStylePalette
function DG.DemiEditor.DeStylePalette.New() end

---@class DG.DemiEditor.DeStyleSubPalette : System.Object
DG.DemiEditor.DeStyleSubPalette = {}
---@alias CS.DG.DemiEditor.DeStyleSubPalette DG.DemiEditor.DeStyleSubPalette
CS.DG.DemiEditor.DeStyleSubPalette = DG.DemiEditor.DeStyleSubPalette

function DG.DemiEditor.DeStyleSubPalette:Init() end

---@class DG.DemiEditor.BoxStyles : System.Object
---@field def UnityEngine.GUIStyle
---@field flat UnityEngine.GUIStyle
---@field flatAlpha10 UnityEngine.GUIStyle
---@field flatAlpha25 UnityEngine.GUIStyle
---@field sticky UnityEngine.GUIStyle
---@field stickyTop UnityEngine.GUIStyle
---@field outline01 UnityEngine.GUIStyle
---@field outline02 UnityEngine.GUIStyle
---@field outline03 UnityEngine.GUIStyle
---@field roundOutline01 UnityEngine.GUIStyle
---@field roundOutline02 UnityEngine.GUIStyle
DG.DemiEditor.BoxStyles = {}
---@alias CS.DG.DemiEditor.BoxStyles DG.DemiEditor.BoxStyles
CS.DG.DemiEditor.BoxStyles = DG.DemiEditor.BoxStyles

---@return DG.DemiEditor.BoxStyles
function DG.DemiEditor.BoxStyles.New() end

---@class DG.DemiEditor.ButtonStyles : System.Object
---@field def UnityEngine.GUIStyle
---@field tool UnityEngine.GUIStyle
---@field toolNoFixedH UnityEngine.GUIStyle
---@field toolL UnityEngine.GUIStyle
---@field toolS UnityEngine.GUIStyle
---@field toolIco UnityEngine.GUIStyle
---@field toolFoldoutClosed UnityEngine.GUIStyle
---@field toolFoldoutClosedWLabel UnityEngine.GUIStyle
---@field toolFoldoutClosedWStretchedLabel UnityEngine.GUIStyle
---@field toolFoldoutOpen UnityEngine.GUIStyle
---@field toolFoldoutOpenWLabel UnityEngine.GUIStyle
---@field toolFoldoutOpenWStretchedLabel UnityEngine.GUIStyle
---@field toolLFoldoutClosed UnityEngine.GUIStyle
---@field toolLFoldoutClosedWLabel UnityEngine.GUIStyle
---@field toolLFoldoutClosedWStretchedLabel UnityEngine.GUIStyle
---@field toolLFoldoutOpen UnityEngine.GUIStyle
---@field toolLFoldoutOpenWLabel UnityEngine.GUIStyle
---@field toolLFoldoutOpenWStretchedLabel UnityEngine.GUIStyle
---@field foldoutClosedWLabel UnityEngine.GUIStyle
---@field foldoutOpenWLabel UnityEngine.GUIStyle
---@field bBlankBorder UnityEngine.GUIStyle
---@field bBlankBorderCompact UnityEngine.GUIStyle
---@field flatWhite UnityEngine.GUIStyle
---@field transparent UnityEngine.GUIStyle
DG.DemiEditor.ButtonStyles = {}
---@alias CS.DG.DemiEditor.ButtonStyles DG.DemiEditor.ButtonStyles
CS.DG.DemiEditor.ButtonStyles = DG.DemiEditor.ButtonStyles

---@return DG.DemiEditor.ButtonStyles
function DG.DemiEditor.ButtonStyles.New() end

---@class DG.DemiEditor.LabelStyles : System.Object
---@field bold UnityEngine.GUIStyle
---@field rightAligned UnityEngine.GUIStyle
---@field wordwrap UnityEngine.GUIStyle
---@field wordwrapRichtText UnityEngine.GUIStyle
---@field toolbar UnityEngine.GUIStyle
---@field toolbarRightAligned UnityEngine.GUIStyle
---@field toolbarL UnityEngine.GUIStyle
---@field toolbarS UnityEngine.GUIStyle
---@field toolbarBox UnityEngine.GUIStyle
DG.DemiEditor.LabelStyles = {}
---@alias CS.DG.DemiEditor.LabelStyles DG.DemiEditor.LabelStyles
CS.DG.DemiEditor.LabelStyles = DG.DemiEditor.LabelStyles

---@return DG.DemiEditor.LabelStyles
function DG.DemiEditor.LabelStyles.New() end

---@class DG.DemiEditor.ToolbarStyles : System.Object
---@field def UnityEngine.GUIStyle
---@field defNoPadding UnityEngine.GUIStyle
---@field large UnityEngine.GUIStyle
---@field small UnityEngine.GUIStyle
---@field stickyTop UnityEngine.GUIStyle
---@field box UnityEngine.GUIStyle
---@field flat UnityEngine.GUIStyle
DG.DemiEditor.ToolbarStyles = {}
---@alias CS.DG.DemiEditor.ToolbarStyles DG.DemiEditor.ToolbarStyles
CS.DG.DemiEditor.ToolbarStyles = DG.DemiEditor.ToolbarStyles

---@return DG.DemiEditor.ToolbarStyles
function DG.DemiEditor.ToolbarStyles.New() end

---@class DG.DemiEditor.MiscStyles : System.Object
---@field line UnityEngine.GUIStyle
DG.DemiEditor.MiscStyles = {}
---@alias CS.DG.DemiEditor.MiscStyles DG.DemiEditor.MiscStyles
CS.DG.DemiEditor.MiscStyles = DG.DemiEditor.MiscStyles

---@return DG.DemiEditor.MiscStyles
function DG.DemiEditor.MiscStyles.New() end

---@class DG.DemiEditor.DeGUILayout : System.Object
DG.DemiEditor.DeGUILayout = {}
---@alias CS.DG.DemiEditor.DeGUILayout DG.DemiEditor.DeGUILayout
CS.DG.DemiEditor.DeGUILayout = DG.DemiEditor.DeGUILayout

---@overload fun(content: UnityEngine.GUIContent, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(content: UnityEngine.GUIContent, onNormal: UnityEngine.Color, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param content UnityEngine.GUIContent
---@param onNormal UnityEngine.Color
---@param onHover System.Nullable
---@param onPressed System.Nullable
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.ActiveButton(content, onNormal, onHover, onPressed, guiStyle, options) end
---@overload fun(shade: UnityEngine.Color, text: string, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(shade: UnityEngine.Color, text: string, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(shade: UnityEngine.Color, content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : boolean
---@param shade UnityEngine.Color
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.ShadedButton(shade, content, guiStyle, options) end
---@overload fun(shade: UnityEngine.Color, contentColor: UnityEngine.Color, text: string, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(shade: UnityEngine.Color, contentColor: UnityEngine.Color, text: string, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(shade: UnityEngine.Color, contentColor: UnityEngine.Color, content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : boolean
---@param shade UnityEngine.Color
---@param contentColor UnityEngine.Color
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.ColoredButton(shade, contentColor, content, guiStyle, options) end
---@overload fun(text: string, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.PressButton(content, guiStyle, options) end
---@overload fun(text: string, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.DownButton(content, guiStyle, options) end
---@overload fun(toggled: boolean) : boolean
---@overload fun(toggled: boolean, text: string, isLarge: boolean, stretchedLabel: boolean, forceLabelColor: System.Nullable) : boolean
---@param toggled boolean
---@param guiContent UnityEngine.GUIContent
---@param isLarge boolean
---@param stretchedLabel boolean
---@param forceLabelColor System.Nullable
---@return boolean
function DG.DemiEditor.DeGUILayout.ToolbarFoldoutButton(toggled, guiContent, isLarge, stretchedLabel, forceLabelColor) end
---@overload fun(toggled: boolean, text: string, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, text: string, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, content: UnityEngine.GUIContent, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, text: string, colorPalette: DG.DemiLib.DeColorPalette, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, content: UnityEngine.GUIContent, colorPalette: DG.DemiLib.DeColorPalette, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, text: string, bgOnColor: UnityEngine.Color, contentOnColor: UnityEngine.Color, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, content: UnityEngine.GUIContent, bgOnColor: UnityEngine.Color, contentOnColor: UnityEngine.Color, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, text: string, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, content: UnityEngine.GUIContent, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, text: string, offColors: DG.DemiLib.ToggleColors, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(toggled: boolean, content: UnityEngine.GUIContent, offColors: DG.DemiLib.ToggleColors, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param toggled boolean
---@param content UnityEngine.GUIContent
---@param bgOffColor UnityEngine.Color
---@param bgOnColor UnityEngine.Color
---@param contentOffColor UnityEngine.Color
---@param contenOnColor UnityEngine.Color
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.ToggleButton(toggled, content, bgOffColor, bgOnColor, contentOffColor, contenOnColor, guiStyle, options) end
---@overload fun(options: UnityEngine.GUILayoutOption[])
---@overload fun(style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(backgroundShade: UnityEngine.Color, options: UnityEngine.GUILayoutOption[])
---@param backgroundShade UnityEngine.Color
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
function DG.DemiEditor.DeGUILayout.BeginToolbar(backgroundShade, style, options) end
function DG.DemiEditor.DeGUILayout.EndToolbar() end
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, toolbarStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, toolbarStyle: UnityEngine.GUIStyle, labelStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, backgroundShade: UnityEngine.Color, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, backgroundShade: UnityEngine.Color, toolbarStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@param text string
---@param backgroundShade UnityEngine.Color
---@param toolbarStyle UnityEngine.GUIStyle
---@param labelStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
function DG.DemiEditor.DeGUILayout.Toolbar(text, backgroundShade, toolbarStyle, labelStyle, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiColorField(label, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param alphaOnly boolean
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiColorFieldAdvanced(label, fieldName, sources, alphaOnly, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiCurveField(label, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param enumType System.Type
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiEnumPopup(label, enumType, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min System.Nullable
---@param max System.Nullable
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiFloatField(label, fieldName, sources, min, max, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min System.Nullable
---@param max System.Nullable
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiIntField(label, fieldName, sources, min, max, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min number
---@param max number
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiIntSlider(label, fieldName, sources, min, max, options) end
---@overload fun(label: UnityEngine.GUIContent, fieldName: string, sources: System.Collections.IList, allowSceneObjects: boolean, options: UnityEngine.GUILayoutOption[]) : boolean
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param objType System.Type
---@param allowSceneObjects boolean
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiObjectField(label, fieldName, sources, objType, allowSceneObjects, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiRectField(label, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min number
---@param max number
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiSlider(label, fieldName, sources, min, max, options) end
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiTextArea(fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiTextField(label, fieldName, sources, options) end
---@overload fun(label: UnityEngine.GUIContent, fieldName: string, sources: System.Collections.IList, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(label: UnityEngine.GUIContent, fieldName: string, sources: System.Collections.IList, bgOffColor: System.Nullable, bgOnColor: System.Nullable, contentOffColor: System.Nullable, contenOnColor: System.Nullable, guiStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param forceSetToggle System.Nullable
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param bgOffColor System.Nullable
---@param bgOnColor System.Nullable
---@param contentOffColor System.Nullable
---@param contenOnColor System.Nullable
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiToggleButton(forceSetToggle, label, fieldName, sources, bgOffColor, bgOnColor, contentOffColor, contenOnColor, guiStyle, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param fieldsAsSerializedProperties System.Collections.Generic.List
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiUnityEvent(label, fieldName, sources, fieldsAsSerializedProperties, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiVector2Field(label, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiVector3Field(label, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiVector4Field(label, fieldName, sources, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param xEnabled boolean
---@param yEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiVector2FieldAdvanced(label, fieldName, sources, xEnabled, yEnabled, lockAllToX, lockAllToY, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param xEnabled boolean
---@param yEnabled boolean
---@param zEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param lockAllToZ boolean
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiVector3FieldAdvanced(label, fieldName, sources, xEnabled, yEnabled, zEnabled, lockAllToX, lockAllToY, lockAllToZ, options) end
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param xEnabled boolean
---@param yEnabled boolean
---@param zEnabled boolean
---@param wEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param lockAllToZ boolean
---@param lockAllToW boolean
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DemiEditor.DeGUILayout.MultiVector4FieldAdvanced(label, fieldName, sources, xEnabled, yEnabled, zEnabled, wEnabled, lockAllToX, lockAllToY, lockAllToZ, lockAllToW, options) end
---@overload fun(style: UnityEngine.GUIStyle)
---@param color System.Nullable
---@param style UnityEngine.GUIStyle
function DG.DemiEditor.DeGUILayout.BeginVBox(color, style) end
function DG.DemiEditor.DeGUILayout.EndVBox() end
---@param color System.Nullable
---@param height number
---@param topMargin number
---@param bottomMargin number
function DG.DemiEditor.DeGUILayout.HorizontalDivider(color, height, topMargin, bottomMargin) end
---@overload fun(editorWindow: UnityEditor.EditorWindow, id: string, text: string, defaultStyle: UnityEngine.GUIStyle, editingStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : string
---@param editor UnityEditor.Editor
---@param id string
---@param text string
---@param defaultStyle UnityEngine.GUIStyle
---@param editingStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return string
function DG.DemiEditor.DeGUILayout.DoubleClickTextField(editor, id, text, defaultStyle, editingStyle, options) end
---@overload fun(editorWindow: UnityEditor.EditorWindow, id: string, text: string, draggableList: System.Collections.IList, draggedItemIndex: number, defaultStyle: UnityEngine.GUIStyle, editingStyle: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : string
---@param editor UnityEditor.Editor
---@param id string
---@param text string
---@param draggableList System.Collections.IList
---@param draggedItemIndex number
---@param defaultStyle UnityEngine.GUIStyle
---@param editingStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return string
function DG.DemiEditor.DeGUILayout.DoubleClickDraggableTextField(editor, id, text, draggableList, draggedItemIndex, defaultStyle, editingStyle, options) end
---@param label string
---@param gradient UnityEngine.Gradient
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.Gradient
function DG.DemiEditor.DeGUILayout.GradientField(label, gradient, options) end
---@overload fun(label: string, obj: UnityEngine.Object) : UnityEngine.Object
---@param content UnityEngine.GUIContent
---@param obj UnityEngine.Object
---@return UnityEngine.Object
function DG.DemiEditor.DeGUILayout.SceneField(content, obj) end
---@overload fun(text: string, sortingLayerId: number, style: UnityEngine.GUIStyle) : number
---@param guiContent UnityEngine.GUIContent
---@param sortingLayerId number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return number
function DG.DemiEditor.DeGUILayout.SortingLayer(guiContent, sortingLayerId, style, options) end

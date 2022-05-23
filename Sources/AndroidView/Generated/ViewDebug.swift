

import Java

open class ViewDebug: Object {
  public typealias RecyclerTraceType = AndroidView.ViewDebugRecyclerTraceType

  public typealias HierarchyTraceType = AndroidView.ViewDebugHierarchyTraceType

  public typealias CapturedViewProperty = AndroidView.ViewDebugCapturedViewProperty
  public typealias CapturedViewPropertyProxy = AndroidView.ViewDebugCapturedViewPropertyProxy

  public typealias FlagToString = AndroidView.ViewDebugFlagToString
  public typealias FlagToStringProxy = AndroidView.ViewDebugFlagToStringProxy

  public typealias IntToString = AndroidView.ViewDebugIntToString
  public typealias IntToStringProxy = AndroidView.ViewDebugIntToStringProxy

  public typealias ExportedProperty = AndroidView.ViewDebugExportedProperty
  public typealias ExportedPropertyProxy = AndroidView.ViewDebugExportedPropertyProxy

  public static let TRACE_HIERARCHY: Bool = ViewDebug__class.getStatic(field: ViewDebug__field__0)

  public static let TRACE_RECYCLER: Bool = ViewDebug__class.getStatic(field: ViewDebug__field__1)

  override public init() {
    super.init(ctor: ViewDebug__method__0, [])
  }

  public static func dumpCapturedView(tag: String, view: Object?) {
    ViewDebug__class.callStatic(method: ViewDebug__method__1, [tag.toJavaParameter(), view.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ViewDebugRecyclerTraceType: Object {
  public static let BIND_VIEW: ViewDebug.RecyclerTraceType? = ViewDebugRecyclerTraceType__class.getStatic(field: ViewDebugRecyclerTraceType__field__0)

  public static let MOVE_FROM_ACTIVE_TO_SCRAP_HEAP: ViewDebug.RecyclerTraceType? = ViewDebugRecyclerTraceType__class.getStatic(field: ViewDebugRecyclerTraceType__field__1)

  public static let MOVE_TO_SCRAP_HEAP: ViewDebug.RecyclerTraceType? = ViewDebugRecyclerTraceType__class.getStatic(field: ViewDebugRecyclerTraceType__field__2)

  public static let NEW_VIEW: ViewDebug.RecyclerTraceType? = ViewDebugRecyclerTraceType__class.getStatic(field: ViewDebugRecyclerTraceType__field__3)

  public static let RECYCLE_FROM_ACTIVE_HEAP: ViewDebug.RecyclerTraceType? = ViewDebugRecyclerTraceType__class.getStatic(field: ViewDebugRecyclerTraceType__field__4)

  public static let RECYCLE_FROM_SCRAP_HEAP: ViewDebug.RecyclerTraceType? = ViewDebugRecyclerTraceType__class.getStatic(field: ViewDebugRecyclerTraceType__field__5)

  public static func values() -> [ViewDebug.RecyclerTraceType?] {
    ViewDebugRecyclerTraceType__class.callStatic(method: ViewDebugRecyclerTraceType__method__0, [])
  }

  public static func valueOf(name: String) -> ViewDebug.RecyclerTraceType? {
    ViewDebugRecyclerTraceType__class.callStatic(method: ViewDebugRecyclerTraceType__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class ViewDebugHierarchyTraceType: Object {
  public static let BUILD_CACHE: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__0)

  public static let DRAW: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__1)

  public static let INVALIDATE: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__2)

  public static let INVALIDATE_CHILD: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__3)

  public static let INVALIDATE_CHILD_IN_PARENT: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__4)

  public static let ON_LAYOUT: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__5)

  public static let ON_MEASURE: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__6)

  public static let REQUEST_LAYOUT: ViewDebug.HierarchyTraceType? = ViewDebugHierarchyTraceType__class.getStatic(field: ViewDebugHierarchyTraceType__field__7)

  public static func values() -> [ViewDebug.HierarchyTraceType?] {
    ViewDebugHierarchyTraceType__class.callStatic(method: ViewDebugHierarchyTraceType__method__0, [])
  }

  public static func valueOf(name: String) -> ViewDebug.HierarchyTraceType? {
    ViewDebugHierarchyTraceType__class.callStatic(method: ViewDebugHierarchyTraceType__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewDebugCapturedViewProperty: JObjectConvertible {
  func retrieveReturn() -> Bool
}

public extension ViewDebugCapturedViewProperty {
  func box() -> ViewDebugCapturedViewPropertyProxy {
    ViewDebugCapturedViewPropertyProxy(self)
  }
}

public protocol ViewDebugCapturedViewPropertyProxyProtocol: ViewDebugCapturedViewProperty where Self: Object {}

public extension ViewDebugCapturedViewPropertyProxyProtocol {
  func retrieveReturn() -> Bool {
    self.javaObject.call(method: ViewDebugCapturedViewProperty__method__0, [])
  }
}

public final class ViewDebugCapturedViewPropertyProxy: Object, JInterfaceProxy, ViewDebugCapturedViewPropertyProxyProtocol {
  public typealias Proto = ViewDebugCapturedViewProperty

  override public class var javaClass: JClass {
    ViewDebugCapturedViewProperty__class
  }

  fileprivate convenience init<P: ViewDebugCapturedViewProperty>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewDebugFlagToString: JObjectConvertible {
  func mask() -> Int32

  func equals() -> Int32

  func name() -> String

  func outputIf() -> Bool
}

public extension ViewDebugFlagToString {
  func box() -> ViewDebugFlagToStringProxy {
    ViewDebugFlagToStringProxy(self)
  }
}

public protocol ViewDebugFlagToStringProxyProtocol: ViewDebugFlagToString where Self: Object {}

public extension ViewDebugFlagToStringProxyProtocol {
  func mask() -> Int32 {
    self.javaObject.call(method: ViewDebugFlagToString__method__0, [])
  }

  func equals() -> Int32 {
    self.javaObject.call(method: ViewDebugFlagToString__method__1, [])
  }

  func name() -> String {
    self.javaObject.call(method: ViewDebugFlagToString__method__2, [])
  }

  func outputIf() -> Bool {
    self.javaObject.call(method: ViewDebugFlagToString__method__3, [])
  }
}

public final class ViewDebugFlagToStringProxy: Object, JInterfaceProxy, ViewDebugFlagToStringProxyProtocol {
  public typealias Proto = ViewDebugFlagToString

  override public class var javaClass: JClass {
    ViewDebugFlagToString__class
  }

  fileprivate convenience init<P: ViewDebugFlagToString>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewDebugIntToString: JObjectConvertible {
  func from() -> Int32

  func to() -> String
}

public extension ViewDebugIntToString {
  func box() -> ViewDebugIntToStringProxy {
    ViewDebugIntToStringProxy(self)
  }
}

public protocol ViewDebugIntToStringProxyProtocol: ViewDebugIntToString where Self: Object {}

public extension ViewDebugIntToStringProxyProtocol {
  func from() -> Int32 {
    self.javaObject.call(method: ViewDebugIntToString__method__0, [])
  }

  func to() -> String {
    self.javaObject.call(method: ViewDebugIntToString__method__1, [])
  }
}

public final class ViewDebugIntToStringProxy: Object, JInterfaceProxy, ViewDebugIntToStringProxyProtocol {
  public typealias Proto = ViewDebugIntToString

  override public class var javaClass: JClass {
    ViewDebugIntToString__class
  }

  fileprivate convenience init<P: ViewDebugIntToString>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewDebugExportedProperty: JObjectConvertible {
  func resolveId() -> Bool

  func mapping() -> [ViewDebug.IntToString?]

  func indexMapping() -> [ViewDebug.IntToString?]

  func flagMapping() -> [ViewDebug.FlagToString?]

  func deepExport() -> Bool

  func prefix() -> String

  func category() -> String

  func formatToHexString() -> Bool

  func hasAdjacentMapping() -> Bool
}

public extension ViewDebugExportedProperty {
  func box() -> ViewDebugExportedPropertyProxy {
    ViewDebugExportedPropertyProxy(self)
  }
}

public protocol ViewDebugExportedPropertyProxyProtocol: ViewDebugExportedProperty where Self: Object {}

public extension ViewDebugExportedPropertyProxyProtocol {
  func resolveId() -> Bool {
    self.javaObject.call(method: ViewDebugExportedProperty__method__0, [])
  }

  func mapping() -> [ViewDebug.IntToString?] {
    let res = self.javaObject.call(method: ViewDebugExportedProperty__method__1, []) as [Object?]
    return cast(res, to: ViewDebug.IntToStringProxy.self)
  }

  func indexMapping() -> [ViewDebug.IntToString?] {
    let res = self.javaObject.call(method: ViewDebugExportedProperty__method__2, []) as [Object?]
    return cast(res, to: ViewDebug.IntToStringProxy.self)
  }

  func flagMapping() -> [ViewDebug.FlagToString?] {
    let res = self.javaObject.call(method: ViewDebugExportedProperty__method__3, []) as [Object?]
    return cast(res, to: ViewDebug.FlagToStringProxy.self)
  }

  func deepExport() -> Bool {
    self.javaObject.call(method: ViewDebugExportedProperty__method__4, [])
  }

  func prefix() -> String {
    self.javaObject.call(method: ViewDebugExportedProperty__method__5, [])
  }

  func category() -> String {
    self.javaObject.call(method: ViewDebugExportedProperty__method__6, [])
  }

  func formatToHexString() -> Bool {
    self.javaObject.call(method: ViewDebugExportedProperty__method__7, [])
  }

  func hasAdjacentMapping() -> Bool {
    self.javaObject.call(method: ViewDebugExportedProperty__method__8, [])
  }
}

public final class ViewDebugExportedPropertyProxy: Object, JInterfaceProxy, ViewDebugExportedPropertyProxyProtocol {
  public typealias Proto = ViewDebugExportedProperty

  override public class var javaClass: JClass {
    ViewDebugExportedProperty__class
  }

  fileprivate convenience init<P: ViewDebugExportedProperty>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ViewDebug__class = findJavaClass(fqn: "android/view/ViewDebug")!

private let ViewDebug__method__0 = ViewDebug__class.getMethodID(name: "<init>", sig: "()V")!
private let ViewDebug__method__1 = ViewDebug__class.getStaticMethodID(name: "dumpCapturedView", sig: "(Ljava/lang/String;Ljava/lang/Object;)V")!

private let ViewDebug__field__0 = ViewDebug__class.getStaticFieldID(name: "TRACE_HIERARCHY", sig: "Z")!
private let ViewDebug__field__1 = ViewDebug__class.getStaticFieldID(name: "TRACE_RECYCLER", sig: "Z")!

// ------------------------------------------------------------------------------------

private let ViewDebugRecyclerTraceType__class = findJavaClass(fqn: "android/view/ViewDebug$RecyclerTraceType")!

private let ViewDebugRecyclerTraceType__method__0 = ViewDebugRecyclerTraceType__class.getStaticMethodID(name: "values", sig: "()[Landroid/view/ViewDebug$RecyclerTraceType;")!
private let ViewDebugRecyclerTraceType__method__1 = ViewDebugRecyclerTraceType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/view/ViewDebug$RecyclerTraceType;")!

private let ViewDebugRecyclerTraceType__field__0 = ViewDebugRecyclerTraceType__class.getStaticFieldID(name: "BIND_VIEW", sig: "Landroid/view/ViewDebug$RecyclerTraceType;")!
private let ViewDebugRecyclerTraceType__field__1 = ViewDebugRecyclerTraceType__class.getStaticFieldID(name: "MOVE_FROM_ACTIVE_TO_SCRAP_HEAP", sig: "Landroid/view/ViewDebug$RecyclerTraceType;")!
private let ViewDebugRecyclerTraceType__field__2 = ViewDebugRecyclerTraceType__class.getStaticFieldID(name: "MOVE_TO_SCRAP_HEAP", sig: "Landroid/view/ViewDebug$RecyclerTraceType;")!
private let ViewDebugRecyclerTraceType__field__3 = ViewDebugRecyclerTraceType__class.getStaticFieldID(name: "NEW_VIEW", sig: "Landroid/view/ViewDebug$RecyclerTraceType;")!
private let ViewDebugRecyclerTraceType__field__4 = ViewDebugRecyclerTraceType__class.getStaticFieldID(name: "RECYCLE_FROM_ACTIVE_HEAP", sig: "Landroid/view/ViewDebug$RecyclerTraceType;")!
private let ViewDebugRecyclerTraceType__field__5 = ViewDebugRecyclerTraceType__class.getStaticFieldID(name: "RECYCLE_FROM_SCRAP_HEAP", sig: "Landroid/view/ViewDebug$RecyclerTraceType;")!

// ------------------------------------------------------------------------------------

private let ViewDebugHierarchyTraceType__class = findJavaClass(fqn: "android/view/ViewDebug$HierarchyTraceType")!

private let ViewDebugHierarchyTraceType__method__0 = ViewDebugHierarchyTraceType__class.getStaticMethodID(name: "values", sig: "()[Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__method__1 = ViewDebugHierarchyTraceType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/view/ViewDebug$HierarchyTraceType;")!

private let ViewDebugHierarchyTraceType__field__0 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "BUILD_CACHE", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__1 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "DRAW", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__2 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "INVALIDATE", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__3 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "INVALIDATE_CHILD", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__4 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "INVALIDATE_CHILD_IN_PARENT", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__5 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "ON_LAYOUT", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__6 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "ON_MEASURE", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!
private let ViewDebugHierarchyTraceType__field__7 = ViewDebugHierarchyTraceType__class.getStaticFieldID(name: "REQUEST_LAYOUT", sig: "Landroid/view/ViewDebug$HierarchyTraceType;")!

// ------------------------------------------------------------------------------------

private let ViewDebugCapturedViewProperty__class = findJavaClass(fqn: "android/view/ViewDebug$CapturedViewProperty")!

private let ViewDebugCapturedViewProperty__method__0 = ViewDebugCapturedViewProperty__class.getMethodID(name: "retrieveReturn", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let ViewDebugFlagToString__class = findJavaClass(fqn: "android/view/ViewDebug$FlagToString")!

private let ViewDebugFlagToString__method__0 = ViewDebugFlagToString__class.getMethodID(name: "mask", sig: "()I")!
private let ViewDebugFlagToString__method__1 = ViewDebugFlagToString__class.getMethodID(name: "equals", sig: "()I")!
private let ViewDebugFlagToString__method__2 = ViewDebugFlagToString__class.getMethodID(name: "name", sig: "()Ljava/lang/String;")!
private let ViewDebugFlagToString__method__3 = ViewDebugFlagToString__class.getMethodID(name: "outputIf", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let ViewDebugIntToString__class = findJavaClass(fqn: "android/view/ViewDebug$IntToString")!

private let ViewDebugIntToString__method__0 = ViewDebugIntToString__class.getMethodID(name: "from", sig: "()I")!
private let ViewDebugIntToString__method__1 = ViewDebugIntToString__class.getMethodID(name: "to", sig: "()Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let ViewDebugExportedProperty__class = findJavaClass(fqn: "android/view/ViewDebug$ExportedProperty")!

private let ViewDebugExportedProperty__method__0 = ViewDebugExportedProperty__class.getMethodID(name: "resolveId", sig: "()Z")!
private let ViewDebugExportedProperty__method__1 = ViewDebugExportedProperty__class.getMethodID(name: "mapping", sig: "()[Landroid/view/ViewDebug$IntToString;")!
private let ViewDebugExportedProperty__method__2 = ViewDebugExportedProperty__class.getMethodID(name: "indexMapping", sig: "()[Landroid/view/ViewDebug$IntToString;")!
private let ViewDebugExportedProperty__method__3 = ViewDebugExportedProperty__class.getMethodID(name: "flagMapping", sig: "()[Landroid/view/ViewDebug$FlagToString;")!
private let ViewDebugExportedProperty__method__4 = ViewDebugExportedProperty__class.getMethodID(name: "deepExport", sig: "()Z")!
private let ViewDebugExportedProperty__method__5 = ViewDebugExportedProperty__class.getMethodID(name: "prefix", sig: "()Ljava/lang/String;")!
private let ViewDebugExportedProperty__method__6 = ViewDebugExportedProperty__class.getMethodID(name: "category", sig: "()Ljava/lang/String;")!
private let ViewDebugExportedProperty__method__7 = ViewDebugExportedProperty__class.getMethodID(name: "formatToHexString", sig: "()Z")!
private let ViewDebugExportedProperty__method__8 = ViewDebugExportedProperty__class.getMethodID(name: "hasAdjacentMapping", sig: "()Z")!

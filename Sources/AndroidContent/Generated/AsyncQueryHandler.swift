

import Java

public protocol AsyncQueryHandler where Self: Object {
  typealias WorkerHandler = AndroidContent.AsyncQueryHandlerWorkerHandler

  typealias WorkerArgs = AndroidContent.AsyncQueryHandlerWorkerArgs
}

public extension AsyncQueryHandler {
  func box() -> AsyncQueryHandlerProxy {
    AsyncQueryHandlerProxy(self)
  }
}

public extension AsyncQueryHandler where Self: Object {
  init(cr: ContentResolver?) {
    self.init(ctor: AsyncQueryHandler__method__0, [JavaParameter(object: cr?.toJavaObject())])
  }

  func cancelOperation(token: Int32) {
    self.javaObject.call(method: AsyncQueryHandler__method__1, [token.toJavaParameter()])
  }

  func onUpdateComplete(token: Int32, cookie: Object?, result: Int32) {
    self.javaObject.call(method: AsyncQueryHandler__method__2, [token.toJavaParameter(), cookie.toJavaParameter(), result.toJavaParameter()])
  }

  func onDeleteComplete(token: Int32, cookie: Object?, result: Int32) {
    self.javaObject.call(method: AsyncQueryHandler__method__3, [token.toJavaParameter(), cookie.toJavaParameter(), result.toJavaParameter()])
  }
}

open class AsyncQueryHandlerProxy: Object, JInterfaceProxy, AsyncQueryHandler {
  public typealias Proto = AsyncQueryHandler

  override open class var javaClass: JClass {
    AsyncQueryHandler__class
  }

  fileprivate convenience init<P: AsyncQueryHandler>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class AsyncQueryHandlerWorkerHandler: Object {}

// ------------------------------------------------------------------------------------

open class AsyncQueryHandlerWorkerArgs: Object {
  public var cookie: Object? {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__0)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__0, value: val)
    }
  }

  public var orderBy: String {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__1)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__1, value: val)
    }
  }

  public var projection: [String] {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__2)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__2, value: val)
    }
  }

  public var result: Object? {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__3)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__3, value: val)
    }
  }

  public var selection: String {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__4)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__4, value: val)
    }
  }

  public var selectionArgs: [String] {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__5)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__5, value: val)
    }
  }

  public var values: ContentValues? {
    get {
      javaObject.get(field: AsyncQueryHandlerWorkerArgs__field__6)
    }
    set(val) {
      javaObject.set(field: AsyncQueryHandlerWorkerArgs__field__6, value: val)
    }
  }

  override public init() {
    super.init(ctor: AsyncQueryHandlerWorkerArgs__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AsyncQueryHandler__class = findJavaClass(fqn: "android/content/AsyncQueryHandler")!

private let AsyncQueryHandler__method__0 = AsyncQueryHandler__class.getMethodID(name: "<init>", sig: "(Landroid/content/ContentResolver;)V")!
private let AsyncQueryHandler__method__1 = AsyncQueryHandler__class.getMethodID(name: "cancelOperation", sig: "(I)V")!
private let AsyncQueryHandler__method__2 = AsyncQueryHandler__class.getMethodID(name: "onUpdateComplete", sig: "(ILjava/lang/Object;I)V")!
private let AsyncQueryHandler__method__3 = AsyncQueryHandler__class.getMethodID(name: "onDeleteComplete", sig: "(ILjava/lang/Object;I)V")!

// ------------------------------------------------------------------------------------

private let AsyncQueryHandlerWorkerHandler__class = findJavaClass(fqn: "android/content/AsyncQueryHandler$WorkerHandler")!

// ------------------------------------------------------------------------------------

private let AsyncQueryHandlerWorkerArgs__class = findJavaClass(fqn: "android/content/AsyncQueryHandler$WorkerArgs")!

private let AsyncQueryHandlerWorkerArgs__method__0 = AsyncQueryHandlerWorkerArgs__class.getMethodID(name: "<init>", sig: "()V")!

private let AsyncQueryHandlerWorkerArgs__field__0 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "cookie", sig: "Ljava/lang/Object;")!
private let AsyncQueryHandlerWorkerArgs__field__1 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "orderBy", sig: "Ljava/lang/String;")!
private let AsyncQueryHandlerWorkerArgs__field__2 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "projection", sig: "[Ljava/lang/String;")!
private let AsyncQueryHandlerWorkerArgs__field__3 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "result", sig: "Ljava/lang/Object;")!
private let AsyncQueryHandlerWorkerArgs__field__4 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "selection", sig: "Ljava/lang/String;")!
private let AsyncQueryHandlerWorkerArgs__field__5 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "selectionArgs", sig: "[Ljava/lang/String;")!
private let AsyncQueryHandlerWorkerArgs__field__6 = AsyncQueryHandlerWorkerArgs__class.getFieldID(name: "values", sig: "Landroid/content/ContentValues;")!

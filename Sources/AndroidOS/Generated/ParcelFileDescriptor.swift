

import Java

open class ParcelFileDescriptor: Object, Parcelable {
  public typealias FileDescriptorDetachedException = AndroidOS.ParcelFileDescriptorFileDescriptorDetachedException

  public typealias OnCloseListener = AndroidOS.ParcelFileDescriptorOnCloseListener
  public typealias OnCloseListenerProxy = AndroidOS.ParcelFileDescriptorOnCloseListenerProxy

  public typealias AutoCloseOutputStream = AndroidOS.ParcelFileDescriptorAutoCloseOutputStream

  public typealias AutoCloseInputStream = AndroidOS.ParcelFileDescriptorAutoCloseInputStream

  public static let MODE_APPEND: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__0)

  public static let MODE_CREATE: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__1)

  public static let MODE_READ_ONLY: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__2)

  public static let MODE_READ_WRITE: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__3)

  public static let MODE_TRUNCATE: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__4)

  public static let MODE_WORLD_READABLE: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__5)

  public static let MODE_WORLD_WRITEABLE: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__6)

  public static let MODE_WRITE_ONLY: Int32 = ParcelFileDescriptor__class.getStatic(field: ParcelFileDescriptor__field__7)

  public init(wrapped: ParcelFileDescriptor?) {
    super.init(ctor: ParcelFileDescriptor__method__0, [wrapped.toJavaParameter()])
  }

  public static func dup(orig: FileDescriptor?) -> ParcelFileDescriptor? {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__1, [orig.toJavaParameter()])
  }

  open func dup() -> ParcelFileDescriptor? {
    self.javaObject.call(method: ParcelFileDescriptor__method__2, [])
  }

  public static func fromFd(fd: Int32) -> ParcelFileDescriptor? {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__3, [fd.toJavaParameter()])
  }

  public static func adoptFd(fd: Int32) -> ParcelFileDescriptor? {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__4, [fd.toJavaParameter()])
  }

  public static func createPipe() -> [ParcelFileDescriptor?] {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__5, [])
  }

  public static func createReliablePipe() -> [ParcelFileDescriptor?] {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__6, [])
  }

  public static func createSocketPair() -> [ParcelFileDescriptor?] {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__7, [])
  }

  public static func createReliableSocketPair() -> [ParcelFileDescriptor?] {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__8, [])
  }

  public static func parseMode(mode: String) -> Int32 {
    ParcelFileDescriptor__class.callStatic(method: ParcelFileDescriptor__method__9, [mode.toJavaParameter()])
  }

  open func getFileDescriptor() -> FileDescriptor? {
    self.javaObject.call(method: ParcelFileDescriptor__method__10, [])
  }

  open func getStatSize() -> Int64 {
    self.javaObject.call(method: ParcelFileDescriptor__method__11, [])
  }

  open func getFd() -> Int32 {
    self.javaObject.call(method: ParcelFileDescriptor__method__12, [])
  }

  open func detachFd() -> Int32 {
    self.javaObject.call(method: ParcelFileDescriptor__method__13, [])
  }

  open func close() {
    self.javaObject.call(method: ParcelFileDescriptor__method__14, [])
  }

  open func closeWithError(msg: String) {
    self.javaObject.call(method: ParcelFileDescriptor__method__15, [msg.toJavaParameter()])
  }

  open func canDetectErrors() -> Bool {
    self.javaObject.call(method: ParcelFileDescriptor__method__16, [])
  }

  open func checkError() {
    self.javaObject.call(method: ParcelFileDescriptor__method__17, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ParcelFileDescriptor__method__18, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ParcelFileDescriptor__method__19, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ParcelFileDescriptorFileDescriptorDetachedException: Object {
  override public init() {
    super.init(ctor: ParcelFileDescriptorFileDescriptorDetachedException__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ParcelFileDescriptorOnCloseListener: JObjectConvertible {}

public extension ParcelFileDescriptorOnCloseListener {
  func box() -> ParcelFileDescriptorOnCloseListenerProxy {
    ParcelFileDescriptorOnCloseListenerProxy(self)
  }
}

public protocol ParcelFileDescriptorOnCloseListenerProxyProtocol: ParcelFileDescriptorOnCloseListener where Self: Object {}

public extension ParcelFileDescriptorOnCloseListenerProxyProtocol {}

public final class ParcelFileDescriptorOnCloseListenerProxy: Object, JInterfaceProxy, ParcelFileDescriptorOnCloseListenerProxyProtocol {
  public typealias Proto = ParcelFileDescriptorOnCloseListener

  override public class var javaClass: JClass {
    ParcelFileDescriptorOnCloseListener__class
  }

  fileprivate convenience init<P: ParcelFileDescriptorOnCloseListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class ParcelFileDescriptorAutoCloseOutputStream: Object {
  public init(pfd: ParcelFileDescriptor?) {
    super.init(ctor: ParcelFileDescriptorAutoCloseOutputStream__method__0, [pfd.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ParcelFileDescriptorAutoCloseInputStream: Object {
  public init(pfd: ParcelFileDescriptor?) {
    super.init(ctor: ParcelFileDescriptorAutoCloseInputStream__method__0, [pfd.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ParcelFileDescriptor__class = findJavaClass(fqn: "android/os/ParcelFileDescriptor")!

private let ParcelFileDescriptor__method__0 = ParcelFileDescriptor__class.getMethodID(name: "<init>", sig: "(Landroid/os/ParcelFileDescriptor;)V")!
private let ParcelFileDescriptor__method__1 = ParcelFileDescriptor__class.getStaticMethodID(name: "dup", sig: "(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__2 = ParcelFileDescriptor__class.getMethodID(name: "dup", sig: "()Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__3 = ParcelFileDescriptor__class.getStaticMethodID(name: "fromFd", sig: "(I)Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__4 = ParcelFileDescriptor__class.getStaticMethodID(name: "adoptFd", sig: "(I)Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__5 = ParcelFileDescriptor__class.getStaticMethodID(name: "createPipe", sig: "()[Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__6 = ParcelFileDescriptor__class.getStaticMethodID(name: "createReliablePipe", sig: "()[Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__7 = ParcelFileDescriptor__class.getStaticMethodID(name: "createSocketPair", sig: "()[Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__8 = ParcelFileDescriptor__class.getStaticMethodID(name: "createReliableSocketPair", sig: "()[Landroid/os/ParcelFileDescriptor;")!
private let ParcelFileDescriptor__method__9 = ParcelFileDescriptor__class.getStaticMethodID(name: "parseMode", sig: "(Ljava/lang/String;)I")!
private let ParcelFileDescriptor__method__10 = ParcelFileDescriptor__class.getMethodID(name: "getFileDescriptor", sig: "()Ljava/io/FileDescriptor;")!
private let ParcelFileDescriptor__method__11 = ParcelFileDescriptor__class.getMethodID(name: "getStatSize", sig: "()J")!
private let ParcelFileDescriptor__method__12 = ParcelFileDescriptor__class.getMethodID(name: "getFd", sig: "()I")!
private let ParcelFileDescriptor__method__13 = ParcelFileDescriptor__class.getMethodID(name: "detachFd", sig: "()I")!
private let ParcelFileDescriptor__method__14 = ParcelFileDescriptor__class.getMethodID(name: "close", sig: "()V")!
private let ParcelFileDescriptor__method__15 = ParcelFileDescriptor__class.getMethodID(name: "closeWithError", sig: "(Ljava/lang/String;)V")!
private let ParcelFileDescriptor__method__16 = ParcelFileDescriptor__class.getMethodID(name: "canDetectErrors", sig: "()Z")!
private let ParcelFileDescriptor__method__17 = ParcelFileDescriptor__class.getMethodID(name: "checkError", sig: "()V")!
private let ParcelFileDescriptor__method__18 = ParcelFileDescriptor__class.getMethodID(name: "describeContents", sig: "()I")!
private let ParcelFileDescriptor__method__19 = ParcelFileDescriptor__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ParcelFileDescriptor__field__0 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_APPEND", sig: "I")!
private let ParcelFileDescriptor__field__1 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_CREATE", sig: "I")!
private let ParcelFileDescriptor__field__2 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_READ_ONLY", sig: "I")!
private let ParcelFileDescriptor__field__3 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_READ_WRITE", sig: "I")!
private let ParcelFileDescriptor__field__4 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_TRUNCATE", sig: "I")!
private let ParcelFileDescriptor__field__5 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_WORLD_READABLE", sig: "I")!
private let ParcelFileDescriptor__field__6 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_WORLD_WRITEABLE", sig: "I")!
private let ParcelFileDescriptor__field__7 = ParcelFileDescriptor__class.getStaticFieldID(name: "MODE_WRITE_ONLY", sig: "I")!

// ------------------------------------------------------------------------------------

private let ParcelFileDescriptorFileDescriptorDetachedException__class = findJavaClass(fqn: "android/os/ParcelFileDescriptor$FileDescriptorDetachedException")!

private let ParcelFileDescriptorFileDescriptorDetachedException__method__0 = ParcelFileDescriptorFileDescriptorDetachedException__class.getMethodID(name: "<init>", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ParcelFileDescriptorOnCloseListener__class = findJavaClass(fqn: "android/os/ParcelFileDescriptor$OnCloseListener")!

// ------------------------------------------------------------------------------------

private let ParcelFileDescriptorAutoCloseOutputStream__class = findJavaClass(fqn: "android/os/ParcelFileDescriptor$AutoCloseOutputStream")!

private let ParcelFileDescriptorAutoCloseOutputStream__method__0 = ParcelFileDescriptorAutoCloseOutputStream__class.getMethodID(name: "<init>", sig: "(Landroid/os/ParcelFileDescriptor;)V")!

// ------------------------------------------------------------------------------------

private let ParcelFileDescriptorAutoCloseInputStream__class = findJavaClass(fqn: "android/os/ParcelFileDescriptor$AutoCloseInputStream")!

private let ParcelFileDescriptorAutoCloseInputStream__method__0 = ParcelFileDescriptorAutoCloseInputStream__class.getMethodID(name: "<init>", sig: "(Landroid/os/ParcelFileDescriptor;)V")!

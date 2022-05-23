

import Java

public protocol AbstractThreadedSyncAdapter where Self: Object {}

public extension AbstractThreadedSyncAdapter {
  func box() -> AbstractThreadedSyncAdapterProxy {
    AbstractThreadedSyncAdapterProxy(self)
  }
}

public extension AbstractThreadedSyncAdapter where Self: Object {
  init(context: Context?, autoInitialize: Bool) {
    self.init(ctor: AbstractThreadedSyncAdapter__method__0, [JavaParameter(object: context?.toJavaObject()), autoInitialize.toJavaParameter()])
  }

  init(context: Context?, autoInitialize: Bool, allowParallelSyncs: Bool) {
    self.init(ctor: AbstractThreadedSyncAdapter__method__1, [JavaParameter(object: context?.toJavaObject()), autoInitialize.toJavaParameter(), allowParallelSyncs.toJavaParameter()])
  }

  func getContext() -> Context? {
    let res = self.javaObject.call(method: AbstractThreadedSyncAdapter__method__2, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  func onSyncCanceled() {
    self.javaObject.call(method: AbstractThreadedSyncAdapter__method__3, [])
  }
}

public final class AbstractThreadedSyncAdapterStatic {
  public static let LOG_SYNC_DETAILS: Int32 = AbstractThreadedSyncAdapter__class.getStatic(field: AbstractThreadedSyncAdapter__field__0)
}

open class AbstractThreadedSyncAdapterProxy: Object, JInterfaceProxy, AbstractThreadedSyncAdapter {
  public typealias Proto = AbstractThreadedSyncAdapter

  override open class var javaClass: JClass {
    AbstractThreadedSyncAdapter__class
  }

  fileprivate convenience init<P: AbstractThreadedSyncAdapter>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AbstractThreadedSyncAdapter__class = findJavaClass(fqn: "android/content/AbstractThreadedSyncAdapter")!

private let AbstractThreadedSyncAdapter__method__0 = AbstractThreadedSyncAdapter__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Z)V")!
private let AbstractThreadedSyncAdapter__method__1 = AbstractThreadedSyncAdapter__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;ZZ)V")!
private let AbstractThreadedSyncAdapter__method__2 = AbstractThreadedSyncAdapter__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let AbstractThreadedSyncAdapter__method__3 = AbstractThreadedSyncAdapter__class.getMethodID(name: "onSyncCanceled", sig: "()V")!

private let AbstractThreadedSyncAdapter__field__0 = AbstractThreadedSyncAdapter__class.getStaticFieldID(name: "LOG_SYNC_DETAILS", sig: "I")!

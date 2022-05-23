

import Java

open class Loader<D: JObjectConvertible>: Object {
  public typealias OnLoadCanceledListener = AndroidContent.LoaderOnLoadCanceledListener
  public typealias OnLoadCanceledListenerProxy = AndroidContent.LoaderOnLoadCanceledListenerProxy

  public typealias OnLoadCompleteListener = AndroidContent.LoaderOnLoadCompleteListener
  public typealias OnLoadCompleteListenerProxy = AndroidContent.LoaderOnLoadCompleteListenerProxy

  public typealias ForceLoadContentObserver = AndroidContent.LoaderForceLoadContentObserver

  public init(context: Context?) {
    super.init(ctor: Loader__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func deliverResult(data: D?) {
    self.javaObject.call(method: Loader__method__1, [data.toJavaParameter()])
  }

  open func deliverCancellation() {
    self.javaObject.call(method: Loader__method__2, [])
  }

  open func getContext() -> Context? {
    let res = self.javaObject.call(method: Loader__method__3, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func getId() -> Int32 {
    self.javaObject.call(method: Loader__method__4, [])
  }

  open func registerListener<T0>(id: Int32, listener: T0?) -> Void where T0: Loader.OnLoadCompleteListener, T0.D == D {
    self.javaObject.call(method: Loader__method__5, [id.toJavaParameter(), listener.toJavaParameter()])
  }

  open func unregisterListener<T0>(listener: T0?) -> Void where T0: Loader.OnLoadCompleteListener, T0.D == D {
    self.javaObject.call(method: Loader__method__6, [listener.toJavaParameter()])
  }

  open func registerOnLoadCanceledListener<T0>(listener: T0?) -> Void where T0: Loader.OnLoadCanceledListener, T0.D == D {
    self.javaObject.call(method: Loader__method__7, [listener.toJavaParameter()])
  }

  open func unregisterOnLoadCanceledListener<T0>(listener: T0?) -> Void where T0: Loader.OnLoadCanceledListener, T0.D == D {
    self.javaObject.call(method: Loader__method__8, [listener.toJavaParameter()])
  }

  open func isStarted() -> Bool {
    self.javaObject.call(method: Loader__method__9, [])
  }

  open func isAbandoned() -> Bool {
    self.javaObject.call(method: Loader__method__10, [])
  }

  open func isReset() -> Bool {
    self.javaObject.call(method: Loader__method__11, [])
  }

  public func startLoading() {
    self.javaObject.call(method: Loader__method__12, [])
  }

  open func onStartLoading() {
    self.javaObject.call(method: Loader__method__13, [])
  }

  open func cancelLoad() -> Bool {
    self.javaObject.call(method: Loader__method__14, [])
  }

  open func onCancelLoad() -> Bool {
    self.javaObject.call(method: Loader__method__15, [])
  }

  open func forceLoad() {
    self.javaObject.call(method: Loader__method__16, [])
  }

  open func onForceLoad() {
    self.javaObject.call(method: Loader__method__17, [])
  }

  open func stopLoading() {
    self.javaObject.call(method: Loader__method__18, [])
  }

  open func onStopLoading() {
    self.javaObject.call(method: Loader__method__19, [])
  }

  open func abandon() {
    self.javaObject.call(method: Loader__method__20, [])
  }

  open func onAbandon() {
    self.javaObject.call(method: Loader__method__21, [])
  }

  open func reset() {
    self.javaObject.call(method: Loader__method__22, [])
  }

  open func onReset() {
    self.javaObject.call(method: Loader__method__23, [])
  }

  open func takeContentChanged() -> Bool {
    self.javaObject.call(method: Loader__method__24, [])
  }

  open func commitContentChanged() {
    self.javaObject.call(method: Loader__method__25, [])
  }

  open func rollbackContentChanged() {
    self.javaObject.call(method: Loader__method__26, [])
  }

  open func onContentChanged() {
    self.javaObject.call(method: Loader__method__27, [])
  }

  open func dataToString(data: D?) -> String {
    self.javaObject.call(method: Loader__method__28, [data.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol LoaderOnLoadCanceledListener: JObjectConvertible {
  associatedtype D: JObjectConvertible

  func onLoadCanceled(loader: Loader<D>?) -> Void
}

public extension LoaderOnLoadCanceledListener {
  func box() -> LoaderOnLoadCanceledListenerProxy<D> {
    LoaderOnLoadCanceledListenerProxy<D>(self)
  }
}

public protocol LoaderOnLoadCanceledListenerProxyProtocol: LoaderOnLoadCanceledListener where Self: Object {}

public extension LoaderOnLoadCanceledListenerProxyProtocol {
  func onLoadCanceled(loader: Loader<D>?) {
    self.javaObject.call(method: LoaderOnLoadCanceledListener__method__0, [loader.toJavaParameter()])
  }
}

public final class LoaderOnLoadCanceledListenerProxy<D: JObjectConvertible>: Object, JInterfaceProxy, LoaderOnLoadCanceledListenerProxyProtocol {
  public typealias Proto = LoaderOnLoadCanceledListener

  override public class var javaClass: JClass {
    LoaderOnLoadCanceledListener__class
  }

  fileprivate convenience init<P: LoaderOnLoadCanceledListener>(_ obj: P) where P.D == D {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol LoaderOnLoadCompleteListener: JObjectConvertible {
  associatedtype D: JObjectConvertible

  func onLoadComplete(loader: Loader<D>?, data: D?) -> Void
}

public extension LoaderOnLoadCompleteListener {
  func box() -> LoaderOnLoadCompleteListenerProxy<D> {
    LoaderOnLoadCompleteListenerProxy<D>(self)
  }
}

public protocol LoaderOnLoadCompleteListenerProxyProtocol: LoaderOnLoadCompleteListener where Self: Object {}

public extension LoaderOnLoadCompleteListenerProxyProtocol {
  func onLoadComplete(loader: Loader<D>?, data: D?) {
    self.javaObject.call(method: LoaderOnLoadCompleteListener__method__0, [loader.toJavaParameter(), data.toJavaParameter()])
  }
}

public final class LoaderOnLoadCompleteListenerProxy<D: JObjectConvertible>: Object, JInterfaceProxy, LoaderOnLoadCompleteListenerProxyProtocol {
  public typealias Proto = LoaderOnLoadCompleteListener

  override public class var javaClass: JClass {
    LoaderOnLoadCompleteListener__class
  }

  fileprivate convenience init<P: LoaderOnLoadCompleteListener>(_ obj: P) where P.D == D {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class LoaderForceLoadContentObserver<D: JObjectConvertible>: Object {
  public init(this$0: Loader<D>?) {
    super.init(ctor: LoaderForceLoadContentObserver__method__0, [this$0.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Loader__class = findJavaClass(fqn: "android/content/Loader")!

private let Loader__method__0 = Loader__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let Loader__method__1 = Loader__class.getMethodID(name: "deliverResult", sig: "(Ljava/lang/Object;)V")!
private let Loader__method__2 = Loader__class.getMethodID(name: "deliverCancellation", sig: "()V")!
private let Loader__method__3 = Loader__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let Loader__method__4 = Loader__class.getMethodID(name: "getId", sig: "()I")!
private let Loader__method__5 = Loader__class.getMethodID(name: "registerListener", sig: "(ILandroid/content/Loader$OnLoadCompleteListener;)V")!
private let Loader__method__6 = Loader__class.getMethodID(name: "unregisterListener", sig: "(Landroid/content/Loader$OnLoadCompleteListener;)V")!
private let Loader__method__7 = Loader__class.getMethodID(name: "registerOnLoadCanceledListener", sig: "(Landroid/content/Loader$OnLoadCanceledListener;)V")!
private let Loader__method__8 = Loader__class.getMethodID(name: "unregisterOnLoadCanceledListener", sig: "(Landroid/content/Loader$OnLoadCanceledListener;)V")!
private let Loader__method__9 = Loader__class.getMethodID(name: "isStarted", sig: "()Z")!
private let Loader__method__10 = Loader__class.getMethodID(name: "isAbandoned", sig: "()Z")!
private let Loader__method__11 = Loader__class.getMethodID(name: "isReset", sig: "()Z")!
private let Loader__method__12 = Loader__class.getMethodID(name: "startLoading", sig: "()V")!
private let Loader__method__13 = Loader__class.getMethodID(name: "onStartLoading", sig: "()V")!
private let Loader__method__14 = Loader__class.getMethodID(name: "cancelLoad", sig: "()Z")!
private let Loader__method__15 = Loader__class.getMethodID(name: "onCancelLoad", sig: "()Z")!
private let Loader__method__16 = Loader__class.getMethodID(name: "forceLoad", sig: "()V")!
private let Loader__method__17 = Loader__class.getMethodID(name: "onForceLoad", sig: "()V")!
private let Loader__method__18 = Loader__class.getMethodID(name: "stopLoading", sig: "()V")!
private let Loader__method__19 = Loader__class.getMethodID(name: "onStopLoading", sig: "()V")!
private let Loader__method__20 = Loader__class.getMethodID(name: "abandon", sig: "()V")!
private let Loader__method__21 = Loader__class.getMethodID(name: "onAbandon", sig: "()V")!
private let Loader__method__22 = Loader__class.getMethodID(name: "reset", sig: "()V")!
private let Loader__method__23 = Loader__class.getMethodID(name: "onReset", sig: "()V")!
private let Loader__method__24 = Loader__class.getMethodID(name: "takeContentChanged", sig: "()Z")!
private let Loader__method__25 = Loader__class.getMethodID(name: "commitContentChanged", sig: "()V")!
private let Loader__method__26 = Loader__class.getMethodID(name: "rollbackContentChanged", sig: "()V")!
private let Loader__method__27 = Loader__class.getMethodID(name: "onContentChanged", sig: "()V")!
private let Loader__method__28 = Loader__class.getMethodID(name: "dataToString", sig: "(Ljava/lang/Object;)Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let LoaderOnLoadCanceledListener__class = findJavaClass(fqn: "android/content/Loader$OnLoadCanceledListener")!

private let LoaderOnLoadCanceledListener__method__0 = LoaderOnLoadCanceledListener__class.getMethodID(name: "onLoadCanceled", sig: "(Landroid/content/Loader;)V")!

// ------------------------------------------------------------------------------------

private let LoaderOnLoadCompleteListener__class = findJavaClass(fqn: "android/content/Loader$OnLoadCompleteListener")!

private let LoaderOnLoadCompleteListener__method__0 = LoaderOnLoadCompleteListener__class.getMethodID(name: "onLoadComplete", sig: "(Landroid/content/Loader;Ljava/lang/Object;)V")!

// ------------------------------------------------------------------------------------

private let LoaderForceLoadContentObserver__class = findJavaClass(fqn: "android/content/Loader$ForceLoadContentObserver")!

private let LoaderForceLoadContentObserver__method__0 = LoaderForceLoadContentObserver__class.getMethodID(name: "<init>", sig: "(Landroid/content/Loader;)V")!

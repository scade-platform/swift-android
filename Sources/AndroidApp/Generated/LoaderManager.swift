

import AndroidContent
import AndroidOS
import Java

public protocol LoaderManager where Self: Object {
  typealias LoaderCallbacks = AndroidApp.LoaderManagerLoaderCallbacks
  typealias LoaderCallbacksProxy = AndroidApp.LoaderManagerLoaderCallbacksProxy

  func initLoader<T0, D>(id: Int32, args: Bundle?, callback: T0?) -> Loader<D>? where T0: LoaderManager.LoaderCallbacks, D: Object, T0.D == D

  func restartLoader<D, T0>(id: Int32, args: Bundle?, callback: T0?) -> Loader<D>? where D: Object, T0: LoaderManager.LoaderCallbacks, T0.D == D

  func destroyLoader(id: Int32) -> Void

  func getLoader<D>(id: Int32) -> Loader<D>? where D: Object
}

public extension LoaderManager {
  func box() -> LoaderManagerProxy {
    LoaderManagerProxy(self)
  }
}

public final class LoaderManagerStatic {
  public static func enableDebugLogging(enabled: Bool) {
    LoaderManager__class.callStatic(method: LoaderManager__method__5, [enabled.toJavaParameter()])
  }
}

open class LoaderManagerProxy: Object, JInterfaceProxy, LoaderManager {
  public typealias Proto = LoaderManager

  override open class var javaClass: JClass {
    LoaderManager__class
  }

  fileprivate convenience init<P: LoaderManager>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func initLoader<T0, D>(id: Int32, args: Bundle?, callback: T0?) -> Loader<D>? where T0: LoaderManager.LoaderCallbacks, D: Object, T0.D == D {
    self.javaObject.call(method: LoaderManager__method__1, [id.toJavaParameter(), args.toJavaParameter(), callback.toJavaParameter()])
  }

  public func restartLoader<D, T0>(id: Int32, args: Bundle?, callback: T0?) -> Loader<D>? where D: Object, T0: LoaderManager.LoaderCallbacks, T0.D == D {
    self.javaObject.call(method: LoaderManager__method__2, [id.toJavaParameter(), args.toJavaParameter(), callback.toJavaParameter()])
  }

  public func destroyLoader(id: Int32) {
    self.javaObject.call(method: LoaderManager__method__3, [id.toJavaParameter()])
  }

  public func getLoader<D>(id: Int32) -> Loader<D>? where D: Object {
    self.javaObject.call(method: LoaderManager__method__4, [id.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol LoaderManagerLoaderCallbacks: JObjectConvertible {
  associatedtype D: JObjectConvertible

  func onCreateLoader(id: Int32, args: Bundle?) -> Loader<D>?

  func onLoadFinished(loader: Loader<D>?, data: D?) -> Void

  func onLoaderReset(loader: Loader<D>?) -> Void
}

public extension LoaderManagerLoaderCallbacks {
  func box() -> LoaderManagerLoaderCallbacksProxy<D> {
    LoaderManagerLoaderCallbacksProxy<D>(self)
  }
}

public protocol LoaderManagerLoaderCallbacksProxyProtocol: LoaderManagerLoaderCallbacks where Self: Object {}

public extension LoaderManagerLoaderCallbacksProxyProtocol {
  func onCreateLoader(id: Int32, args: Bundle?) -> Loader<D>? {
    self.javaObject.call(method: LoaderManagerLoaderCallbacks__method__0, [id.toJavaParameter(), args.toJavaParameter()])
  }

  func onLoadFinished(loader: Loader<D>?, data: D?) {
    self.javaObject.call(method: LoaderManagerLoaderCallbacks__method__1, [loader.toJavaParameter(), data.toJavaParameter()])
  }

  func onLoaderReset(loader: Loader<D>?) {
    self.javaObject.call(method: LoaderManagerLoaderCallbacks__method__2, [loader.toJavaParameter()])
  }
}

public final class LoaderManagerLoaderCallbacksProxy<D: JObjectConvertible>: Object, JInterfaceProxy, LoaderManagerLoaderCallbacksProxyProtocol {
  public typealias Proto = LoaderManagerLoaderCallbacks

  override public class var javaClass: JClass {
    LoaderManagerLoaderCallbacks__class
  }

  fileprivate convenience init<P: LoaderManagerLoaderCallbacks>(_ obj: P) where P.D == D {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let LoaderManager__class = findJavaClass(fqn: "android/app/LoaderManager")!

private let LoaderManager__method__1 = LoaderManager__class.getMethodID(name: "initLoader", sig: "(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;")!
private let LoaderManager__method__2 = LoaderManager__class.getMethodID(name: "restartLoader", sig: "(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;")!
private let LoaderManager__method__3 = LoaderManager__class.getMethodID(name: "destroyLoader", sig: "(I)V")!
private let LoaderManager__method__4 = LoaderManager__class.getMethodID(name: "getLoader", sig: "(I)Landroid/content/Loader;")!
private let LoaderManager__method__5 = LoaderManager__class.getStaticMethodID(name: "enableDebugLogging", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let LoaderManagerLoaderCallbacks__class = findJavaClass(fqn: "android/app/LoaderManager$LoaderCallbacks")!

private let LoaderManagerLoaderCallbacks__method__0 = LoaderManagerLoaderCallbacks__class.getMethodID(name: "onCreateLoader", sig: "(ILandroid/os/Bundle;)Landroid/content/Loader;")!
private let LoaderManagerLoaderCallbacks__method__1 = LoaderManagerLoaderCallbacks__class.getMethodID(name: "onLoadFinished", sig: "(Landroid/content/Loader;Ljava/lang/Object;)V")!
private let LoaderManagerLoaderCallbacks__method__2 = LoaderManagerLoaderCallbacks__class.getMethodID(name: "onLoaderReset", sig: "(Landroid/content/Loader;)V")!

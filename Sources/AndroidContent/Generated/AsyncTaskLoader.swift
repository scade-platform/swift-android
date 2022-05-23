

import Java

public protocol AsyncTaskLoader where Self: Loader<Object> {
  associatedtype D: JObjectConvertible

  func loadInBackground() -> D?
}

public extension AsyncTaskLoader {
  func box() -> AsyncTaskLoaderProxy<D> {
    AsyncTaskLoaderProxy<D>(self)
  }
}

public extension AsyncTaskLoader where Self: Object {
  func setUpdateThrottle(delayMS: Int64) {
    self.javaObject.call(method: AsyncTaskLoader__method__1, [delayMS.toJavaParameter()])
  }

  func onCanceled(data: D?) {
    self.javaObject.call(method: AsyncTaskLoader__method__2, [data.toJavaParameter()])
  }

  func onLoadInBackground() -> D? {
    self.javaObject.call(method: AsyncTaskLoader__method__4, [])
  }

  func cancelLoadInBackground() {
    self.javaObject.call(method: AsyncTaskLoader__method__5, [])
  }

  func isLoadInBackgroundCanceled() -> Bool {
    self.javaObject.call(method: AsyncTaskLoader__method__6, [])
  }
}

open class AsyncTaskLoaderProxy<D: JObjectConvertible>: Loader<Object>, JInterfaceProxy, AsyncTaskLoader {
  public typealias Proto = AsyncTaskLoader

  override open class var javaClass: JClass {
    AsyncTaskLoader__class
  }

  fileprivate convenience init<P: AsyncTaskLoader>(_ obj: P) where P.D == D {
    self.init(obj.toJavaObject()!)
  }

  open func loadInBackground() -> D? {
    self.javaObject.call(method: AsyncTaskLoader__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

private let AsyncTaskLoader__class = findJavaClass(fqn: "android/content/AsyncTaskLoader")!

private let AsyncTaskLoader__method__1 = AsyncTaskLoader__class.getMethodID(name: "setUpdateThrottle", sig: "(J)V")!
private let AsyncTaskLoader__method__2 = AsyncTaskLoader__class.getMethodID(name: "onCanceled", sig: "(Ljava/lang/Object;)V")!
private let AsyncTaskLoader__method__3 = AsyncTaskLoader__class.getMethodID(name: "loadInBackground", sig: "()Ljava/lang/Object;")!
private let AsyncTaskLoader__method__4 = AsyncTaskLoader__class.getMethodID(name: "onLoadInBackground", sig: "()Ljava/lang/Object;")!
private let AsyncTaskLoader__method__5 = AsyncTaskLoader__class.getMethodID(name: "cancelLoadInBackground", sig: "()V")!
private let AsyncTaskLoader__method__6 = AsyncTaskLoader__class.getMethodID(name: "isLoadInBackgroundCanceled", sig: "()Z")!

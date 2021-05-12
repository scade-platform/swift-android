

import AndroidOS
import Java

public protocol ContentProvider: ComponentCallbacks2 where Self: Object {
  typealias PipeDataWriter = AndroidContent.ContentProviderPipeDataWriter
  typealias PipeDataWriterProxy = AndroidContent.ContentProviderPipeDataWriterProxy

  func getContext() -> Context?

  func getCallingPackage() -> String

  func getReadPermission() -> String

  func getWritePermission() -> String

  func getPathPermissions() -> [PathPermission?]

  func onCreate() -> Bool

  func onConfigurationChanged(newConfig: Configuration?) -> Void

  func onLowMemory() -> Void

  func onTrimMemory(level: Int32) -> Void

  func attachInfo(context: Context?, info: ProviderInfo?) -> Void

  func applyBatch(operations: ArrayList<ContentProviderOperation>?) -> [ContentProviderResult?]

  func call(method: String, arg: String, extras: Bundle?) -> Bundle?

  func shutdown() -> Void
}

public extension ContentProvider {
  func box() -> ContentProviderProxy {
    ContentProviderProxy(self)
  }
}

public extension ContentProvider where Self: Object {
  func getContext() -> Context? {
    let res = self.javaObject.call(method: ContentProvider__method__1, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  func getCallingPackage() -> String {
    self.javaObject.call(method: ContentProvider__method__2, [])
  }

  func getReadPermission() -> String {
    self.javaObject.call(method: ContentProvider__method__3, [])
  }

  func getWritePermission() -> String {
    self.javaObject.call(method: ContentProvider__method__4, [])
  }

  func getPathPermissions() -> [PathPermission?] {
    self.javaObject.call(method: ContentProvider__method__5, [])
  }

  func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: ContentProvider__method__7, [newConfig.toJavaParameter()])
  }

  func onLowMemory() {
    self.javaObject.call(method: ContentProvider__method__8, [])
  }

  func onTrimMemory(level: Int32) {
    self.javaObject.call(method: ContentProvider__method__9, [level.toJavaParameter()])
  }

  func attachInfo(context: Context?, info: ProviderInfo?) {
    self.javaObject.call(method: ContentProvider__method__10, [JavaParameter(object: context?.toJavaObject()), info.toJavaParameter()])
  }

  func applyBatch(operations: ArrayList<ContentProviderOperation>?) -> [ContentProviderResult?] {
    self.javaObject.call(method: ContentProvider__method__11, [operations.toJavaParameter()])
  }

  func call(method: String, arg: String, extras: Bundle?) -> Bundle? {
    self.javaObject.call(method: ContentProvider__method__12, [method.toJavaParameter(), arg.toJavaParameter(), extras.toJavaParameter()])
  }

  func shutdown() {
    self.javaObject.call(method: ContentProvider__method__13, [])
  }
}

open class ContentProviderProxy: Object, JInterfaceProxy, ContentProvider {
  public typealias Proto = ContentProvider

  override open class var javaClass: JClass {
    ContentProvider__class
  }

  fileprivate convenience init<P: ContentProvider>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onCreate() -> Bool {
    self.javaObject.call(method: ContentProvider__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol ContentProviderPipeDataWriter: JObjectConvertible {
  associatedtype T: JObjectConvertible
}

public extension ContentProviderPipeDataWriter {
  func box() -> ContentProviderPipeDataWriterProxy<T> {
    ContentProviderPipeDataWriterProxy<T>(self)
  }
}

public protocol ContentProviderPipeDataWriterProxyProtocol: ContentProviderPipeDataWriter where Self: Object {}

public extension ContentProviderPipeDataWriterProxyProtocol {}

public final class ContentProviderPipeDataWriterProxy<T: JObjectConvertible>: Object, JInterfaceProxy, ContentProviderPipeDataWriterProxyProtocol {
  public typealias Proto = ContentProviderPipeDataWriter

  override public class var javaClass: JClass {
    ContentProviderPipeDataWriter__class
  }

  fileprivate convenience init<P: ContentProviderPipeDataWriter>(_ obj: P) where P.T == T {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ContentProvider__class = findJavaClass(fqn: "android/content/ContentProvider")!

private let ContentProvider__method__1 = ContentProvider__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let ContentProvider__method__2 = ContentProvider__class.getMethodID(name: "getCallingPackage", sig: "()Ljava/lang/String;")!
private let ContentProvider__method__3 = ContentProvider__class.getMethodID(name: "getReadPermission", sig: "()Ljava/lang/String;")!
private let ContentProvider__method__4 = ContentProvider__class.getMethodID(name: "getWritePermission", sig: "()Ljava/lang/String;")!
private let ContentProvider__method__5 = ContentProvider__class.getMethodID(name: "getPathPermissions", sig: "()[Landroid/content/pm/PathPermission;")!
private let ContentProvider__method__6 = ContentProvider__class.getMethodID(name: "onCreate", sig: "()Z")!
private let ContentProvider__method__7 = ContentProvider__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let ContentProvider__method__8 = ContentProvider__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let ContentProvider__method__9 = ContentProvider__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let ContentProvider__method__10 = ContentProvider__class.getMethodID(name: "attachInfo", sig: "(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V")!
private let ContentProvider__method__11 = ContentProvider__class.getMethodID(name: "applyBatch", sig: "(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;")!
private let ContentProvider__method__12 = ContentProvider__class.getMethodID(name: "call", sig: "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;")!
private let ContentProvider__method__13 = ContentProvider__class.getMethodID(name: "shutdown", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ContentProviderPipeDataWriter__class = findJavaClass(fqn: "android/content/ContentProvider$PipeDataWriter")!

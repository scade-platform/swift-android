

import AndroidOS
import Java

public protocol ContentProvider: ComponentCallbacks2 where Self: Object {
  typealias PipeDataWriter = AndroidContent.ContentProviderPipeDataWriter
  typealias PipeDataWriterProxy = AndroidContent.ContentProviderPipeDataWriterProxy

  func onCreate() -> Bool
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

  func setReadPermission(permission: String) {
    self.javaObject.call(method: ContentProvider__method__3, [permission.toJavaParameter()])
  }

  func getReadPermission() -> String {
    self.javaObject.call(method: ContentProvider__method__4, [])
  }

  func setWritePermission(permission: String) {
    self.javaObject.call(method: ContentProvider__method__5, [permission.toJavaParameter()])
  }

  func getWritePermission() -> String {
    self.javaObject.call(method: ContentProvider__method__6, [])
  }

  func setPathPermissions(permissions: [PathPermission?]) {
    self.javaObject.call(method: ContentProvider__method__7, [permissions.toJavaParameter()])
  }

  func getPathPermissions() -> [PathPermission?] {
    self.javaObject.call(method: ContentProvider__method__8, [])
  }

  func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: ContentProvider__method__10, [newConfig.toJavaParameter()])
  }

  func onLowMemory() {
    self.javaObject.call(method: ContentProvider__method__11, [])
  }

  func onTrimMemory(level: Int32) {
    self.javaObject.call(method: ContentProvider__method__12, [level.toJavaParameter()])
  }

  func isTemporary() -> Bool {
    self.javaObject.call(method: ContentProvider__method__13, [])
  }

  func attachInfo(context: Context?, info: ProviderInfo?) {
    self.javaObject.call(method: ContentProvider__method__14, [JavaParameter(object: context?.toJavaObject()), info.toJavaParameter()])
  }

  func applyBatch(operations: ArrayList<ContentProviderOperation>?) -> [ContentProviderResult?] {
    self.javaObject.call(method: ContentProvider__method__15, [operations.toJavaParameter()])
  }

  func call(method: String, arg: String, extras: Bundle?) -> Bundle? {
    self.javaObject.call(method: ContentProvider__method__16, [method.toJavaParameter(), arg.toJavaParameter(), extras.toJavaParameter()])
  }

  func shutdown() {
    self.javaObject.call(method: ContentProvider__method__17, [])
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

  open func onCreate() -> Bool {
    self.javaObject.call(method: ContentProvider__method__9, [])
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
private let ContentProvider__method__3 = ContentProvider__class.getMethodID(name: "setReadPermission", sig: "(Ljava/lang/String;)V")!
private let ContentProvider__method__4 = ContentProvider__class.getMethodID(name: "getReadPermission", sig: "()Ljava/lang/String;")!
private let ContentProvider__method__5 = ContentProvider__class.getMethodID(name: "setWritePermission", sig: "(Ljava/lang/String;)V")!
private let ContentProvider__method__6 = ContentProvider__class.getMethodID(name: "getWritePermission", sig: "()Ljava/lang/String;")!
private let ContentProvider__method__7 = ContentProvider__class.getMethodID(name: "setPathPermissions", sig: "([Landroid/content/pm/PathPermission;)V")!
private let ContentProvider__method__8 = ContentProvider__class.getMethodID(name: "getPathPermissions", sig: "()[Landroid/content/pm/PathPermission;")!
private let ContentProvider__method__9 = ContentProvider__class.getMethodID(name: "onCreate", sig: "()Z")!
private let ContentProvider__method__10 = ContentProvider__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let ContentProvider__method__11 = ContentProvider__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let ContentProvider__method__12 = ContentProvider__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let ContentProvider__method__13 = ContentProvider__class.getMethodID(name: "isTemporary", sig: "()Z")!
private let ContentProvider__method__14 = ContentProvider__class.getMethodID(name: "attachInfo", sig: "(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V")!
private let ContentProvider__method__15 = ContentProvider__class.getMethodID(name: "applyBatch", sig: "(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;")!
private let ContentProvider__method__16 = ContentProvider__class.getMethodID(name: "call", sig: "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;")!
private let ContentProvider__method__17 = ContentProvider__class.getMethodID(name: "shutdown", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ContentProviderPipeDataWriter__class = findJavaClass(fqn: "android/content/ContentProvider$PipeDataWriter")!



import AndroidOS
import Java

open class ContentProviderClient: Object {
  open func applyBatch(operations: ArrayList<ContentProviderOperation>?) -> [ContentProviderResult?] {
    self.javaObject.call(method: ContentProviderClient__method__0, [operations.toJavaParameter()])
  }

  open func call(method: String, arg: String, extras: Bundle?) -> Bundle? {
    self.javaObject.call(method: ContentProviderClient__method__1, [method.toJavaParameter(), arg.toJavaParameter(), extras.toJavaParameter()])
  }

  open func close() {
    self.javaObject.call(method: ContentProviderClient__method__2, [])
  }

  open func getLocalContentProvider() -> ContentProvider? {
    let res = self.javaObject.call(method: ContentProviderClient__method__3, []) as Object?
    return cast(res, to: ContentProviderProxy.self)
  }
}

// ------------------------------------------------------------------------------------

private let ContentProviderClient__class = findJavaClass(fqn: "android/content/ContentProviderClient")!

private let ContentProviderClient__method__0 = ContentProviderClient__class.getMethodID(name: "applyBatch", sig: "(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;")!
private let ContentProviderClient__method__1 = ContentProviderClient__class.getMethodID(name: "call", sig: "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;")!
private let ContentProviderClient__method__2 = ContentProviderClient__class.getMethodID(name: "close", sig: "()V")!
private let ContentProviderClient__method__3 = ContentProviderClient__class.getMethodID(name: "getLocalContentProvider", sig: "()Landroid/content/ContentProvider;")!

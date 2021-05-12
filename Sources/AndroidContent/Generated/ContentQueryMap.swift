

import Java

open class ContentQueryMap: Object {
  public func setKeepUpdated(keepUpdated: Bool) {
    self.javaObject.call(method: ContentQueryMap__method__0, [keepUpdated.toJavaParameter()])
  }

  public func getValues(rowName: String) -> ContentValues? {
    self.javaObject.call(method: ContentQueryMap__method__1, [rowName.toJavaParameter()])
  }

  public func requery() {
    self.javaObject.call(method: ContentQueryMap__method__2, [])
  }

  public func getRows<R>() -> R? where R: Map, R.K == String, R.V == ContentValues {
    self.javaObject.call(method: ContentQueryMap__method__3, [])
  }

  public func close() {
    self.javaObject.call(method: ContentQueryMap__method__4, [])
  }
}

extension ContentQueryMap {
  public func getRows() -> MapProxy<String, ContentValues>? {
    self.javaObject.call(method: ContentQueryMap__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

private let ContentQueryMap__class = findJavaClass(fqn: "android/content/ContentQueryMap")!

private let ContentQueryMap__method__0 = ContentQueryMap__class.getMethodID(name: "setKeepUpdated", sig: "(Z)V")!
private let ContentQueryMap__method__1 = ContentQueryMap__class.getMethodID(name: "getValues", sig: "(Ljava/lang/String;)Landroid/content/ContentValues;")!
private let ContentQueryMap__method__2 = ContentQueryMap__class.getMethodID(name: "requery", sig: "()V")!
private let ContentQueryMap__method__3 = ContentQueryMap__class.getMethodID(name: "getRows", sig: "()Ljava/util/Map;")!
private let ContentQueryMap__method__4 = ContentQueryMap__class.getMethodID(name: "close", sig: "()V")!



import Java

open class AssetManager: Object {
  public typealias AssetInputStream = AndroidContent.AssetManagerAssetInputStream

  public static let ACCESS_BUFFER: Int32 = AssetManager__class.getStatic(field: AssetManager__field__0)

  public static let ACCESS_RANDOM: Int32 = AssetManager__class.getStatic(field: AssetManager__field__1)

  public static let ACCESS_STREAMING: Int32 = AssetManager__class.getStatic(field: AssetManager__field__2)

  public static let ACCESS_UNKNOWN: Int32 = AssetManager__class.getStatic(field: AssetManager__field__3)

  public func close() {
    self.javaObject.call(method: AssetManager__method__0, [])
  }

  public func openFd(fileName: String) -> AssetFileDescriptor? {
    self.javaObject.call(method: AssetManager__method__1, [fileName.toJavaParameter()])
  }

  public func list(path: String) -> [String] {
    self.javaObject.call(method: AssetManager__method__2, [path.toJavaParameter()])
  }

  public func openNonAssetFd(fileName: String) -> AssetFileDescriptor? {
    self.javaObject.call(method: AssetManager__method__3, [fileName.toJavaParameter()])
  }

  public func openNonAssetFd(cookie: Int32, fileName: String) -> AssetFileDescriptor? {
    self.javaObject.call(method: AssetManager__method__4, [cookie.toJavaParameter(), fileName.toJavaParameter()])
  }

  public func openXmlResourceParser(fileName: String) -> XmlResourceParser? {
    let res = self.javaObject.call(method: AssetManager__method__5, [fileName.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  public func openXmlResourceParser(cookie: Int32, fileName: String) -> XmlResourceParser? {
    let res = self.javaObject.call(method: AssetManager__method__6, [cookie.toJavaParameter(), fileName.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  public func getLocales() -> [String] {
    self.javaObject.call(method: AssetManager__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

open class AssetManagerAssetInputStream: Object {
  public func read() -> Int32 {
    self.javaObject.call(method: AssetManagerAssetInputStream__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let AssetManager__class = findJavaClass(fqn: "android/content/res/AssetManager")!

private let AssetManager__method__0 = AssetManager__class.getMethodID(name: "close", sig: "()V")!
private let AssetManager__method__1 = AssetManager__class.getMethodID(name: "openFd", sig: "(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;")!
private let AssetManager__method__2 = AssetManager__class.getMethodID(name: "list", sig: "(Ljava/lang/String;)[Ljava/lang/String;")!
private let AssetManager__method__3 = AssetManager__class.getMethodID(name: "openNonAssetFd", sig: "(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;")!
private let AssetManager__method__4 = AssetManager__class.getMethodID(name: "openNonAssetFd", sig: "(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;")!
private let AssetManager__method__5 = AssetManager__class.getMethodID(name: "openXmlResourceParser", sig: "(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;")!
private let AssetManager__method__6 = AssetManager__class.getMethodID(name: "openXmlResourceParser", sig: "(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;")!
private let AssetManager__method__7 = AssetManager__class.getMethodID(name: "getLocales", sig: "()[Ljava/lang/String;")!

private let AssetManager__field__0 = AssetManager__class.getStaticFieldID(name: "ACCESS_BUFFER", sig: "I")!
private let AssetManager__field__1 = AssetManager__class.getStaticFieldID(name: "ACCESS_RANDOM", sig: "I")!
private let AssetManager__field__2 = AssetManager__class.getStaticFieldID(name: "ACCESS_STREAMING", sig: "I")!
private let AssetManager__field__3 = AssetManager__class.getStaticFieldID(name: "ACCESS_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let AssetManagerAssetInputStream__class = findJavaClass(fqn: "android/content/res/AssetManager$AssetInputStream")!

private let AssetManagerAssetInputStream__method__0 = AssetManagerAssetInputStream__class.getMethodID(name: "read", sig: "()I")!



import Java

open class UriMatcher: Object {
  public static let NO_MATCH: Int32 = UriMatcher__class.getStatic(field: UriMatcher__field__0)

  public init(code: Int32) {
    super.init(ctor: UriMatcher__method__0, [code.toJavaParameter()])
  }

  public func addURI(authority: String, path: String, code: Int32) {
    self.javaObject.call(method: UriMatcher__method__1, [authority.toJavaParameter(), path.toJavaParameter(), code.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let UriMatcher__class = findJavaClass(fqn: "android/content/UriMatcher")!

private let UriMatcher__method__0 = UriMatcher__class.getMethodID(name: "<init>", sig: "(I)V")!
private let UriMatcher__method__1 = UriMatcher__class.getMethodID(name: "addURI", sig: "(Ljava/lang/String;Ljava/lang/String;I)V")!

private let UriMatcher__field__0 = UriMatcher__class.getStaticFieldID(name: "NO_MATCH", sig: "I")!

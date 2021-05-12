

import AndroidOS
import Java

open class ClipDescription: Object, Parcelable {
  public static let MIMETYPE_TEXT_HTML: String = ClipDescription__class.getStatic(field: ClipDescription__field__0)

  public static let MIMETYPE_TEXT_INTENT: String = ClipDescription__class.getStatic(field: ClipDescription__field__1)

  public static let MIMETYPE_TEXT_PLAIN: String = ClipDescription__class.getStatic(field: ClipDescription__field__2)

  public static let MIMETYPE_TEXT_URILIST: String = ClipDescription__class.getStatic(field: ClipDescription__field__3)

  public init(label: String?, mimeTypes: [String]) {
    super.init(ctor: ClipDescription__method__0, [label.toJavaParameter(), mimeTypes.toJavaParameter()])
  }

  public init(o: ClipDescription?) {
    super.init(ctor: ClipDescription__method__1, [o.toJavaParameter()])
  }

  public static func compareMimeTypes(concreteType: String, desiredType: String) -> Bool {
    ClipDescription__class.callStatic(method: ClipDescription__method__2, [concreteType.toJavaParameter(), desiredType.toJavaParameter()])
  }

  public func getLabel() -> String? {
    self.javaObject.call(method: ClipDescription__method__3, [])
  }

  public func hasMimeType(mimeType: String) -> Bool {
    self.javaObject.call(method: ClipDescription__method__4, [mimeType.toJavaParameter()])
  }

  public func filterMimeTypes(mimeType: String) -> [String] {
    self.javaObject.call(method: ClipDescription__method__5, [mimeType.toJavaParameter()])
  }

  public func getMimeTypeCount() -> Int32 {
    self.javaObject.call(method: ClipDescription__method__6, [])
  }

  public func getMimeType(index: Int32) -> String {
    self.javaObject.call(method: ClipDescription__method__7, [index.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ClipDescription__method__8, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ClipDescription__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ClipDescription__class = findJavaClass(fqn: "android/content/ClipDescription")!

private let ClipDescription__method__0 = ClipDescription__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;[Ljava/lang/String;)V")!
private let ClipDescription__method__1 = ClipDescription__class.getMethodID(name: "<init>", sig: "(Landroid/content/ClipDescription;)V")!
private let ClipDescription__method__2 = ClipDescription__class.getStaticMethodID(name: "compareMimeTypes", sig: "(Ljava/lang/String;Ljava/lang/String;)Z")!
private let ClipDescription__method__3 = ClipDescription__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let ClipDescription__method__4 = ClipDescription__class.getMethodID(name: "hasMimeType", sig: "(Ljava/lang/String;)Z")!
private let ClipDescription__method__5 = ClipDescription__class.getMethodID(name: "filterMimeTypes", sig: "(Ljava/lang/String;)[Ljava/lang/String;")!
private let ClipDescription__method__6 = ClipDescription__class.getMethodID(name: "getMimeTypeCount", sig: "()I")!
private let ClipDescription__method__7 = ClipDescription__class.getMethodID(name: "getMimeType", sig: "(I)Ljava/lang/String;")!
private let ClipDescription__method__8 = ClipDescription__class.getMethodID(name: "describeContents", sig: "()I")!
private let ClipDescription__method__9 = ClipDescription__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ClipDescription__field__0 = ClipDescription__class.getStaticFieldID(name: "MIMETYPE_TEXT_HTML", sig: "Ljava/lang/String;")!
private let ClipDescription__field__1 = ClipDescription__class.getStaticFieldID(name: "MIMETYPE_TEXT_INTENT", sig: "Ljava/lang/String;")!
private let ClipDescription__field__2 = ClipDescription__class.getStaticFieldID(name: "MIMETYPE_TEXT_PLAIN", sig: "Ljava/lang/String;")!
private let ClipDescription__field__3 = ClipDescription__class.getStaticFieldID(name: "MIMETYPE_TEXT_URILIST", sig: "Ljava/lang/String;")!

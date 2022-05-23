

import AndroidOS
import Java

open class ContentValues: Object, Parcelable {
  public static let TAG: String = ContentValues__class.getStatic(field: ContentValues__field__0)

  override public init() {
    super.init(ctor: ContentValues__method__0, [])
  }

  public init(size: Int32) {
    super.init(ctor: ContentValues__method__1, [size.toJavaParameter()])
  }

  public init(from: ContentValues?) {
    super.init(ctor: ContentValues__method__2, [from.toJavaParameter()])
  }

  open func put(key: String, value: String) {
    self.javaObject.call(method: ContentValues__method__3, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putAll(other: ContentValues?) {
    self.javaObject.call(method: ContentValues__method__4, [other.toJavaParameter()])
  }

  open func put(key: String, value: Int8) {
    self.javaObject.call(method: ContentValues__method__5, [key.toJavaParameter(), JavaParameter(object: value.toJavaObject())])
  }

  open func put(key: String, value: Int16) {
    self.javaObject.call(method: ContentValues__method__6, [key.toJavaParameter(), JavaParameter(object: value.toJavaObject())])
  }

  open func put(key: String, value: Int32) {
    self.javaObject.call(method: ContentValues__method__7, [key.toJavaParameter(), JavaParameter(object: value.toJavaObject())])
  }

  open func put(key: String, value: Int64) {
    self.javaObject.call(method: ContentValues__method__8, [key.toJavaParameter(), JavaParameter(object: value.toJavaObject())])
  }

  open func put(key: String, value: Float) {
    self.javaObject.call(method: ContentValues__method__9, [key.toJavaParameter(), JavaParameter(object: value.toJavaObject())])
  }

  open func put(key: String, value: Double) {
    self.javaObject.call(method: ContentValues__method__10, [key.toJavaParameter(), JavaParameter(object: value.toJavaObject())])
  }

  open func put(key: String, value: [Int8]) {
    self.javaObject.call(method: ContentValues__method__11, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putNull(key: String) {
    self.javaObject.call(method: ContentValues__method__12, [key.toJavaParameter()])
  }

  open func size() -> Int32 {
    self.javaObject.call(method: ContentValues__method__13, [])
  }

  open func remove(key: String) {
    self.javaObject.call(method: ContentValues__method__14, [key.toJavaParameter()])
  }

  open func clear() {
    self.javaObject.call(method: ContentValues__method__15, [])
  }

  open func containsKey(key: String) -> Bool {
    self.javaObject.call(method: ContentValues__method__16, [key.toJavaParameter()])
  }

  open func get(key: String) -> Object? {
    self.javaObject.call(method: ContentValues__method__17, [key.toJavaParameter()])
  }

  open func getAsString(key: String) -> String {
    self.javaObject.call(method: ContentValues__method__18, [key.toJavaParameter()])
  }

  open func getAsLong(key: String) -> Int64 {
    let res = self.javaObject.call(method: ContentValues__method__19, [key.toJavaParameter()]) as Int64.PrimitiveType
    return res.value
  }

  open func getAsInteger(key: String) -> Int32 {
    let res = self.javaObject.call(method: ContentValues__method__20, [key.toJavaParameter()]) as Int32.PrimitiveType
    return res.value
  }

  open func getAsShort(key: String) -> Int16 {
    let res = self.javaObject.call(method: ContentValues__method__21, [key.toJavaParameter()]) as Int16.PrimitiveType
    return res.value
  }

  open func getAsByte(key: String) -> Int8 {
    let res = self.javaObject.call(method: ContentValues__method__22, [key.toJavaParameter()]) as Int8.PrimitiveType
    return res.value
  }

  open func getAsDouble(key: String) -> Double {
    let res = self.javaObject.call(method: ContentValues__method__23, [key.toJavaParameter()]) as Double.PrimitiveType
    return res.value
  }

  open func getAsFloat(key: String) -> Float {
    let res = self.javaObject.call(method: ContentValues__method__24, [key.toJavaParameter()]) as Float.PrimitiveType
    return res.value
  }

  open func getAsByteArray(key: String) -> [Int8] {
    self.javaObject.call(method: ContentValues__method__25, [key.toJavaParameter()])
  }

  open func valueSet<T0, R>() -> R? where T0: Map.Entry, R: Java.Set, T0.K == String, T0.V == Object, R.E == T0 {
    self.javaObject.call(method: ContentValues__method__26, [])
  }

  open func keySet<R>() -> R? where R: Java.Set, R.E == String {
    self.javaObject.call(method: ContentValues__method__27, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ContentValues__method__28, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ContentValues__method__29, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension ContentValues {
  open func valueSet<T0>() -> Java.SetProxy<T0>? where T0: Map.Entry, T0.K == String, T0.V == Object {
    self.javaObject.call(method: ContentValues__method__26, [])
  }

  open func keySet() -> Java.SetProxy<String>? {
    self.javaObject.call(method: ContentValues__method__27, [])
  }
}

// ------------------------------------------------------------------------------------

private let ContentValues__class = findJavaClass(fqn: "android/content/ContentValues")!

private let ContentValues__method__0 = ContentValues__class.getMethodID(name: "<init>", sig: "()V")!
private let ContentValues__method__1 = ContentValues__class.getMethodID(name: "<init>", sig: "(I)V")!
private let ContentValues__method__2 = ContentValues__class.getMethodID(name: "<init>", sig: "(Landroid/content/ContentValues;)V")!
private let ContentValues__method__3 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let ContentValues__method__4 = ContentValues__class.getMethodID(name: "putAll", sig: "(Landroid/content/ContentValues;)V")!
private let ContentValues__method__5 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/Byte;)V")!
private let ContentValues__method__6 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/Short;)V")!
private let ContentValues__method__7 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/Integer;)V")!
private let ContentValues__method__8 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/Long;)V")!
private let ContentValues__method__9 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/Float;)V")!
private let ContentValues__method__10 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;Ljava/lang/Double;)V")!
private let ContentValues__method__11 = ContentValues__class.getMethodID(name: "put", sig: "(Ljava/lang/String;[B)V")!
private let ContentValues__method__12 = ContentValues__class.getMethodID(name: "putNull", sig: "(Ljava/lang/String;)V")!
private let ContentValues__method__13 = ContentValues__class.getMethodID(name: "size", sig: "()I")!
private let ContentValues__method__14 = ContentValues__class.getMethodID(name: "remove", sig: "(Ljava/lang/String;)V")!
private let ContentValues__method__15 = ContentValues__class.getMethodID(name: "clear", sig: "()V")!
private let ContentValues__method__16 = ContentValues__class.getMethodID(name: "containsKey", sig: "(Ljava/lang/String;)Z")!
private let ContentValues__method__17 = ContentValues__class.getMethodID(name: "get", sig: "(Ljava/lang/String;)Ljava/lang/Object;")!
private let ContentValues__method__18 = ContentValues__class.getMethodID(name: "getAsString", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let ContentValues__method__19 = ContentValues__class.getMethodID(name: "getAsLong", sig: "(Ljava/lang/String;)Ljava/lang/Long;")!
private let ContentValues__method__20 = ContentValues__class.getMethodID(name: "getAsInteger", sig: "(Ljava/lang/String;)Ljava/lang/Integer;")!
private let ContentValues__method__21 = ContentValues__class.getMethodID(name: "getAsShort", sig: "(Ljava/lang/String;)Ljava/lang/Short;")!
private let ContentValues__method__22 = ContentValues__class.getMethodID(name: "getAsByte", sig: "(Ljava/lang/String;)Ljava/lang/Byte;")!
private let ContentValues__method__23 = ContentValues__class.getMethodID(name: "getAsDouble", sig: "(Ljava/lang/String;)Ljava/lang/Double;")!
private let ContentValues__method__24 = ContentValues__class.getMethodID(name: "getAsFloat", sig: "(Ljava/lang/String;)Ljava/lang/Float;")!
private let ContentValues__method__25 = ContentValues__class.getMethodID(name: "getAsByteArray", sig: "(Ljava/lang/String;)[B")!
private let ContentValues__method__26 = ContentValues__class.getMethodID(name: "valueSet", sig: "()Ljava/util/Set;")!
private let ContentValues__method__27 = ContentValues__class.getMethodID(name: "keySet", sig: "()Ljava/util/Set;")!
private let ContentValues__method__28 = ContentValues__class.getMethodID(name: "describeContents", sig: "()I")!
private let ContentValues__method__29 = ContentValues__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ContentValues__field__0 = ContentValues__class.getStaticFieldID(name: "TAG", sig: "Ljava/lang/String;")!

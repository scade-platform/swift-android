

import Java

open class Bundle: BaseBundle, Parcelable {
  public static let EMPTY: Bundle = Bundle__class.getStatic(field: Bundle__field__0)

  override public init() {
    super.init(ctor: Bundle__method__0, [])
  }

  public init(capacity: Int32) {
    super.init(ctor: Bundle__method__1, [capacity.toJavaParameter()])
  }

  public init(b: Bundle?) {
    super.init(ctor: Bundle__method__2, [b.toJavaParameter()])
  }

  public func putAll(bundle: Bundle?) {
    self.javaObject.call(method: Bundle__method__3, [bundle.toJavaParameter()])
  }

  public func hasFileDescriptors() -> Bool {
    self.javaObject.call(method: Bundle__method__4, [])
  }

  public func putByte(key: String, value: Int8) {
    self.javaObject.call(method: Bundle__method__5, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putChar(key: String, value: UInt16) {
    self.javaObject.call(method: Bundle__method__6, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putShort(key: String, value: Int16) {
    self.javaObject.call(method: Bundle__method__7, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putFloat(key: String, value: Float) {
    self.javaObject.call(method: Bundle__method__8, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putCharSequence(key: String, value: String?) {
    self.javaObject.call(method: Bundle__method__9, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putParcelable(key: String, value: Parcelable?) {
    self.javaObject.call(method: Bundle__method__10, [key.toJavaParameter(), JavaParameter(object: value?.toJavaObject())])
  }

  public func putParcelableArray(key: String, value: [Parcelable?]) {
    self.javaObject.call(method: Bundle__method__11, [key.toJavaParameter(), JavaParameter(object: value.map { $0?.box() }.toJavaObject())])
  }

  public func putParcelableArrayList<T0>(key: String, value: ArrayList<T0>?) -> Void where T0: Parcelable {
    self.javaObject.call(method: Bundle__method__12, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putIntegerArrayList(key: String, value: ArrayList<Int32.PrimitiveType>?) {
    self.javaObject.call(method: Bundle__method__13, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putStringArrayList(key: String, value: ArrayList<String>?) {
    self.javaObject.call(method: Bundle__method__14, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putCharSequenceArrayList(key: String, value: ArrayList<String>?) {
    self.javaObject.call(method: Bundle__method__15, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putByteArray(key: String, value: [Int8]) {
    self.javaObject.call(method: Bundle__method__16, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putShortArray(key: String, value: [Int16]) {
    self.javaObject.call(method: Bundle__method__17, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putCharArray(key: String, value: [UInt16]) {
    self.javaObject.call(method: Bundle__method__18, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putFloatArray(key: String, value: [Float]) {
    self.javaObject.call(method: Bundle__method__19, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putCharSequenceArray(key: String, value: [String?]) {
    self.javaObject.call(method: Bundle__method__20, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putBundle(key: String, value: Bundle?) {
    self.javaObject.call(method: Bundle__method__21, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func getByte(key: String) -> Int8 {
    self.javaObject.call(method: Bundle__method__22, [key.toJavaParameter()])
  }

  public func getByte(key: String, defaultValue: Int8) -> Int8 {
    let res = self.javaObject.call(method: Bundle__method__23, [key.toJavaParameter(), defaultValue.toJavaParameter()]) as Int8.PrimitiveType
    return res.value
  }

  public func getChar(key: String) -> UInt16 {
    self.javaObject.call(method: Bundle__method__24, [key.toJavaParameter()])
  }

  public func getChar(key: String, defaultValue: UInt16) -> UInt16 {
    self.javaObject.call(method: Bundle__method__25, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getShort(key: String) -> Int16 {
    self.javaObject.call(method: Bundle__method__26, [key.toJavaParameter()])
  }

  public func getShort(key: String, defaultValue: Int16) -> Int16 {
    self.javaObject.call(method: Bundle__method__27, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getFloat(key: String) -> Float {
    self.javaObject.call(method: Bundle__method__28, [key.toJavaParameter()])
  }

  public func getFloat(key: String, defaultValue: Float) -> Float {
    self.javaObject.call(method: Bundle__method__29, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getCharSequence(key: String) -> String? {
    self.javaObject.call(method: Bundle__method__30, [key.toJavaParameter()])
  }

  public func getCharSequence(key: String, defaultValue: String?) -> String? {
    self.javaObject.call(method: Bundle__method__31, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getBundle(key: String) -> Bundle? {
    self.javaObject.call(method: Bundle__method__32, [key.toJavaParameter()])
  }

  public func getParcelable<T>(key: String) -> T? where T: Parcelable {
    self.javaObject.call(method: Bundle__method__33, [key.toJavaParameter()])
  }

  public func getParcelableArray(key: String) -> [Parcelable?] {
    let res = self.javaObject.call(method: Bundle__method__34, [key.toJavaParameter()]) as [Object?]
    return cast(res, to: ParcelableProxy.self)
  }

  public func getParcelableArrayList<T>(key: String) -> ArrayList<T>? where T: Parcelable {
    self.javaObject.call(method: Bundle__method__35, [key.toJavaParameter()])
  }

  public func getIntegerArrayList(key: String) -> ArrayList<Int32.PrimitiveType>? {
    self.javaObject.call(method: Bundle__method__36, [key.toJavaParameter()])
  }

  public func getStringArrayList(key: String) -> ArrayList<String>? {
    self.javaObject.call(method: Bundle__method__37, [key.toJavaParameter()])
  }

  public func getCharSequenceArrayList(key: String) -> ArrayList<String>? {
    self.javaObject.call(method: Bundle__method__38, [key.toJavaParameter()])
  }

  public func getByteArray(key: String) -> [Int8] {
    self.javaObject.call(method: Bundle__method__39, [key.toJavaParameter()])
  }

  public func getShortArray(key: String) -> [Int16] {
    self.javaObject.call(method: Bundle__method__40, [key.toJavaParameter()])
  }

  public func getCharArray(key: String) -> [UInt16] {
    self.javaObject.call(method: Bundle__method__41, [key.toJavaParameter()])
  }

  public func getFloatArray(key: String) -> [Float] {
    self.javaObject.call(method: Bundle__method__42, [key.toJavaParameter()])
  }

  public func getCharSequenceArray(key: String) -> [String?] {
    self.javaObject.call(method: Bundle__method__43, [key.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: Bundle__method__44, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Bundle__method__45, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func readFromParcel(parcel: Parcel?) {
    self.javaObject.call(method: Bundle__method__46, [parcel.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Bundle__class = findJavaClass(fqn: "android/os/Bundle")!

private let Bundle__method__0 = Bundle__class.getMethodID(name: "<init>", sig: "()V")!
private let Bundle__method__1 = Bundle__class.getMethodID(name: "<init>", sig: "(I)V")!
private let Bundle__method__2 = Bundle__class.getMethodID(name: "<init>", sig: "(Landroid/os/Bundle;)V")!
private let Bundle__method__3 = Bundle__class.getMethodID(name: "putAll", sig: "(Landroid/os/Bundle;)V")!
private let Bundle__method__4 = Bundle__class.getMethodID(name: "hasFileDescriptors", sig: "()Z")!
private let Bundle__method__5 = Bundle__class.getMethodID(name: "putByte", sig: "(Ljava/lang/String;B)V")!
private let Bundle__method__6 = Bundle__class.getMethodID(name: "putChar", sig: "(Ljava/lang/String;C)V")!
private let Bundle__method__7 = Bundle__class.getMethodID(name: "putShort", sig: "(Ljava/lang/String;S)V")!
private let Bundle__method__8 = Bundle__class.getMethodID(name: "putFloat", sig: "(Ljava/lang/String;F)V")!
private let Bundle__method__9 = Bundle__class.getMethodID(name: "putCharSequence", sig: "(Ljava/lang/String;Ljava/lang/CharSequence;)V")!
private let Bundle__method__10 = Bundle__class.getMethodID(name: "putParcelable", sig: "(Ljava/lang/String;Landroid/os/Parcelable;)V")!
private let Bundle__method__11 = Bundle__class.getMethodID(name: "putParcelableArray", sig: "(Ljava/lang/String;[Landroid/os/Parcelable;)V")!
private let Bundle__method__12 = Bundle__class.getMethodID(name: "putParcelableArrayList", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)V")!
private let Bundle__method__13 = Bundle__class.getMethodID(name: "putIntegerArrayList", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)V")!
private let Bundle__method__14 = Bundle__class.getMethodID(name: "putStringArrayList", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)V")!
private let Bundle__method__15 = Bundle__class.getMethodID(name: "putCharSequenceArrayList", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)V")!
private let Bundle__method__16 = Bundle__class.getMethodID(name: "putByteArray", sig: "(Ljava/lang/String;[B)V")!
private let Bundle__method__17 = Bundle__class.getMethodID(name: "putShortArray", sig: "(Ljava/lang/String;[S)V")!
private let Bundle__method__18 = Bundle__class.getMethodID(name: "putCharArray", sig: "(Ljava/lang/String;[C)V")!
private let Bundle__method__19 = Bundle__class.getMethodID(name: "putFloatArray", sig: "(Ljava/lang/String;[F)V")!
private let Bundle__method__20 = Bundle__class.getMethodID(name: "putCharSequenceArray", sig: "(Ljava/lang/String;[Ljava/lang/CharSequence;)V")!
private let Bundle__method__21 = Bundle__class.getMethodID(name: "putBundle", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let Bundle__method__22 = Bundle__class.getMethodID(name: "getByte", sig: "(Ljava/lang/String;)B")!
private let Bundle__method__23 = Bundle__class.getMethodID(name: "getByte", sig: "(Ljava/lang/String;B)Ljava/lang/Byte;")!
private let Bundle__method__24 = Bundle__class.getMethodID(name: "getChar", sig: "(Ljava/lang/String;)C")!
private let Bundle__method__25 = Bundle__class.getMethodID(name: "getChar", sig: "(Ljava/lang/String;C)C")!
private let Bundle__method__26 = Bundle__class.getMethodID(name: "getShort", sig: "(Ljava/lang/String;)S")!
private let Bundle__method__27 = Bundle__class.getMethodID(name: "getShort", sig: "(Ljava/lang/String;S)S")!
private let Bundle__method__28 = Bundle__class.getMethodID(name: "getFloat", sig: "(Ljava/lang/String;)F")!
private let Bundle__method__29 = Bundle__class.getMethodID(name: "getFloat", sig: "(Ljava/lang/String;F)F")!
private let Bundle__method__30 = Bundle__class.getMethodID(name: "getCharSequence", sig: "(Ljava/lang/String;)Ljava/lang/CharSequence;")!
private let Bundle__method__31 = Bundle__class.getMethodID(name: "getCharSequence", sig: "(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;")!
private let Bundle__method__32 = Bundle__class.getMethodID(name: "getBundle", sig: "(Ljava/lang/String;)Landroid/os/Bundle;")!
private let Bundle__method__33 = Bundle__class.getMethodID(name: "getParcelable", sig: "(Ljava/lang/String;)Landroid/os/Parcelable;")!
private let Bundle__method__34 = Bundle__class.getMethodID(name: "getParcelableArray", sig: "(Ljava/lang/String;)[Landroid/os/Parcelable;")!
private let Bundle__method__35 = Bundle__class.getMethodID(name: "getParcelableArrayList", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Bundle__method__36 = Bundle__class.getMethodID(name: "getIntegerArrayList", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Bundle__method__37 = Bundle__class.getMethodID(name: "getStringArrayList", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Bundle__method__38 = Bundle__class.getMethodID(name: "getCharSequenceArrayList", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Bundle__method__39 = Bundle__class.getMethodID(name: "getByteArray", sig: "(Ljava/lang/String;)[B")!
private let Bundle__method__40 = Bundle__class.getMethodID(name: "getShortArray", sig: "(Ljava/lang/String;)[S")!
private let Bundle__method__41 = Bundle__class.getMethodID(name: "getCharArray", sig: "(Ljava/lang/String;)[C")!
private let Bundle__method__42 = Bundle__class.getMethodID(name: "getFloatArray", sig: "(Ljava/lang/String;)[F")!
private let Bundle__method__43 = Bundle__class.getMethodID(name: "getCharSequenceArray", sig: "(Ljava/lang/String;)[Ljava/lang/CharSequence;")!
private let Bundle__method__44 = Bundle__class.getMethodID(name: "describeContents", sig: "()I")!
private let Bundle__method__45 = Bundle__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Bundle__method__46 = Bundle__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let Bundle__field__0 = Bundle__class.getStaticFieldID(name: "EMPTY", sig: "Landroid/os/Bundle;")!

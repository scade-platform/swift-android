

import Java

open class Parcel: Object {
  public static func obtain() -> Parcel? {
    Parcel__class.callStatic(method: Parcel__method__0, [])
  }

  public func recycle() {
    self.javaObject.call(method: Parcel__method__1, [])
  }

  public func dataSize() -> Int32 {
    self.javaObject.call(method: Parcel__method__2, [])
  }

  public func dataAvail() -> Int32 {
    self.javaObject.call(method: Parcel__method__3, [])
  }

  public func dataPosition() -> Int32 {
    self.javaObject.call(method: Parcel__method__4, [])
  }

  public func dataCapacity() -> Int32 {
    self.javaObject.call(method: Parcel__method__5, [])
  }

  public func setDataSize(size: Int32) {
    self.javaObject.call(method: Parcel__method__6, [size.toJavaParameter()])
  }

  public func setDataPosition(pos: Int32) {
    self.javaObject.call(method: Parcel__method__7, [pos.toJavaParameter()])
  }

  public func setDataCapacity(size: Int32) {
    self.javaObject.call(method: Parcel__method__8, [size.toJavaParameter()])
  }

  public func marshall() -> [Int8] {
    self.javaObject.call(method: Parcel__method__9, [])
  }

  public func unmarshall(data: [Int8], offset: Int32, length: Int32) {
    self.javaObject.call(method: Parcel__method__10, [data.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  public func appendFrom(parcel: Parcel?, offset: Int32, length: Int32) {
    self.javaObject.call(method: Parcel__method__11, [parcel.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  public func hasFileDescriptors() -> Bool {
    self.javaObject.call(method: Parcel__method__12, [])
  }

  public func writeInterfaceToken(interfaceName: String) {
    self.javaObject.call(method: Parcel__method__13, [interfaceName.toJavaParameter()])
  }

  public func enforceInterface(interfaceName: String) {
    self.javaObject.call(method: Parcel__method__14, [interfaceName.toJavaParameter()])
  }

  public func writeByteArray(b: [Int8]) {
    self.javaObject.call(method: Parcel__method__15, [b.toJavaParameter()])
  }

  public func writeByteArray(b: [Int8], offset: Int32, len: Int32) {
    self.javaObject.call(method: Parcel__method__16, [b.toJavaParameter(), offset.toJavaParameter(), len.toJavaParameter()])
  }

  public func writeInt(val: Int32) {
    self.javaObject.call(method: Parcel__method__17, [val.toJavaParameter()])
  }

  public func writeLong(val: Int64) {
    self.javaObject.call(method: Parcel__method__18, [val.toJavaParameter()])
  }

  public func writeFloat(val: Float) {
    self.javaObject.call(method: Parcel__method__19, [val.toJavaParameter()])
  }

  public func writeDouble(val: Double) {
    self.javaObject.call(method: Parcel__method__20, [val.toJavaParameter()])
  }

  public func writeString(val: String) {
    self.javaObject.call(method: Parcel__method__21, [val.toJavaParameter()])
  }

  public func writeFileDescriptor(val: FileDescriptor?) {
    self.javaObject.call(method: Parcel__method__22, [val.toJavaParameter()])
  }

  public func writeByte(val: Int8) {
    self.javaObject.call(method: Parcel__method__23, [val.toJavaParameter()])
  }

  public func writeMap<T0>(val: T0?) -> Void where T0: Map {
    self.javaObject.call(method: Parcel__method__24, [val.toJavaParameter()])
  }

  public func writeBundle(val: Bundle?) {
    self.javaObject.call(method: Parcel__method__25, [val.toJavaParameter()])
  }

  public func writeList<T0>(val: T0?) -> Void where T0: List {
    self.javaObject.call(method: Parcel__method__26, [val.toJavaParameter()])
  }

  public func writeArray(val: [Object?]) {
    self.javaObject.call(method: Parcel__method__27, [val.toJavaParameter()])
  }

  public func writeBooleanArray(val: [Bool]) {
    self.javaObject.call(method: Parcel__method__28, [val.toJavaParameter()])
  }

  public func createBooleanArray() -> [Bool] {
    self.javaObject.call(method: Parcel__method__29, [])
  }

  public func readBooleanArray(val: [Bool]) {
    self.javaObject.call(method: Parcel__method__30, [val.toJavaParameter()])
  }

  public func writeCharArray(val: [UInt16]) {
    self.javaObject.call(method: Parcel__method__31, [val.toJavaParameter()])
  }

  public func createCharArray() -> [UInt16] {
    self.javaObject.call(method: Parcel__method__32, [])
  }

  public func readCharArray(val: [UInt16]) {
    self.javaObject.call(method: Parcel__method__33, [val.toJavaParameter()])
  }

  public func writeIntArray(val: [Int32]) {
    self.javaObject.call(method: Parcel__method__34, [val.toJavaParameter()])
  }

  public func createIntArray() -> [Int32] {
    self.javaObject.call(method: Parcel__method__35, [])
  }

  public func readIntArray(val: [Int32]) {
    self.javaObject.call(method: Parcel__method__36, [val.toJavaParameter()])
  }

  public func writeLongArray(val: [Int64]) {
    self.javaObject.call(method: Parcel__method__37, [val.toJavaParameter()])
  }

  public func createLongArray() -> [Int64] {
    self.javaObject.call(method: Parcel__method__38, [])
  }

  public func readLongArray(val: [Int64]) {
    self.javaObject.call(method: Parcel__method__39, [val.toJavaParameter()])
  }

  public func writeFloatArray(val: [Float]) {
    self.javaObject.call(method: Parcel__method__40, [val.toJavaParameter()])
  }

  public func createFloatArray() -> [Float] {
    self.javaObject.call(method: Parcel__method__41, [])
  }

  public func readFloatArray(val: [Float]) {
    self.javaObject.call(method: Parcel__method__42, [val.toJavaParameter()])
  }

  public func writeDoubleArray(val: [Double]) {
    self.javaObject.call(method: Parcel__method__43, [val.toJavaParameter()])
  }

  public func createDoubleArray() -> [Double] {
    self.javaObject.call(method: Parcel__method__44, [])
  }

  public func readDoubleArray(val: [Double]) {
    self.javaObject.call(method: Parcel__method__45, [val.toJavaParameter()])
  }

  public func writeStringArray(val: [String]) {
    self.javaObject.call(method: Parcel__method__46, [val.toJavaParameter()])
  }

  public func createStringArray() -> [String] {
    self.javaObject.call(method: Parcel__method__47, [])
  }

  public func readStringArray(val: [String]) {
    self.javaObject.call(method: Parcel__method__48, [val.toJavaParameter()])
  }

  public func writeTypedList<T, T0>(val: T0?) -> Void where T: Parcelable, T0: List, T0.E == T {
    self.javaObject.call(method: Parcel__method__49, [val.toJavaParameter()])
  }

  public func writeStringList<T0>(val: T0?) -> Void where T0: List, T0.E == String {
    self.javaObject.call(method: Parcel__method__50, [val.toJavaParameter()])
  }

  public func writeTypedArray<T>(val: [T?], parcelableFlags: Int32) -> Void where T: Parcelable {
    self.javaObject.call(method: Parcel__method__51, [val.toJavaParameter(), parcelableFlags.toJavaParameter()])
  }

  public func writeTypedObject<T>(val: T?, parcelableFlags: Int32) -> Void where T: Parcelable {
    self.javaObject.call(method: Parcel__method__52, [val.toJavaParameter(), parcelableFlags.toJavaParameter()])
  }

  public func writeValue(v: Object?) {
    self.javaObject.call(method: Parcel__method__53, [v.toJavaParameter()])
  }

  public func writeParcelable(p: Parcelable?, parcelableFlags: Int32) {
    self.javaObject.call(method: Parcel__method__54, [JavaParameter(object: p?.toJavaObject()), parcelableFlags.toJavaParameter()])
  }

  public func writeNoException() {
    self.javaObject.call(method: Parcel__method__55, [])
  }

  public func readException() {
    self.javaObject.call(method: Parcel__method__56, [])
  }

  public func readException(code: Int32, msg: String) {
    self.javaObject.call(method: Parcel__method__57, [code.toJavaParameter(), msg.toJavaParameter()])
  }

  public func readInt() -> Int32 {
    self.javaObject.call(method: Parcel__method__58, [])
  }

  public func readLong() -> Int64 {
    self.javaObject.call(method: Parcel__method__59, [])
  }

  public func readFloat() -> Float {
    self.javaObject.call(method: Parcel__method__60, [])
  }

  public func readDouble() -> Double {
    self.javaObject.call(method: Parcel__method__61, [])
  }

  public func readString() -> String {
    self.javaObject.call(method: Parcel__method__62, [])
  }

  public func readFileDescriptor() -> ParcelFileDescriptor? {
    self.javaObject.call(method: Parcel__method__63, [])
  }

  public func readByte() -> Int8 {
    self.javaObject.call(method: Parcel__method__64, [])
  }

  public func readBundle() -> Bundle? {
    self.javaObject.call(method: Parcel__method__65, [])
  }

  public func createByteArray() -> [Int8] {
    self.javaObject.call(method: Parcel__method__66, [])
  }

  public func readByteArray(val: [Int8]) {
    self.javaObject.call(method: Parcel__method__67, [val.toJavaParameter()])
  }

  public func createStringArrayList() -> ArrayList<String>? {
    self.javaObject.call(method: Parcel__method__68, [])
  }

  public func readStringList<T0>(list: T0?) -> Void where T0: List, T0.E == String {
    self.javaObject.call(method: Parcel__method__69, [list.toJavaParameter()])
  }

  public func writeParcelableArray<T>(value: [T?], parcelableFlags: Int32) -> Void where T: Parcelable {
    self.javaObject.call(method: Parcel__method__70, [value.toJavaParameter(), parcelableFlags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Parcel__class = findJavaClass(fqn: "android/os/Parcel")!

private let Parcel__method__0 = Parcel__class.getStaticMethodID(name: "obtain", sig: "()Landroid/os/Parcel;")!
private let Parcel__method__1 = Parcel__class.getMethodID(name: "recycle", sig: "()V")!
private let Parcel__method__2 = Parcel__class.getMethodID(name: "dataSize", sig: "()I")!
private let Parcel__method__3 = Parcel__class.getMethodID(name: "dataAvail", sig: "()I")!
private let Parcel__method__4 = Parcel__class.getMethodID(name: "dataPosition", sig: "()I")!
private let Parcel__method__5 = Parcel__class.getMethodID(name: "dataCapacity", sig: "()I")!
private let Parcel__method__6 = Parcel__class.getMethodID(name: "setDataSize", sig: "(I)V")!
private let Parcel__method__7 = Parcel__class.getMethodID(name: "setDataPosition", sig: "(I)V")!
private let Parcel__method__8 = Parcel__class.getMethodID(name: "setDataCapacity", sig: "(I)V")!
private let Parcel__method__9 = Parcel__class.getMethodID(name: "marshall", sig: "()[B")!
private let Parcel__method__10 = Parcel__class.getMethodID(name: "unmarshall", sig: "([BII)V")!
private let Parcel__method__11 = Parcel__class.getMethodID(name: "appendFrom", sig: "(Landroid/os/Parcel;II)V")!
private let Parcel__method__12 = Parcel__class.getMethodID(name: "hasFileDescriptors", sig: "()Z")!
private let Parcel__method__13 = Parcel__class.getMethodID(name: "writeInterfaceToken", sig: "(Ljava/lang/String;)V")!
private let Parcel__method__14 = Parcel__class.getMethodID(name: "enforceInterface", sig: "(Ljava/lang/String;)V")!
private let Parcel__method__15 = Parcel__class.getMethodID(name: "writeByteArray", sig: "([B)V")!
private let Parcel__method__16 = Parcel__class.getMethodID(name: "writeByteArray", sig: "([BII)V")!
private let Parcel__method__17 = Parcel__class.getMethodID(name: "writeInt", sig: "(I)V")!
private let Parcel__method__18 = Parcel__class.getMethodID(name: "writeLong", sig: "(J)V")!
private let Parcel__method__19 = Parcel__class.getMethodID(name: "writeFloat", sig: "(F)V")!
private let Parcel__method__20 = Parcel__class.getMethodID(name: "writeDouble", sig: "(D)V")!
private let Parcel__method__21 = Parcel__class.getMethodID(name: "writeString", sig: "(Ljava/lang/String;)V")!
private let Parcel__method__22 = Parcel__class.getMethodID(name: "writeFileDescriptor", sig: "(Ljava/io/FileDescriptor;)V")!
private let Parcel__method__23 = Parcel__class.getMethodID(name: "writeByte", sig: "(B)V")!
private let Parcel__method__24 = Parcel__class.getMethodID(name: "writeMap", sig: "(Ljava/util/Map;)V")!
private let Parcel__method__25 = Parcel__class.getMethodID(name: "writeBundle", sig: "(Landroid/os/Bundle;)V")!
private let Parcel__method__26 = Parcel__class.getMethodID(name: "writeList", sig: "(Ljava/util/List;)V")!
private let Parcel__method__27 = Parcel__class.getMethodID(name: "writeArray", sig: "([Ljava/lang/Object;)V")!
private let Parcel__method__28 = Parcel__class.getMethodID(name: "writeBooleanArray", sig: "([Z)V")!
private let Parcel__method__29 = Parcel__class.getMethodID(name: "createBooleanArray", sig: "()[Z")!
private let Parcel__method__30 = Parcel__class.getMethodID(name: "readBooleanArray", sig: "([Z)V")!
private let Parcel__method__31 = Parcel__class.getMethodID(name: "writeCharArray", sig: "([C)V")!
private let Parcel__method__32 = Parcel__class.getMethodID(name: "createCharArray", sig: "()[C")!
private let Parcel__method__33 = Parcel__class.getMethodID(name: "readCharArray", sig: "([C)V")!
private let Parcel__method__34 = Parcel__class.getMethodID(name: "writeIntArray", sig: "([I)V")!
private let Parcel__method__35 = Parcel__class.getMethodID(name: "createIntArray", sig: "()[I")!
private let Parcel__method__36 = Parcel__class.getMethodID(name: "readIntArray", sig: "([I)V")!
private let Parcel__method__37 = Parcel__class.getMethodID(name: "writeLongArray", sig: "([J)V")!
private let Parcel__method__38 = Parcel__class.getMethodID(name: "createLongArray", sig: "()[J")!
private let Parcel__method__39 = Parcel__class.getMethodID(name: "readLongArray", sig: "([J)V")!
private let Parcel__method__40 = Parcel__class.getMethodID(name: "writeFloatArray", sig: "([F)V")!
private let Parcel__method__41 = Parcel__class.getMethodID(name: "createFloatArray", sig: "()[F")!
private let Parcel__method__42 = Parcel__class.getMethodID(name: "readFloatArray", sig: "([F)V")!
private let Parcel__method__43 = Parcel__class.getMethodID(name: "writeDoubleArray", sig: "([D)V")!
private let Parcel__method__44 = Parcel__class.getMethodID(name: "createDoubleArray", sig: "()[D")!
private let Parcel__method__45 = Parcel__class.getMethodID(name: "readDoubleArray", sig: "([D)V")!
private let Parcel__method__46 = Parcel__class.getMethodID(name: "writeStringArray", sig: "([Ljava/lang/String;)V")!
private let Parcel__method__47 = Parcel__class.getMethodID(name: "createStringArray", sig: "()[Ljava/lang/String;")!
private let Parcel__method__48 = Parcel__class.getMethodID(name: "readStringArray", sig: "([Ljava/lang/String;)V")!
private let Parcel__method__49 = Parcel__class.getMethodID(name: "writeTypedList", sig: "(Ljava/util/List;)V")!
private let Parcel__method__50 = Parcel__class.getMethodID(name: "writeStringList", sig: "(Ljava/util/List;)V")!
private let Parcel__method__51 = Parcel__class.getMethodID(name: "writeTypedArray", sig: "([Landroid/os/Parcelable;I)V")!
private let Parcel__method__52 = Parcel__class.getMethodID(name: "writeTypedObject", sig: "(Landroid/os/Parcelable;I)V")!
private let Parcel__method__53 = Parcel__class.getMethodID(name: "writeValue", sig: "(Ljava/lang/Object;)V")!
private let Parcel__method__54 = Parcel__class.getMethodID(name: "writeParcelable", sig: "(Landroid/os/Parcelable;I)V")!
private let Parcel__method__55 = Parcel__class.getMethodID(name: "writeNoException", sig: "()V")!
private let Parcel__method__56 = Parcel__class.getMethodID(name: "readException", sig: "()V")!
private let Parcel__method__57 = Parcel__class.getMethodID(name: "readException", sig: "(ILjava/lang/String;)V")!
private let Parcel__method__58 = Parcel__class.getMethodID(name: "readInt", sig: "()I")!
private let Parcel__method__59 = Parcel__class.getMethodID(name: "readLong", sig: "()J")!
private let Parcel__method__60 = Parcel__class.getMethodID(name: "readFloat", sig: "()F")!
private let Parcel__method__61 = Parcel__class.getMethodID(name: "readDouble", sig: "()D")!
private let Parcel__method__62 = Parcel__class.getMethodID(name: "readString", sig: "()Ljava/lang/String;")!
private let Parcel__method__63 = Parcel__class.getMethodID(name: "readFileDescriptor", sig: "()Landroid/os/ParcelFileDescriptor;")!
private let Parcel__method__64 = Parcel__class.getMethodID(name: "readByte", sig: "()B")!
private let Parcel__method__65 = Parcel__class.getMethodID(name: "readBundle", sig: "()Landroid/os/Bundle;")!
private let Parcel__method__66 = Parcel__class.getMethodID(name: "createByteArray", sig: "()[B")!
private let Parcel__method__67 = Parcel__class.getMethodID(name: "readByteArray", sig: "([B)V")!
private let Parcel__method__68 = Parcel__class.getMethodID(name: "createStringArrayList", sig: "()Ljava/util/ArrayList;")!
private let Parcel__method__69 = Parcel__class.getMethodID(name: "readStringList", sig: "(Ljava/util/List;)V")!
private let Parcel__method__70 = Parcel__class.getMethodID(name: "writeParcelableArray", sig: "([Landroid/os/Parcelable;I)V")!

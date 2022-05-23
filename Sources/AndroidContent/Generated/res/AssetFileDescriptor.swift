

import AndroidOS
import Java

open class AssetFileDescriptor: Object, Parcelable {
  public typealias AutoCloseOutputStream = AndroidContent.AssetFileDescriptorAutoCloseOutputStream

  public typealias AutoCloseInputStream = AndroidContent.AssetFileDescriptorAutoCloseInputStream

  public static let UNKNOWN_LENGTH: Int64 = AssetFileDescriptor__class.getStatic(field: AssetFileDescriptor__field__0)

  public init(fd: ParcelFileDescriptor?, startOffset: Int64, length: Int64) {
    super.init(ctor: AssetFileDescriptor__method__0, [fd.toJavaParameter(), startOffset.toJavaParameter(), length.toJavaParameter()])
  }

  public init(fd: ParcelFileDescriptor?, startOffset: Int64, length: Int64, extras: Bundle?) {
    super.init(ctor: AssetFileDescriptor__method__1, [fd.toJavaParameter(), startOffset.toJavaParameter(), length.toJavaParameter(), extras.toJavaParameter()])
  }

  open func getParcelFileDescriptor() -> ParcelFileDescriptor? {
    self.javaObject.call(method: AssetFileDescriptor__method__2, [])
  }

  open func getFileDescriptor() -> FileDescriptor? {
    self.javaObject.call(method: AssetFileDescriptor__method__3, [])
  }

  open func getStartOffset() -> Int64 {
    self.javaObject.call(method: AssetFileDescriptor__method__4, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: AssetFileDescriptor__method__5, [])
  }

  open func getLength() -> Int64 {
    self.javaObject.call(method: AssetFileDescriptor__method__6, [])
  }

  open func getDeclaredLength() -> Int64 {
    self.javaObject.call(method: AssetFileDescriptor__method__7, [])
  }

  open func close() {
    self.javaObject.call(method: AssetFileDescriptor__method__8, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AssetFileDescriptor__method__9, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AssetFileDescriptor__method__10, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class AssetFileDescriptorAutoCloseOutputStream: Object {
  public init(fd: AssetFileDescriptor?) {
    super.init(ctor: AssetFileDescriptorAutoCloseOutputStream__method__0, [fd.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class AssetFileDescriptorAutoCloseInputStream: Object {
  public init(fd: AssetFileDescriptor?) {
    super.init(ctor: AssetFileDescriptorAutoCloseInputStream__method__0, [fd.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AssetFileDescriptor__class = findJavaClass(fqn: "android/content/res/AssetFileDescriptor")!

private let AssetFileDescriptor__method__0 = AssetFileDescriptor__class.getMethodID(name: "<init>", sig: "(Landroid/os/ParcelFileDescriptor;JJ)V")!
private let AssetFileDescriptor__method__1 = AssetFileDescriptor__class.getMethodID(name: "<init>", sig: "(Landroid/os/ParcelFileDescriptor;JJLandroid/os/Bundle;)V")!
private let AssetFileDescriptor__method__2 = AssetFileDescriptor__class.getMethodID(name: "getParcelFileDescriptor", sig: "()Landroid/os/ParcelFileDescriptor;")!
private let AssetFileDescriptor__method__3 = AssetFileDescriptor__class.getMethodID(name: "getFileDescriptor", sig: "()Ljava/io/FileDescriptor;")!
private let AssetFileDescriptor__method__4 = AssetFileDescriptor__class.getMethodID(name: "getStartOffset", sig: "()J")!
private let AssetFileDescriptor__method__5 = AssetFileDescriptor__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let AssetFileDescriptor__method__6 = AssetFileDescriptor__class.getMethodID(name: "getLength", sig: "()J")!
private let AssetFileDescriptor__method__7 = AssetFileDescriptor__class.getMethodID(name: "getDeclaredLength", sig: "()J")!
private let AssetFileDescriptor__method__8 = AssetFileDescriptor__class.getMethodID(name: "close", sig: "()V")!
private let AssetFileDescriptor__method__9 = AssetFileDescriptor__class.getMethodID(name: "describeContents", sig: "()I")!
private let AssetFileDescriptor__method__10 = AssetFileDescriptor__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AssetFileDescriptor__field__0 = AssetFileDescriptor__class.getStaticFieldID(name: "UNKNOWN_LENGTH", sig: "J")!

// ------------------------------------------------------------------------------------

private let AssetFileDescriptorAutoCloseOutputStream__class = findJavaClass(fqn: "android/content/res/AssetFileDescriptor$AutoCloseOutputStream")!

private let AssetFileDescriptorAutoCloseOutputStream__method__0 = AssetFileDescriptorAutoCloseOutputStream__class.getMethodID(name: "<init>", sig: "(Landroid/content/res/AssetFileDescriptor;)V")!

// ------------------------------------------------------------------------------------

private let AssetFileDescriptorAutoCloseInputStream__class = findJavaClass(fqn: "android/content/res/AssetFileDescriptor$AutoCloseInputStream")!

private let AssetFileDescriptorAutoCloseInputStream__method__0 = AssetFileDescriptorAutoCloseInputStream__class.getMethodID(name: "<init>", sig: "(Landroid/content/res/AssetFileDescriptor;)V")!



import AndroidOS
import Java

open class ContentProviderResult: Object, Parcelable {
  private(set) lazy var count: Int32 = {
    let res = javaObject.get(field: ContentProviderResult__field__0) as Int32.PrimitiveType
    return res.value

  }()

  public init(count: Int32) {
    super.init(ctor: ContentProviderResult__method__0, [count.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: ContentProviderResult__method__1, [source.toJavaParameter()])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ContentProviderResult__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ContentProviderResult__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ContentProviderResult__class = findJavaClass(fqn: "android/content/ContentProviderResult")!

private let ContentProviderResult__method__0 = ContentProviderResult__class.getMethodID(name: "<init>", sig: "(I)V")!
private let ContentProviderResult__method__1 = ContentProviderResult__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ContentProviderResult__method__2 = ContentProviderResult__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ContentProviderResult__method__3 = ContentProviderResult__class.getMethodID(name: "describeContents", sig: "()I")!

private let ContentProviderResult__field__0 = ContentProviderResult__class.getFieldID(name: "count", sig: "Ljava/lang/Integer;")!

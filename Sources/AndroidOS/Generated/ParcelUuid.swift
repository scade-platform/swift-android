

import Java

open class ParcelUuid: Object, Parcelable {
  public init(uuid: UUID?) {
    super.init(ctor: ParcelUuid__method__0, [uuid.toJavaParameter()])
  }

  public static func fromString(uuid: String) -> ParcelUuid? {
    ParcelUuid__class.callStatic(method: ParcelUuid__method__1, [uuid.toJavaParameter()])
  }

  open func getUuid() -> UUID? {
    self.javaObject.call(method: ParcelUuid__method__2, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ParcelUuid__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ParcelUuid__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ParcelUuid__class = findJavaClass(fqn: "android/os/ParcelUuid")!

private let ParcelUuid__method__0 = ParcelUuid__class.getMethodID(name: "<init>", sig: "(Ljava/util/UUID;)V")!
private let ParcelUuid__method__1 = ParcelUuid__class.getStaticMethodID(name: "fromString", sig: "(Ljava/lang/String;)Landroid/os/ParcelUuid;")!
private let ParcelUuid__method__2 = ParcelUuid__class.getMethodID(name: "getUuid", sig: "()Ljava/util/UUID;")!
private let ParcelUuid__method__3 = ParcelUuid__class.getMethodID(name: "describeContents", sig: "()I")!
private let ParcelUuid__method__4 = ParcelUuid__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

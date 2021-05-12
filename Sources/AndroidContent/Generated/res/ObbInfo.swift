

import AndroidOS
import Java

open class ObbInfo: Object, Parcelable {
  public static let OBB_OVERLAY: Int32 = ObbInfo__class.getStatic(field: ObbInfo__field__0)

  public var filename: String {
    get {
      javaObject.get(field: ObbInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ObbInfo__field__1, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: ObbInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ObbInfo__field__2, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: ObbInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ObbInfo__field__3, value: val)
    }
  }

  public var version: Int32 {
    get {
      javaObject.get(field: ObbInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ObbInfo__field__4, value: val)
    }
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ObbInfo__method__0, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ObbInfo__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ObbInfo__class = findJavaClass(fqn: "android/content/res/ObbInfo")!

private let ObbInfo__method__0 = ObbInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ObbInfo__method__1 = ObbInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ObbInfo__field__0 = ObbInfo__class.getStaticFieldID(name: "OBB_OVERLAY", sig: "I")!
private let ObbInfo__field__1 = ObbInfo__class.getFieldID(name: "filename", sig: "Ljava/lang/String;")!
private let ObbInfo__field__2 = ObbInfo__class.getFieldID(name: "flags", sig: "I")!
private let ObbInfo__field__3 = ObbInfo__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let ObbInfo__field__4 = ObbInfo__class.getFieldID(name: "version", sig: "I")!

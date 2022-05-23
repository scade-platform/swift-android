

import AndroidContent
import AndroidOS
import Java

open class SpellCheckerInfo: Object, Parcelable {
  open func getId() -> String {
    self.javaObject.call(method: SpellCheckerInfo__method__0, [])
  }

  open func getComponent() -> ComponentName? {
    self.javaObject.call(method: SpellCheckerInfo__method__1, [])
  }

  open func getPackageName() -> String {
    self.javaObject.call(method: SpellCheckerInfo__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SpellCheckerInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: SpellCheckerInfo__method__4, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func getServiceInfo() -> ServiceInfo? {
    self.javaObject.call(method: SpellCheckerInfo__method__5, [])
  }

  open func getSettingsActivity() -> String {
    self.javaObject.call(method: SpellCheckerInfo__method__6, [])
  }

  open func getSubtypeCount() -> Int32 {
    self.javaObject.call(method: SpellCheckerInfo__method__7, [])
  }

  open func getSubtypeAt(index: Int32) -> SpellCheckerSubtype? {
    self.javaObject.call(method: SpellCheckerInfo__method__8, [index.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SpellCheckerInfo__method__9, [])
  }
}

// ------------------------------------------------------------------------------------

private let SpellCheckerInfo__class = findJavaClass(fqn: "android/view/textservice/SpellCheckerInfo")!

private let SpellCheckerInfo__method__0 = SpellCheckerInfo__class.getMethodID(name: "getId", sig: "()Ljava/lang/String;")!
private let SpellCheckerInfo__method__1 = SpellCheckerInfo__class.getMethodID(name: "getComponent", sig: "()Landroid/content/ComponentName;")!
private let SpellCheckerInfo__method__2 = SpellCheckerInfo__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let SpellCheckerInfo__method__3 = SpellCheckerInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let SpellCheckerInfo__method__4 = SpellCheckerInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let SpellCheckerInfo__method__5 = SpellCheckerInfo__class.getMethodID(name: "getServiceInfo", sig: "()Landroid/content/pm/ServiceInfo;")!
private let SpellCheckerInfo__method__6 = SpellCheckerInfo__class.getMethodID(name: "getSettingsActivity", sig: "()Ljava/lang/String;")!
private let SpellCheckerInfo__method__7 = SpellCheckerInfo__class.getMethodID(name: "getSubtypeCount", sig: "()I")!
private let SpellCheckerInfo__method__8 = SpellCheckerInfo__class.getMethodID(name: "getSubtypeAt", sig: "(I)Landroid/view/textservice/SpellCheckerSubtype;")!
private let SpellCheckerInfo__method__9 = SpellCheckerInfo__class.getMethodID(name: "describeContents", sig: "()I")!

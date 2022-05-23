

import AndroidContent
import AndroidOS
import Java

open class SpellCheckerSubtype: Object, Parcelable {
  open func getNameResId() -> Int32 {
    self.javaObject.call(method: SpellCheckerSubtype__method__0, [])
  }

  open func getLanguageTag() -> String {
    self.javaObject.call(method: SpellCheckerSubtype__method__1, [])
  }

  open func getExtraValue() -> String {
    self.javaObject.call(method: SpellCheckerSubtype__method__2, [])
  }

  open func containsExtraValueKey(key: String) -> Bool {
    self.javaObject.call(method: SpellCheckerSubtype__method__3, [key.toJavaParameter()])
  }

  open func getExtraValueOf(key: String) -> String {
    self.javaObject.call(method: SpellCheckerSubtype__method__4, [key.toJavaParameter()])
  }

  open func getDisplayName(context: Context?, packageName: String, appInfo: ApplicationInfo?) -> String? {
    self.javaObject.call(method: SpellCheckerSubtype__method__5, [JavaParameter(object: context?.toJavaObject()), packageName.toJavaParameter(), appInfo.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SpellCheckerSubtype__method__6, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SpellCheckerSubtype__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SpellCheckerSubtype__class = findJavaClass(fqn: "android/view/textservice/SpellCheckerSubtype")!

private let SpellCheckerSubtype__method__0 = SpellCheckerSubtype__class.getMethodID(name: "getNameResId", sig: "()I")!
private let SpellCheckerSubtype__method__1 = SpellCheckerSubtype__class.getMethodID(name: "getLanguageTag", sig: "()Ljava/lang/String;")!
private let SpellCheckerSubtype__method__2 = SpellCheckerSubtype__class.getMethodID(name: "getExtraValue", sig: "()Ljava/lang/String;")!
private let SpellCheckerSubtype__method__3 = SpellCheckerSubtype__class.getMethodID(name: "containsExtraValueKey", sig: "(Ljava/lang/String;)Z")!
private let SpellCheckerSubtype__method__4 = SpellCheckerSubtype__class.getMethodID(name: "getExtraValueOf", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let SpellCheckerSubtype__method__5 = SpellCheckerSubtype__class.getMethodID(name: "getDisplayName", sig: "(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;")!
private let SpellCheckerSubtype__method__6 = SpellCheckerSubtype__class.getMethodID(name: "describeContents", sig: "()I")!
private let SpellCheckerSubtype__method__7 = SpellCheckerSubtype__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

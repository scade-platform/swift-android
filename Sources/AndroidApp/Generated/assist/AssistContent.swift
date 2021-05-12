

import AndroidContent
import AndroidOS
import Java

open class AssistContent: Object, Parcelable {
  override public init() {
    super.init(ctor: AssistContent__method__0, [])
  }

  public func setIntent(intent: Intent?) {
    self.javaObject.call(method: AssistContent__method__1, [intent.toJavaParameter()])
  }

  public func getIntent() -> Intent? {
    self.javaObject.call(method: AssistContent__method__2, [])
  }

  public func isAppProvidedIntent() -> Bool {
    self.javaObject.call(method: AssistContent__method__3, [])
  }

  public func setClipData(clip: ClipData?) {
    self.javaObject.call(method: AssistContent__method__4, [clip.toJavaParameter()])
  }

  public func getClipData() -> ClipData? {
    self.javaObject.call(method: AssistContent__method__5, [])
  }

  public func setStructuredData(structuredData: String) {
    self.javaObject.call(method: AssistContent__method__6, [structuredData.toJavaParameter()])
  }

  public func getStructuredData() -> String {
    self.javaObject.call(method: AssistContent__method__7, [])
  }

  public func isAppProvidedWebUri() -> Bool {
    self.javaObject.call(method: AssistContent__method__8, [])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: AssistContent__method__9, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: AssistContent__method__10, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AssistContent__method__11, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AssistContent__class = findJavaClass(fqn: "android/app/assist/AssistContent")!

private let AssistContent__method__0 = AssistContent__class.getMethodID(name: "<init>", sig: "()V")!
private let AssistContent__method__1 = AssistContent__class.getMethodID(name: "setIntent", sig: "(Landroid/content/Intent;)V")!
private let AssistContent__method__2 = AssistContent__class.getMethodID(name: "getIntent", sig: "()Landroid/content/Intent;")!
private let AssistContent__method__3 = AssistContent__class.getMethodID(name: "isAppProvidedIntent", sig: "()Z")!
private let AssistContent__method__4 = AssistContent__class.getMethodID(name: "setClipData", sig: "(Landroid/content/ClipData;)V")!
private let AssistContent__method__5 = AssistContent__class.getMethodID(name: "getClipData", sig: "()Landroid/content/ClipData;")!
private let AssistContent__method__6 = AssistContent__class.getMethodID(name: "setStructuredData", sig: "(Ljava/lang/String;)V")!
private let AssistContent__method__7 = AssistContent__class.getMethodID(name: "getStructuredData", sig: "()Ljava/lang/String;")!
private let AssistContent__method__8 = AssistContent__class.getMethodID(name: "isAppProvidedWebUri", sig: "()Z")!
private let AssistContent__method__9 = AssistContent__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let AssistContent__method__10 = AssistContent__class.getMethodID(name: "describeContents", sig: "()I")!
private let AssistContent__method__11 = AssistContent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

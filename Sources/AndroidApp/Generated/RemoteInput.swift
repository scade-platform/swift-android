

import AndroidContent
import AndroidOS
import Java

open class RemoteInput: Object, Parcelable {
  public typealias Builder = AndroidApp.RemoteInputBuilder

  public static let EXTRA_RESULTS_DATA: String = RemoteInput__class.getStatic(field: RemoteInput__field__0)

  public static let RESULTS_CLIP_LABEL: String = RemoteInput__class.getStatic(field: RemoteInput__field__1)

  public func getResultKey() -> String {
    self.javaObject.call(method: RemoteInput__method__0, [])
  }

  public func getLabel() -> String? {
    self.javaObject.call(method: RemoteInput__method__1, [])
  }

  public func getChoices() -> [String?] {
    self.javaObject.call(method: RemoteInput__method__2, [])
  }

  public func getAllowFreeFormInput() -> Bool {
    self.javaObject.call(method: RemoteInput__method__3, [])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: RemoteInput__method__4, [])
  }

  public static func getResultsFromIntent(intent: Intent?) -> Bundle? {
    RemoteInput__class.callStatic(method: RemoteInput__method__5, [intent.toJavaParameter()])
  }

  public static func addResultsToIntent(remoteInputs: [RemoteInput?], intent: Intent?, results: Bundle?) {
    RemoteInput__class.callStatic(method: RemoteInput__method__6, [remoteInputs.toJavaParameter(), intent.toJavaParameter(), results.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: RemoteInput__method__7, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: RemoteInput__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class RemoteInputBuilder: Object {
  public init(resultKey: String) {
    super.init(ctor: RemoteInputBuilder__method__0, [resultKey.toJavaParameter()])
  }

  public func setLabel(label: String?) -> RemoteInput.Builder? {
    self.javaObject.call(method: RemoteInputBuilder__method__1, [label.toJavaParameter()])
  }

  public func setChoices(choices: [String?]) -> RemoteInput.Builder? {
    self.javaObject.call(method: RemoteInputBuilder__method__2, [choices.toJavaParameter()])
  }

  public func setAllowFreeFormInput(allowFreeFormInput: Bool) -> RemoteInput.Builder? {
    self.javaObject.call(method: RemoteInputBuilder__method__3, [allowFreeFormInput.toJavaParameter()])
  }

  public func addExtras(extras: Bundle?) -> RemoteInput.Builder? {
    self.javaObject.call(method: RemoteInputBuilder__method__4, [extras.toJavaParameter()])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: RemoteInputBuilder__method__5, [])
  }

  public func build() -> RemoteInput? {
    self.javaObject.call(method: RemoteInputBuilder__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RemoteInput__class = findJavaClass(fqn: "android/app/RemoteInput")!

private let RemoteInput__method__0 = RemoteInput__class.getMethodID(name: "getResultKey", sig: "()Ljava/lang/String;")!
private let RemoteInput__method__1 = RemoteInput__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let RemoteInput__method__2 = RemoteInput__class.getMethodID(name: "getChoices", sig: "()[Ljava/lang/CharSequence;")!
private let RemoteInput__method__3 = RemoteInput__class.getMethodID(name: "getAllowFreeFormInput", sig: "()Z")!
private let RemoteInput__method__4 = RemoteInput__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let RemoteInput__method__5 = RemoteInput__class.getStaticMethodID(name: "getResultsFromIntent", sig: "(Landroid/content/Intent;)Landroid/os/Bundle;")!
private let RemoteInput__method__6 = RemoteInput__class.getStaticMethodID(name: "addResultsToIntent", sig: "([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let RemoteInput__method__7 = RemoteInput__class.getMethodID(name: "describeContents", sig: "()I")!
private let RemoteInput__method__8 = RemoteInput__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let RemoteInput__field__0 = RemoteInput__class.getStaticFieldID(name: "EXTRA_RESULTS_DATA", sig: "Ljava/lang/String;")!
private let RemoteInput__field__1 = RemoteInput__class.getStaticFieldID(name: "RESULTS_CLIP_LABEL", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let RemoteInputBuilder__class = findJavaClass(fqn: "android/app/RemoteInput$Builder")!

private let RemoteInputBuilder__method__0 = RemoteInputBuilder__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let RemoteInputBuilder__method__1 = RemoteInputBuilder__class.getMethodID(name: "setLabel", sig: "(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;")!
private let RemoteInputBuilder__method__2 = RemoteInputBuilder__class.getMethodID(name: "setChoices", sig: "([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;")!
private let RemoteInputBuilder__method__3 = RemoteInputBuilder__class.getMethodID(name: "setAllowFreeFormInput", sig: "(Z)Landroid/app/RemoteInput$Builder;")!
private let RemoteInputBuilder__method__4 = RemoteInputBuilder__class.getMethodID(name: "addExtras", sig: "(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;")!
private let RemoteInputBuilder__method__5 = RemoteInputBuilder__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let RemoteInputBuilder__method__6 = RemoteInputBuilder__class.getMethodID(name: "build", sig: "()Landroid/app/RemoteInput;")!



import AndroidOS
import Java

open class CompletionInfo: Object, Parcelable {
  public init(id: Int64, index: Int32, text: String?) {
    super.init(ctor: CompletionInfo__method__0, [id.toJavaParameter(), index.toJavaParameter(), text.toJavaParameter()])
  }

  public init(id: Int64, index: Int32, text: String?, label: String?) {
    super.init(ctor: CompletionInfo__method__1, [id.toJavaParameter(), index.toJavaParameter(), text.toJavaParameter(), label.toJavaParameter()])
  }

  open func getId() -> Int64 {
    self.javaObject.call(method: CompletionInfo__method__2, [])
  }

  open func getPosition() -> Int32 {
    self.javaObject.call(method: CompletionInfo__method__3, [])
  }

  open func getText() -> String? {
    self.javaObject.call(method: CompletionInfo__method__4, [])
  }

  open func getLabel() -> String? {
    self.javaObject.call(method: CompletionInfo__method__5, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: CompletionInfo__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: CompletionInfo__method__7, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CompletionInfo__class = findJavaClass(fqn: "android/view/inputmethod/CompletionInfo")!

private let CompletionInfo__method__0 = CompletionInfo__class.getMethodID(name: "<init>", sig: "(JILjava/lang/CharSequence;)V")!
private let CompletionInfo__method__1 = CompletionInfo__class.getMethodID(name: "<init>", sig: "(JILjava/lang/CharSequence;Ljava/lang/CharSequence;)V")!
private let CompletionInfo__method__2 = CompletionInfo__class.getMethodID(name: "getId", sig: "()J")!
private let CompletionInfo__method__3 = CompletionInfo__class.getMethodID(name: "getPosition", sig: "()I")!
private let CompletionInfo__method__4 = CompletionInfo__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let CompletionInfo__method__5 = CompletionInfo__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let CompletionInfo__method__6 = CompletionInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let CompletionInfo__method__7 = CompletionInfo__class.getMethodID(name: "describeContents", sig: "()I")!

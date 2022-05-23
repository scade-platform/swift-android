

import AndroidOS
import Java

open class CorrectionInfo: Object, Parcelable {
  public init(offset: Int32, oldText: String?, newText: String?) {
    super.init(ctor: CorrectionInfo__method__0, [offset.toJavaParameter(), oldText.toJavaParameter(), newText.toJavaParameter()])
  }

  open func getOffset() -> Int32 {
    self.javaObject.call(method: CorrectionInfo__method__1, [])
  }

  open func getOldText() -> String? {
    self.javaObject.call(method: CorrectionInfo__method__2, [])
  }

  open func getNewText() -> String? {
    self.javaObject.call(method: CorrectionInfo__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: CorrectionInfo__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: CorrectionInfo__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CorrectionInfo__class = findJavaClass(fqn: "android/view/inputmethod/CorrectionInfo")!

private let CorrectionInfo__method__0 = CorrectionInfo__class.getMethodID(name: "<init>", sig: "(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V")!
private let CorrectionInfo__method__1 = CorrectionInfo__class.getMethodID(name: "getOffset", sig: "()I")!
private let CorrectionInfo__method__2 = CorrectionInfo__class.getMethodID(name: "getOldText", sig: "()Ljava/lang/CharSequence;")!
private let CorrectionInfo__method__3 = CorrectionInfo__class.getMethodID(name: "getNewText", sig: "()Ljava/lang/CharSequence;")!
private let CorrectionInfo__method__4 = CorrectionInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let CorrectionInfo__method__5 = CorrectionInfo__class.getMethodID(name: "describeContents", sig: "()I")!

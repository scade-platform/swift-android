

import AndroidOS
import Java

open class KeyboardShortcutInfo: Object, Parcelable {
  public init(label: String?, keycode: Int32, modifiers: Int32) {
    super.init(ctor: KeyboardShortcutInfo__method__0, [label.toJavaParameter(), keycode.toJavaParameter(), modifiers.toJavaParameter()])
  }

  public init(label: String?, baseCharacter: UInt16, modifiers: Int32) {
    super.init(ctor: KeyboardShortcutInfo__method__1, [label.toJavaParameter(), baseCharacter.toJavaParameter(), modifiers.toJavaParameter()])
  }

  open func getLabel() -> String? {
    self.javaObject.call(method: KeyboardShortcutInfo__method__2, [])
  }

  open func getKeycode() -> Int32 {
    self.javaObject.call(method: KeyboardShortcutInfo__method__3, [])
  }

  open func getBaseCharacter() -> UInt16 {
    self.javaObject.call(method: KeyboardShortcutInfo__method__4, [])
  }

  open func getModifiers() -> Int32 {
    self.javaObject.call(method: KeyboardShortcutInfo__method__5, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: KeyboardShortcutInfo__method__6, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: KeyboardShortcutInfo__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let KeyboardShortcutInfo__class = findJavaClass(fqn: "android/view/KeyboardShortcutInfo")!

private let KeyboardShortcutInfo__method__0 = KeyboardShortcutInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;II)V")!
private let KeyboardShortcutInfo__method__1 = KeyboardShortcutInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;CI)V")!
private let KeyboardShortcutInfo__method__2 = KeyboardShortcutInfo__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let KeyboardShortcutInfo__method__3 = KeyboardShortcutInfo__class.getMethodID(name: "getKeycode", sig: "()I")!
private let KeyboardShortcutInfo__method__4 = KeyboardShortcutInfo__class.getMethodID(name: "getBaseCharacter", sig: "()C")!
private let KeyboardShortcutInfo__method__5 = KeyboardShortcutInfo__class.getMethodID(name: "getModifiers", sig: "()I")!
private let KeyboardShortcutInfo__method__6 = KeyboardShortcutInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let KeyboardShortcutInfo__method__7 = KeyboardShortcutInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

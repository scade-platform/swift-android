

import AndroidOS
import Java

open class KeyboardShortcutGroup: Object, Parcelable {
  public init<T0>(label: String?, items: T0?) where T0: List, T0.E == KeyboardShortcutInfo {
    super.init(ctor: KeyboardShortcutGroup__method__0, [label.toJavaParameter(), items.toJavaParameter()])
  }

  public init(label: String?) {
    super.init(ctor: KeyboardShortcutGroup__method__1, [label.toJavaParameter()])
  }

  open func getLabel() -> String? {
    self.javaObject.call(method: KeyboardShortcutGroup__method__2, [])
  }

  open func getItems<R>() -> R? where R: List, R.E == KeyboardShortcutInfo {
    self.javaObject.call(method: KeyboardShortcutGroup__method__3, [])
  }

  open func addItem(item: KeyboardShortcutInfo?) {
    self.javaObject.call(method: KeyboardShortcutGroup__method__4, [item.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: KeyboardShortcutGroup__method__5, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: KeyboardShortcutGroup__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension KeyboardShortcutGroup {
  open func getItems() -> ListProxy<KeyboardShortcutInfo>? {
    self.javaObject.call(method: KeyboardShortcutGroup__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

private let KeyboardShortcutGroup__class = findJavaClass(fqn: "android/view/KeyboardShortcutGroup")!

private let KeyboardShortcutGroup__method__0 = KeyboardShortcutGroup__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;Ljava/util/List;)V")!
private let KeyboardShortcutGroup__method__1 = KeyboardShortcutGroup__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;)V")!
private let KeyboardShortcutGroup__method__2 = KeyboardShortcutGroup__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let KeyboardShortcutGroup__method__3 = KeyboardShortcutGroup__class.getMethodID(name: "getItems", sig: "()Ljava/util/List;")!
private let KeyboardShortcutGroup__method__4 = KeyboardShortcutGroup__class.getMethodID(name: "addItem", sig: "(Landroid/view/KeyboardShortcutInfo;)V")!
private let KeyboardShortcutGroup__method__5 = KeyboardShortcutGroup__class.getMethodID(name: "describeContents", sig: "()I")!
private let KeyboardShortcutGroup__method__6 = KeyboardShortcutGroup__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

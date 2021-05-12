

import Java

public protocol DialogInterface: JObjectConvertible {
  typealias OnKeyListener = AndroidContent.DialogInterfaceOnKeyListener
  typealias OnKeyListenerProxy = AndroidContent.DialogInterfaceOnKeyListenerProxy

  typealias OnMultiChoiceClickListener = AndroidContent.DialogInterfaceOnMultiChoiceClickListener
  typealias OnMultiChoiceClickListenerProxy = AndroidContent.DialogInterfaceOnMultiChoiceClickListenerProxy

  typealias OnClickListener = AndroidContent.DialogInterfaceOnClickListener
  typealias OnClickListenerProxy = AndroidContent.DialogInterfaceOnClickListenerProxy

  typealias OnShowListener = AndroidContent.DialogInterfaceOnShowListener
  typealias OnShowListenerProxy = AndroidContent.DialogInterfaceOnShowListenerProxy

  typealias OnDismissListener = AndroidContent.DialogInterfaceOnDismissListener
  typealias OnDismissListenerProxy = AndroidContent.DialogInterfaceOnDismissListenerProxy

  typealias OnCancelListener = AndroidContent.DialogInterfaceOnCancelListener
  typealias OnCancelListenerProxy = AndroidContent.DialogInterfaceOnCancelListenerProxy

  func cancel() -> Void

  func dismiss() -> Void
}

public extension DialogInterface {
  func box() -> DialogInterfaceProxy {
    DialogInterfaceProxy(self)
  }
}

public final class DialogInterfaceStatic {
  public static let BUTTON1: Int32 = DialogInterface__class.getStatic(field: DialogInterface__field__0)

  public static let BUTTON2: Int32 = DialogInterface__class.getStatic(field: DialogInterface__field__1)

  public static let BUTTON3: Int32 = DialogInterface__class.getStatic(field: DialogInterface__field__2)

  public static let BUTTON_NEGATIVE: Int32 = DialogInterface__class.getStatic(field: DialogInterface__field__3)

  public static let BUTTON_NEUTRAL: Int32 = DialogInterface__class.getStatic(field: DialogInterface__field__4)

  public static let BUTTON_POSITIVE: Int32 = DialogInterface__class.getStatic(field: DialogInterface__field__5)
}

public protocol DialogInterfaceProxyProtocol: DialogInterface where Self: Object {}

public extension DialogInterfaceProxyProtocol {
  func cancel() {
    self.javaObject.call(method: DialogInterface__method__0, [])
  }

  func dismiss() {
    self.javaObject.call(method: DialogInterface__method__1, [])
  }
}

public final class DialogInterfaceProxy: Object, JInterfaceProxy, DialogInterfaceProxyProtocol {
  public typealias Proto = DialogInterface

  override public class var javaClass: JClass {
    DialogInterface__class
  }

  fileprivate convenience init<P: DialogInterface>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol DialogInterfaceOnKeyListener: JObjectConvertible {}

public extension DialogInterfaceOnKeyListener {
  func box() -> DialogInterfaceOnKeyListenerProxy {
    DialogInterfaceOnKeyListenerProxy(self)
  }
}

public protocol DialogInterfaceOnKeyListenerProxyProtocol: DialogInterfaceOnKeyListener where Self: Object {}

public extension DialogInterfaceOnKeyListenerProxyProtocol {}

public final class DialogInterfaceOnKeyListenerProxy: Object, JInterfaceProxy, DialogInterfaceOnKeyListenerProxyProtocol {
  public typealias Proto = DialogInterfaceOnKeyListener

  override public class var javaClass: JClass {
    DialogInterfaceOnKeyListener__class
  }

  fileprivate convenience init<P: DialogInterfaceOnKeyListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol DialogInterfaceOnMultiChoiceClickListener: JObjectConvertible {
  func onClick(dialog: DialogInterface?, which: Int32, isChecked: Bool) -> Void
}

public extension DialogInterfaceOnMultiChoiceClickListener {
  func box() -> DialogInterfaceOnMultiChoiceClickListenerProxy {
    DialogInterfaceOnMultiChoiceClickListenerProxy(self)
  }
}

public protocol DialogInterfaceOnMultiChoiceClickListenerProxyProtocol: DialogInterfaceOnMultiChoiceClickListener where Self: Object {}

public extension DialogInterfaceOnMultiChoiceClickListenerProxyProtocol {
  func onClick(dialog: DialogInterface?, which: Int32, isChecked: Bool) {
    self.javaObject.call(method: DialogInterfaceOnMultiChoiceClickListener__method__0, [JavaParameter(object: dialog?.toJavaObject()), which.toJavaParameter(), isChecked.toJavaParameter()])
  }
}

public final class DialogInterfaceOnMultiChoiceClickListenerProxy: Object, JInterfaceProxy, DialogInterfaceOnMultiChoiceClickListenerProxyProtocol {
  public typealias Proto = DialogInterfaceOnMultiChoiceClickListener

  override public class var javaClass: JClass {
    DialogInterfaceOnMultiChoiceClickListener__class
  }

  fileprivate convenience init<P: DialogInterfaceOnMultiChoiceClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol DialogInterfaceOnClickListener: JObjectConvertible {
  func onClick(dialog: DialogInterface?, which: Int32) -> Void
}

public extension DialogInterfaceOnClickListener {
  func box() -> DialogInterfaceOnClickListenerProxy {
    DialogInterfaceOnClickListenerProxy(self)
  }
}

public protocol DialogInterfaceOnClickListenerProxyProtocol: DialogInterfaceOnClickListener where Self: Object {}

public extension DialogInterfaceOnClickListenerProxyProtocol {
  func onClick(dialog: DialogInterface?, which: Int32) {
    self.javaObject.call(method: DialogInterfaceOnClickListener__method__0, [JavaParameter(object: dialog?.toJavaObject()), which.toJavaParameter()])
  }
}

public final class DialogInterfaceOnClickListenerProxy: Object, JInterfaceProxy, DialogInterfaceOnClickListenerProxyProtocol {
  public typealias Proto = DialogInterfaceOnClickListener

  override public class var javaClass: JClass {
    DialogInterfaceOnClickListener__class
  }

  fileprivate convenience init<P: DialogInterfaceOnClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol DialogInterfaceOnShowListener: JObjectConvertible {
  func onShow(dialog: DialogInterface?) -> Void
}

public extension DialogInterfaceOnShowListener {
  func box() -> DialogInterfaceOnShowListenerProxy {
    DialogInterfaceOnShowListenerProxy(self)
  }
}

public protocol DialogInterfaceOnShowListenerProxyProtocol: DialogInterfaceOnShowListener where Self: Object {}

public extension DialogInterfaceOnShowListenerProxyProtocol {
  func onShow(dialog: DialogInterface?) {
    self.javaObject.call(method: DialogInterfaceOnShowListener__method__0, [JavaParameter(object: dialog?.toJavaObject())])
  }
}

public final class DialogInterfaceOnShowListenerProxy: Object, JInterfaceProxy, DialogInterfaceOnShowListenerProxyProtocol {
  public typealias Proto = DialogInterfaceOnShowListener

  override public class var javaClass: JClass {
    DialogInterfaceOnShowListener__class
  }

  fileprivate convenience init<P: DialogInterfaceOnShowListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol DialogInterfaceOnDismissListener: JObjectConvertible {
  func onDismiss(dialog: DialogInterface?) -> Void
}

public extension DialogInterfaceOnDismissListener {
  func box() -> DialogInterfaceOnDismissListenerProxy {
    DialogInterfaceOnDismissListenerProxy(self)
  }
}

public protocol DialogInterfaceOnDismissListenerProxyProtocol: DialogInterfaceOnDismissListener where Self: Object {}

public extension DialogInterfaceOnDismissListenerProxyProtocol {
  func onDismiss(dialog: DialogInterface?) {
    self.javaObject.call(method: DialogInterfaceOnDismissListener__method__0, [JavaParameter(object: dialog?.toJavaObject())])
  }
}

public final class DialogInterfaceOnDismissListenerProxy: Object, JInterfaceProxy, DialogInterfaceOnDismissListenerProxyProtocol {
  public typealias Proto = DialogInterfaceOnDismissListener

  override public class var javaClass: JClass {
    DialogInterfaceOnDismissListener__class
  }

  fileprivate convenience init<P: DialogInterfaceOnDismissListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol DialogInterfaceOnCancelListener: JObjectConvertible {
  func onCancel(dialog: DialogInterface?) -> Void
}

public extension DialogInterfaceOnCancelListener {
  func box() -> DialogInterfaceOnCancelListenerProxy {
    DialogInterfaceOnCancelListenerProxy(self)
  }
}

public protocol DialogInterfaceOnCancelListenerProxyProtocol: DialogInterfaceOnCancelListener where Self: Object {}

public extension DialogInterfaceOnCancelListenerProxyProtocol {
  func onCancel(dialog: DialogInterface?) {
    self.javaObject.call(method: DialogInterfaceOnCancelListener__method__0, [JavaParameter(object: dialog?.toJavaObject())])
  }
}

public final class DialogInterfaceOnCancelListenerProxy: Object, JInterfaceProxy, DialogInterfaceOnCancelListenerProxyProtocol {
  public typealias Proto = DialogInterfaceOnCancelListener

  override public class var javaClass: JClass {
    DialogInterfaceOnCancelListener__class
  }

  fileprivate convenience init<P: DialogInterfaceOnCancelListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let DialogInterface__class = findJavaClass(fqn: "android/content/DialogInterface")!

private let DialogInterface__method__0 = DialogInterface__class.getMethodID(name: "cancel", sig: "()V")!
private let DialogInterface__method__1 = DialogInterface__class.getMethodID(name: "dismiss", sig: "()V")!

private let DialogInterface__field__0 = DialogInterface__class.getStaticFieldID(name: "BUTTON1", sig: "I")!
private let DialogInterface__field__1 = DialogInterface__class.getStaticFieldID(name: "BUTTON2", sig: "I")!
private let DialogInterface__field__2 = DialogInterface__class.getStaticFieldID(name: "BUTTON3", sig: "I")!
private let DialogInterface__field__3 = DialogInterface__class.getStaticFieldID(name: "BUTTON_NEGATIVE", sig: "I")!
private let DialogInterface__field__4 = DialogInterface__class.getStaticFieldID(name: "BUTTON_NEUTRAL", sig: "I")!
private let DialogInterface__field__5 = DialogInterface__class.getStaticFieldID(name: "BUTTON_POSITIVE", sig: "I")!

// ------------------------------------------------------------------------------------

private let DialogInterfaceOnKeyListener__class = findJavaClass(fqn: "android/content/DialogInterface$OnKeyListener")!

// ------------------------------------------------------------------------------------

private let DialogInterfaceOnMultiChoiceClickListener__class = findJavaClass(fqn: "android/content/DialogInterface$OnMultiChoiceClickListener")!

private let DialogInterfaceOnMultiChoiceClickListener__method__0 = DialogInterfaceOnMultiChoiceClickListener__class.getMethodID(name: "onClick", sig: "(Landroid/content/DialogInterface;IZ)V")!

// ------------------------------------------------------------------------------------

private let DialogInterfaceOnClickListener__class = findJavaClass(fqn: "android/content/DialogInterface$OnClickListener")!

private let DialogInterfaceOnClickListener__method__0 = DialogInterfaceOnClickListener__class.getMethodID(name: "onClick", sig: "(Landroid/content/DialogInterface;I)V")!

// ------------------------------------------------------------------------------------

private let DialogInterfaceOnShowListener__class = findJavaClass(fqn: "android/content/DialogInterface$OnShowListener")!

private let DialogInterfaceOnShowListener__method__0 = DialogInterfaceOnShowListener__class.getMethodID(name: "onShow", sig: "(Landroid/content/DialogInterface;)V")!

// ------------------------------------------------------------------------------------

private let DialogInterfaceOnDismissListener__class = findJavaClass(fqn: "android/content/DialogInterface$OnDismissListener")!

private let DialogInterfaceOnDismissListener__method__0 = DialogInterfaceOnDismissListener__class.getMethodID(name: "onDismiss", sig: "(Landroid/content/DialogInterface;)V")!

// ------------------------------------------------------------------------------------

private let DialogInterfaceOnCancelListener__class = findJavaClass(fqn: "android/content/DialogInterface$OnCancelListener")!

private let DialogInterfaceOnCancelListener__method__0 = DialogInterfaceOnCancelListener__class.getMethodID(name: "onCancel", sig: "(Landroid/content/DialogInterface;)V")!

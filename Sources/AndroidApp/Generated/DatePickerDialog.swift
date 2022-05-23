

import AndroidContent
import Java

open class DatePickerDialog: AlertDialog, DialogInterface.OnClickListener {
  public typealias OnDateSetListener = AndroidApp.DatePickerDialogOnDateSetListener
  public typealias OnDateSetListenerProxy = AndroidApp.DatePickerDialogOnDateSetListenerProxy

  override public init(context: Context?) {
    super.init(ctor: DatePickerDialog__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  override public init(context: Context?, themeResId: Int32) {
    super.init(ctor: DatePickerDialog__method__1, [JavaParameter(object: context?.toJavaObject()), themeResId.toJavaParameter()])
  }

  public init(context: Context?, listener: DatePickerDialog.OnDateSetListener?, year: Int32, month: Int32, dayOfMonth: Int32) {
    super.init(ctor: DatePickerDialog__method__2, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: listener?.toJavaObject()), year.toJavaParameter(), month.toJavaParameter(), dayOfMonth.toJavaParameter()])
  }

  public init(context: Context?, themeResId: Int32, listener: DatePickerDialog.OnDateSetListener?, year: Int32, monthOfYear: Int32, dayOfMonth: Int32) {
    super.init(ctor: DatePickerDialog__method__3, [JavaParameter(object: context?.toJavaObject()), themeResId.toJavaParameter(), JavaParameter(object: listener?.toJavaObject()), year.toJavaParameter(), monthOfYear.toJavaParameter(), dayOfMonth.toJavaParameter()])
  }

  open func setOnDateSetListener(listener: DatePickerDialog.OnDateSetListener?) {
    self.javaObject.call(method: DatePickerDialog__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func onClick(dialog: DialogInterface?, which: Int32) {
    self.javaObject.call(method: DatePickerDialog__method__5, [JavaParameter(object: dialog?.toJavaObject()), which.toJavaParameter()])
  }

  open func updateDate(year: Int32, month: Int32, dayOfMonth: Int32) {
    self.javaObject.call(method: DatePickerDialog__method__6, [year.toJavaParameter(), month.toJavaParameter(), dayOfMonth.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol DatePickerDialogOnDateSetListener: JObjectConvertible {}

public extension DatePickerDialogOnDateSetListener {
  func box() -> DatePickerDialogOnDateSetListenerProxy {
    DatePickerDialogOnDateSetListenerProxy(self)
  }
}

public protocol DatePickerDialogOnDateSetListenerProxyProtocol: DatePickerDialogOnDateSetListener where Self: Object {}

public extension DatePickerDialogOnDateSetListenerProxyProtocol {}

public final class DatePickerDialogOnDateSetListenerProxy: Object, JInterfaceProxy, DatePickerDialogOnDateSetListenerProxyProtocol {
  public typealias Proto = DatePickerDialogOnDateSetListener

  override public class var javaClass: JClass {
    DatePickerDialogOnDateSetListener__class
  }

  fileprivate convenience init<P: DatePickerDialogOnDateSetListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let DatePickerDialog__class = findJavaClass(fqn: "android/app/DatePickerDialog")!

private let DatePickerDialog__method__0 = DatePickerDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let DatePickerDialog__method__1 = DatePickerDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let DatePickerDialog__method__2 = DatePickerDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V")!
private let DatePickerDialog__method__3 = DatePickerDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V")!
private let DatePickerDialog__method__4 = DatePickerDialog__class.getMethodID(name: "setOnDateSetListener", sig: "(Landroid/app/DatePickerDialog$OnDateSetListener;)V")!
private let DatePickerDialog__method__5 = DatePickerDialog__class.getMethodID(name: "onClick", sig: "(Landroid/content/DialogInterface;I)V")!
private let DatePickerDialog__method__6 = DatePickerDialog__class.getMethodID(name: "updateDate", sig: "(III)V")!

// ------------------------------------------------------------------------------------

private let DatePickerDialogOnDateSetListener__class = findJavaClass(fqn: "android/app/DatePickerDialog$OnDateSetListener")!



import AndroidContent
import Java

open class TimePickerDialog: AlertDialog, DialogInterface.OnClickListener {
  public typealias OnTimeSetListener = AndroidApp.TimePickerDialogOnTimeSetListener
  public typealias OnTimeSetListenerProxy = AndroidApp.TimePickerDialogOnTimeSetListenerProxy

  public init(context: Context?, listener: TimePickerDialog.OnTimeSetListener?, hourOfDay: Int32, minute: Int32, is24HourView: Bool) {
    super.init(ctor: TimePickerDialog__method__0, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: listener?.toJavaObject()), hourOfDay.toJavaParameter(), minute.toJavaParameter(), is24HourView.toJavaParameter()])
  }

  public init(context: Context?, themeResId: Int32, listener: TimePickerDialog.OnTimeSetListener?, hourOfDay: Int32, minute: Int32, is24HourView: Bool) {
    super.init(ctor: TimePickerDialog__method__1, [JavaParameter(object: context?.toJavaObject()), themeResId.toJavaParameter(), JavaParameter(object: listener?.toJavaObject()), hourOfDay.toJavaParameter(), minute.toJavaParameter(), is24HourView.toJavaParameter()])
  }

  public func onClick(dialog: DialogInterface?, which: Int32) {
    self.javaObject.call(method: TimePickerDialog__method__2, [JavaParameter(object: dialog?.toJavaObject()), which.toJavaParameter()])
  }

  public func updateTime(hourOfDay: Int32, minuteOfHour: Int32) {
    self.javaObject.call(method: TimePickerDialog__method__3, [hourOfDay.toJavaParameter(), minuteOfHour.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol TimePickerDialogOnTimeSetListener: JObjectConvertible {}

public extension TimePickerDialogOnTimeSetListener {
  func box() -> TimePickerDialogOnTimeSetListenerProxy {
    TimePickerDialogOnTimeSetListenerProxy(self)
  }
}

public protocol TimePickerDialogOnTimeSetListenerProxyProtocol: TimePickerDialogOnTimeSetListener where Self: Object {}

public extension TimePickerDialogOnTimeSetListenerProxyProtocol {}

public final class TimePickerDialogOnTimeSetListenerProxy: Object, JInterfaceProxy, TimePickerDialogOnTimeSetListenerProxyProtocol {
  public typealias Proto = TimePickerDialogOnTimeSetListener

  override public class var javaClass: JClass {
    TimePickerDialogOnTimeSetListener__class
  }

  fileprivate convenience init<P: TimePickerDialogOnTimeSetListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let TimePickerDialog__class = findJavaClass(fqn: "android/app/TimePickerDialog")!

private let TimePickerDialog__method__0 = TimePickerDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V")!
private let TimePickerDialog__method__1 = TimePickerDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V")!
private let TimePickerDialog__method__2 = TimePickerDialog__class.getMethodID(name: "onClick", sig: "(Landroid/content/DialogInterface;I)V")!
private let TimePickerDialog__method__3 = TimePickerDialog__class.getMethodID(name: "updateTime", sig: "(II)V")!

// ------------------------------------------------------------------------------------

private let TimePickerDialogOnTimeSetListener__class = findJavaClass(fqn: "android/app/TimePickerDialog$OnTimeSetListener")!

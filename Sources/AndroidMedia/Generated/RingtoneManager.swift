

import AndroidApp
import AndroidContent
import Java

open class RingtoneManager: Object {
  public static let ACTION_RINGTONE_PICKER: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__0)

  public static let EXTRA_RINGTONE_DEFAULT_URI: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__1)

  public static let EXTRA_RINGTONE_EXISTING_URI: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__2)

  public static let EXTRA_RINGTONE_INCLUDE_DRM: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__3)

  public static let EXTRA_RINGTONE_PICKED_URI: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__4)

  public static let EXTRA_RINGTONE_SHOW_DEFAULT: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__5)

  public static let EXTRA_RINGTONE_SHOW_SILENT: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__6)

  public static let EXTRA_RINGTONE_TITLE: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__7)

  public static let EXTRA_RINGTONE_TYPE: String = RingtoneManager__class.getStatic(field: RingtoneManager__field__8)

  public static let ID_COLUMN_INDEX: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__9)

  public static let TITLE_COLUMN_INDEX: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__10)

  public static let TYPE_ALARM: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__11)

  public static let TYPE_ALL: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__12)

  public static let TYPE_NOTIFICATION: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__13)

  public static let TYPE_RINGTONE: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__14)

  public static let URI_COLUMN_INDEX: Int32 = RingtoneManager__class.getStatic(field: RingtoneManager__field__15)

  public init(activity: Activity?) {
    super.init(ctor: RingtoneManager__method__0, [activity.toJavaParameter()])
  }

  public init(context: Context?) {
    super.init(ctor: RingtoneManager__method__1, [JavaParameter(object: context?.toJavaObject())])
  }

  public func setType(_type: Int32) {
    self.javaObject.call(method: RingtoneManager__method__2, [_type.toJavaParameter()])
  }

  public func inferStreamType() -> Int32 {
    self.javaObject.call(method: RingtoneManager__method__3, [])
  }

  public func setStopPreviousRingtone(stopPreviousRingtone: Bool) {
    self.javaObject.call(method: RingtoneManager__method__4, [stopPreviousRingtone.toJavaParameter()])
  }

  public func getStopPreviousRingtone() -> Bool {
    self.javaObject.call(method: RingtoneManager__method__5, [])
  }

  public func stopPreviousRingtone() {
    self.javaObject.call(method: RingtoneManager__method__6, [])
  }

  public func getIncludeDrm() -> Bool {
    self.javaObject.call(method: RingtoneManager__method__7, [])
  }

  public func setIncludeDrm(includeDrm: Bool) {
    self.javaObject.call(method: RingtoneManager__method__8, [includeDrm.toJavaParameter()])
  }

  public func getRingtone(position: Int32) -> Ringtone? {
    self.javaObject.call(method: RingtoneManager__method__9, [position.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RingtoneManager__class = findJavaClass(fqn: "android/media/RingtoneManager")!

private let RingtoneManager__method__0 = RingtoneManager__class.getMethodID(name: "<init>", sig: "(Landroid/app/Activity;)V")!
private let RingtoneManager__method__1 = RingtoneManager__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let RingtoneManager__method__2 = RingtoneManager__class.getMethodID(name: "setType", sig: "(I)V")!
private let RingtoneManager__method__3 = RingtoneManager__class.getMethodID(name: "inferStreamType", sig: "()I")!
private let RingtoneManager__method__4 = RingtoneManager__class.getMethodID(name: "setStopPreviousRingtone", sig: "(Z)V")!
private let RingtoneManager__method__5 = RingtoneManager__class.getMethodID(name: "getStopPreviousRingtone", sig: "()Z")!
private let RingtoneManager__method__6 = RingtoneManager__class.getMethodID(name: "stopPreviousRingtone", sig: "()V")!
private let RingtoneManager__method__7 = RingtoneManager__class.getMethodID(name: "getIncludeDrm", sig: "()Z")!
private let RingtoneManager__method__8 = RingtoneManager__class.getMethodID(name: "setIncludeDrm", sig: "(Z)V")!
private let RingtoneManager__method__9 = RingtoneManager__class.getMethodID(name: "getRingtone", sig: "(I)Landroid/media/Ringtone;")!

private let RingtoneManager__field__0 = RingtoneManager__class.getStaticFieldID(name: "ACTION_RINGTONE_PICKER", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__1 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_DEFAULT_URI", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__2 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_EXISTING_URI", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__3 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_INCLUDE_DRM", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__4 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_PICKED_URI", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__5 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_SHOW_DEFAULT", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__6 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_SHOW_SILENT", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__7 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_TITLE", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__8 = RingtoneManager__class.getStaticFieldID(name: "EXTRA_RINGTONE_TYPE", sig: "Ljava/lang/String;")!
private let RingtoneManager__field__9 = RingtoneManager__class.getStaticFieldID(name: "ID_COLUMN_INDEX", sig: "I")!
private let RingtoneManager__field__10 = RingtoneManager__class.getStaticFieldID(name: "TITLE_COLUMN_INDEX", sig: "I")!
private let RingtoneManager__field__11 = RingtoneManager__class.getStaticFieldID(name: "TYPE_ALARM", sig: "I")!
private let RingtoneManager__field__12 = RingtoneManager__class.getStaticFieldID(name: "TYPE_ALL", sig: "I")!
private let RingtoneManager__field__13 = RingtoneManager__class.getStaticFieldID(name: "TYPE_NOTIFICATION", sig: "I")!
private let RingtoneManager__field__14 = RingtoneManager__class.getStaticFieldID(name: "TYPE_RINGTONE", sig: "I")!
private let RingtoneManager__field__15 = RingtoneManager__class.getStaticFieldID(name: "URI_COLUMN_INDEX", sig: "I")!

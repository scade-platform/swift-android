

import Java

open class Manifest: Object {
  public typealias permission_group = Android.Manifestpermission_group

  public typealias permission = Android.Manifestpermission

  override public init() {
    super.init(ctor: Manifest__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class Manifestpermission_group: Object {
  public static let CALENDAR: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__0)

  public static let CAMERA: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__1)

  public static let CONTACTS: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__2)

  public static let LOCATION: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__3)

  public static let MICROPHONE: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__4)

  public static let PHONE: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__5)

  public static let SENSORS: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__6)

  public static let SMS: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__7)

  public static let STORAGE: String = Manifestpermission_group__class.getStatic(field: Manifestpermission_group__field__8)

  override public init() {
    super.init(ctor: Manifestpermission_group__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class Manifestpermission: Object {
  public static let ACCESS_CHECKIN_PROPERTIES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__0)

  public static let ACCESS_COARSE_LOCATION: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__1)

  public static let ACCESS_FINE_LOCATION: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__2)

  public static let ACCESS_LOCATION_EXTRA_COMMANDS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__3)

  public static let ACCESS_NETWORK_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__4)

  public static let ACCESS_NOTIFICATION_POLICY: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__5)

  public static let ACCESS_WIFI_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__6)

  public static let ACCOUNT_MANAGER: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__7)

  public static let ADD_VOICEMAIL: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__8)

  public static let BATTERY_STATS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__9)

  public static let BIND_ACCESSIBILITY_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__10)

  public static let BIND_APPWIDGET: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__11)

  public static let BIND_CARRIER_MESSAGING_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__12)

  public static let BIND_CARRIER_SERVICES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__13)

  public static let BIND_CHOOSER_TARGET_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__14)

  public static let BIND_CONDITION_PROVIDER_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__15)

  public static let BIND_DEVICE_ADMIN: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__16)

  public static let BIND_DREAM_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__17)

  public static let BIND_INCALL_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__18)

  public static let BIND_INPUT_METHOD: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__19)

  public static let BIND_MIDI_DEVICE_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__20)

  public static let BIND_NFC_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__21)

  public static let BIND_NOTIFICATION_LISTENER_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__22)

  public static let BIND_PRINT_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__23)

  public static let BIND_QUICK_SETTINGS_TILE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__24)

  public static let BIND_REMOTEVIEWS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__25)

  public static let BIND_SCREENING_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__26)

  public static let BIND_TELECOM_CONNECTION_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__27)

  public static let BIND_TEXT_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__28)

  public static let BIND_TV_INPUT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__29)

  public static let BIND_VOICE_INTERACTION: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__30)

  public static let BIND_VPN_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__31)

  public static let BIND_VR_LISTENER_SERVICE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__32)

  public static let BIND_WALLPAPER: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__33)

  public static let BLUETOOTH: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__34)

  public static let BLUETOOTH_ADMIN: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__35)

  public static let BLUETOOTH_PRIVILEGED: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__36)

  public static let BODY_SENSORS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__37)

  public static let BROADCAST_PACKAGE_REMOVED: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__38)

  public static let BROADCAST_SMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__39)

  public static let BROADCAST_STICKY: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__40)

  public static let BROADCAST_WAP_PUSH: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__41)

  public static let CALL_PHONE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__42)

  public static let CALL_PRIVILEGED: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__43)

  public static let CAMERA: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__44)

  public static let CAPTURE_AUDIO_OUTPUT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__45)

  public static let CAPTURE_SECURE_VIDEO_OUTPUT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__46)

  public static let CAPTURE_VIDEO_OUTPUT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__47)

  public static let CHANGE_COMPONENT_ENABLED_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__48)

  public static let CHANGE_CONFIGURATION: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__49)

  public static let CHANGE_NETWORK_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__50)

  public static let CHANGE_WIFI_MULTICAST_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__51)

  public static let CHANGE_WIFI_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__52)

  public static let CLEAR_APP_CACHE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__53)

  public static let CONTROL_LOCATION_UPDATES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__54)

  public static let DELETE_CACHE_FILES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__55)

  public static let DELETE_PACKAGES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__56)

  public static let DIAGNOSTIC: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__57)

  public static let DISABLE_KEYGUARD: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__58)

  public static let DUMP: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__59)

  public static let EXPAND_STATUS_BAR: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__60)

  public static let FACTORY_TEST: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__61)

  public static let GET_ACCOUNTS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__62)

  public static let GET_ACCOUNTS_PRIVILEGED: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__63)

  public static let GET_PACKAGE_SIZE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__64)

  public static let GET_TASKS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__65)

  public static let GLOBAL_SEARCH: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__66)

  public static let INSTALL_LOCATION_PROVIDER: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__67)

  public static let INSTALL_PACKAGES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__68)

  public static let INSTALL_SHORTCUT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__69)

  public static let INTERNET: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__70)

  public static let KILL_BACKGROUND_PROCESSES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__71)

  public static let LOCATION_HARDWARE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__72)

  public static let MANAGE_DOCUMENTS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__73)

  public static let MASTER_CLEAR: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__74)

  public static let MEDIA_CONTENT_CONTROL: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__75)

  public static let MODIFY_AUDIO_SETTINGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__76)

  public static let MODIFY_PHONE_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__77)

  public static let MOUNT_FORMAT_FILESYSTEMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__78)

  public static let MOUNT_UNMOUNT_FILESYSTEMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__79)

  public static let NFC: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__80)

  public static let PACKAGE_USAGE_STATS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__81)

  public static let PERSISTENT_ACTIVITY: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__82)

  public static let PROCESS_OUTGOING_CALLS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__83)

  public static let READ_CALENDAR: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__84)

  public static let READ_CALL_LOG: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__85)

  public static let READ_CONTACTS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__86)

  public static let READ_EXTERNAL_STORAGE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__87)

  public static let READ_FRAME_BUFFER: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__88)

  public static let READ_INPUT_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__89)

  public static let READ_LOGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__90)

  public static let READ_PHONE_STATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__91)

  public static let READ_SMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__92)

  public static let READ_SYNC_SETTINGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__93)

  public static let READ_SYNC_STATS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__94)

  public static let READ_VOICEMAIL: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__95)

  public static let REBOOT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__96)

  public static let RECEIVE_BOOT_COMPLETED: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__97)

  public static let RECEIVE_MMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__98)

  public static let RECEIVE_SMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__99)

  public static let RECEIVE_WAP_PUSH: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__100)

  public static let RECORD_AUDIO: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__101)

  public static let REORDER_TASKS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__102)

  public static let REQUEST_IGNORE_BATTERY_OPTIMIZATIONS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__103)

  public static let REQUEST_INSTALL_PACKAGES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__104)

  public static let RESTART_PACKAGES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__105)

  public static let SEND_RESPOND_VIA_MESSAGE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__106)

  public static let SEND_SMS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__107)

  public static let SET_ALARM: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__108)

  public static let SET_ALWAYS_FINISH: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__109)

  public static let SET_ANIMATION_SCALE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__110)

  public static let SET_DEBUG_APP: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__111)

  public static let SET_PREFERRED_APPLICATIONS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__112)

  public static let SET_PROCESS_LIMIT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__113)

  public static let SET_TIME: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__114)

  public static let SET_TIME_ZONE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__115)

  public static let SET_WALLPAPER: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__116)

  public static let SET_WALLPAPER_HINTS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__117)

  public static let SIGNAL_PERSISTENT_PROCESSES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__118)

  public static let STATUS_BAR: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__119)

  public static let SYSTEM_ALERT_WINDOW: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__120)

  public static let TRANSMIT_IR: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__121)

  public static let UNINSTALL_SHORTCUT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__122)

  public static let UPDATE_DEVICE_STATS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__123)

  public static let USE_FINGERPRINT: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__124)

  public static let USE_SIP: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__125)

  public static let VIBRATE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__126)

  public static let WAKE_LOCK: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__127)

  public static let WRITE_APN_SETTINGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__128)

  public static let WRITE_CALENDAR: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__129)

  public static let WRITE_CALL_LOG: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__130)

  public static let WRITE_CONTACTS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__131)

  public static let WRITE_EXTERNAL_STORAGE: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__132)

  public static let WRITE_GSERVICES: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__133)

  public static let WRITE_SECURE_SETTINGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__134)

  public static let WRITE_SETTINGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__135)

  public static let WRITE_SYNC_SETTINGS: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__136)

  public static let WRITE_VOICEMAIL: String = Manifestpermission__class.getStatic(field: Manifestpermission__field__137)

  override public init() {
    super.init(ctor: Manifestpermission__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Manifest__class = findJavaClass(fqn: "android/Manifest")!

private let Manifest__method__0 = Manifest__class.getMethodID(name: "<init>", sig: "()V")!

// ------------------------------------------------------------------------------------

private let Manifestpermission_group__class = findJavaClass(fqn: "android/Manifest$permission_group")!

private let Manifestpermission_group__method__0 = Manifestpermission_group__class.getMethodID(name: "<init>", sig: "()V")!

private let Manifestpermission_group__field__0 = Manifestpermission_group__class.getStaticFieldID(name: "CALENDAR", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__1 = Manifestpermission_group__class.getStaticFieldID(name: "CAMERA", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__2 = Manifestpermission_group__class.getStaticFieldID(name: "CONTACTS", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__3 = Manifestpermission_group__class.getStaticFieldID(name: "LOCATION", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__4 = Manifestpermission_group__class.getStaticFieldID(name: "MICROPHONE", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__5 = Manifestpermission_group__class.getStaticFieldID(name: "PHONE", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__6 = Manifestpermission_group__class.getStaticFieldID(name: "SENSORS", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__7 = Manifestpermission_group__class.getStaticFieldID(name: "SMS", sig: "Ljava/lang/String;")!
private let Manifestpermission_group__field__8 = Manifestpermission_group__class.getStaticFieldID(name: "STORAGE", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let Manifestpermission__class = findJavaClass(fqn: "android/Manifest$permission")!

private let Manifestpermission__method__0 = Manifestpermission__class.getMethodID(name: "<init>", sig: "()V")!

private let Manifestpermission__field__0 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_CHECKIN_PROPERTIES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__1 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_COARSE_LOCATION", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__2 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_FINE_LOCATION", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__3 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_LOCATION_EXTRA_COMMANDS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__4 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_NETWORK_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__5 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_NOTIFICATION_POLICY", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__6 = Manifestpermission__class.getStaticFieldID(name: "ACCESS_WIFI_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__7 = Manifestpermission__class.getStaticFieldID(name: "ACCOUNT_MANAGER", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__8 = Manifestpermission__class.getStaticFieldID(name: "ADD_VOICEMAIL", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__9 = Manifestpermission__class.getStaticFieldID(name: "BATTERY_STATS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__10 = Manifestpermission__class.getStaticFieldID(name: "BIND_ACCESSIBILITY_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__11 = Manifestpermission__class.getStaticFieldID(name: "BIND_APPWIDGET", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__12 = Manifestpermission__class.getStaticFieldID(name: "BIND_CARRIER_MESSAGING_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__13 = Manifestpermission__class.getStaticFieldID(name: "BIND_CARRIER_SERVICES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__14 = Manifestpermission__class.getStaticFieldID(name: "BIND_CHOOSER_TARGET_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__15 = Manifestpermission__class.getStaticFieldID(name: "BIND_CONDITION_PROVIDER_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__16 = Manifestpermission__class.getStaticFieldID(name: "BIND_DEVICE_ADMIN", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__17 = Manifestpermission__class.getStaticFieldID(name: "BIND_DREAM_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__18 = Manifestpermission__class.getStaticFieldID(name: "BIND_INCALL_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__19 = Manifestpermission__class.getStaticFieldID(name: "BIND_INPUT_METHOD", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__20 = Manifestpermission__class.getStaticFieldID(name: "BIND_MIDI_DEVICE_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__21 = Manifestpermission__class.getStaticFieldID(name: "BIND_NFC_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__22 = Manifestpermission__class.getStaticFieldID(name: "BIND_NOTIFICATION_LISTENER_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__23 = Manifestpermission__class.getStaticFieldID(name: "BIND_PRINT_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__24 = Manifestpermission__class.getStaticFieldID(name: "BIND_QUICK_SETTINGS_TILE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__25 = Manifestpermission__class.getStaticFieldID(name: "BIND_REMOTEVIEWS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__26 = Manifestpermission__class.getStaticFieldID(name: "BIND_SCREENING_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__27 = Manifestpermission__class.getStaticFieldID(name: "BIND_TELECOM_CONNECTION_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__28 = Manifestpermission__class.getStaticFieldID(name: "BIND_TEXT_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__29 = Manifestpermission__class.getStaticFieldID(name: "BIND_TV_INPUT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__30 = Manifestpermission__class.getStaticFieldID(name: "BIND_VOICE_INTERACTION", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__31 = Manifestpermission__class.getStaticFieldID(name: "BIND_VPN_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__32 = Manifestpermission__class.getStaticFieldID(name: "BIND_VR_LISTENER_SERVICE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__33 = Manifestpermission__class.getStaticFieldID(name: "BIND_WALLPAPER", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__34 = Manifestpermission__class.getStaticFieldID(name: "BLUETOOTH", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__35 = Manifestpermission__class.getStaticFieldID(name: "BLUETOOTH_ADMIN", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__36 = Manifestpermission__class.getStaticFieldID(name: "BLUETOOTH_PRIVILEGED", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__37 = Manifestpermission__class.getStaticFieldID(name: "BODY_SENSORS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__38 = Manifestpermission__class.getStaticFieldID(name: "BROADCAST_PACKAGE_REMOVED", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__39 = Manifestpermission__class.getStaticFieldID(name: "BROADCAST_SMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__40 = Manifestpermission__class.getStaticFieldID(name: "BROADCAST_STICKY", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__41 = Manifestpermission__class.getStaticFieldID(name: "BROADCAST_WAP_PUSH", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__42 = Manifestpermission__class.getStaticFieldID(name: "CALL_PHONE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__43 = Manifestpermission__class.getStaticFieldID(name: "CALL_PRIVILEGED", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__44 = Manifestpermission__class.getStaticFieldID(name: "CAMERA", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__45 = Manifestpermission__class.getStaticFieldID(name: "CAPTURE_AUDIO_OUTPUT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__46 = Manifestpermission__class.getStaticFieldID(name: "CAPTURE_SECURE_VIDEO_OUTPUT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__47 = Manifestpermission__class.getStaticFieldID(name: "CAPTURE_VIDEO_OUTPUT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__48 = Manifestpermission__class.getStaticFieldID(name: "CHANGE_COMPONENT_ENABLED_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__49 = Manifestpermission__class.getStaticFieldID(name: "CHANGE_CONFIGURATION", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__50 = Manifestpermission__class.getStaticFieldID(name: "CHANGE_NETWORK_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__51 = Manifestpermission__class.getStaticFieldID(name: "CHANGE_WIFI_MULTICAST_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__52 = Manifestpermission__class.getStaticFieldID(name: "CHANGE_WIFI_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__53 = Manifestpermission__class.getStaticFieldID(name: "CLEAR_APP_CACHE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__54 = Manifestpermission__class.getStaticFieldID(name: "CONTROL_LOCATION_UPDATES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__55 = Manifestpermission__class.getStaticFieldID(name: "DELETE_CACHE_FILES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__56 = Manifestpermission__class.getStaticFieldID(name: "DELETE_PACKAGES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__57 = Manifestpermission__class.getStaticFieldID(name: "DIAGNOSTIC", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__58 = Manifestpermission__class.getStaticFieldID(name: "DISABLE_KEYGUARD", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__59 = Manifestpermission__class.getStaticFieldID(name: "DUMP", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__60 = Manifestpermission__class.getStaticFieldID(name: "EXPAND_STATUS_BAR", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__61 = Manifestpermission__class.getStaticFieldID(name: "FACTORY_TEST", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__62 = Manifestpermission__class.getStaticFieldID(name: "GET_ACCOUNTS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__63 = Manifestpermission__class.getStaticFieldID(name: "GET_ACCOUNTS_PRIVILEGED", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__64 = Manifestpermission__class.getStaticFieldID(name: "GET_PACKAGE_SIZE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__65 = Manifestpermission__class.getStaticFieldID(name: "GET_TASKS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__66 = Manifestpermission__class.getStaticFieldID(name: "GLOBAL_SEARCH", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__67 = Manifestpermission__class.getStaticFieldID(name: "INSTALL_LOCATION_PROVIDER", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__68 = Manifestpermission__class.getStaticFieldID(name: "INSTALL_PACKAGES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__69 = Manifestpermission__class.getStaticFieldID(name: "INSTALL_SHORTCUT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__70 = Manifestpermission__class.getStaticFieldID(name: "INTERNET", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__71 = Manifestpermission__class.getStaticFieldID(name: "KILL_BACKGROUND_PROCESSES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__72 = Manifestpermission__class.getStaticFieldID(name: "LOCATION_HARDWARE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__73 = Manifestpermission__class.getStaticFieldID(name: "MANAGE_DOCUMENTS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__74 = Manifestpermission__class.getStaticFieldID(name: "MASTER_CLEAR", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__75 = Manifestpermission__class.getStaticFieldID(name: "MEDIA_CONTENT_CONTROL", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__76 = Manifestpermission__class.getStaticFieldID(name: "MODIFY_AUDIO_SETTINGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__77 = Manifestpermission__class.getStaticFieldID(name: "MODIFY_PHONE_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__78 = Manifestpermission__class.getStaticFieldID(name: "MOUNT_FORMAT_FILESYSTEMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__79 = Manifestpermission__class.getStaticFieldID(name: "MOUNT_UNMOUNT_FILESYSTEMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__80 = Manifestpermission__class.getStaticFieldID(name: "NFC", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__81 = Manifestpermission__class.getStaticFieldID(name: "PACKAGE_USAGE_STATS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__82 = Manifestpermission__class.getStaticFieldID(name: "PERSISTENT_ACTIVITY", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__83 = Manifestpermission__class.getStaticFieldID(name: "PROCESS_OUTGOING_CALLS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__84 = Manifestpermission__class.getStaticFieldID(name: "READ_CALENDAR", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__85 = Manifestpermission__class.getStaticFieldID(name: "READ_CALL_LOG", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__86 = Manifestpermission__class.getStaticFieldID(name: "READ_CONTACTS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__87 = Manifestpermission__class.getStaticFieldID(name: "READ_EXTERNAL_STORAGE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__88 = Manifestpermission__class.getStaticFieldID(name: "READ_FRAME_BUFFER", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__89 = Manifestpermission__class.getStaticFieldID(name: "READ_INPUT_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__90 = Manifestpermission__class.getStaticFieldID(name: "READ_LOGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__91 = Manifestpermission__class.getStaticFieldID(name: "READ_PHONE_STATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__92 = Manifestpermission__class.getStaticFieldID(name: "READ_SMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__93 = Manifestpermission__class.getStaticFieldID(name: "READ_SYNC_SETTINGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__94 = Manifestpermission__class.getStaticFieldID(name: "READ_SYNC_STATS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__95 = Manifestpermission__class.getStaticFieldID(name: "READ_VOICEMAIL", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__96 = Manifestpermission__class.getStaticFieldID(name: "REBOOT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__97 = Manifestpermission__class.getStaticFieldID(name: "RECEIVE_BOOT_COMPLETED", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__98 = Manifestpermission__class.getStaticFieldID(name: "RECEIVE_MMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__99 = Manifestpermission__class.getStaticFieldID(name: "RECEIVE_SMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__100 = Manifestpermission__class.getStaticFieldID(name: "RECEIVE_WAP_PUSH", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__101 = Manifestpermission__class.getStaticFieldID(name: "RECORD_AUDIO", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__102 = Manifestpermission__class.getStaticFieldID(name: "REORDER_TASKS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__103 = Manifestpermission__class.getStaticFieldID(name: "REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__104 = Manifestpermission__class.getStaticFieldID(name: "REQUEST_INSTALL_PACKAGES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__105 = Manifestpermission__class.getStaticFieldID(name: "RESTART_PACKAGES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__106 = Manifestpermission__class.getStaticFieldID(name: "SEND_RESPOND_VIA_MESSAGE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__107 = Manifestpermission__class.getStaticFieldID(name: "SEND_SMS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__108 = Manifestpermission__class.getStaticFieldID(name: "SET_ALARM", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__109 = Manifestpermission__class.getStaticFieldID(name: "SET_ALWAYS_FINISH", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__110 = Manifestpermission__class.getStaticFieldID(name: "SET_ANIMATION_SCALE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__111 = Manifestpermission__class.getStaticFieldID(name: "SET_DEBUG_APP", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__112 = Manifestpermission__class.getStaticFieldID(name: "SET_PREFERRED_APPLICATIONS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__113 = Manifestpermission__class.getStaticFieldID(name: "SET_PROCESS_LIMIT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__114 = Manifestpermission__class.getStaticFieldID(name: "SET_TIME", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__115 = Manifestpermission__class.getStaticFieldID(name: "SET_TIME_ZONE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__116 = Manifestpermission__class.getStaticFieldID(name: "SET_WALLPAPER", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__117 = Manifestpermission__class.getStaticFieldID(name: "SET_WALLPAPER_HINTS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__118 = Manifestpermission__class.getStaticFieldID(name: "SIGNAL_PERSISTENT_PROCESSES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__119 = Manifestpermission__class.getStaticFieldID(name: "STATUS_BAR", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__120 = Manifestpermission__class.getStaticFieldID(name: "SYSTEM_ALERT_WINDOW", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__121 = Manifestpermission__class.getStaticFieldID(name: "TRANSMIT_IR", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__122 = Manifestpermission__class.getStaticFieldID(name: "UNINSTALL_SHORTCUT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__123 = Manifestpermission__class.getStaticFieldID(name: "UPDATE_DEVICE_STATS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__124 = Manifestpermission__class.getStaticFieldID(name: "USE_FINGERPRINT", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__125 = Manifestpermission__class.getStaticFieldID(name: "USE_SIP", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__126 = Manifestpermission__class.getStaticFieldID(name: "VIBRATE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__127 = Manifestpermission__class.getStaticFieldID(name: "WAKE_LOCK", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__128 = Manifestpermission__class.getStaticFieldID(name: "WRITE_APN_SETTINGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__129 = Manifestpermission__class.getStaticFieldID(name: "WRITE_CALENDAR", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__130 = Manifestpermission__class.getStaticFieldID(name: "WRITE_CALL_LOG", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__131 = Manifestpermission__class.getStaticFieldID(name: "WRITE_CONTACTS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__132 = Manifestpermission__class.getStaticFieldID(name: "WRITE_EXTERNAL_STORAGE", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__133 = Manifestpermission__class.getStaticFieldID(name: "WRITE_GSERVICES", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__134 = Manifestpermission__class.getStaticFieldID(name: "WRITE_SECURE_SETTINGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__135 = Manifestpermission__class.getStaticFieldID(name: "WRITE_SETTINGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__136 = Manifestpermission__class.getStaticFieldID(name: "WRITE_SYNC_SETTINGS", sig: "Ljava/lang/String;")!
private let Manifestpermission__field__137 = Manifestpermission__class.getStaticFieldID(name: "WRITE_VOICEMAIL", sig: "Ljava/lang/String;")!

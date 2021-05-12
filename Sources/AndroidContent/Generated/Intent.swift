

import AndroidOS
import Java

open class Intent: Object, Parcelable {
  public typealias FilterComparison = AndroidContent.IntentFilterComparison

  public typealias ShortcutIconResource = AndroidContent.IntentShortcutIconResource

  public static let ACTION_AIRPLANE_MODE_CHANGED: String = Intent__class.getStatic(field: Intent__field__0)

  public static let ACTION_ALL_APPS: String = Intent__class.getStatic(field: Intent__field__1)

  public static let ACTION_ANSWER: String = Intent__class.getStatic(field: Intent__field__2)

  public static let ACTION_APPLICATION_PREFERENCES: String = Intent__class.getStatic(field: Intent__field__3)

  public static let ACTION_APPLICATION_RESTRICTIONS_CHANGED: String = Intent__class.getStatic(field: Intent__field__4)

  public static let ACTION_APP_ERROR: String = Intent__class.getStatic(field: Intent__field__5)

  public static let ACTION_ASSIST: String = Intent__class.getStatic(field: Intent__field__6)

  public static let ACTION_ATTACH_DATA: String = Intent__class.getStatic(field: Intent__field__7)

  public static let ACTION_BATTERY_CHANGED: String = Intent__class.getStatic(field: Intent__field__8)

  public static let ACTION_BATTERY_LOW: String = Intent__class.getStatic(field: Intent__field__9)

  public static let ACTION_BATTERY_OKAY: String = Intent__class.getStatic(field: Intent__field__10)

  public static let ACTION_BOOT_COMPLETED: String = Intent__class.getStatic(field: Intent__field__11)

  public static let ACTION_BUG_REPORT: String = Intent__class.getStatic(field: Intent__field__12)

  public static let ACTION_CALL: String = Intent__class.getStatic(field: Intent__field__13)

  public static let ACTION_CALL_BUTTON: String = Intent__class.getStatic(field: Intent__field__14)

  public static let ACTION_CAMERA_BUTTON: String = Intent__class.getStatic(field: Intent__field__15)

  public static let ACTION_CHOOSER: String = Intent__class.getStatic(field: Intent__field__16)

  public static let ACTION_CLOSE_SYSTEM_DIALOGS: String = Intent__class.getStatic(field: Intent__field__17)

  public static let ACTION_CONFIGURATION_CHANGED: String = Intent__class.getStatic(field: Intent__field__18)

  public static let ACTION_CREATE_DOCUMENT: String = Intent__class.getStatic(field: Intent__field__19)

  public static let ACTION_CREATE_SHORTCUT: String = Intent__class.getStatic(field: Intent__field__20)

  public static let ACTION_DATE_CHANGED: String = Intent__class.getStatic(field: Intent__field__21)

  public static let ACTION_DEFAULT: String = Intent__class.getStatic(field: Intent__field__22)

  public static let ACTION_DELETE: String = Intent__class.getStatic(field: Intent__field__23)

  public static let ACTION_DEVICE_STORAGE_LOW: String = Intent__class.getStatic(field: Intent__field__24)

  public static let ACTION_DEVICE_STORAGE_OK: String = Intent__class.getStatic(field: Intent__field__25)

  public static let ACTION_DIAL: String = Intent__class.getStatic(field: Intent__field__26)

  public static let ACTION_DOCK_EVENT: String = Intent__class.getStatic(field: Intent__field__27)

  public static let ACTION_DREAMING_STARTED: String = Intent__class.getStatic(field: Intent__field__28)

  public static let ACTION_DREAMING_STOPPED: String = Intent__class.getStatic(field: Intent__field__29)

  public static let ACTION_EDIT: String = Intent__class.getStatic(field: Intent__field__30)

  public static let ACTION_EXTERNAL_APPLICATIONS_AVAILABLE: String = Intent__class.getStatic(field: Intent__field__31)

  public static let ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE: String = Intent__class.getStatic(field: Intent__field__32)

  public static let ACTION_FACTORY_TEST: String = Intent__class.getStatic(field: Intent__field__33)

  public static let ACTION_GET_CONTENT: String = Intent__class.getStatic(field: Intent__field__34)

  public static let ACTION_GET_RESTRICTION_ENTRIES: String = Intent__class.getStatic(field: Intent__field__35)

  public static let ACTION_GTALK_SERVICE_CONNECTED: String = Intent__class.getStatic(field: Intent__field__36)

  public static let ACTION_GTALK_SERVICE_DISCONNECTED: String = Intent__class.getStatic(field: Intent__field__37)

  public static let ACTION_HEADSET_PLUG: String = Intent__class.getStatic(field: Intent__field__38)

  public static let ACTION_INPUT_METHOD_CHANGED: String = Intent__class.getStatic(field: Intent__field__39)

  public static let ACTION_INSERT: String = Intent__class.getStatic(field: Intent__field__40)

  public static let ACTION_INSERT_OR_EDIT: String = Intent__class.getStatic(field: Intent__field__41)

  public static let ACTION_INSTALL_PACKAGE: String = Intent__class.getStatic(field: Intent__field__42)

  public static let ACTION_LOCALE_CHANGED: String = Intent__class.getStatic(field: Intent__field__43)

  public static let ACTION_LOCKED_BOOT_COMPLETED: String = Intent__class.getStatic(field: Intent__field__44)

  public static let ACTION_MAIN: String = Intent__class.getStatic(field: Intent__field__45)

  public static let ACTION_MANAGED_PROFILE_ADDED: String = Intent__class.getStatic(field: Intent__field__46)

  public static let ACTION_MANAGED_PROFILE_AVAILABLE: String = Intent__class.getStatic(field: Intent__field__47)

  public static let ACTION_MANAGED_PROFILE_REMOVED: String = Intent__class.getStatic(field: Intent__field__48)

  public static let ACTION_MANAGED_PROFILE_UNAVAILABLE: String = Intent__class.getStatic(field: Intent__field__49)

  public static let ACTION_MANAGED_PROFILE_UNLOCKED: String = Intent__class.getStatic(field: Intent__field__50)

  public static let ACTION_MANAGE_NETWORK_USAGE: String = Intent__class.getStatic(field: Intent__field__51)

  public static let ACTION_MANAGE_PACKAGE_STORAGE: String = Intent__class.getStatic(field: Intent__field__52)

  public static let ACTION_MEDIA_BAD_REMOVAL: String = Intent__class.getStatic(field: Intent__field__53)

  public static let ACTION_MEDIA_BUTTON: String = Intent__class.getStatic(field: Intent__field__54)

  public static let ACTION_MEDIA_CHECKING: String = Intent__class.getStatic(field: Intent__field__55)

  public static let ACTION_MEDIA_EJECT: String = Intent__class.getStatic(field: Intent__field__56)

  public static let ACTION_MEDIA_MOUNTED: String = Intent__class.getStatic(field: Intent__field__57)

  public static let ACTION_MEDIA_NOFS: String = Intent__class.getStatic(field: Intent__field__58)

  public static let ACTION_MEDIA_REMOVED: String = Intent__class.getStatic(field: Intent__field__59)

  public static let ACTION_MEDIA_SCANNER_FINISHED: String = Intent__class.getStatic(field: Intent__field__60)

  public static let ACTION_MEDIA_SCANNER_SCAN_FILE: String = Intent__class.getStatic(field: Intent__field__61)

  public static let ACTION_MEDIA_SCANNER_STARTED: String = Intent__class.getStatic(field: Intent__field__62)

  public static let ACTION_MEDIA_SHARED: String = Intent__class.getStatic(field: Intent__field__63)

  public static let ACTION_MEDIA_UNMOUNTABLE: String = Intent__class.getStatic(field: Intent__field__64)

  public static let ACTION_MEDIA_UNMOUNTED: String = Intent__class.getStatic(field: Intent__field__65)

  public static let ACTION_MY_PACKAGE_REPLACED: String = Intent__class.getStatic(field: Intent__field__66)

  public static let ACTION_NEW_OUTGOING_CALL: String = Intent__class.getStatic(field: Intent__field__67)

  public static let ACTION_OPEN_DOCUMENT: String = Intent__class.getStatic(field: Intent__field__68)

  public static let ACTION_OPEN_DOCUMENT_TREE: String = Intent__class.getStatic(field: Intent__field__69)

  public static let ACTION_PACKAGES_SUSPENDED: String = Intent__class.getStatic(field: Intent__field__70)

  public static let ACTION_PACKAGES_UNSUSPENDED: String = Intent__class.getStatic(field: Intent__field__71)

  public static let ACTION_PACKAGE_ADDED: String = Intent__class.getStatic(field: Intent__field__72)

  public static let ACTION_PACKAGE_CHANGED: String = Intent__class.getStatic(field: Intent__field__73)

  public static let ACTION_PACKAGE_DATA_CLEARED: String = Intent__class.getStatic(field: Intent__field__74)

  public static let ACTION_PACKAGE_FIRST_LAUNCH: String = Intent__class.getStatic(field: Intent__field__75)

  public static let ACTION_PACKAGE_FULLY_REMOVED: String = Intent__class.getStatic(field: Intent__field__76)

  public static let ACTION_PACKAGE_INSTALL: String = Intent__class.getStatic(field: Intent__field__77)

  public static let ACTION_PACKAGE_NEEDS_VERIFICATION: String = Intent__class.getStatic(field: Intent__field__78)

  public static let ACTION_PACKAGE_REMOVED: String = Intent__class.getStatic(field: Intent__field__79)

  public static let ACTION_PACKAGE_REPLACED: String = Intent__class.getStatic(field: Intent__field__80)

  public static let ACTION_PACKAGE_RESTARTED: String = Intent__class.getStatic(field: Intent__field__81)

  public static let ACTION_PACKAGE_VERIFIED: String = Intent__class.getStatic(field: Intent__field__82)

  public static let ACTION_PASTE: String = Intent__class.getStatic(field: Intent__field__83)

  public static let ACTION_PICK: String = Intent__class.getStatic(field: Intent__field__84)

  public static let ACTION_PICK_ACTIVITY: String = Intent__class.getStatic(field: Intent__field__85)

  public static let ACTION_POWER_CONNECTED: String = Intent__class.getStatic(field: Intent__field__86)

  public static let ACTION_POWER_DISCONNECTED: String = Intent__class.getStatic(field: Intent__field__87)

  public static let ACTION_POWER_USAGE_SUMMARY: String = Intent__class.getStatic(field: Intent__field__88)

  public static let ACTION_PROCESS_TEXT: String = Intent__class.getStatic(field: Intent__field__89)

  public static let ACTION_PROVIDER_CHANGED: String = Intent__class.getStatic(field: Intent__field__90)

  public static let ACTION_QUICK_CLOCK: String = Intent__class.getStatic(field: Intent__field__91)

  public static let ACTION_QUICK_VIEW: String = Intent__class.getStatic(field: Intent__field__92)

  public static let ACTION_REBOOT: String = Intent__class.getStatic(field: Intent__field__93)

  public static let ACTION_RUN: String = Intent__class.getStatic(field: Intent__field__94)

  public static let ACTION_SCREEN_OFF: String = Intent__class.getStatic(field: Intent__field__95)

  public static let ACTION_SCREEN_ON: String = Intent__class.getStatic(field: Intent__field__96)

  public static let ACTION_SEARCH: String = Intent__class.getStatic(field: Intent__field__97)

  public static let ACTION_SEARCH_LONG_PRESS: String = Intent__class.getStatic(field: Intent__field__98)

  public static let ACTION_SEND: String = Intent__class.getStatic(field: Intent__field__99)

  public static let ACTION_SENDTO: String = Intent__class.getStatic(field: Intent__field__100)

  public static let ACTION_SEND_MULTIPLE: String = Intent__class.getStatic(field: Intent__field__101)

  public static let ACTION_SET_WALLPAPER: String = Intent__class.getStatic(field: Intent__field__102)

  public static let ACTION_SHOW_APP_INFO: String = Intent__class.getStatic(field: Intent__field__103)

  public static let ACTION_SHUTDOWN: String = Intent__class.getStatic(field: Intent__field__104)

  public static let ACTION_SYNC: String = Intent__class.getStatic(field: Intent__field__105)

  public static let ACTION_SYSTEM_TUTORIAL: String = Intent__class.getStatic(field: Intent__field__106)

  public static let ACTION_TIMEZONE_CHANGED: String = Intent__class.getStatic(field: Intent__field__107)

  public static let ACTION_TIME_CHANGED: String = Intent__class.getStatic(field: Intent__field__108)

  public static let ACTION_TIME_TICK: String = Intent__class.getStatic(field: Intent__field__109)

  public static let ACTION_UID_REMOVED: String = Intent__class.getStatic(field: Intent__field__110)

  public static let ACTION_UMS_CONNECTED: String = Intent__class.getStatic(field: Intent__field__111)

  public static let ACTION_UMS_DISCONNECTED: String = Intent__class.getStatic(field: Intent__field__112)

  public static let ACTION_UNINSTALL_PACKAGE: String = Intent__class.getStatic(field: Intent__field__113)

  public static let ACTION_USER_BACKGROUND: String = Intent__class.getStatic(field: Intent__field__114)

  public static let ACTION_USER_FOREGROUND: String = Intent__class.getStatic(field: Intent__field__115)

  public static let ACTION_USER_INITIALIZE: String = Intent__class.getStatic(field: Intent__field__116)

  public static let ACTION_USER_PRESENT: String = Intent__class.getStatic(field: Intent__field__117)

  public static let ACTION_USER_UNLOCKED: String = Intent__class.getStatic(field: Intent__field__118)

  public static let ACTION_VIEW: String = Intent__class.getStatic(field: Intent__field__119)

  public static let ACTION_VOICE_COMMAND: String = Intent__class.getStatic(field: Intent__field__120)

  public static let ACTION_WALLPAPER_CHANGED: String = Intent__class.getStatic(field: Intent__field__121)

  public static let ACTION_WEB_SEARCH: String = Intent__class.getStatic(field: Intent__field__122)

  public static let CATEGORY_ALTERNATIVE: String = Intent__class.getStatic(field: Intent__field__123)

  public static let CATEGORY_APP_BROWSER: String = Intent__class.getStatic(field: Intent__field__124)

  public static let CATEGORY_APP_CALCULATOR: String = Intent__class.getStatic(field: Intent__field__125)

  public static let CATEGORY_APP_CALENDAR: String = Intent__class.getStatic(field: Intent__field__126)

  public static let CATEGORY_APP_CONTACTS: String = Intent__class.getStatic(field: Intent__field__127)

  public static let CATEGORY_APP_EMAIL: String = Intent__class.getStatic(field: Intent__field__128)

  public static let CATEGORY_APP_GALLERY: String = Intent__class.getStatic(field: Intent__field__129)

  public static let CATEGORY_APP_MAPS: String = Intent__class.getStatic(field: Intent__field__130)

  public static let CATEGORY_APP_MARKET: String = Intent__class.getStatic(field: Intent__field__131)

  public static let CATEGORY_APP_MESSAGING: String = Intent__class.getStatic(field: Intent__field__132)

  public static let CATEGORY_APP_MUSIC: String = Intent__class.getStatic(field: Intent__field__133)

  public static let CATEGORY_BROWSABLE: String = Intent__class.getStatic(field: Intent__field__134)

  public static let CATEGORY_CAR_DOCK: String = Intent__class.getStatic(field: Intent__field__135)

  public static let CATEGORY_CAR_MODE: String = Intent__class.getStatic(field: Intent__field__136)

  public static let CATEGORY_DEFAULT: String = Intent__class.getStatic(field: Intent__field__137)

  public static let CATEGORY_DESK_DOCK: String = Intent__class.getStatic(field: Intent__field__138)

  public static let CATEGORY_DEVELOPMENT_PREFERENCE: String = Intent__class.getStatic(field: Intent__field__139)

  public static let CATEGORY_EMBED: String = Intent__class.getStatic(field: Intent__field__140)

  public static let CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST: String = Intent__class.getStatic(field: Intent__field__141)

  public static let CATEGORY_HE_DESK_DOCK: String = Intent__class.getStatic(field: Intent__field__142)

  public static let CATEGORY_HOME: String = Intent__class.getStatic(field: Intent__field__143)

  public static let CATEGORY_INFO: String = Intent__class.getStatic(field: Intent__field__144)

  public static let CATEGORY_LAUNCHER: String = Intent__class.getStatic(field: Intent__field__145)

  public static let CATEGORY_LEANBACK_LAUNCHER: String = Intent__class.getStatic(field: Intent__field__146)

  public static let CATEGORY_LE_DESK_DOCK: String = Intent__class.getStatic(field: Intent__field__147)

  public static let CATEGORY_MONKEY: String = Intent__class.getStatic(field: Intent__field__148)

  public static let CATEGORY_OPENABLE: String = Intent__class.getStatic(field: Intent__field__149)

  public static let CATEGORY_PREFERENCE: String = Intent__class.getStatic(field: Intent__field__150)

  public static let CATEGORY_SAMPLE_CODE: String = Intent__class.getStatic(field: Intent__field__151)

  public static let CATEGORY_SELECTED_ALTERNATIVE: String = Intent__class.getStatic(field: Intent__field__152)

  public static let CATEGORY_TAB: String = Intent__class.getStatic(field: Intent__field__153)

  public static let CATEGORY_TEST: String = Intent__class.getStatic(field: Intent__field__154)

  public static let CATEGORY_UNIT_TEST: String = Intent__class.getStatic(field: Intent__field__155)

  public static let CATEGORY_VOICE: String = Intent__class.getStatic(field: Intent__field__156)

  public static let EXTRA_ALARM_COUNT: String = Intent__class.getStatic(field: Intent__field__157)

  public static let EXTRA_ALLOW_MULTIPLE: String = Intent__class.getStatic(field: Intent__field__158)

  public static let EXTRA_ALLOW_REPLACE: String = Intent__class.getStatic(field: Intent__field__159)

  public static let EXTRA_ALTERNATE_INTENTS: String = Intent__class.getStatic(field: Intent__field__160)

  public static let EXTRA_ASSIST_CONTEXT: String = Intent__class.getStatic(field: Intent__field__161)

  public static let EXTRA_ASSIST_INPUT_DEVICE_ID: String = Intent__class.getStatic(field: Intent__field__162)

  public static let EXTRA_ASSIST_INPUT_HINT_KEYBOARD: String = Intent__class.getStatic(field: Intent__field__163)

  public static let EXTRA_ASSIST_PACKAGE: String = Intent__class.getStatic(field: Intent__field__164)

  public static let EXTRA_ASSIST_UID: String = Intent__class.getStatic(field: Intent__field__165)

  public static let EXTRA_BCC: String = Intent__class.getStatic(field: Intent__field__166)

  public static let EXTRA_BUG_REPORT: String = Intent__class.getStatic(field: Intent__field__167)

  public static let EXTRA_CC: String = Intent__class.getStatic(field: Intent__field__168)

  public static let EXTRA_CHANGED_COMPONENT_NAME: String = Intent__class.getStatic(field: Intent__field__169)

  public static let EXTRA_CHANGED_COMPONENT_NAME_LIST: String = Intent__class.getStatic(field: Intent__field__170)

  public static let EXTRA_CHANGED_PACKAGE_LIST: String = Intent__class.getStatic(field: Intent__field__171)

  public static let EXTRA_CHANGED_UID_LIST: String = Intent__class.getStatic(field: Intent__field__172)

  public static let EXTRA_CHOOSER_REFINEMENT_INTENT_SENDER: String = Intent__class.getStatic(field: Intent__field__173)

  public static let EXTRA_CHOOSER_TARGETS: String = Intent__class.getStatic(field: Intent__field__174)

  public static let EXTRA_CHOSEN_COMPONENT: String = Intent__class.getStatic(field: Intent__field__175)

  public static let EXTRA_CHOSEN_COMPONENT_INTENT_SENDER: String = Intent__class.getStatic(field: Intent__field__176)

  public static let EXTRA_DATA_REMOVED: String = Intent__class.getStatic(field: Intent__field__177)

  public static let EXTRA_DOCK_STATE: String = Intent__class.getStatic(field: Intent__field__178)

  public static let EXTRA_DOCK_STATE_CAR: Int32 = Intent__class.getStatic(field: Intent__field__179)

  public static let EXTRA_DOCK_STATE_DESK: Int32 = Intent__class.getStatic(field: Intent__field__180)

  public static let EXTRA_DOCK_STATE_HE_DESK: Int32 = Intent__class.getStatic(field: Intent__field__181)

  public static let EXTRA_DOCK_STATE_LE_DESK: Int32 = Intent__class.getStatic(field: Intent__field__182)

  public static let EXTRA_DOCK_STATE_UNDOCKED: Int32 = Intent__class.getStatic(field: Intent__field__183)

  public static let EXTRA_DONT_KILL_APP: String = Intent__class.getStatic(field: Intent__field__184)

  public static let EXTRA_EMAIL: String = Intent__class.getStatic(field: Intent__field__185)

  public static let EXTRA_EXCLUDE_COMPONENTS: String = Intent__class.getStatic(field: Intent__field__186)

  public static let EXTRA_HTML_TEXT: String = Intent__class.getStatic(field: Intent__field__187)

  public static let EXTRA_INDEX: String = Intent__class.getStatic(field: Intent__field__188)

  public static let EXTRA_INITIAL_INTENTS: String = Intent__class.getStatic(field: Intent__field__189)

  public static let EXTRA_INSTALLER_PACKAGE_NAME: String = Intent__class.getStatic(field: Intent__field__190)

  public static let EXTRA_INTENT: String = Intent__class.getStatic(field: Intent__field__191)

  public static let EXTRA_KEY_EVENT: String = Intent__class.getStatic(field: Intent__field__192)

  public static let EXTRA_LOCAL_ONLY: String = Intent__class.getStatic(field: Intent__field__193)

  public static let EXTRA_MIME_TYPES: String = Intent__class.getStatic(field: Intent__field__194)

  public static let EXTRA_NOT_UNKNOWN_SOURCE: String = Intent__class.getStatic(field: Intent__field__195)

  public static let EXTRA_ORIGINATING_URI: String = Intent__class.getStatic(field: Intent__field__196)

  public static let EXTRA_PACKAGE_NAME: String = Intent__class.getStatic(field: Intent__field__197)

  public static let EXTRA_PHONE_NUMBER: String = Intent__class.getStatic(field: Intent__field__198)

  public static let EXTRA_PROCESS_TEXT: String = Intent__class.getStatic(field: Intent__field__199)

  public static let EXTRA_PROCESS_TEXT_READONLY: String = Intent__class.getStatic(field: Intent__field__200)

  public static let EXTRA_QUIET_MODE: String = Intent__class.getStatic(field: Intent__field__201)

  public static let EXTRA_REFERRER: String = Intent__class.getStatic(field: Intent__field__202)

  public static let EXTRA_REFERRER_NAME: String = Intent__class.getStatic(field: Intent__field__203)

  public static let EXTRA_REMOTE_INTENT_TOKEN: String = Intent__class.getStatic(field: Intent__field__204)

  public static let EXTRA_REPLACEMENT_EXTRAS: String = Intent__class.getStatic(field: Intent__field__205)

  public static let EXTRA_REPLACING: String = Intent__class.getStatic(field: Intent__field__206)

  public static let EXTRA_RESTRICTIONS_BUNDLE: String = Intent__class.getStatic(field: Intent__field__207)

  public static let EXTRA_RESTRICTIONS_INTENT: String = Intent__class.getStatic(field: Intent__field__208)

  public static let EXTRA_RESTRICTIONS_LIST: String = Intent__class.getStatic(field: Intent__field__209)

  public static let EXTRA_RESULT_RECEIVER: String = Intent__class.getStatic(field: Intent__field__210)

  public static let EXTRA_RETURN_RESULT: String = Intent__class.getStatic(field: Intent__field__211)

  public static let EXTRA_SHORTCUT_ICON: String = Intent__class.getStatic(field: Intent__field__212)

  public static let EXTRA_SHORTCUT_ICON_RESOURCE: String = Intent__class.getStatic(field: Intent__field__213)

  public static let EXTRA_SHORTCUT_INTENT: String = Intent__class.getStatic(field: Intent__field__214)

  public static let EXTRA_SHORTCUT_NAME: String = Intent__class.getStatic(field: Intent__field__215)

  public static let EXTRA_SHUTDOWN_USERSPACE_ONLY: String = Intent__class.getStatic(field: Intent__field__216)

  public static let EXTRA_STREAM: String = Intent__class.getStatic(field: Intent__field__217)

  public static let EXTRA_SUBJECT: String = Intent__class.getStatic(field: Intent__field__218)

  public static let EXTRA_TEMPLATE: String = Intent__class.getStatic(field: Intent__field__219)

  public static let EXTRA_TEXT: String = Intent__class.getStatic(field: Intent__field__220)

  public static let EXTRA_TITLE: String = Intent__class.getStatic(field: Intent__field__221)

  public static let EXTRA_UID: String = Intent__class.getStatic(field: Intent__field__222)

  public static let EXTRA_USER: String = Intent__class.getStatic(field: Intent__field__223)

  public static let FILL_IN_ACTION: Int32 = Intent__class.getStatic(field: Intent__field__224)

  public static let FILL_IN_CATEGORIES: Int32 = Intent__class.getStatic(field: Intent__field__225)

  public static let FILL_IN_CLIP_DATA: Int32 = Intent__class.getStatic(field: Intent__field__226)

  public static let FILL_IN_COMPONENT: Int32 = Intent__class.getStatic(field: Intent__field__227)

  public static let FILL_IN_DATA: Int32 = Intent__class.getStatic(field: Intent__field__228)

  public static let FILL_IN_PACKAGE: Int32 = Intent__class.getStatic(field: Intent__field__229)

  public static let FILL_IN_SELECTOR: Int32 = Intent__class.getStatic(field: Intent__field__230)

  public static let FILL_IN_SOURCE_BOUNDS: Int32 = Intent__class.getStatic(field: Intent__field__231)

  public static let FLAG_ACTIVITY_BROUGHT_TO_FRONT: Int32 = Intent__class.getStatic(field: Intent__field__232)

  public static let FLAG_ACTIVITY_CLEAR_TASK: Int32 = Intent__class.getStatic(field: Intent__field__233)

  public static let FLAG_ACTIVITY_CLEAR_TOP: Int32 = Intent__class.getStatic(field: Intent__field__234)

  public static let FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET: Int32 = Intent__class.getStatic(field: Intent__field__235)

  public static let FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS: Int32 = Intent__class.getStatic(field: Intent__field__236)

  public static let FLAG_ACTIVITY_FORWARD_RESULT: Int32 = Intent__class.getStatic(field: Intent__field__237)

  public static let FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY: Int32 = Intent__class.getStatic(field: Intent__field__238)

  public static let FLAG_ACTIVITY_LAUNCH_ADJACENT: Int32 = Intent__class.getStatic(field: Intent__field__239)

  public static let FLAG_ACTIVITY_MULTIPLE_TASK: Int32 = Intent__class.getStatic(field: Intent__field__240)

  public static let FLAG_ACTIVITY_NEW_DOCUMENT: Int32 = Intent__class.getStatic(field: Intent__field__241)

  public static let FLAG_ACTIVITY_NEW_TASK: Int32 = Intent__class.getStatic(field: Intent__field__242)

  public static let FLAG_ACTIVITY_NO_ANIMATION: Int32 = Intent__class.getStatic(field: Intent__field__243)

  public static let FLAG_ACTIVITY_NO_HISTORY: Int32 = Intent__class.getStatic(field: Intent__field__244)

  public static let FLAG_ACTIVITY_NO_USER_ACTION: Int32 = Intent__class.getStatic(field: Intent__field__245)

  public static let FLAG_ACTIVITY_PREVIOUS_IS_TOP: Int32 = Intent__class.getStatic(field: Intent__field__246)

  public static let FLAG_ACTIVITY_REORDER_TO_FRONT: Int32 = Intent__class.getStatic(field: Intent__field__247)

  public static let FLAG_ACTIVITY_RESET_TASK_IF_NEEDED: Int32 = Intent__class.getStatic(field: Intent__field__248)

  public static let FLAG_ACTIVITY_RETAIN_IN_RECENTS: Int32 = Intent__class.getStatic(field: Intent__field__249)

  public static let FLAG_ACTIVITY_SINGLE_TOP: Int32 = Intent__class.getStatic(field: Intent__field__250)

  public static let FLAG_ACTIVITY_TASK_ON_HOME: Int32 = Intent__class.getStatic(field: Intent__field__251)

  public static let FLAG_DEBUG_LOG_RESOLUTION: Int32 = Intent__class.getStatic(field: Intent__field__252)

  public static let FLAG_EXCLUDE_STOPPED_PACKAGES: Int32 = Intent__class.getStatic(field: Intent__field__253)

  public static let FLAG_FROM_BACKGROUND: Int32 = Intent__class.getStatic(field: Intent__field__254)

  public static let FLAG_GRANT_PERSISTABLE_URI_PERMISSION: Int32 = Intent__class.getStatic(field: Intent__field__255)

  public static let FLAG_GRANT_PREFIX_URI_PERMISSION: Int32 = Intent__class.getStatic(field: Intent__field__256)

  public static let FLAG_GRANT_READ_URI_PERMISSION: Int32 = Intent__class.getStatic(field: Intent__field__257)

  public static let FLAG_GRANT_WRITE_URI_PERMISSION: Int32 = Intent__class.getStatic(field: Intent__field__258)

  public static let FLAG_INCLUDE_STOPPED_PACKAGES: Int32 = Intent__class.getStatic(field: Intent__field__259)

  public static let FLAG_RECEIVER_FOREGROUND: Int32 = Intent__class.getStatic(field: Intent__field__260)

  public static let FLAG_RECEIVER_NO_ABORT: Int32 = Intent__class.getStatic(field: Intent__field__261)

  public static let FLAG_RECEIVER_REGISTERED_ONLY: Int32 = Intent__class.getStatic(field: Intent__field__262)

  public static let FLAG_RECEIVER_REPLACE_PENDING: Int32 = Intent__class.getStatic(field: Intent__field__263)

  public static let METADATA_DOCK_HOME: String = Intent__class.getStatic(field: Intent__field__264)

  public static let URI_ALLOW_UNSAFE: Int32 = Intent__class.getStatic(field: Intent__field__265)

  public static let URI_ANDROID_APP_SCHEME: Int32 = Intent__class.getStatic(field: Intent__field__266)

  public static let URI_INTENT_SCHEME: Int32 = Intent__class.getStatic(field: Intent__field__267)

  override public init() {
    super.init(ctor: Intent__method__0, [])
  }

  public init(o: Intent?) {
    super.init(ctor: Intent__method__1, [o.toJavaParameter()])
  }

  public init(action: String) {
    super.init(ctor: Intent__method__2, [action.toJavaParameter()])
  }

  public init<T0>(packageContext: Context?, cls: Class<T0>?) where T0: Object {
    super.init(ctor: Intent__method__3, [JavaParameter(object: packageContext?.toJavaObject()), cls.toJavaParameter()])
  }

  public static func createChooser(target: Intent?, title: String?) -> Intent? {
    Intent__class.callStatic(method: Intent__method__4, [target.toJavaParameter(), title.toJavaParameter()])
  }

  public static func createChooser(target: Intent?, title: String?, sender: IntentSender?) -> Intent? {
    Intent__class.callStatic(method: Intent__method__5, [target.toJavaParameter(), title.toJavaParameter(), sender.toJavaParameter()])
  }

  public func cloneFilter() -> Intent? {
    self.javaObject.call(method: Intent__method__6, [])
  }

  public static func makeMainActivity(mainActivity: ComponentName?) -> Intent? {
    Intent__class.callStatic(method: Intent__method__7, [mainActivity.toJavaParameter()])
  }

  public static func makeMainSelectorActivity(selectorAction: String, selectorCategory: String) -> Intent? {
    Intent__class.callStatic(method: Intent__method__8, [selectorAction.toJavaParameter(), selectorCategory.toJavaParameter()])
  }

  public static func makeRestartActivityTask(mainActivity: ComponentName?) -> Intent? {
    Intent__class.callStatic(method: Intent__method__9, [mainActivity.toJavaParameter()])
  }

  public static func getIntent(uri: String) -> Intent? {
    Intent__class.callStatic(method: Intent__method__10, [uri.toJavaParameter()])
  }

  public static func parseUri(uri: String, flags: Int32) -> Intent? {
    Intent__class.callStatic(method: Intent__method__11, [uri.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func getIntentOld(uri: String) -> Intent? {
    Intent__class.callStatic(method: Intent__method__12, [uri.toJavaParameter()])
  }

  public func getAction() -> String {
    self.javaObject.call(method: Intent__method__13, [])
  }

  public func getDataString() -> String {
    self.javaObject.call(method: Intent__method__14, [])
  }

  public func getScheme() -> String {
    self.javaObject.call(method: Intent__method__15, [])
  }

  public func getType() -> String {
    self.javaObject.call(method: Intent__method__16, [])
  }

  public func resolveType(context: Context?) -> String {
    self.javaObject.call(method: Intent__method__17, [JavaParameter(object: context?.toJavaObject())])
  }

  public func resolveType(resolver: ContentResolver?) -> String {
    self.javaObject.call(method: Intent__method__18, [JavaParameter(object: resolver?.toJavaObject())])
  }

  public func resolveTypeIfNeeded(resolver: ContentResolver?) -> String {
    self.javaObject.call(method: Intent__method__19, [JavaParameter(object: resolver?.toJavaObject())])
  }

  public func hasCategory(category: String) -> Bool {
    self.javaObject.call(method: Intent__method__20, [category.toJavaParameter()])
  }

  public func getCategories<R>() -> R? where R: Java.Set, R.E == String {
    self.javaObject.call(method: Intent__method__21, [])
  }

  public func getSelector() -> Intent? {
    self.javaObject.call(method: Intent__method__22, [])
  }

  public func getClipData() -> ClipData? {
    self.javaObject.call(method: Intent__method__23, [])
  }

  public func hasExtra(name: String) -> Bool {
    self.javaObject.call(method: Intent__method__24, [name.toJavaParameter()])
  }

  public func hasFileDescriptors() -> Bool {
    self.javaObject.call(method: Intent__method__25, [])
  }

  public func getBooleanExtra(name: String, defaultValue: Bool) -> Bool {
    self.javaObject.call(method: Intent__method__26, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getByteExtra(name: String, defaultValue: Int8) -> Int8 {
    self.javaObject.call(method: Intent__method__27, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getShortExtra(name: String, defaultValue: Int16) -> Int16 {
    self.javaObject.call(method: Intent__method__28, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getCharExtra(name: String, defaultValue: UInt16) -> UInt16 {
    self.javaObject.call(method: Intent__method__29, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getIntExtra(name: String, defaultValue: Int32) -> Int32 {
    self.javaObject.call(method: Intent__method__30, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getLongExtra(name: String, defaultValue: Int64) -> Int64 {
    self.javaObject.call(method: Intent__method__31, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getFloatExtra(name: String, defaultValue: Float) -> Float {
    self.javaObject.call(method: Intent__method__32, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getDoubleExtra(name: String, defaultValue: Double) -> Double {
    self.javaObject.call(method: Intent__method__33, [name.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getStringExtra(name: String) -> String {
    self.javaObject.call(method: Intent__method__34, [name.toJavaParameter()])
  }

  public func getCharSequenceExtra(name: String) -> String? {
    self.javaObject.call(method: Intent__method__35, [name.toJavaParameter()])
  }

  public func getParcelableExtra<T>(name: String) -> T? where T: Parcelable {
    self.javaObject.call(method: Intent__method__36, [name.toJavaParameter()])
  }

  public func getParcelableArrayExtra(name: String) -> [Parcelable?] {
    let res = self.javaObject.call(method: Intent__method__37, [name.toJavaParameter()]) as [Object?]
    return cast(res, to: ParcelableProxy.self)
  }

  public func getParcelableArrayListExtra<T>(name: String) -> ArrayList<T>? where T: Parcelable {
    self.javaObject.call(method: Intent__method__38, [name.toJavaParameter()])
  }

  public func getIntegerArrayListExtra(name: String) -> ArrayList<Int32.PrimitiveType>? {
    self.javaObject.call(method: Intent__method__39, [name.toJavaParameter()])
  }

  public func getStringArrayListExtra(name: String) -> ArrayList<String>? {
    self.javaObject.call(method: Intent__method__40, [name.toJavaParameter()])
  }

  public func getCharSequenceArrayListExtra(name: String) -> ArrayList<String>? {
    self.javaObject.call(method: Intent__method__41, [name.toJavaParameter()])
  }

  public func getBooleanArrayExtra(name: String) -> [Bool] {
    self.javaObject.call(method: Intent__method__42, [name.toJavaParameter()])
  }

  public func getByteArrayExtra(name: String) -> [Int8] {
    self.javaObject.call(method: Intent__method__43, [name.toJavaParameter()])
  }

  public func getShortArrayExtra(name: String) -> [Int16] {
    self.javaObject.call(method: Intent__method__44, [name.toJavaParameter()])
  }

  public func getCharArrayExtra(name: String) -> [UInt16] {
    self.javaObject.call(method: Intent__method__45, [name.toJavaParameter()])
  }

  public func getIntArrayExtra(name: String) -> [Int32] {
    self.javaObject.call(method: Intent__method__46, [name.toJavaParameter()])
  }

  public func getLongArrayExtra(name: String) -> [Int64] {
    self.javaObject.call(method: Intent__method__47, [name.toJavaParameter()])
  }

  public func getFloatArrayExtra(name: String) -> [Float] {
    self.javaObject.call(method: Intent__method__48, [name.toJavaParameter()])
  }

  public func getDoubleArrayExtra(name: String) -> [Double] {
    self.javaObject.call(method: Intent__method__49, [name.toJavaParameter()])
  }

  public func getStringArrayExtra(name: String) -> [String] {
    self.javaObject.call(method: Intent__method__50, [name.toJavaParameter()])
  }

  public func getCharSequenceArrayExtra(name: String) -> [String?] {
    self.javaObject.call(method: Intent__method__51, [name.toJavaParameter()])
  }

  public func getBundleExtra(name: String) -> Bundle? {
    self.javaObject.call(method: Intent__method__52, [name.toJavaParameter()])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: Intent__method__53, [])
  }

  public func getFlags() -> Int32 {
    self.javaObject.call(method: Intent__method__54, [])
  }

  public func getPackage() -> String {
    self.javaObject.call(method: Intent__method__55, [])
  }

  public func getComponent() -> ComponentName? {
    self.javaObject.call(method: Intent__method__56, [])
  }

  public func resolveActivity(pm: PackageManager?) -> ComponentName? {
    self.javaObject.call(method: Intent__method__57, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func resolveActivityInfo(pm: PackageManager?, flags: Int32) -> ActivityInfo? {
    self.javaObject.call(method: Intent__method__58, [JavaParameter(object: pm?.toJavaObject()), flags.toJavaParameter()])
  }

  public func setAction(action: String) -> Intent? {
    self.javaObject.call(method: Intent__method__59, [action.toJavaParameter()])
  }

  public func setType(_type: String) -> Intent? {
    self.javaObject.call(method: Intent__method__60, [_type.toJavaParameter()])
  }

  public func setTypeAndNormalize(_type: String) -> Intent? {
    self.javaObject.call(method: Intent__method__61, [_type.toJavaParameter()])
  }

  public func addCategory(category: String) -> Intent? {
    self.javaObject.call(method: Intent__method__62, [category.toJavaParameter()])
  }

  public func removeCategory(category: String) {
    self.javaObject.call(method: Intent__method__63, [category.toJavaParameter()])
  }

  public func setSelector(selector: Intent?) {
    self.javaObject.call(method: Intent__method__64, [selector.toJavaParameter()])
  }

  public func setClipData(clip: ClipData?) {
    self.javaObject.call(method: Intent__method__65, [clip.toJavaParameter()])
  }

  public func putExtra(name: String, value: Bool) -> Intent? {
    self.javaObject.call(method: Intent__method__66, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Int8) -> Intent? {
    self.javaObject.call(method: Intent__method__67, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: UInt16) -> Intent? {
    self.javaObject.call(method: Intent__method__68, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Int16) -> Intent? {
    self.javaObject.call(method: Intent__method__69, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Int32) -> Intent? {
    self.javaObject.call(method: Intent__method__70, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Int64) -> Intent? {
    self.javaObject.call(method: Intent__method__71, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Float) -> Intent? {
    self.javaObject.call(method: Intent__method__72, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Double) -> Intent? {
    self.javaObject.call(method: Intent__method__73, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: String) -> Intent? {
    self.javaObject.call(method: Intent__method__74, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: String?) -> Intent? {
    self.javaObject.call(method: Intent__method__75, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Parcelable?) -> Intent? {
    self.javaObject.call(method: Intent__method__76, [name.toJavaParameter(), JavaParameter(object: value?.toJavaObject())])
  }

  public func putExtra(name: String, value: [Parcelable?]) -> Intent? {
    self.javaObject.call(method: Intent__method__77, [name.toJavaParameter(), JavaParameter(object: value.map { $0?.box() }.toJavaObject())])
  }

  public func putParcelableArrayListExtra<T0>(name: String, value: ArrayList<T0>?) -> Intent? where T0: Parcelable {
    self.javaObject.call(method: Intent__method__78, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putIntegerArrayListExtra(name: String, value: ArrayList<Int32.PrimitiveType>?) -> Intent? {
    self.javaObject.call(method: Intent__method__79, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putStringArrayListExtra(name: String, value: ArrayList<String>?) -> Intent? {
    self.javaObject.call(method: Intent__method__80, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putCharSequenceArrayListExtra(name: String, value: ArrayList<String>?) -> Intent? {
    self.javaObject.call(method: Intent__method__81, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Bool]) -> Intent? {
    self.javaObject.call(method: Intent__method__82, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Int8]) -> Intent? {
    self.javaObject.call(method: Intent__method__83, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Int16]) -> Intent? {
    self.javaObject.call(method: Intent__method__84, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [UInt16]) -> Intent? {
    self.javaObject.call(method: Intent__method__85, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Int32]) -> Intent? {
    self.javaObject.call(method: Intent__method__86, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Int64]) -> Intent? {
    self.javaObject.call(method: Intent__method__87, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Float]) -> Intent? {
    self.javaObject.call(method: Intent__method__88, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [Double]) -> Intent? {
    self.javaObject.call(method: Intent__method__89, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [String]) -> Intent? {
    self.javaObject.call(method: Intent__method__90, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: [String?]) -> Intent? {
    self.javaObject.call(method: Intent__method__91, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtra(name: String, value: Bundle?) -> Intent? {
    self.javaObject.call(method: Intent__method__92, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func putExtras(src: Intent?) -> Intent? {
    self.javaObject.call(method: Intent__method__93, [src.toJavaParameter()])
  }

  public func putExtras(extras: Bundle?) -> Intent? {
    self.javaObject.call(method: Intent__method__94, [extras.toJavaParameter()])
  }

  public func replaceExtras(src: Intent?) -> Intent? {
    self.javaObject.call(method: Intent__method__95, [src.toJavaParameter()])
  }

  public func replaceExtras(extras: Bundle?) -> Intent? {
    self.javaObject.call(method: Intent__method__96, [extras.toJavaParameter()])
  }

  public func removeExtra(name: String) {
    self.javaObject.call(method: Intent__method__97, [name.toJavaParameter()])
  }

  public func setFlags(flags: Int32) -> Intent? {
    self.javaObject.call(method: Intent__method__98, [flags.toJavaParameter()])
  }

  public func addFlags(flags: Int32) -> Intent? {
    self.javaObject.call(method: Intent__method__99, [flags.toJavaParameter()])
  }

  public func setPackage(packageName: String) -> Intent? {
    self.javaObject.call(method: Intent__method__100, [packageName.toJavaParameter()])
  }

  public func setComponent(component: ComponentName?) -> Intent? {
    self.javaObject.call(method: Intent__method__101, [component.toJavaParameter()])
  }

  public func setClassName(packageContext: Context?, className: String) -> Intent? {
    self.javaObject.call(method: Intent__method__102, [JavaParameter(object: packageContext?.toJavaObject()), className.toJavaParameter()])
  }

  public func setClassName(packageName: String, className: String) -> Intent? {
    self.javaObject.call(method: Intent__method__103, [packageName.toJavaParameter(), className.toJavaParameter()])
  }

  public func setClass<T0>(packageContext: Context?, cls: Class<T0>?) -> Intent? where T0: Object {
    self.javaObject.call(method: Intent__method__104, [JavaParameter(object: packageContext?.toJavaObject()), cls.toJavaParameter()])
  }

  public func fillIn(other: Intent?, flags: Int32) -> Int32 {
    self.javaObject.call(method: Intent__method__105, [other.toJavaParameter(), flags.toJavaParameter()])
  }

  public func filterEquals(other: Intent?) -> Bool {
    self.javaObject.call(method: Intent__method__106, [other.toJavaParameter()])
  }

  public func filterHashCode() -> Int32 {
    self.javaObject.call(method: Intent__method__107, [])
  }

  public func toURI() -> String {
    self.javaObject.call(method: Intent__method__108, [])
  }

  public func toUri(flags: Int32) -> String {
    self.javaObject.call(method: Intent__method__109, [flags.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: Intent__method__110, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Intent__method__111, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func readFromParcel(_in: Parcel?) {
    self.javaObject.call(method: Intent__method__112, [_in.toJavaParameter()])
  }

  public static func normalizeMimeType(_type: String) -> String {
    Intent__class.callStatic(method: Intent__method__113, [_type.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension Intent {
  public func getCategories() -> Java.SetProxy<String>? {
    self.javaObject.call(method: Intent__method__21, [])
  }
}

// ------------------------------------------------------------------------------------

open class IntentFilterComparison: Object {
  public init(intent: Intent?) {
    super.init(ctor: IntentFilterComparison__method__0, [intent.toJavaParameter()])
  }

  public func getIntent() -> Intent? {
    self.javaObject.call(method: IntentFilterComparison__method__1, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class IntentShortcutIconResource: Object, Parcelable {
  public var packageName: String {
    get {
      javaObject.get(field: IntentShortcutIconResource__field__0)
    }
    set(val) {
      javaObject.set(field: IntentShortcutIconResource__field__0, value: val)
    }
  }

  public var resourceName: String {
    get {
      javaObject.get(field: IntentShortcutIconResource__field__1)
    }
    set(val) {
      javaObject.set(field: IntentShortcutIconResource__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: IntentShortcutIconResource__method__0, [])
  }

  public static func fromContext(context: Context?, resourceId: Int32) -> Intent.ShortcutIconResource? {
    IntentShortcutIconResource__class.callStatic(method: IntentShortcutIconResource__method__1, [JavaParameter(object: context?.toJavaObject()), resourceId.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: IntentShortcutIconResource__method__2, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: IntentShortcutIconResource__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Intent__class = findJavaClass(fqn: "android/content/Intent")!

private let Intent__method__0 = Intent__class.getMethodID(name: "<init>", sig: "()V")!
private let Intent__method__1 = Intent__class.getMethodID(name: "<init>", sig: "(Landroid/content/Intent;)V")!
private let Intent__method__2 = Intent__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let Intent__method__3 = Intent__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Ljava/lang/Class;)V")!
private let Intent__method__4 = Intent__class.getStaticMethodID(name: "createChooser", sig: "(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;")!
private let Intent__method__5 = Intent__class.getStaticMethodID(name: "createChooser", sig: "(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;")!
private let Intent__method__6 = Intent__class.getMethodID(name: "cloneFilter", sig: "()Landroid/content/Intent;")!
private let Intent__method__7 = Intent__class.getStaticMethodID(name: "makeMainActivity", sig: "(Landroid/content/ComponentName;)Landroid/content/Intent;")!
private let Intent__method__8 = Intent__class.getStaticMethodID(name: "makeMainSelectorActivity", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__9 = Intent__class.getStaticMethodID(name: "makeRestartActivityTask", sig: "(Landroid/content/ComponentName;)Landroid/content/Intent;")!
private let Intent__method__10 = Intent__class.getStaticMethodID(name: "getIntent", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__11 = Intent__class.getStaticMethodID(name: "parseUri", sig: "(Ljava/lang/String;I)Landroid/content/Intent;")!
private let Intent__method__12 = Intent__class.getStaticMethodID(name: "getIntentOld", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__13 = Intent__class.getMethodID(name: "getAction", sig: "()Ljava/lang/String;")!
private let Intent__method__14 = Intent__class.getMethodID(name: "getDataString", sig: "()Ljava/lang/String;")!
private let Intent__method__15 = Intent__class.getMethodID(name: "getScheme", sig: "()Ljava/lang/String;")!
private let Intent__method__16 = Intent__class.getMethodID(name: "getType", sig: "()Ljava/lang/String;")!
private let Intent__method__17 = Intent__class.getMethodID(name: "resolveType", sig: "(Landroid/content/Context;)Ljava/lang/String;")!
private let Intent__method__18 = Intent__class.getMethodID(name: "resolveType", sig: "(Landroid/content/ContentResolver;)Ljava/lang/String;")!
private let Intent__method__19 = Intent__class.getMethodID(name: "resolveTypeIfNeeded", sig: "(Landroid/content/ContentResolver;)Ljava/lang/String;")!
private let Intent__method__20 = Intent__class.getMethodID(name: "hasCategory", sig: "(Ljava/lang/String;)Z")!
private let Intent__method__21 = Intent__class.getMethodID(name: "getCategories", sig: "()Ljava/util/Set;")!
private let Intent__method__22 = Intent__class.getMethodID(name: "getSelector", sig: "()Landroid/content/Intent;")!
private let Intent__method__23 = Intent__class.getMethodID(name: "getClipData", sig: "()Landroid/content/ClipData;")!
private let Intent__method__24 = Intent__class.getMethodID(name: "hasExtra", sig: "(Ljava/lang/String;)Z")!
private let Intent__method__25 = Intent__class.getMethodID(name: "hasFileDescriptors", sig: "()Z")!
private let Intent__method__26 = Intent__class.getMethodID(name: "getBooleanExtra", sig: "(Ljava/lang/String;Z)Z")!
private let Intent__method__27 = Intent__class.getMethodID(name: "getByteExtra", sig: "(Ljava/lang/String;B)B")!
private let Intent__method__28 = Intent__class.getMethodID(name: "getShortExtra", sig: "(Ljava/lang/String;S)S")!
private let Intent__method__29 = Intent__class.getMethodID(name: "getCharExtra", sig: "(Ljava/lang/String;C)C")!
private let Intent__method__30 = Intent__class.getMethodID(name: "getIntExtra", sig: "(Ljava/lang/String;I)I")!
private let Intent__method__31 = Intent__class.getMethodID(name: "getLongExtra", sig: "(Ljava/lang/String;J)J")!
private let Intent__method__32 = Intent__class.getMethodID(name: "getFloatExtra", sig: "(Ljava/lang/String;F)F")!
private let Intent__method__33 = Intent__class.getMethodID(name: "getDoubleExtra", sig: "(Ljava/lang/String;D)D")!
private let Intent__method__34 = Intent__class.getMethodID(name: "getStringExtra", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let Intent__method__35 = Intent__class.getMethodID(name: "getCharSequenceExtra", sig: "(Ljava/lang/String;)Ljava/lang/CharSequence;")!
private let Intent__method__36 = Intent__class.getMethodID(name: "getParcelableExtra", sig: "(Ljava/lang/String;)Landroid/os/Parcelable;")!
private let Intent__method__37 = Intent__class.getMethodID(name: "getParcelableArrayExtra", sig: "(Ljava/lang/String;)[Landroid/os/Parcelable;")!
private let Intent__method__38 = Intent__class.getMethodID(name: "getParcelableArrayListExtra", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Intent__method__39 = Intent__class.getMethodID(name: "getIntegerArrayListExtra", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Intent__method__40 = Intent__class.getMethodID(name: "getStringArrayListExtra", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Intent__method__41 = Intent__class.getMethodID(name: "getCharSequenceArrayListExtra", sig: "(Ljava/lang/String;)Ljava/util/ArrayList;")!
private let Intent__method__42 = Intent__class.getMethodID(name: "getBooleanArrayExtra", sig: "(Ljava/lang/String;)[Z")!
private let Intent__method__43 = Intent__class.getMethodID(name: "getByteArrayExtra", sig: "(Ljava/lang/String;)[B")!
private let Intent__method__44 = Intent__class.getMethodID(name: "getShortArrayExtra", sig: "(Ljava/lang/String;)[S")!
private let Intent__method__45 = Intent__class.getMethodID(name: "getCharArrayExtra", sig: "(Ljava/lang/String;)[C")!
private let Intent__method__46 = Intent__class.getMethodID(name: "getIntArrayExtra", sig: "(Ljava/lang/String;)[I")!
private let Intent__method__47 = Intent__class.getMethodID(name: "getLongArrayExtra", sig: "(Ljava/lang/String;)[J")!
private let Intent__method__48 = Intent__class.getMethodID(name: "getFloatArrayExtra", sig: "(Ljava/lang/String;)[F")!
private let Intent__method__49 = Intent__class.getMethodID(name: "getDoubleArrayExtra", sig: "(Ljava/lang/String;)[D")!
private let Intent__method__50 = Intent__class.getMethodID(name: "getStringArrayExtra", sig: "(Ljava/lang/String;)[Ljava/lang/String;")!
private let Intent__method__51 = Intent__class.getMethodID(name: "getCharSequenceArrayExtra", sig: "(Ljava/lang/String;)[Ljava/lang/CharSequence;")!
private let Intent__method__52 = Intent__class.getMethodID(name: "getBundleExtra", sig: "(Ljava/lang/String;)Landroid/os/Bundle;")!
private let Intent__method__53 = Intent__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let Intent__method__54 = Intent__class.getMethodID(name: "getFlags", sig: "()I")!
private let Intent__method__55 = Intent__class.getMethodID(name: "getPackage", sig: "()Ljava/lang/String;")!
private let Intent__method__56 = Intent__class.getMethodID(name: "getComponent", sig: "()Landroid/content/ComponentName;")!
private let Intent__method__57 = Intent__class.getMethodID(name: "resolveActivity", sig: "(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;")!
private let Intent__method__58 = Intent__class.getMethodID(name: "resolveActivityInfo", sig: "(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;")!
private let Intent__method__59 = Intent__class.getMethodID(name: "setAction", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__60 = Intent__class.getMethodID(name: "setType", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__61 = Intent__class.getMethodID(name: "setTypeAndNormalize", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__62 = Intent__class.getMethodID(name: "addCategory", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__63 = Intent__class.getMethodID(name: "removeCategory", sig: "(Ljava/lang/String;)V")!
private let Intent__method__64 = Intent__class.getMethodID(name: "setSelector", sig: "(Landroid/content/Intent;)V")!
private let Intent__method__65 = Intent__class.getMethodID(name: "setClipData", sig: "(Landroid/content/ClipData;)V")!
private let Intent__method__66 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;Z)Landroid/content/Intent;")!
private let Intent__method__67 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;B)Landroid/content/Intent;")!
private let Intent__method__68 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;C)Landroid/content/Intent;")!
private let Intent__method__69 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;S)Landroid/content/Intent;")!
private let Intent__method__70 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;I)Landroid/content/Intent;")!
private let Intent__method__71 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;J)Landroid/content/Intent;")!
private let Intent__method__72 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;F)Landroid/content/Intent;")!
private let Intent__method__73 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;D)Landroid/content/Intent;")!
private let Intent__method__74 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__75 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;")!
private let Intent__method__76 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;")!
private let Intent__method__77 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;")!
private let Intent__method__78 = Intent__class.getMethodID(name: "putParcelableArrayListExtra", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;")!
private let Intent__method__79 = Intent__class.getMethodID(name: "putIntegerArrayListExtra", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;")!
private let Intent__method__80 = Intent__class.getMethodID(name: "putStringArrayListExtra", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;")!
private let Intent__method__81 = Intent__class.getMethodID(name: "putCharSequenceArrayListExtra", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;")!
private let Intent__method__82 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[Z)Landroid/content/Intent;")!
private let Intent__method__83 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[B)Landroid/content/Intent;")!
private let Intent__method__84 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[S)Landroid/content/Intent;")!
private let Intent__method__85 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[C)Landroid/content/Intent;")!
private let Intent__method__86 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[I)Landroid/content/Intent;")!
private let Intent__method__87 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[J)Landroid/content/Intent;")!
private let Intent__method__88 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[F)Landroid/content/Intent;")!
private let Intent__method__89 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[D)Landroid/content/Intent;")!
private let Intent__method__90 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__91 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;")!
private let Intent__method__92 = Intent__class.getMethodID(name: "putExtra", sig: "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;")!
private let Intent__method__93 = Intent__class.getMethodID(name: "putExtras", sig: "(Landroid/content/Intent;)Landroid/content/Intent;")!
private let Intent__method__94 = Intent__class.getMethodID(name: "putExtras", sig: "(Landroid/os/Bundle;)Landroid/content/Intent;")!
private let Intent__method__95 = Intent__class.getMethodID(name: "replaceExtras", sig: "(Landroid/content/Intent;)Landroid/content/Intent;")!
private let Intent__method__96 = Intent__class.getMethodID(name: "replaceExtras", sig: "(Landroid/os/Bundle;)Landroid/content/Intent;")!
private let Intent__method__97 = Intent__class.getMethodID(name: "removeExtra", sig: "(Ljava/lang/String;)V")!
private let Intent__method__98 = Intent__class.getMethodID(name: "setFlags", sig: "(I)Landroid/content/Intent;")!
private let Intent__method__99 = Intent__class.getMethodID(name: "addFlags", sig: "(I)Landroid/content/Intent;")!
private let Intent__method__100 = Intent__class.getMethodID(name: "setPackage", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__101 = Intent__class.getMethodID(name: "setComponent", sig: "(Landroid/content/ComponentName;)Landroid/content/Intent;")!
private let Intent__method__102 = Intent__class.getMethodID(name: "setClassName", sig: "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__103 = Intent__class.getMethodID(name: "setClassName", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;")!
private let Intent__method__104 = Intent__class.getMethodID(name: "setClass", sig: "(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;")!
private let Intent__method__105 = Intent__class.getMethodID(name: "fillIn", sig: "(Landroid/content/Intent;I)I")!
private let Intent__method__106 = Intent__class.getMethodID(name: "filterEquals", sig: "(Landroid/content/Intent;)Z")!
private let Intent__method__107 = Intent__class.getMethodID(name: "filterHashCode", sig: "()I")!
private let Intent__method__108 = Intent__class.getMethodID(name: "toURI", sig: "()Ljava/lang/String;")!
private let Intent__method__109 = Intent__class.getMethodID(name: "toUri", sig: "(I)Ljava/lang/String;")!
private let Intent__method__110 = Intent__class.getMethodID(name: "describeContents", sig: "()I")!
private let Intent__method__111 = Intent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Intent__method__112 = Intent__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!
private let Intent__method__113 = Intent__class.getStaticMethodID(name: "normalizeMimeType", sig: "(Ljava/lang/String;)Ljava/lang/String;")!

private let Intent__field__0 = Intent__class.getStaticFieldID(name: "ACTION_AIRPLANE_MODE_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__1 = Intent__class.getStaticFieldID(name: "ACTION_ALL_APPS", sig: "Ljava/lang/String;")!
private let Intent__field__2 = Intent__class.getStaticFieldID(name: "ACTION_ANSWER", sig: "Ljava/lang/String;")!
private let Intent__field__3 = Intent__class.getStaticFieldID(name: "ACTION_APPLICATION_PREFERENCES", sig: "Ljava/lang/String;")!
private let Intent__field__4 = Intent__class.getStaticFieldID(name: "ACTION_APPLICATION_RESTRICTIONS_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__5 = Intent__class.getStaticFieldID(name: "ACTION_APP_ERROR", sig: "Ljava/lang/String;")!
private let Intent__field__6 = Intent__class.getStaticFieldID(name: "ACTION_ASSIST", sig: "Ljava/lang/String;")!
private let Intent__field__7 = Intent__class.getStaticFieldID(name: "ACTION_ATTACH_DATA", sig: "Ljava/lang/String;")!
private let Intent__field__8 = Intent__class.getStaticFieldID(name: "ACTION_BATTERY_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__9 = Intent__class.getStaticFieldID(name: "ACTION_BATTERY_LOW", sig: "Ljava/lang/String;")!
private let Intent__field__10 = Intent__class.getStaticFieldID(name: "ACTION_BATTERY_OKAY", sig: "Ljava/lang/String;")!
private let Intent__field__11 = Intent__class.getStaticFieldID(name: "ACTION_BOOT_COMPLETED", sig: "Ljava/lang/String;")!
private let Intent__field__12 = Intent__class.getStaticFieldID(name: "ACTION_BUG_REPORT", sig: "Ljava/lang/String;")!
private let Intent__field__13 = Intent__class.getStaticFieldID(name: "ACTION_CALL", sig: "Ljava/lang/String;")!
private let Intent__field__14 = Intent__class.getStaticFieldID(name: "ACTION_CALL_BUTTON", sig: "Ljava/lang/String;")!
private let Intent__field__15 = Intent__class.getStaticFieldID(name: "ACTION_CAMERA_BUTTON", sig: "Ljava/lang/String;")!
private let Intent__field__16 = Intent__class.getStaticFieldID(name: "ACTION_CHOOSER", sig: "Ljava/lang/String;")!
private let Intent__field__17 = Intent__class.getStaticFieldID(name: "ACTION_CLOSE_SYSTEM_DIALOGS", sig: "Ljava/lang/String;")!
private let Intent__field__18 = Intent__class.getStaticFieldID(name: "ACTION_CONFIGURATION_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__19 = Intent__class.getStaticFieldID(name: "ACTION_CREATE_DOCUMENT", sig: "Ljava/lang/String;")!
private let Intent__field__20 = Intent__class.getStaticFieldID(name: "ACTION_CREATE_SHORTCUT", sig: "Ljava/lang/String;")!
private let Intent__field__21 = Intent__class.getStaticFieldID(name: "ACTION_DATE_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__22 = Intent__class.getStaticFieldID(name: "ACTION_DEFAULT", sig: "Ljava/lang/String;")!
private let Intent__field__23 = Intent__class.getStaticFieldID(name: "ACTION_DELETE", sig: "Ljava/lang/String;")!
private let Intent__field__24 = Intent__class.getStaticFieldID(name: "ACTION_DEVICE_STORAGE_LOW", sig: "Ljava/lang/String;")!
private let Intent__field__25 = Intent__class.getStaticFieldID(name: "ACTION_DEVICE_STORAGE_OK", sig: "Ljava/lang/String;")!
private let Intent__field__26 = Intent__class.getStaticFieldID(name: "ACTION_DIAL", sig: "Ljava/lang/String;")!
private let Intent__field__27 = Intent__class.getStaticFieldID(name: "ACTION_DOCK_EVENT", sig: "Ljava/lang/String;")!
private let Intent__field__28 = Intent__class.getStaticFieldID(name: "ACTION_DREAMING_STARTED", sig: "Ljava/lang/String;")!
private let Intent__field__29 = Intent__class.getStaticFieldID(name: "ACTION_DREAMING_STOPPED", sig: "Ljava/lang/String;")!
private let Intent__field__30 = Intent__class.getStaticFieldID(name: "ACTION_EDIT", sig: "Ljava/lang/String;")!
private let Intent__field__31 = Intent__class.getStaticFieldID(name: "ACTION_EXTERNAL_APPLICATIONS_AVAILABLE", sig: "Ljava/lang/String;")!
private let Intent__field__32 = Intent__class.getStaticFieldID(name: "ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE", sig: "Ljava/lang/String;")!
private let Intent__field__33 = Intent__class.getStaticFieldID(name: "ACTION_FACTORY_TEST", sig: "Ljava/lang/String;")!
private let Intent__field__34 = Intent__class.getStaticFieldID(name: "ACTION_GET_CONTENT", sig: "Ljava/lang/String;")!
private let Intent__field__35 = Intent__class.getStaticFieldID(name: "ACTION_GET_RESTRICTION_ENTRIES", sig: "Ljava/lang/String;")!
private let Intent__field__36 = Intent__class.getStaticFieldID(name: "ACTION_GTALK_SERVICE_CONNECTED", sig: "Ljava/lang/String;")!
private let Intent__field__37 = Intent__class.getStaticFieldID(name: "ACTION_GTALK_SERVICE_DISCONNECTED", sig: "Ljava/lang/String;")!
private let Intent__field__38 = Intent__class.getStaticFieldID(name: "ACTION_HEADSET_PLUG", sig: "Ljava/lang/String;")!
private let Intent__field__39 = Intent__class.getStaticFieldID(name: "ACTION_INPUT_METHOD_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__40 = Intent__class.getStaticFieldID(name: "ACTION_INSERT", sig: "Ljava/lang/String;")!
private let Intent__field__41 = Intent__class.getStaticFieldID(name: "ACTION_INSERT_OR_EDIT", sig: "Ljava/lang/String;")!
private let Intent__field__42 = Intent__class.getStaticFieldID(name: "ACTION_INSTALL_PACKAGE", sig: "Ljava/lang/String;")!
private let Intent__field__43 = Intent__class.getStaticFieldID(name: "ACTION_LOCALE_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__44 = Intent__class.getStaticFieldID(name: "ACTION_LOCKED_BOOT_COMPLETED", sig: "Ljava/lang/String;")!
private let Intent__field__45 = Intent__class.getStaticFieldID(name: "ACTION_MAIN", sig: "Ljava/lang/String;")!
private let Intent__field__46 = Intent__class.getStaticFieldID(name: "ACTION_MANAGED_PROFILE_ADDED", sig: "Ljava/lang/String;")!
private let Intent__field__47 = Intent__class.getStaticFieldID(name: "ACTION_MANAGED_PROFILE_AVAILABLE", sig: "Ljava/lang/String;")!
private let Intent__field__48 = Intent__class.getStaticFieldID(name: "ACTION_MANAGED_PROFILE_REMOVED", sig: "Ljava/lang/String;")!
private let Intent__field__49 = Intent__class.getStaticFieldID(name: "ACTION_MANAGED_PROFILE_UNAVAILABLE", sig: "Ljava/lang/String;")!
private let Intent__field__50 = Intent__class.getStaticFieldID(name: "ACTION_MANAGED_PROFILE_UNLOCKED", sig: "Ljava/lang/String;")!
private let Intent__field__51 = Intent__class.getStaticFieldID(name: "ACTION_MANAGE_NETWORK_USAGE", sig: "Ljava/lang/String;")!
private let Intent__field__52 = Intent__class.getStaticFieldID(name: "ACTION_MANAGE_PACKAGE_STORAGE", sig: "Ljava/lang/String;")!
private let Intent__field__53 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_BAD_REMOVAL", sig: "Ljava/lang/String;")!
private let Intent__field__54 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_BUTTON", sig: "Ljava/lang/String;")!
private let Intent__field__55 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_CHECKING", sig: "Ljava/lang/String;")!
private let Intent__field__56 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_EJECT", sig: "Ljava/lang/String;")!
private let Intent__field__57 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_MOUNTED", sig: "Ljava/lang/String;")!
private let Intent__field__58 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_NOFS", sig: "Ljava/lang/String;")!
private let Intent__field__59 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_REMOVED", sig: "Ljava/lang/String;")!
private let Intent__field__60 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_SCANNER_FINISHED", sig: "Ljava/lang/String;")!
private let Intent__field__61 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_SCANNER_SCAN_FILE", sig: "Ljava/lang/String;")!
private let Intent__field__62 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_SCANNER_STARTED", sig: "Ljava/lang/String;")!
private let Intent__field__63 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_SHARED", sig: "Ljava/lang/String;")!
private let Intent__field__64 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_UNMOUNTABLE", sig: "Ljava/lang/String;")!
private let Intent__field__65 = Intent__class.getStaticFieldID(name: "ACTION_MEDIA_UNMOUNTED", sig: "Ljava/lang/String;")!
private let Intent__field__66 = Intent__class.getStaticFieldID(name: "ACTION_MY_PACKAGE_REPLACED", sig: "Ljava/lang/String;")!
private let Intent__field__67 = Intent__class.getStaticFieldID(name: "ACTION_NEW_OUTGOING_CALL", sig: "Ljava/lang/String;")!
private let Intent__field__68 = Intent__class.getStaticFieldID(name: "ACTION_OPEN_DOCUMENT", sig: "Ljava/lang/String;")!
private let Intent__field__69 = Intent__class.getStaticFieldID(name: "ACTION_OPEN_DOCUMENT_TREE", sig: "Ljava/lang/String;")!
private let Intent__field__70 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGES_SUSPENDED", sig: "Ljava/lang/String;")!
private let Intent__field__71 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGES_UNSUSPENDED", sig: "Ljava/lang/String;")!
private let Intent__field__72 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_ADDED", sig: "Ljava/lang/String;")!
private let Intent__field__73 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__74 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_DATA_CLEARED", sig: "Ljava/lang/String;")!
private let Intent__field__75 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_FIRST_LAUNCH", sig: "Ljava/lang/String;")!
private let Intent__field__76 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_FULLY_REMOVED", sig: "Ljava/lang/String;")!
private let Intent__field__77 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_INSTALL", sig: "Ljava/lang/String;")!
private let Intent__field__78 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_NEEDS_VERIFICATION", sig: "Ljava/lang/String;")!
private let Intent__field__79 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_REMOVED", sig: "Ljava/lang/String;")!
private let Intent__field__80 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_REPLACED", sig: "Ljava/lang/String;")!
private let Intent__field__81 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_RESTARTED", sig: "Ljava/lang/String;")!
private let Intent__field__82 = Intent__class.getStaticFieldID(name: "ACTION_PACKAGE_VERIFIED", sig: "Ljava/lang/String;")!
private let Intent__field__83 = Intent__class.getStaticFieldID(name: "ACTION_PASTE", sig: "Ljava/lang/String;")!
private let Intent__field__84 = Intent__class.getStaticFieldID(name: "ACTION_PICK", sig: "Ljava/lang/String;")!
private let Intent__field__85 = Intent__class.getStaticFieldID(name: "ACTION_PICK_ACTIVITY", sig: "Ljava/lang/String;")!
private let Intent__field__86 = Intent__class.getStaticFieldID(name: "ACTION_POWER_CONNECTED", sig: "Ljava/lang/String;")!
private let Intent__field__87 = Intent__class.getStaticFieldID(name: "ACTION_POWER_DISCONNECTED", sig: "Ljava/lang/String;")!
private let Intent__field__88 = Intent__class.getStaticFieldID(name: "ACTION_POWER_USAGE_SUMMARY", sig: "Ljava/lang/String;")!
private let Intent__field__89 = Intent__class.getStaticFieldID(name: "ACTION_PROCESS_TEXT", sig: "Ljava/lang/String;")!
private let Intent__field__90 = Intent__class.getStaticFieldID(name: "ACTION_PROVIDER_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__91 = Intent__class.getStaticFieldID(name: "ACTION_QUICK_CLOCK", sig: "Ljava/lang/String;")!
private let Intent__field__92 = Intent__class.getStaticFieldID(name: "ACTION_QUICK_VIEW", sig: "Ljava/lang/String;")!
private let Intent__field__93 = Intent__class.getStaticFieldID(name: "ACTION_REBOOT", sig: "Ljava/lang/String;")!
private let Intent__field__94 = Intent__class.getStaticFieldID(name: "ACTION_RUN", sig: "Ljava/lang/String;")!
private let Intent__field__95 = Intent__class.getStaticFieldID(name: "ACTION_SCREEN_OFF", sig: "Ljava/lang/String;")!
private let Intent__field__96 = Intent__class.getStaticFieldID(name: "ACTION_SCREEN_ON", sig: "Ljava/lang/String;")!
private let Intent__field__97 = Intent__class.getStaticFieldID(name: "ACTION_SEARCH", sig: "Ljava/lang/String;")!
private let Intent__field__98 = Intent__class.getStaticFieldID(name: "ACTION_SEARCH_LONG_PRESS", sig: "Ljava/lang/String;")!
private let Intent__field__99 = Intent__class.getStaticFieldID(name: "ACTION_SEND", sig: "Ljava/lang/String;")!
private let Intent__field__100 = Intent__class.getStaticFieldID(name: "ACTION_SENDTO", sig: "Ljava/lang/String;")!
private let Intent__field__101 = Intent__class.getStaticFieldID(name: "ACTION_SEND_MULTIPLE", sig: "Ljava/lang/String;")!
private let Intent__field__102 = Intent__class.getStaticFieldID(name: "ACTION_SET_WALLPAPER", sig: "Ljava/lang/String;")!
private let Intent__field__103 = Intent__class.getStaticFieldID(name: "ACTION_SHOW_APP_INFO", sig: "Ljava/lang/String;")!
private let Intent__field__104 = Intent__class.getStaticFieldID(name: "ACTION_SHUTDOWN", sig: "Ljava/lang/String;")!
private let Intent__field__105 = Intent__class.getStaticFieldID(name: "ACTION_SYNC", sig: "Ljava/lang/String;")!
private let Intent__field__106 = Intent__class.getStaticFieldID(name: "ACTION_SYSTEM_TUTORIAL", sig: "Ljava/lang/String;")!
private let Intent__field__107 = Intent__class.getStaticFieldID(name: "ACTION_TIMEZONE_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__108 = Intent__class.getStaticFieldID(name: "ACTION_TIME_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__109 = Intent__class.getStaticFieldID(name: "ACTION_TIME_TICK", sig: "Ljava/lang/String;")!
private let Intent__field__110 = Intent__class.getStaticFieldID(name: "ACTION_UID_REMOVED", sig: "Ljava/lang/String;")!
private let Intent__field__111 = Intent__class.getStaticFieldID(name: "ACTION_UMS_CONNECTED", sig: "Ljava/lang/String;")!
private let Intent__field__112 = Intent__class.getStaticFieldID(name: "ACTION_UMS_DISCONNECTED", sig: "Ljava/lang/String;")!
private let Intent__field__113 = Intent__class.getStaticFieldID(name: "ACTION_UNINSTALL_PACKAGE", sig: "Ljava/lang/String;")!
private let Intent__field__114 = Intent__class.getStaticFieldID(name: "ACTION_USER_BACKGROUND", sig: "Ljava/lang/String;")!
private let Intent__field__115 = Intent__class.getStaticFieldID(name: "ACTION_USER_FOREGROUND", sig: "Ljava/lang/String;")!
private let Intent__field__116 = Intent__class.getStaticFieldID(name: "ACTION_USER_INITIALIZE", sig: "Ljava/lang/String;")!
private let Intent__field__117 = Intent__class.getStaticFieldID(name: "ACTION_USER_PRESENT", sig: "Ljava/lang/String;")!
private let Intent__field__118 = Intent__class.getStaticFieldID(name: "ACTION_USER_UNLOCKED", sig: "Ljava/lang/String;")!
private let Intent__field__119 = Intent__class.getStaticFieldID(name: "ACTION_VIEW", sig: "Ljava/lang/String;")!
private let Intent__field__120 = Intent__class.getStaticFieldID(name: "ACTION_VOICE_COMMAND", sig: "Ljava/lang/String;")!
private let Intent__field__121 = Intent__class.getStaticFieldID(name: "ACTION_WALLPAPER_CHANGED", sig: "Ljava/lang/String;")!
private let Intent__field__122 = Intent__class.getStaticFieldID(name: "ACTION_WEB_SEARCH", sig: "Ljava/lang/String;")!
private let Intent__field__123 = Intent__class.getStaticFieldID(name: "CATEGORY_ALTERNATIVE", sig: "Ljava/lang/String;")!
private let Intent__field__124 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_BROWSER", sig: "Ljava/lang/String;")!
private let Intent__field__125 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_CALCULATOR", sig: "Ljava/lang/String;")!
private let Intent__field__126 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_CALENDAR", sig: "Ljava/lang/String;")!
private let Intent__field__127 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_CONTACTS", sig: "Ljava/lang/String;")!
private let Intent__field__128 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_EMAIL", sig: "Ljava/lang/String;")!
private let Intent__field__129 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_GALLERY", sig: "Ljava/lang/String;")!
private let Intent__field__130 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_MAPS", sig: "Ljava/lang/String;")!
private let Intent__field__131 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_MARKET", sig: "Ljava/lang/String;")!
private let Intent__field__132 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_MESSAGING", sig: "Ljava/lang/String;")!
private let Intent__field__133 = Intent__class.getStaticFieldID(name: "CATEGORY_APP_MUSIC", sig: "Ljava/lang/String;")!
private let Intent__field__134 = Intent__class.getStaticFieldID(name: "CATEGORY_BROWSABLE", sig: "Ljava/lang/String;")!
private let Intent__field__135 = Intent__class.getStaticFieldID(name: "CATEGORY_CAR_DOCK", sig: "Ljava/lang/String;")!
private let Intent__field__136 = Intent__class.getStaticFieldID(name: "CATEGORY_CAR_MODE", sig: "Ljava/lang/String;")!
private let Intent__field__137 = Intent__class.getStaticFieldID(name: "CATEGORY_DEFAULT", sig: "Ljava/lang/String;")!
private let Intent__field__138 = Intent__class.getStaticFieldID(name: "CATEGORY_DESK_DOCK", sig: "Ljava/lang/String;")!
private let Intent__field__139 = Intent__class.getStaticFieldID(name: "CATEGORY_DEVELOPMENT_PREFERENCE", sig: "Ljava/lang/String;")!
private let Intent__field__140 = Intent__class.getStaticFieldID(name: "CATEGORY_EMBED", sig: "Ljava/lang/String;")!
private let Intent__field__141 = Intent__class.getStaticFieldID(name: "CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST", sig: "Ljava/lang/String;")!
private let Intent__field__142 = Intent__class.getStaticFieldID(name: "CATEGORY_HE_DESK_DOCK", sig: "Ljava/lang/String;")!
private let Intent__field__143 = Intent__class.getStaticFieldID(name: "CATEGORY_HOME", sig: "Ljava/lang/String;")!
private let Intent__field__144 = Intent__class.getStaticFieldID(name: "CATEGORY_INFO", sig: "Ljava/lang/String;")!
private let Intent__field__145 = Intent__class.getStaticFieldID(name: "CATEGORY_LAUNCHER", sig: "Ljava/lang/String;")!
private let Intent__field__146 = Intent__class.getStaticFieldID(name: "CATEGORY_LEANBACK_LAUNCHER", sig: "Ljava/lang/String;")!
private let Intent__field__147 = Intent__class.getStaticFieldID(name: "CATEGORY_LE_DESK_DOCK", sig: "Ljava/lang/String;")!
private let Intent__field__148 = Intent__class.getStaticFieldID(name: "CATEGORY_MONKEY", sig: "Ljava/lang/String;")!
private let Intent__field__149 = Intent__class.getStaticFieldID(name: "CATEGORY_OPENABLE", sig: "Ljava/lang/String;")!
private let Intent__field__150 = Intent__class.getStaticFieldID(name: "CATEGORY_PREFERENCE", sig: "Ljava/lang/String;")!
private let Intent__field__151 = Intent__class.getStaticFieldID(name: "CATEGORY_SAMPLE_CODE", sig: "Ljava/lang/String;")!
private let Intent__field__152 = Intent__class.getStaticFieldID(name: "CATEGORY_SELECTED_ALTERNATIVE", sig: "Ljava/lang/String;")!
private let Intent__field__153 = Intent__class.getStaticFieldID(name: "CATEGORY_TAB", sig: "Ljava/lang/String;")!
private let Intent__field__154 = Intent__class.getStaticFieldID(name: "CATEGORY_TEST", sig: "Ljava/lang/String;")!
private let Intent__field__155 = Intent__class.getStaticFieldID(name: "CATEGORY_UNIT_TEST", sig: "Ljava/lang/String;")!
private let Intent__field__156 = Intent__class.getStaticFieldID(name: "CATEGORY_VOICE", sig: "Ljava/lang/String;")!
private let Intent__field__157 = Intent__class.getStaticFieldID(name: "EXTRA_ALARM_COUNT", sig: "Ljava/lang/String;")!
private let Intent__field__158 = Intent__class.getStaticFieldID(name: "EXTRA_ALLOW_MULTIPLE", sig: "Ljava/lang/String;")!
private let Intent__field__159 = Intent__class.getStaticFieldID(name: "EXTRA_ALLOW_REPLACE", sig: "Ljava/lang/String;")!
private let Intent__field__160 = Intent__class.getStaticFieldID(name: "EXTRA_ALTERNATE_INTENTS", sig: "Ljava/lang/String;")!
private let Intent__field__161 = Intent__class.getStaticFieldID(name: "EXTRA_ASSIST_CONTEXT", sig: "Ljava/lang/String;")!
private let Intent__field__162 = Intent__class.getStaticFieldID(name: "EXTRA_ASSIST_INPUT_DEVICE_ID", sig: "Ljava/lang/String;")!
private let Intent__field__163 = Intent__class.getStaticFieldID(name: "EXTRA_ASSIST_INPUT_HINT_KEYBOARD", sig: "Ljava/lang/String;")!
private let Intent__field__164 = Intent__class.getStaticFieldID(name: "EXTRA_ASSIST_PACKAGE", sig: "Ljava/lang/String;")!
private let Intent__field__165 = Intent__class.getStaticFieldID(name: "EXTRA_ASSIST_UID", sig: "Ljava/lang/String;")!
private let Intent__field__166 = Intent__class.getStaticFieldID(name: "EXTRA_BCC", sig: "Ljava/lang/String;")!
private let Intent__field__167 = Intent__class.getStaticFieldID(name: "EXTRA_BUG_REPORT", sig: "Ljava/lang/String;")!
private let Intent__field__168 = Intent__class.getStaticFieldID(name: "EXTRA_CC", sig: "Ljava/lang/String;")!
private let Intent__field__169 = Intent__class.getStaticFieldID(name: "EXTRA_CHANGED_COMPONENT_NAME", sig: "Ljava/lang/String;")!
private let Intent__field__170 = Intent__class.getStaticFieldID(name: "EXTRA_CHANGED_COMPONENT_NAME_LIST", sig: "Ljava/lang/String;")!
private let Intent__field__171 = Intent__class.getStaticFieldID(name: "EXTRA_CHANGED_PACKAGE_LIST", sig: "Ljava/lang/String;")!
private let Intent__field__172 = Intent__class.getStaticFieldID(name: "EXTRA_CHANGED_UID_LIST", sig: "Ljava/lang/String;")!
private let Intent__field__173 = Intent__class.getStaticFieldID(name: "EXTRA_CHOOSER_REFINEMENT_INTENT_SENDER", sig: "Ljava/lang/String;")!
private let Intent__field__174 = Intent__class.getStaticFieldID(name: "EXTRA_CHOOSER_TARGETS", sig: "Ljava/lang/String;")!
private let Intent__field__175 = Intent__class.getStaticFieldID(name: "EXTRA_CHOSEN_COMPONENT", sig: "Ljava/lang/String;")!
private let Intent__field__176 = Intent__class.getStaticFieldID(name: "EXTRA_CHOSEN_COMPONENT_INTENT_SENDER", sig: "Ljava/lang/String;")!
private let Intent__field__177 = Intent__class.getStaticFieldID(name: "EXTRA_DATA_REMOVED", sig: "Ljava/lang/String;")!
private let Intent__field__178 = Intent__class.getStaticFieldID(name: "EXTRA_DOCK_STATE", sig: "Ljava/lang/String;")!
private let Intent__field__179 = Intent__class.getStaticFieldID(name: "EXTRA_DOCK_STATE_CAR", sig: "I")!
private let Intent__field__180 = Intent__class.getStaticFieldID(name: "EXTRA_DOCK_STATE_DESK", sig: "I")!
private let Intent__field__181 = Intent__class.getStaticFieldID(name: "EXTRA_DOCK_STATE_HE_DESK", sig: "I")!
private let Intent__field__182 = Intent__class.getStaticFieldID(name: "EXTRA_DOCK_STATE_LE_DESK", sig: "I")!
private let Intent__field__183 = Intent__class.getStaticFieldID(name: "EXTRA_DOCK_STATE_UNDOCKED", sig: "I")!
private let Intent__field__184 = Intent__class.getStaticFieldID(name: "EXTRA_DONT_KILL_APP", sig: "Ljava/lang/String;")!
private let Intent__field__185 = Intent__class.getStaticFieldID(name: "EXTRA_EMAIL", sig: "Ljava/lang/String;")!
private let Intent__field__186 = Intent__class.getStaticFieldID(name: "EXTRA_EXCLUDE_COMPONENTS", sig: "Ljava/lang/String;")!
private let Intent__field__187 = Intent__class.getStaticFieldID(name: "EXTRA_HTML_TEXT", sig: "Ljava/lang/String;")!
private let Intent__field__188 = Intent__class.getStaticFieldID(name: "EXTRA_INDEX", sig: "Ljava/lang/String;")!
private let Intent__field__189 = Intent__class.getStaticFieldID(name: "EXTRA_INITIAL_INTENTS", sig: "Ljava/lang/String;")!
private let Intent__field__190 = Intent__class.getStaticFieldID(name: "EXTRA_INSTALLER_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let Intent__field__191 = Intent__class.getStaticFieldID(name: "EXTRA_INTENT", sig: "Ljava/lang/String;")!
private let Intent__field__192 = Intent__class.getStaticFieldID(name: "EXTRA_KEY_EVENT", sig: "Ljava/lang/String;")!
private let Intent__field__193 = Intent__class.getStaticFieldID(name: "EXTRA_LOCAL_ONLY", sig: "Ljava/lang/String;")!
private let Intent__field__194 = Intent__class.getStaticFieldID(name: "EXTRA_MIME_TYPES", sig: "Ljava/lang/String;")!
private let Intent__field__195 = Intent__class.getStaticFieldID(name: "EXTRA_NOT_UNKNOWN_SOURCE", sig: "Ljava/lang/String;")!
private let Intent__field__196 = Intent__class.getStaticFieldID(name: "EXTRA_ORIGINATING_URI", sig: "Ljava/lang/String;")!
private let Intent__field__197 = Intent__class.getStaticFieldID(name: "EXTRA_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let Intent__field__198 = Intent__class.getStaticFieldID(name: "EXTRA_PHONE_NUMBER", sig: "Ljava/lang/String;")!
private let Intent__field__199 = Intent__class.getStaticFieldID(name: "EXTRA_PROCESS_TEXT", sig: "Ljava/lang/String;")!
private let Intent__field__200 = Intent__class.getStaticFieldID(name: "EXTRA_PROCESS_TEXT_READONLY", sig: "Ljava/lang/String;")!
private let Intent__field__201 = Intent__class.getStaticFieldID(name: "EXTRA_QUIET_MODE", sig: "Ljava/lang/String;")!
private let Intent__field__202 = Intent__class.getStaticFieldID(name: "EXTRA_REFERRER", sig: "Ljava/lang/String;")!
private let Intent__field__203 = Intent__class.getStaticFieldID(name: "EXTRA_REFERRER_NAME", sig: "Ljava/lang/String;")!
private let Intent__field__204 = Intent__class.getStaticFieldID(name: "EXTRA_REMOTE_INTENT_TOKEN", sig: "Ljava/lang/String;")!
private let Intent__field__205 = Intent__class.getStaticFieldID(name: "EXTRA_REPLACEMENT_EXTRAS", sig: "Ljava/lang/String;")!
private let Intent__field__206 = Intent__class.getStaticFieldID(name: "EXTRA_REPLACING", sig: "Ljava/lang/String;")!
private let Intent__field__207 = Intent__class.getStaticFieldID(name: "EXTRA_RESTRICTIONS_BUNDLE", sig: "Ljava/lang/String;")!
private let Intent__field__208 = Intent__class.getStaticFieldID(name: "EXTRA_RESTRICTIONS_INTENT", sig: "Ljava/lang/String;")!
private let Intent__field__209 = Intent__class.getStaticFieldID(name: "EXTRA_RESTRICTIONS_LIST", sig: "Ljava/lang/String;")!
private let Intent__field__210 = Intent__class.getStaticFieldID(name: "EXTRA_RESULT_RECEIVER", sig: "Ljava/lang/String;")!
private let Intent__field__211 = Intent__class.getStaticFieldID(name: "EXTRA_RETURN_RESULT", sig: "Ljava/lang/String;")!
private let Intent__field__212 = Intent__class.getStaticFieldID(name: "EXTRA_SHORTCUT_ICON", sig: "Ljava/lang/String;")!
private let Intent__field__213 = Intent__class.getStaticFieldID(name: "EXTRA_SHORTCUT_ICON_RESOURCE", sig: "Ljava/lang/String;")!
private let Intent__field__214 = Intent__class.getStaticFieldID(name: "EXTRA_SHORTCUT_INTENT", sig: "Ljava/lang/String;")!
private let Intent__field__215 = Intent__class.getStaticFieldID(name: "EXTRA_SHORTCUT_NAME", sig: "Ljava/lang/String;")!
private let Intent__field__216 = Intent__class.getStaticFieldID(name: "EXTRA_SHUTDOWN_USERSPACE_ONLY", sig: "Ljava/lang/String;")!
private let Intent__field__217 = Intent__class.getStaticFieldID(name: "EXTRA_STREAM", sig: "Ljava/lang/String;")!
private let Intent__field__218 = Intent__class.getStaticFieldID(name: "EXTRA_SUBJECT", sig: "Ljava/lang/String;")!
private let Intent__field__219 = Intent__class.getStaticFieldID(name: "EXTRA_TEMPLATE", sig: "Ljava/lang/String;")!
private let Intent__field__220 = Intent__class.getStaticFieldID(name: "EXTRA_TEXT", sig: "Ljava/lang/String;")!
private let Intent__field__221 = Intent__class.getStaticFieldID(name: "EXTRA_TITLE", sig: "Ljava/lang/String;")!
private let Intent__field__222 = Intent__class.getStaticFieldID(name: "EXTRA_UID", sig: "Ljava/lang/String;")!
private let Intent__field__223 = Intent__class.getStaticFieldID(name: "EXTRA_USER", sig: "Ljava/lang/String;")!
private let Intent__field__224 = Intent__class.getStaticFieldID(name: "FILL_IN_ACTION", sig: "I")!
private let Intent__field__225 = Intent__class.getStaticFieldID(name: "FILL_IN_CATEGORIES", sig: "I")!
private let Intent__field__226 = Intent__class.getStaticFieldID(name: "FILL_IN_CLIP_DATA", sig: "I")!
private let Intent__field__227 = Intent__class.getStaticFieldID(name: "FILL_IN_COMPONENT", sig: "I")!
private let Intent__field__228 = Intent__class.getStaticFieldID(name: "FILL_IN_DATA", sig: "I")!
private let Intent__field__229 = Intent__class.getStaticFieldID(name: "FILL_IN_PACKAGE", sig: "I")!
private let Intent__field__230 = Intent__class.getStaticFieldID(name: "FILL_IN_SELECTOR", sig: "I")!
private let Intent__field__231 = Intent__class.getStaticFieldID(name: "FILL_IN_SOURCE_BOUNDS", sig: "I")!
private let Intent__field__232 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_BROUGHT_TO_FRONT", sig: "I")!
private let Intent__field__233 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_CLEAR_TASK", sig: "I")!
private let Intent__field__234 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_CLEAR_TOP", sig: "I")!
private let Intent__field__235 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET", sig: "I")!
private let Intent__field__236 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS", sig: "I")!
private let Intent__field__237 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_FORWARD_RESULT", sig: "I")!
private let Intent__field__238 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY", sig: "I")!
private let Intent__field__239 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_LAUNCH_ADJACENT", sig: "I")!
private let Intent__field__240 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_MULTIPLE_TASK", sig: "I")!
private let Intent__field__241 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_NEW_DOCUMENT", sig: "I")!
private let Intent__field__242 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_NEW_TASK", sig: "I")!
private let Intent__field__243 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_NO_ANIMATION", sig: "I")!
private let Intent__field__244 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_NO_HISTORY", sig: "I")!
private let Intent__field__245 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_NO_USER_ACTION", sig: "I")!
private let Intent__field__246 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_PREVIOUS_IS_TOP", sig: "I")!
private let Intent__field__247 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_REORDER_TO_FRONT", sig: "I")!
private let Intent__field__248 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_RESET_TASK_IF_NEEDED", sig: "I")!
private let Intent__field__249 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_RETAIN_IN_RECENTS", sig: "I")!
private let Intent__field__250 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_SINGLE_TOP", sig: "I")!
private let Intent__field__251 = Intent__class.getStaticFieldID(name: "FLAG_ACTIVITY_TASK_ON_HOME", sig: "I")!
private let Intent__field__252 = Intent__class.getStaticFieldID(name: "FLAG_DEBUG_LOG_RESOLUTION", sig: "I")!
private let Intent__field__253 = Intent__class.getStaticFieldID(name: "FLAG_EXCLUDE_STOPPED_PACKAGES", sig: "I")!
private let Intent__field__254 = Intent__class.getStaticFieldID(name: "FLAG_FROM_BACKGROUND", sig: "I")!
private let Intent__field__255 = Intent__class.getStaticFieldID(name: "FLAG_GRANT_PERSISTABLE_URI_PERMISSION", sig: "I")!
private let Intent__field__256 = Intent__class.getStaticFieldID(name: "FLAG_GRANT_PREFIX_URI_PERMISSION", sig: "I")!
private let Intent__field__257 = Intent__class.getStaticFieldID(name: "FLAG_GRANT_READ_URI_PERMISSION", sig: "I")!
private let Intent__field__258 = Intent__class.getStaticFieldID(name: "FLAG_GRANT_WRITE_URI_PERMISSION", sig: "I")!
private let Intent__field__259 = Intent__class.getStaticFieldID(name: "FLAG_INCLUDE_STOPPED_PACKAGES", sig: "I")!
private let Intent__field__260 = Intent__class.getStaticFieldID(name: "FLAG_RECEIVER_FOREGROUND", sig: "I")!
private let Intent__field__261 = Intent__class.getStaticFieldID(name: "FLAG_RECEIVER_NO_ABORT", sig: "I")!
private let Intent__field__262 = Intent__class.getStaticFieldID(name: "FLAG_RECEIVER_REGISTERED_ONLY", sig: "I")!
private let Intent__field__263 = Intent__class.getStaticFieldID(name: "FLAG_RECEIVER_REPLACE_PENDING", sig: "I")!
private let Intent__field__264 = Intent__class.getStaticFieldID(name: "METADATA_DOCK_HOME", sig: "Ljava/lang/String;")!
private let Intent__field__265 = Intent__class.getStaticFieldID(name: "URI_ALLOW_UNSAFE", sig: "I")!
private let Intent__field__266 = Intent__class.getStaticFieldID(name: "URI_ANDROID_APP_SCHEME", sig: "I")!
private let Intent__field__267 = Intent__class.getStaticFieldID(name: "URI_INTENT_SCHEME", sig: "I")!

// ------------------------------------------------------------------------------------

private let IntentFilterComparison__class = findJavaClass(fqn: "android/content/Intent$FilterComparison")!

private let IntentFilterComparison__method__0 = IntentFilterComparison__class.getMethodID(name: "<init>", sig: "(Landroid/content/Intent;)V")!
private let IntentFilterComparison__method__1 = IntentFilterComparison__class.getMethodID(name: "getIntent", sig: "()Landroid/content/Intent;")!

// ------------------------------------------------------------------------------------

private let IntentShortcutIconResource__class = findJavaClass(fqn: "android/content/Intent$ShortcutIconResource")!

private let IntentShortcutIconResource__method__0 = IntentShortcutIconResource__class.getMethodID(name: "<init>", sig: "()V")!
private let IntentShortcutIconResource__method__1 = IntentShortcutIconResource__class.getStaticMethodID(name: "fromContext", sig: "(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;")!
private let IntentShortcutIconResource__method__2 = IntentShortcutIconResource__class.getMethodID(name: "describeContents", sig: "()I")!
private let IntentShortcutIconResource__method__3 = IntentShortcutIconResource__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let IntentShortcutIconResource__field__0 = IntentShortcutIconResource__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let IntentShortcutIconResource__field__1 = IntentShortcutIconResource__class.getFieldID(name: "resourceName", sig: "Ljava/lang/String;")!

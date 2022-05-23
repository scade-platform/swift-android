

import AndroidOS
import Java

open class KeyEvent: Object, InputEvent, Parcelable {
  public typealias DispatcherState = AndroidView.KeyEventDispatcherState

  public typealias Callback = AndroidView.KeyEventCallback
  public typealias CallbackProxy = AndroidView.KeyEventCallbackProxy

  public static let ACTION_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__0)

  public static let ACTION_MULTIPLE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__1)

  public static let ACTION_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__2)

  public static let FLAG_CANCELED: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__3)

  public static let FLAG_CANCELED_LONG_PRESS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__4)

  public static let FLAG_EDITOR_ACTION: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__5)

  public static let FLAG_FALLBACK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__6)

  public static let FLAG_FROM_SYSTEM: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__7)

  public static let FLAG_KEEP_TOUCH_MODE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__8)

  public static let FLAG_LONG_PRESS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__9)

  public static let FLAG_SOFT_KEYBOARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__10)

  public static let FLAG_TRACKING: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__11)

  public static let FLAG_VIRTUAL_HARD_KEY: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__12)

  public static let FLAG_WOKE_HERE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__13)

  public static let KEYCODE_0: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__14)

  public static let KEYCODE_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__15)

  public static let KEYCODE_11: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__16)

  public static let KEYCODE_12: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__17)

  public static let KEYCODE_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__18)

  public static let KEYCODE_3: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__19)

  public static let KEYCODE_3D_MODE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__20)

  public static let KEYCODE_4: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__21)

  public static let KEYCODE_5: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__22)

  public static let KEYCODE_6: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__23)

  public static let KEYCODE_7: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__24)

  public static let KEYCODE_8: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__25)

  public static let KEYCODE_9: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__26)

  public static let KEYCODE_A: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__27)

  public static let KEYCODE_ALT_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__28)

  public static let KEYCODE_ALT_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__29)

  public static let KEYCODE_APOSTROPHE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__30)

  public static let KEYCODE_APP_SWITCH: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__31)

  public static let KEYCODE_ASSIST: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__32)

  public static let KEYCODE_AT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__33)

  public static let KEYCODE_AVR_INPUT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__34)

  public static let KEYCODE_AVR_POWER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__35)

  public static let KEYCODE_B: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__36)

  public static let KEYCODE_BACK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__37)

  public static let KEYCODE_BACKSLASH: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__38)

  public static let KEYCODE_BOOKMARK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__39)

  public static let KEYCODE_BREAK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__40)

  public static let KEYCODE_BRIGHTNESS_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__41)

  public static let KEYCODE_BRIGHTNESS_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__42)

  public static let KEYCODE_BUTTON_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__43)

  public static let KEYCODE_BUTTON_10: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__44)

  public static let KEYCODE_BUTTON_11: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__45)

  public static let KEYCODE_BUTTON_12: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__46)

  public static let KEYCODE_BUTTON_13: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__47)

  public static let KEYCODE_BUTTON_14: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__48)

  public static let KEYCODE_BUTTON_15: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__49)

  public static let KEYCODE_BUTTON_16: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__50)

  public static let KEYCODE_BUTTON_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__51)

  public static let KEYCODE_BUTTON_3: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__52)

  public static let KEYCODE_BUTTON_4: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__53)

  public static let KEYCODE_BUTTON_5: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__54)

  public static let KEYCODE_BUTTON_6: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__55)

  public static let KEYCODE_BUTTON_7: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__56)

  public static let KEYCODE_BUTTON_8: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__57)

  public static let KEYCODE_BUTTON_9: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__58)

  public static let KEYCODE_BUTTON_A: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__59)

  public static let KEYCODE_BUTTON_B: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__60)

  public static let KEYCODE_BUTTON_C: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__61)

  public static let KEYCODE_BUTTON_L1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__62)

  public static let KEYCODE_BUTTON_L2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__63)

  public static let KEYCODE_BUTTON_MODE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__64)

  public static let KEYCODE_BUTTON_R1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__65)

  public static let KEYCODE_BUTTON_R2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__66)

  public static let KEYCODE_BUTTON_SELECT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__67)

  public static let KEYCODE_BUTTON_START: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__68)

  public static let KEYCODE_BUTTON_THUMBL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__69)

  public static let KEYCODE_BUTTON_THUMBR: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__70)

  public static let KEYCODE_BUTTON_X: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__71)

  public static let KEYCODE_BUTTON_Y: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__72)

  public static let KEYCODE_BUTTON_Z: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__73)

  public static let KEYCODE_C: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__74)

  public static let KEYCODE_CALCULATOR: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__75)

  public static let KEYCODE_CALENDAR: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__76)

  public static let KEYCODE_CALL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__77)

  public static let KEYCODE_CAMERA: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__78)

  public static let KEYCODE_CAPS_LOCK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__79)

  public static let KEYCODE_CAPTIONS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__80)

  public static let KEYCODE_CHANNEL_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__81)

  public static let KEYCODE_CHANNEL_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__82)

  public static let KEYCODE_CLEAR: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__83)

  public static let KEYCODE_COMMA: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__84)

  public static let KEYCODE_CONTACTS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__85)

  public static let KEYCODE_COPY: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__86)

  public static let KEYCODE_CTRL_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__87)

  public static let KEYCODE_CTRL_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__88)

  public static let KEYCODE_CUT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__89)

  public static let KEYCODE_D: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__90)

  public static let KEYCODE_DEL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__91)

  public static let KEYCODE_DPAD_CENTER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__92)

  public static let KEYCODE_DPAD_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__93)

  public static let KEYCODE_DPAD_DOWN_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__94)

  public static let KEYCODE_DPAD_DOWN_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__95)

  public static let KEYCODE_DPAD_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__96)

  public static let KEYCODE_DPAD_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__97)

  public static let KEYCODE_DPAD_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__98)

  public static let KEYCODE_DPAD_UP_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__99)

  public static let KEYCODE_DPAD_UP_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__100)

  public static let KEYCODE_DVR: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__101)

  public static let KEYCODE_E: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__102)

  public static let KEYCODE_EISU: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__103)

  public static let KEYCODE_ENDCALL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__104)

  public static let KEYCODE_ENTER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__105)

  public static let KEYCODE_ENVELOPE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__106)

  public static let KEYCODE_EQUALS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__107)

  public static let KEYCODE_ESCAPE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__108)

  public static let KEYCODE_EXPLORER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__109)

  public static let KEYCODE_F: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__110)

  public static let KEYCODE_F1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__111)

  public static let KEYCODE_F10: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__112)

  public static let KEYCODE_F11: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__113)

  public static let KEYCODE_F12: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__114)

  public static let KEYCODE_F2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__115)

  public static let KEYCODE_F3: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__116)

  public static let KEYCODE_F4: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__117)

  public static let KEYCODE_F5: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__118)

  public static let KEYCODE_F6: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__119)

  public static let KEYCODE_F7: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__120)

  public static let KEYCODE_F8: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__121)

  public static let KEYCODE_F9: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__122)

  public static let KEYCODE_FOCUS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__123)

  public static let KEYCODE_FORWARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__124)

  public static let KEYCODE_FORWARD_DEL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__125)

  public static let KEYCODE_FUNCTION: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__126)

  public static let KEYCODE_G: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__127)

  public static let KEYCODE_GRAVE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__128)

  public static let KEYCODE_GUIDE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__129)

  public static let KEYCODE_H: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__130)

  public static let KEYCODE_HEADSETHOOK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__131)

  public static let KEYCODE_HELP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__132)

  public static let KEYCODE_HENKAN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__133)

  public static let KEYCODE_HOME: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__134)

  public static let KEYCODE_I: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__135)

  public static let KEYCODE_INFO: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__136)

  public static let KEYCODE_INSERT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__137)

  public static let KEYCODE_J: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__138)

  public static let KEYCODE_K: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__139)

  public static let KEYCODE_KANA: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__140)

  public static let KEYCODE_KATAKANA_HIRAGANA: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__141)

  public static let KEYCODE_L: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__142)

  public static let KEYCODE_LANGUAGE_SWITCH: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__143)

  public static let KEYCODE_LAST_CHANNEL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__144)

  public static let KEYCODE_LEFT_BRACKET: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__145)

  public static let KEYCODE_M: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__146)

  public static let KEYCODE_MANNER_MODE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__147)

  public static let KEYCODE_MEDIA_AUDIO_TRACK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__148)

  public static let KEYCODE_MEDIA_CLOSE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__149)

  public static let KEYCODE_MEDIA_EJECT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__150)

  public static let KEYCODE_MEDIA_FAST_FORWARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__151)

  public static let KEYCODE_MEDIA_NEXT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__152)

  public static let KEYCODE_MEDIA_PAUSE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__153)

  public static let KEYCODE_MEDIA_PLAY: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__154)

  public static let KEYCODE_MEDIA_PLAY_PAUSE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__155)

  public static let KEYCODE_MEDIA_PREVIOUS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__156)

  public static let KEYCODE_MEDIA_RECORD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__157)

  public static let KEYCODE_MEDIA_REWIND: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__158)

  public static let KEYCODE_MEDIA_SKIP_BACKWARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__159)

  public static let KEYCODE_MEDIA_SKIP_FORWARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__160)

  public static let KEYCODE_MEDIA_STEP_BACKWARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__161)

  public static let KEYCODE_MEDIA_STEP_FORWARD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__162)

  public static let KEYCODE_MEDIA_STOP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__163)

  public static let KEYCODE_MEDIA_TOP_MENU: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__164)

  public static let KEYCODE_MENU: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__165)

  public static let KEYCODE_META_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__166)

  public static let KEYCODE_META_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__167)

  public static let KEYCODE_MINUS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__168)

  public static let KEYCODE_MOVE_END: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__169)

  public static let KEYCODE_MOVE_HOME: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__170)

  public static let KEYCODE_MUHENKAN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__171)

  public static let KEYCODE_MUSIC: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__172)

  public static let KEYCODE_MUTE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__173)

  public static let KEYCODE_N: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__174)

  public static let KEYCODE_NAVIGATE_IN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__175)

  public static let KEYCODE_NAVIGATE_NEXT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__176)

  public static let KEYCODE_NAVIGATE_OUT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__177)

  public static let KEYCODE_NAVIGATE_PREVIOUS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__178)

  public static let KEYCODE_NOTIFICATION: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__179)

  public static let KEYCODE_NUM: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__180)

  public static let KEYCODE_NUMPAD_0: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__181)

  public static let KEYCODE_NUMPAD_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__182)

  public static let KEYCODE_NUMPAD_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__183)

  public static let KEYCODE_NUMPAD_3: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__184)

  public static let KEYCODE_NUMPAD_4: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__185)

  public static let KEYCODE_NUMPAD_5: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__186)

  public static let KEYCODE_NUMPAD_6: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__187)

  public static let KEYCODE_NUMPAD_7: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__188)

  public static let KEYCODE_NUMPAD_8: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__189)

  public static let KEYCODE_NUMPAD_9: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__190)

  public static let KEYCODE_NUMPAD_ADD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__191)

  public static let KEYCODE_NUMPAD_COMMA: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__192)

  public static let KEYCODE_NUMPAD_DIVIDE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__193)

  public static let KEYCODE_NUMPAD_DOT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__194)

  public static let KEYCODE_NUMPAD_ENTER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__195)

  public static let KEYCODE_NUMPAD_EQUALS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__196)

  public static let KEYCODE_NUMPAD_LEFT_PAREN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__197)

  public static let KEYCODE_NUMPAD_MULTIPLY: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__198)

  public static let KEYCODE_NUMPAD_RIGHT_PAREN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__199)

  public static let KEYCODE_NUMPAD_SUBTRACT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__200)

  public static let KEYCODE_NUM_LOCK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__201)

  public static let KEYCODE_O: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__202)

  public static let KEYCODE_P: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__203)

  public static let KEYCODE_PAGE_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__204)

  public static let KEYCODE_PAGE_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__205)

  public static let KEYCODE_PAIRING: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__206)

  public static let KEYCODE_PASTE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__207)

  public static let KEYCODE_PERIOD: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__208)

  public static let KEYCODE_PICTSYMBOLS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__209)

  public static let KEYCODE_PLUS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__210)

  public static let KEYCODE_POUND: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__211)

  public static let KEYCODE_POWER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__212)

  public static let KEYCODE_PROG_BLUE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__213)

  public static let KEYCODE_PROG_GREEN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__214)

  public static let KEYCODE_PROG_RED: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__215)

  public static let KEYCODE_PROG_YELLOW: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__216)

  public static let KEYCODE_Q: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__217)

  public static let KEYCODE_R: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__218)

  public static let KEYCODE_RIGHT_BRACKET: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__219)

  public static let KEYCODE_RO: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__220)

  public static let KEYCODE_S: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__221)

  public static let KEYCODE_SCROLL_LOCK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__222)

  public static let KEYCODE_SEARCH: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__223)

  public static let KEYCODE_SEMICOLON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__224)

  public static let KEYCODE_SETTINGS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__225)

  public static let KEYCODE_SHIFT_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__226)

  public static let KEYCODE_SHIFT_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__227)

  public static let KEYCODE_SLASH: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__228)

  public static let KEYCODE_SLEEP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__229)

  public static let KEYCODE_SOFT_LEFT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__230)

  public static let KEYCODE_SOFT_RIGHT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__231)

  public static let KEYCODE_SOFT_SLEEP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__232)

  public static let KEYCODE_SPACE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__233)

  public static let KEYCODE_STAR: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__234)

  public static let KEYCODE_STB_INPUT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__235)

  public static let KEYCODE_STB_POWER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__236)

  public static let KEYCODE_STEM_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__237)

  public static let KEYCODE_STEM_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__238)

  public static let KEYCODE_STEM_3: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__239)

  public static let KEYCODE_STEM_PRIMARY: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__240)

  public static let KEYCODE_SWITCH_CHARSET: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__241)

  public static let KEYCODE_SYM: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__242)

  public static let KEYCODE_SYSRQ: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__243)

  public static let KEYCODE_T: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__244)

  public static let KEYCODE_TAB: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__245)

  public static let KEYCODE_TV: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__246)

  public static let KEYCODE_TV_ANTENNA_CABLE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__247)

  public static let KEYCODE_TV_AUDIO_DESCRIPTION: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__248)

  public static let KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__249)

  public static let KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__250)

  public static let KEYCODE_TV_CONTENTS_MENU: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__251)

  public static let KEYCODE_TV_DATA_SERVICE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__252)

  public static let KEYCODE_TV_INPUT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__253)

  public static let KEYCODE_TV_INPUT_COMPONENT_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__254)

  public static let KEYCODE_TV_INPUT_COMPONENT_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__255)

  public static let KEYCODE_TV_INPUT_COMPOSITE_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__256)

  public static let KEYCODE_TV_INPUT_COMPOSITE_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__257)

  public static let KEYCODE_TV_INPUT_HDMI_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__258)

  public static let KEYCODE_TV_INPUT_HDMI_2: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__259)

  public static let KEYCODE_TV_INPUT_HDMI_3: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__260)

  public static let KEYCODE_TV_INPUT_HDMI_4: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__261)

  public static let KEYCODE_TV_INPUT_VGA_1: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__262)

  public static let KEYCODE_TV_MEDIA_CONTEXT_MENU: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__263)

  public static let KEYCODE_TV_NETWORK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__264)

  public static let KEYCODE_TV_NUMBER_ENTRY: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__265)

  public static let KEYCODE_TV_POWER: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__266)

  public static let KEYCODE_TV_RADIO_SERVICE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__267)

  public static let KEYCODE_TV_SATELLITE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__268)

  public static let KEYCODE_TV_SATELLITE_BS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__269)

  public static let KEYCODE_TV_SATELLITE_CS: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__270)

  public static let KEYCODE_TV_SATELLITE_SERVICE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__271)

  public static let KEYCODE_TV_TELETEXT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__272)

  public static let KEYCODE_TV_TERRESTRIAL_ANALOG: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__273)

  public static let KEYCODE_TV_TERRESTRIAL_DIGITAL: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__274)

  public static let KEYCODE_TV_TIMER_PROGRAMMING: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__275)

  public static let KEYCODE_TV_ZOOM_MODE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__276)

  public static let KEYCODE_U: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__277)

  public static let KEYCODE_UNKNOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__278)

  public static let KEYCODE_V: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__279)

  public static let KEYCODE_VOICE_ASSIST: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__280)

  public static let KEYCODE_VOLUME_DOWN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__281)

  public static let KEYCODE_VOLUME_MUTE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__282)

  public static let KEYCODE_VOLUME_UP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__283)

  public static let KEYCODE_W: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__284)

  public static let KEYCODE_WAKEUP: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__285)

  public static let KEYCODE_WINDOW: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__286)

  public static let KEYCODE_X: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__287)

  public static let KEYCODE_Y: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__288)

  public static let KEYCODE_YEN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__289)

  public static let KEYCODE_Z: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__290)

  public static let KEYCODE_ZENKAKU_HANKAKU: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__291)

  public static let KEYCODE_ZOOM_IN: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__292)

  public static let KEYCODE_ZOOM_OUT: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__293)

  public static let MAX_KEYCODE: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__294)

  public static let META_ALT_LEFT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__295)

  public static let META_ALT_MASK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__296)

  public static let META_ALT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__297)

  public static let META_ALT_RIGHT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__298)

  public static let META_CAPS_LOCK_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__299)

  public static let META_CTRL_LEFT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__300)

  public static let META_CTRL_MASK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__301)

  public static let META_CTRL_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__302)

  public static let META_CTRL_RIGHT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__303)

  public static let META_FUNCTION_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__304)

  public static let META_META_LEFT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__305)

  public static let META_META_MASK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__306)

  public static let META_META_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__307)

  public static let META_META_RIGHT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__308)

  public static let META_NUM_LOCK_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__309)

  public static let META_SCROLL_LOCK_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__310)

  public static let META_SHIFT_LEFT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__311)

  public static let META_SHIFT_MASK: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__312)

  public static let META_SHIFT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__313)

  public static let META_SHIFT_RIGHT_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__314)

  public static let META_SYM_ON: Int32 = KeyEvent__class.getStatic(field: KeyEvent__field__315)

  public init(action: Int32, code: Int32) {
    super.init(ctor: KeyEvent__method__0, [action.toJavaParameter(), code.toJavaParameter()])
  }

  public init(downTime: Int64, eventTime: Int64, action: Int32, code: Int32, _repeat: Int32) {
    super.init(ctor: KeyEvent__method__1, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), code.toJavaParameter(), _repeat.toJavaParameter()])
  }

  public init(downTime: Int64, eventTime: Int64, action: Int32, code: Int32, _repeat: Int32, metaState: Int32) {
    super.init(ctor: KeyEvent__method__2, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), code.toJavaParameter(), _repeat.toJavaParameter(), metaState.toJavaParameter()])
  }

  public init(downTime: Int64, eventTime: Int64, action: Int32, code: Int32, _repeat: Int32, metaState: Int32, deviceId: Int32, scancode: Int32) {
    super.init(ctor: KeyEvent__method__3, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), code.toJavaParameter(), _repeat.toJavaParameter(), metaState.toJavaParameter(), deviceId.toJavaParameter(), scancode.toJavaParameter()])
  }

  public init(downTime: Int64, eventTime: Int64, action: Int32, code: Int32, _repeat: Int32, metaState: Int32, deviceId: Int32, scancode: Int32, flags: Int32) {
    super.init(ctor: KeyEvent__method__4, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), code.toJavaParameter(), _repeat.toJavaParameter(), metaState.toJavaParameter(), deviceId.toJavaParameter(), scancode.toJavaParameter(), flags.toJavaParameter()])
  }

  public init(downTime: Int64, eventTime: Int64, action: Int32, code: Int32, _repeat: Int32, metaState: Int32, deviceId: Int32, scancode: Int32, flags: Int32, source: Int32) {
    super.init(ctor: KeyEvent__method__5, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), code.toJavaParameter(), _repeat.toJavaParameter(), metaState.toJavaParameter(), deviceId.toJavaParameter(), scancode.toJavaParameter(), flags.toJavaParameter(), source.toJavaParameter()])
  }

  public init(time: Int64, characters: String, deviceId: Int32, flags: Int32) {
    super.init(ctor: KeyEvent__method__6, [time.toJavaParameter(), characters.toJavaParameter(), deviceId.toJavaParameter(), flags.toJavaParameter()])
  }

  public init(origEvent: KeyEvent?) {
    super.init(ctor: KeyEvent__method__7, [origEvent.toJavaParameter()])
  }

  public static func getMaxKeyCode() -> Int32 {
    KeyEvent__class.callStatic(method: KeyEvent__method__8, [])
  }

  public static func getDeadChar(accent: Int32, c: Int32) -> Int32 {
    KeyEvent__class.callStatic(method: KeyEvent__method__9, [accent.toJavaParameter(), c.toJavaParameter()])
  }

  public static func changeTimeRepeat(event: KeyEvent?, eventTime: Int64, newRepeat: Int32) -> KeyEvent? {
    KeyEvent__class.callStatic(method: KeyEvent__method__10, [event.toJavaParameter(), eventTime.toJavaParameter(), newRepeat.toJavaParameter()])
  }

  public static func changeTimeRepeat(event: KeyEvent?, eventTime: Int64, newRepeat: Int32, newFlags: Int32) -> KeyEvent? {
    KeyEvent__class.callStatic(method: KeyEvent__method__11, [event.toJavaParameter(), eventTime.toJavaParameter(), newRepeat.toJavaParameter(), newFlags.toJavaParameter()])
  }

  public static func changeAction(event: KeyEvent?, action: Int32) -> KeyEvent? {
    KeyEvent__class.callStatic(method: KeyEvent__method__12, [event.toJavaParameter(), action.toJavaParameter()])
  }

  public static func changeFlags(event: KeyEvent?, flags: Int32) -> KeyEvent? {
    KeyEvent__class.callStatic(method: KeyEvent__method__13, [event.toJavaParameter(), flags.toJavaParameter()])
  }

  public func isSystem() -> Bool {
    self.javaObject.call(method: KeyEvent__method__14, [])
  }

  public static func isGamepadButton(keyCode: Int32) -> Bool {
    KeyEvent__class.callStatic(method: KeyEvent__method__15, [keyCode.toJavaParameter()])
  }

  public func getDeviceId() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__16, [])
  }

  public func getSource() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__17, [])
  }

  public func setSource(source: Int32) {
    self.javaObject.call(method: KeyEvent__method__18, [source.toJavaParameter()])
  }

  public func getMetaState() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__19, [])
  }

  public func getModifiers() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__20, [])
  }

  public func getFlags() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__21, [])
  }

  public static func getModifierMetaStateMask() -> Int32 {
    KeyEvent__class.callStatic(method: KeyEvent__method__22, [])
  }

  public static func isModifierKey(keyCode: Int32) -> Bool {
    KeyEvent__class.callStatic(method: KeyEvent__method__23, [keyCode.toJavaParameter()])
  }

  public static func normalizeMetaState(metaState: Int32) -> Int32 {
    KeyEvent__class.callStatic(method: KeyEvent__method__24, [metaState.toJavaParameter()])
  }

  public static func metaStateHasNoModifiers(metaState: Int32) -> Bool {
    KeyEvent__class.callStatic(method: KeyEvent__method__25, [metaState.toJavaParameter()])
  }

  public static func metaStateHasModifiers(metaState: Int32, modifiers: Int32) -> Bool {
    KeyEvent__class.callStatic(method: KeyEvent__method__26, [metaState.toJavaParameter(), modifiers.toJavaParameter()])
  }

  public func hasNoModifiers() -> Bool {
    self.javaObject.call(method: KeyEvent__method__27, [])
  }

  public func hasModifiers(modifiers: Int32) -> Bool {
    self.javaObject.call(method: KeyEvent__method__28, [modifiers.toJavaParameter()])
  }

  public func isAltPressed() -> Bool {
    self.javaObject.call(method: KeyEvent__method__29, [])
  }

  public func isShiftPressed() -> Bool {
    self.javaObject.call(method: KeyEvent__method__30, [])
  }

  public func isSymPressed() -> Bool {
    self.javaObject.call(method: KeyEvent__method__31, [])
  }

  public func isCtrlPressed() -> Bool {
    self.javaObject.call(method: KeyEvent__method__32, [])
  }

  public func isMetaPressed() -> Bool {
    self.javaObject.call(method: KeyEvent__method__33, [])
  }

  public func isFunctionPressed() -> Bool {
    self.javaObject.call(method: KeyEvent__method__34, [])
  }

  public func isCapsLockOn() -> Bool {
    self.javaObject.call(method: KeyEvent__method__35, [])
  }

  public func isNumLockOn() -> Bool {
    self.javaObject.call(method: KeyEvent__method__36, [])
  }

  public func isScrollLockOn() -> Bool {
    self.javaObject.call(method: KeyEvent__method__37, [])
  }

  public func getAction() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__38, [])
  }

  public func isCanceled() -> Bool {
    self.javaObject.call(method: KeyEvent__method__39, [])
  }

  public func startTracking() {
    self.javaObject.call(method: KeyEvent__method__40, [])
  }

  public func isTracking() -> Bool {
    self.javaObject.call(method: KeyEvent__method__41, [])
  }

  public func isLongPress() -> Bool {
    self.javaObject.call(method: KeyEvent__method__42, [])
  }

  public func getKeyCode() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__43, [])
  }

  public func getCharacters() -> String {
    self.javaObject.call(method: KeyEvent__method__44, [])
  }

  public func getScanCode() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__45, [])
  }

  public func getRepeatCount() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__46, [])
  }

  public func getDownTime() -> Int64 {
    self.javaObject.call(method: KeyEvent__method__47, [])
  }

  public func getEventTime() -> Int64 {
    self.javaObject.call(method: KeyEvent__method__48, [])
  }

  public func getKeyCharacterMap() -> KeyCharacterMap? {
    self.javaObject.call(method: KeyEvent__method__49, [])
  }

  open func getDisplayLabel() -> UInt16 {
    self.javaObject.call(method: KeyEvent__method__50, [])
  }

  open func getUnicodeChar() -> Int32 {
    self.javaObject.call(method: KeyEvent__method__51, [])
  }

  open func getUnicodeChar(metaState: Int32) -> Int32 {
    self.javaObject.call(method: KeyEvent__method__52, [metaState.toJavaParameter()])
  }

  open func getMatch(chars: [UInt16]) -> UInt16 {
    self.javaObject.call(method: KeyEvent__method__53, [chars.toJavaParameter()])
  }

  open func getMatch(chars: [UInt16], metaState: Int32) -> UInt16 {
    self.javaObject.call(method: KeyEvent__method__54, [chars.toJavaParameter(), metaState.toJavaParameter()])
  }

  open func getNumber() -> UInt16 {
    self.javaObject.call(method: KeyEvent__method__55, [])
  }

  open func isPrintingKey() -> Bool {
    self.javaObject.call(method: KeyEvent__method__56, [])
  }

  public func dispatch(receiver: KeyEvent.Callback?, state: KeyEvent.DispatcherState?, target: Object?) -> Bool {
    self.javaObject.call(method: KeyEvent__method__57, [JavaParameter(object: receiver?.toJavaObject()), state.toJavaParameter(), target.toJavaParameter()])
  }

  public static func keyCodeToString(keyCode: Int32) -> String {
    KeyEvent__class.callStatic(method: KeyEvent__method__58, [keyCode.toJavaParameter()])
  }

  public static func keyCodeFromString(symbolicName: String) -> Int32 {
    KeyEvent__class.callStatic(method: KeyEvent__method__59, [symbolicName.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: KeyEvent__method__60, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class KeyEventDispatcherState: Object {
  override public init() {
    super.init(ctor: KeyEventDispatcherState__method__0, [])
  }

  open func reset() {
    self.javaObject.call(method: KeyEventDispatcherState__method__1, [])
  }

  open func reset(target: Object?) {
    self.javaObject.call(method: KeyEventDispatcherState__method__2, [target.toJavaParameter()])
  }

  open func startTracking(event: KeyEvent?, target: Object?) {
    self.javaObject.call(method: KeyEventDispatcherState__method__3, [event.toJavaParameter(), target.toJavaParameter()])
  }

  open func isTracking(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: KeyEventDispatcherState__method__4, [event.toJavaParameter()])
  }

  open func performedLongPress(event: KeyEvent?) {
    self.javaObject.call(method: KeyEventDispatcherState__method__5, [event.toJavaParameter()])
  }

  open func handleUpEvent(event: KeyEvent?) {
    self.javaObject.call(method: KeyEventDispatcherState__method__6, [event.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol KeyEventCallback: JObjectConvertible {
  func onKeyDown(keyCode: Int32, event: KeyEvent?) -> Bool

  func onKeyLongPress(keyCode: Int32, event: KeyEvent?) -> Bool

  func onKeyUp(keyCode: Int32, event: KeyEvent?) -> Bool

  func onKeyMultiple(keyCode: Int32, count: Int32, event: KeyEvent?) -> Bool
}

public extension KeyEventCallback {
  func box() -> KeyEventCallbackProxy {
    KeyEventCallbackProxy(self)
  }
}

public protocol KeyEventCallbackProxyProtocol: KeyEventCallback where Self: Object {}

public extension KeyEventCallbackProxyProtocol {
  func onKeyDown(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: KeyEventCallback__method__0, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  func onKeyLongPress(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: KeyEventCallback__method__1, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  func onKeyUp(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: KeyEventCallback__method__2, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  func onKeyMultiple(keyCode: Int32, count: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: KeyEventCallback__method__3, [keyCode.toJavaParameter(), count.toJavaParameter(), event.toJavaParameter()])
  }
}

public final class KeyEventCallbackProxy: Object, JInterfaceProxy, KeyEventCallbackProxyProtocol {
  public typealias Proto = KeyEventCallback

  override public class var javaClass: JClass {
    KeyEventCallback__class
  }

  fileprivate convenience init<P: KeyEventCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let KeyEvent__class = findJavaClass(fqn: "android/view/KeyEvent")!

private let KeyEvent__method__0 = KeyEvent__class.getMethodID(name: "<init>", sig: "(II)V")!
private let KeyEvent__method__1 = KeyEvent__class.getMethodID(name: "<init>", sig: "(JJIII)V")!
private let KeyEvent__method__2 = KeyEvent__class.getMethodID(name: "<init>", sig: "(JJIIII)V")!
private let KeyEvent__method__3 = KeyEvent__class.getMethodID(name: "<init>", sig: "(JJIIIIII)V")!
private let KeyEvent__method__4 = KeyEvent__class.getMethodID(name: "<init>", sig: "(JJIIIIIII)V")!
private let KeyEvent__method__5 = KeyEvent__class.getMethodID(name: "<init>", sig: "(JJIIIIIIII)V")!
private let KeyEvent__method__6 = KeyEvent__class.getMethodID(name: "<init>", sig: "(JLjava/lang/String;II)V")!
private let KeyEvent__method__7 = KeyEvent__class.getMethodID(name: "<init>", sig: "(Landroid/view/KeyEvent;)V")!
private let KeyEvent__method__8 = KeyEvent__class.getStaticMethodID(name: "getMaxKeyCode", sig: "()I")!
private let KeyEvent__method__9 = KeyEvent__class.getStaticMethodID(name: "getDeadChar", sig: "(II)I")!
private let KeyEvent__method__10 = KeyEvent__class.getStaticMethodID(name: "changeTimeRepeat", sig: "(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;")!
private let KeyEvent__method__11 = KeyEvent__class.getStaticMethodID(name: "changeTimeRepeat", sig: "(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;")!
private let KeyEvent__method__12 = KeyEvent__class.getStaticMethodID(name: "changeAction", sig: "(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;")!
private let KeyEvent__method__13 = KeyEvent__class.getStaticMethodID(name: "changeFlags", sig: "(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;")!
private let KeyEvent__method__14 = KeyEvent__class.getMethodID(name: "isSystem", sig: "()Z")!
private let KeyEvent__method__15 = KeyEvent__class.getStaticMethodID(name: "isGamepadButton", sig: "(I)Z")!
private let KeyEvent__method__16 = KeyEvent__class.getMethodID(name: "getDeviceId", sig: "()I")!
private let KeyEvent__method__17 = KeyEvent__class.getMethodID(name: "getSource", sig: "()I")!
private let KeyEvent__method__18 = KeyEvent__class.getMethodID(name: "setSource", sig: "(I)V")!
private let KeyEvent__method__19 = KeyEvent__class.getMethodID(name: "getMetaState", sig: "()I")!
private let KeyEvent__method__20 = KeyEvent__class.getMethodID(name: "getModifiers", sig: "()I")!
private let KeyEvent__method__21 = KeyEvent__class.getMethodID(name: "getFlags", sig: "()I")!
private let KeyEvent__method__22 = KeyEvent__class.getStaticMethodID(name: "getModifierMetaStateMask", sig: "()I")!
private let KeyEvent__method__23 = KeyEvent__class.getStaticMethodID(name: "isModifierKey", sig: "(I)Z")!
private let KeyEvent__method__24 = KeyEvent__class.getStaticMethodID(name: "normalizeMetaState", sig: "(I)I")!
private let KeyEvent__method__25 = KeyEvent__class.getStaticMethodID(name: "metaStateHasNoModifiers", sig: "(I)Z")!
private let KeyEvent__method__26 = KeyEvent__class.getStaticMethodID(name: "metaStateHasModifiers", sig: "(II)Z")!
private let KeyEvent__method__27 = KeyEvent__class.getMethodID(name: "hasNoModifiers", sig: "()Z")!
private let KeyEvent__method__28 = KeyEvent__class.getMethodID(name: "hasModifiers", sig: "(I)Z")!
private let KeyEvent__method__29 = KeyEvent__class.getMethodID(name: "isAltPressed", sig: "()Z")!
private let KeyEvent__method__30 = KeyEvent__class.getMethodID(name: "isShiftPressed", sig: "()Z")!
private let KeyEvent__method__31 = KeyEvent__class.getMethodID(name: "isSymPressed", sig: "()Z")!
private let KeyEvent__method__32 = KeyEvent__class.getMethodID(name: "isCtrlPressed", sig: "()Z")!
private let KeyEvent__method__33 = KeyEvent__class.getMethodID(name: "isMetaPressed", sig: "()Z")!
private let KeyEvent__method__34 = KeyEvent__class.getMethodID(name: "isFunctionPressed", sig: "()Z")!
private let KeyEvent__method__35 = KeyEvent__class.getMethodID(name: "isCapsLockOn", sig: "()Z")!
private let KeyEvent__method__36 = KeyEvent__class.getMethodID(name: "isNumLockOn", sig: "()Z")!
private let KeyEvent__method__37 = KeyEvent__class.getMethodID(name: "isScrollLockOn", sig: "()Z")!
private let KeyEvent__method__38 = KeyEvent__class.getMethodID(name: "getAction", sig: "()I")!
private let KeyEvent__method__39 = KeyEvent__class.getMethodID(name: "isCanceled", sig: "()Z")!
private let KeyEvent__method__40 = KeyEvent__class.getMethodID(name: "startTracking", sig: "()V")!
private let KeyEvent__method__41 = KeyEvent__class.getMethodID(name: "isTracking", sig: "()Z")!
private let KeyEvent__method__42 = KeyEvent__class.getMethodID(name: "isLongPress", sig: "()Z")!
private let KeyEvent__method__43 = KeyEvent__class.getMethodID(name: "getKeyCode", sig: "()I")!
private let KeyEvent__method__44 = KeyEvent__class.getMethodID(name: "getCharacters", sig: "()Ljava/lang/String;")!
private let KeyEvent__method__45 = KeyEvent__class.getMethodID(name: "getScanCode", sig: "()I")!
private let KeyEvent__method__46 = KeyEvent__class.getMethodID(name: "getRepeatCount", sig: "()I")!
private let KeyEvent__method__47 = KeyEvent__class.getMethodID(name: "getDownTime", sig: "()J")!
private let KeyEvent__method__48 = KeyEvent__class.getMethodID(name: "getEventTime", sig: "()J")!
private let KeyEvent__method__49 = KeyEvent__class.getMethodID(name: "getKeyCharacterMap", sig: "()Landroid/view/KeyCharacterMap;")!
private let KeyEvent__method__50 = KeyEvent__class.getMethodID(name: "getDisplayLabel", sig: "()C")!
private let KeyEvent__method__51 = KeyEvent__class.getMethodID(name: "getUnicodeChar", sig: "()I")!
private let KeyEvent__method__52 = KeyEvent__class.getMethodID(name: "getUnicodeChar", sig: "(I)I")!
private let KeyEvent__method__53 = KeyEvent__class.getMethodID(name: "getMatch", sig: "([C)C")!
private let KeyEvent__method__54 = KeyEvent__class.getMethodID(name: "getMatch", sig: "([CI)C")!
private let KeyEvent__method__55 = KeyEvent__class.getMethodID(name: "getNumber", sig: "()C")!
private let KeyEvent__method__56 = KeyEvent__class.getMethodID(name: "isPrintingKey", sig: "()Z")!
private let KeyEvent__method__57 = KeyEvent__class.getMethodID(name: "dispatch", sig: "(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z")!
private let KeyEvent__method__58 = KeyEvent__class.getStaticMethodID(name: "keyCodeToString", sig: "(I)Ljava/lang/String;")!
private let KeyEvent__method__59 = KeyEvent__class.getStaticMethodID(name: "keyCodeFromString", sig: "(Ljava/lang/String;)I")!
private let KeyEvent__method__60 = KeyEvent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let KeyEvent__field__0 = KeyEvent__class.getStaticFieldID(name: "ACTION_DOWN", sig: "I")!
private let KeyEvent__field__1 = KeyEvent__class.getStaticFieldID(name: "ACTION_MULTIPLE", sig: "I")!
private let KeyEvent__field__2 = KeyEvent__class.getStaticFieldID(name: "ACTION_UP", sig: "I")!
private let KeyEvent__field__3 = KeyEvent__class.getStaticFieldID(name: "FLAG_CANCELED", sig: "I")!
private let KeyEvent__field__4 = KeyEvent__class.getStaticFieldID(name: "FLAG_CANCELED_LONG_PRESS", sig: "I")!
private let KeyEvent__field__5 = KeyEvent__class.getStaticFieldID(name: "FLAG_EDITOR_ACTION", sig: "I")!
private let KeyEvent__field__6 = KeyEvent__class.getStaticFieldID(name: "FLAG_FALLBACK", sig: "I")!
private let KeyEvent__field__7 = KeyEvent__class.getStaticFieldID(name: "FLAG_FROM_SYSTEM", sig: "I")!
private let KeyEvent__field__8 = KeyEvent__class.getStaticFieldID(name: "FLAG_KEEP_TOUCH_MODE", sig: "I")!
private let KeyEvent__field__9 = KeyEvent__class.getStaticFieldID(name: "FLAG_LONG_PRESS", sig: "I")!
private let KeyEvent__field__10 = KeyEvent__class.getStaticFieldID(name: "FLAG_SOFT_KEYBOARD", sig: "I")!
private let KeyEvent__field__11 = KeyEvent__class.getStaticFieldID(name: "FLAG_TRACKING", sig: "I")!
private let KeyEvent__field__12 = KeyEvent__class.getStaticFieldID(name: "FLAG_VIRTUAL_HARD_KEY", sig: "I")!
private let KeyEvent__field__13 = KeyEvent__class.getStaticFieldID(name: "FLAG_WOKE_HERE", sig: "I")!
private let KeyEvent__field__14 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_0", sig: "I")!
private let KeyEvent__field__15 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_1", sig: "I")!
private let KeyEvent__field__16 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_11", sig: "I")!
private let KeyEvent__field__17 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_12", sig: "I")!
private let KeyEvent__field__18 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_2", sig: "I")!
private let KeyEvent__field__19 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_3", sig: "I")!
private let KeyEvent__field__20 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_3D_MODE", sig: "I")!
private let KeyEvent__field__21 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_4", sig: "I")!
private let KeyEvent__field__22 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_5", sig: "I")!
private let KeyEvent__field__23 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_6", sig: "I")!
private let KeyEvent__field__24 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_7", sig: "I")!
private let KeyEvent__field__25 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_8", sig: "I")!
private let KeyEvent__field__26 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_9", sig: "I")!
private let KeyEvent__field__27 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_A", sig: "I")!
private let KeyEvent__field__28 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ALT_LEFT", sig: "I")!
private let KeyEvent__field__29 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ALT_RIGHT", sig: "I")!
private let KeyEvent__field__30 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_APOSTROPHE", sig: "I")!
private let KeyEvent__field__31 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_APP_SWITCH", sig: "I")!
private let KeyEvent__field__32 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ASSIST", sig: "I")!
private let KeyEvent__field__33 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_AT", sig: "I")!
private let KeyEvent__field__34 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_AVR_INPUT", sig: "I")!
private let KeyEvent__field__35 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_AVR_POWER", sig: "I")!
private let KeyEvent__field__36 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_B", sig: "I")!
private let KeyEvent__field__37 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BACK", sig: "I")!
private let KeyEvent__field__38 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BACKSLASH", sig: "I")!
private let KeyEvent__field__39 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BOOKMARK", sig: "I")!
private let KeyEvent__field__40 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BREAK", sig: "I")!
private let KeyEvent__field__41 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BRIGHTNESS_DOWN", sig: "I")!
private let KeyEvent__field__42 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BRIGHTNESS_UP", sig: "I")!
private let KeyEvent__field__43 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_1", sig: "I")!
private let KeyEvent__field__44 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_10", sig: "I")!
private let KeyEvent__field__45 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_11", sig: "I")!
private let KeyEvent__field__46 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_12", sig: "I")!
private let KeyEvent__field__47 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_13", sig: "I")!
private let KeyEvent__field__48 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_14", sig: "I")!
private let KeyEvent__field__49 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_15", sig: "I")!
private let KeyEvent__field__50 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_16", sig: "I")!
private let KeyEvent__field__51 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_2", sig: "I")!
private let KeyEvent__field__52 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_3", sig: "I")!
private let KeyEvent__field__53 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_4", sig: "I")!
private let KeyEvent__field__54 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_5", sig: "I")!
private let KeyEvent__field__55 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_6", sig: "I")!
private let KeyEvent__field__56 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_7", sig: "I")!
private let KeyEvent__field__57 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_8", sig: "I")!
private let KeyEvent__field__58 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_9", sig: "I")!
private let KeyEvent__field__59 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_A", sig: "I")!
private let KeyEvent__field__60 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_B", sig: "I")!
private let KeyEvent__field__61 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_C", sig: "I")!
private let KeyEvent__field__62 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_L1", sig: "I")!
private let KeyEvent__field__63 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_L2", sig: "I")!
private let KeyEvent__field__64 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_MODE", sig: "I")!
private let KeyEvent__field__65 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_R1", sig: "I")!
private let KeyEvent__field__66 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_R2", sig: "I")!
private let KeyEvent__field__67 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_SELECT", sig: "I")!
private let KeyEvent__field__68 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_START", sig: "I")!
private let KeyEvent__field__69 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_THUMBL", sig: "I")!
private let KeyEvent__field__70 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_THUMBR", sig: "I")!
private let KeyEvent__field__71 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_X", sig: "I")!
private let KeyEvent__field__72 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_Y", sig: "I")!
private let KeyEvent__field__73 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_BUTTON_Z", sig: "I")!
private let KeyEvent__field__74 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_C", sig: "I")!
private let KeyEvent__field__75 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CALCULATOR", sig: "I")!
private let KeyEvent__field__76 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CALENDAR", sig: "I")!
private let KeyEvent__field__77 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CALL", sig: "I")!
private let KeyEvent__field__78 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CAMERA", sig: "I")!
private let KeyEvent__field__79 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CAPS_LOCK", sig: "I")!
private let KeyEvent__field__80 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CAPTIONS", sig: "I")!
private let KeyEvent__field__81 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CHANNEL_DOWN", sig: "I")!
private let KeyEvent__field__82 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CHANNEL_UP", sig: "I")!
private let KeyEvent__field__83 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CLEAR", sig: "I")!
private let KeyEvent__field__84 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_COMMA", sig: "I")!
private let KeyEvent__field__85 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CONTACTS", sig: "I")!
private let KeyEvent__field__86 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_COPY", sig: "I")!
private let KeyEvent__field__87 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CTRL_LEFT", sig: "I")!
private let KeyEvent__field__88 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CTRL_RIGHT", sig: "I")!
private let KeyEvent__field__89 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_CUT", sig: "I")!
private let KeyEvent__field__90 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_D", sig: "I")!
private let KeyEvent__field__91 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DEL", sig: "I")!
private let KeyEvent__field__92 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_CENTER", sig: "I")!
private let KeyEvent__field__93 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_DOWN", sig: "I")!
private let KeyEvent__field__94 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_DOWN_LEFT", sig: "I")!
private let KeyEvent__field__95 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_DOWN_RIGHT", sig: "I")!
private let KeyEvent__field__96 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_LEFT", sig: "I")!
private let KeyEvent__field__97 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_RIGHT", sig: "I")!
private let KeyEvent__field__98 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_UP", sig: "I")!
private let KeyEvent__field__99 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_UP_LEFT", sig: "I")!
private let KeyEvent__field__100 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DPAD_UP_RIGHT", sig: "I")!
private let KeyEvent__field__101 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_DVR", sig: "I")!
private let KeyEvent__field__102 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_E", sig: "I")!
private let KeyEvent__field__103 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_EISU", sig: "I")!
private let KeyEvent__field__104 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ENDCALL", sig: "I")!
private let KeyEvent__field__105 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ENTER", sig: "I")!
private let KeyEvent__field__106 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ENVELOPE", sig: "I")!
private let KeyEvent__field__107 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_EQUALS", sig: "I")!
private let KeyEvent__field__108 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ESCAPE", sig: "I")!
private let KeyEvent__field__109 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_EXPLORER", sig: "I")!
private let KeyEvent__field__110 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F", sig: "I")!
private let KeyEvent__field__111 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F1", sig: "I")!
private let KeyEvent__field__112 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F10", sig: "I")!
private let KeyEvent__field__113 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F11", sig: "I")!
private let KeyEvent__field__114 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F12", sig: "I")!
private let KeyEvent__field__115 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F2", sig: "I")!
private let KeyEvent__field__116 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F3", sig: "I")!
private let KeyEvent__field__117 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F4", sig: "I")!
private let KeyEvent__field__118 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F5", sig: "I")!
private let KeyEvent__field__119 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F6", sig: "I")!
private let KeyEvent__field__120 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F7", sig: "I")!
private let KeyEvent__field__121 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F8", sig: "I")!
private let KeyEvent__field__122 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_F9", sig: "I")!
private let KeyEvent__field__123 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_FOCUS", sig: "I")!
private let KeyEvent__field__124 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_FORWARD", sig: "I")!
private let KeyEvent__field__125 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_FORWARD_DEL", sig: "I")!
private let KeyEvent__field__126 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_FUNCTION", sig: "I")!
private let KeyEvent__field__127 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_G", sig: "I")!
private let KeyEvent__field__128 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_GRAVE", sig: "I")!
private let KeyEvent__field__129 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_GUIDE", sig: "I")!
private let KeyEvent__field__130 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_H", sig: "I")!
private let KeyEvent__field__131 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_HEADSETHOOK", sig: "I")!
private let KeyEvent__field__132 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_HELP", sig: "I")!
private let KeyEvent__field__133 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_HENKAN", sig: "I")!
private let KeyEvent__field__134 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_HOME", sig: "I")!
private let KeyEvent__field__135 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_I", sig: "I")!
private let KeyEvent__field__136 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_INFO", sig: "I")!
private let KeyEvent__field__137 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_INSERT", sig: "I")!
private let KeyEvent__field__138 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_J", sig: "I")!
private let KeyEvent__field__139 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_K", sig: "I")!
private let KeyEvent__field__140 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_KANA", sig: "I")!
private let KeyEvent__field__141 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_KATAKANA_HIRAGANA", sig: "I")!
private let KeyEvent__field__142 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_L", sig: "I")!
private let KeyEvent__field__143 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_LANGUAGE_SWITCH", sig: "I")!
private let KeyEvent__field__144 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_LAST_CHANNEL", sig: "I")!
private let KeyEvent__field__145 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_LEFT_BRACKET", sig: "I")!
private let KeyEvent__field__146 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_M", sig: "I")!
private let KeyEvent__field__147 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MANNER_MODE", sig: "I")!
private let KeyEvent__field__148 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_AUDIO_TRACK", sig: "I")!
private let KeyEvent__field__149 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_CLOSE", sig: "I")!
private let KeyEvent__field__150 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_EJECT", sig: "I")!
private let KeyEvent__field__151 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_FAST_FORWARD", sig: "I")!
private let KeyEvent__field__152 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_NEXT", sig: "I")!
private let KeyEvent__field__153 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_PAUSE", sig: "I")!
private let KeyEvent__field__154 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_PLAY", sig: "I")!
private let KeyEvent__field__155 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_PLAY_PAUSE", sig: "I")!
private let KeyEvent__field__156 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_PREVIOUS", sig: "I")!
private let KeyEvent__field__157 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_RECORD", sig: "I")!
private let KeyEvent__field__158 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_REWIND", sig: "I")!
private let KeyEvent__field__159 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_SKIP_BACKWARD", sig: "I")!
private let KeyEvent__field__160 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_SKIP_FORWARD", sig: "I")!
private let KeyEvent__field__161 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_STEP_BACKWARD", sig: "I")!
private let KeyEvent__field__162 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_STEP_FORWARD", sig: "I")!
private let KeyEvent__field__163 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_STOP", sig: "I")!
private let KeyEvent__field__164 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MEDIA_TOP_MENU", sig: "I")!
private let KeyEvent__field__165 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MENU", sig: "I")!
private let KeyEvent__field__166 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_META_LEFT", sig: "I")!
private let KeyEvent__field__167 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_META_RIGHT", sig: "I")!
private let KeyEvent__field__168 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MINUS", sig: "I")!
private let KeyEvent__field__169 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MOVE_END", sig: "I")!
private let KeyEvent__field__170 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MOVE_HOME", sig: "I")!
private let KeyEvent__field__171 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MUHENKAN", sig: "I")!
private let KeyEvent__field__172 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MUSIC", sig: "I")!
private let KeyEvent__field__173 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_MUTE", sig: "I")!
private let KeyEvent__field__174 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_N", sig: "I")!
private let KeyEvent__field__175 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NAVIGATE_IN", sig: "I")!
private let KeyEvent__field__176 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NAVIGATE_NEXT", sig: "I")!
private let KeyEvent__field__177 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NAVIGATE_OUT", sig: "I")!
private let KeyEvent__field__178 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NAVIGATE_PREVIOUS", sig: "I")!
private let KeyEvent__field__179 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NOTIFICATION", sig: "I")!
private let KeyEvent__field__180 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUM", sig: "I")!
private let KeyEvent__field__181 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_0", sig: "I")!
private let KeyEvent__field__182 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_1", sig: "I")!
private let KeyEvent__field__183 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_2", sig: "I")!
private let KeyEvent__field__184 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_3", sig: "I")!
private let KeyEvent__field__185 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_4", sig: "I")!
private let KeyEvent__field__186 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_5", sig: "I")!
private let KeyEvent__field__187 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_6", sig: "I")!
private let KeyEvent__field__188 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_7", sig: "I")!
private let KeyEvent__field__189 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_8", sig: "I")!
private let KeyEvent__field__190 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_9", sig: "I")!
private let KeyEvent__field__191 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_ADD", sig: "I")!
private let KeyEvent__field__192 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_COMMA", sig: "I")!
private let KeyEvent__field__193 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_DIVIDE", sig: "I")!
private let KeyEvent__field__194 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_DOT", sig: "I")!
private let KeyEvent__field__195 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_ENTER", sig: "I")!
private let KeyEvent__field__196 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_EQUALS", sig: "I")!
private let KeyEvent__field__197 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_LEFT_PAREN", sig: "I")!
private let KeyEvent__field__198 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_MULTIPLY", sig: "I")!
private let KeyEvent__field__199 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_RIGHT_PAREN", sig: "I")!
private let KeyEvent__field__200 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUMPAD_SUBTRACT", sig: "I")!
private let KeyEvent__field__201 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_NUM_LOCK", sig: "I")!
private let KeyEvent__field__202 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_O", sig: "I")!
private let KeyEvent__field__203 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_P", sig: "I")!
private let KeyEvent__field__204 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PAGE_DOWN", sig: "I")!
private let KeyEvent__field__205 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PAGE_UP", sig: "I")!
private let KeyEvent__field__206 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PAIRING", sig: "I")!
private let KeyEvent__field__207 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PASTE", sig: "I")!
private let KeyEvent__field__208 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PERIOD", sig: "I")!
private let KeyEvent__field__209 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PICTSYMBOLS", sig: "I")!
private let KeyEvent__field__210 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PLUS", sig: "I")!
private let KeyEvent__field__211 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_POUND", sig: "I")!
private let KeyEvent__field__212 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_POWER", sig: "I")!
private let KeyEvent__field__213 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PROG_BLUE", sig: "I")!
private let KeyEvent__field__214 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PROG_GREEN", sig: "I")!
private let KeyEvent__field__215 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PROG_RED", sig: "I")!
private let KeyEvent__field__216 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_PROG_YELLOW", sig: "I")!
private let KeyEvent__field__217 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_Q", sig: "I")!
private let KeyEvent__field__218 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_R", sig: "I")!
private let KeyEvent__field__219 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_RIGHT_BRACKET", sig: "I")!
private let KeyEvent__field__220 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_RO", sig: "I")!
private let KeyEvent__field__221 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_S", sig: "I")!
private let KeyEvent__field__222 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SCROLL_LOCK", sig: "I")!
private let KeyEvent__field__223 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SEARCH", sig: "I")!
private let KeyEvent__field__224 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SEMICOLON", sig: "I")!
private let KeyEvent__field__225 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SETTINGS", sig: "I")!
private let KeyEvent__field__226 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SHIFT_LEFT", sig: "I")!
private let KeyEvent__field__227 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SHIFT_RIGHT", sig: "I")!
private let KeyEvent__field__228 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SLASH", sig: "I")!
private let KeyEvent__field__229 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SLEEP", sig: "I")!
private let KeyEvent__field__230 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SOFT_LEFT", sig: "I")!
private let KeyEvent__field__231 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SOFT_RIGHT", sig: "I")!
private let KeyEvent__field__232 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SOFT_SLEEP", sig: "I")!
private let KeyEvent__field__233 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SPACE", sig: "I")!
private let KeyEvent__field__234 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STAR", sig: "I")!
private let KeyEvent__field__235 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STB_INPUT", sig: "I")!
private let KeyEvent__field__236 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STB_POWER", sig: "I")!
private let KeyEvent__field__237 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STEM_1", sig: "I")!
private let KeyEvent__field__238 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STEM_2", sig: "I")!
private let KeyEvent__field__239 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STEM_3", sig: "I")!
private let KeyEvent__field__240 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_STEM_PRIMARY", sig: "I")!
private let KeyEvent__field__241 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SWITCH_CHARSET", sig: "I")!
private let KeyEvent__field__242 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SYM", sig: "I")!
private let KeyEvent__field__243 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_SYSRQ", sig: "I")!
private let KeyEvent__field__244 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_T", sig: "I")!
private let KeyEvent__field__245 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TAB", sig: "I")!
private let KeyEvent__field__246 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV", sig: "I")!
private let KeyEvent__field__247 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_ANTENNA_CABLE", sig: "I")!
private let KeyEvent__field__248 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_AUDIO_DESCRIPTION", sig: "I")!
private let KeyEvent__field__249 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN", sig: "I")!
private let KeyEvent__field__250 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP", sig: "I")!
private let KeyEvent__field__251 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_CONTENTS_MENU", sig: "I")!
private let KeyEvent__field__252 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_DATA_SERVICE", sig: "I")!
private let KeyEvent__field__253 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT", sig: "I")!
private let KeyEvent__field__254 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_COMPONENT_1", sig: "I")!
private let KeyEvent__field__255 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_COMPONENT_2", sig: "I")!
private let KeyEvent__field__256 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_COMPOSITE_1", sig: "I")!
private let KeyEvent__field__257 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_COMPOSITE_2", sig: "I")!
private let KeyEvent__field__258 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_HDMI_1", sig: "I")!
private let KeyEvent__field__259 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_HDMI_2", sig: "I")!
private let KeyEvent__field__260 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_HDMI_3", sig: "I")!
private let KeyEvent__field__261 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_HDMI_4", sig: "I")!
private let KeyEvent__field__262 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_INPUT_VGA_1", sig: "I")!
private let KeyEvent__field__263 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_MEDIA_CONTEXT_MENU", sig: "I")!
private let KeyEvent__field__264 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_NETWORK", sig: "I")!
private let KeyEvent__field__265 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_NUMBER_ENTRY", sig: "I")!
private let KeyEvent__field__266 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_POWER", sig: "I")!
private let KeyEvent__field__267 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_RADIO_SERVICE", sig: "I")!
private let KeyEvent__field__268 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_SATELLITE", sig: "I")!
private let KeyEvent__field__269 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_SATELLITE_BS", sig: "I")!
private let KeyEvent__field__270 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_SATELLITE_CS", sig: "I")!
private let KeyEvent__field__271 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_SATELLITE_SERVICE", sig: "I")!
private let KeyEvent__field__272 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_TELETEXT", sig: "I")!
private let KeyEvent__field__273 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_TERRESTRIAL_ANALOG", sig: "I")!
private let KeyEvent__field__274 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_TERRESTRIAL_DIGITAL", sig: "I")!
private let KeyEvent__field__275 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_TIMER_PROGRAMMING", sig: "I")!
private let KeyEvent__field__276 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_TV_ZOOM_MODE", sig: "I")!
private let KeyEvent__field__277 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_U", sig: "I")!
private let KeyEvent__field__278 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_UNKNOWN", sig: "I")!
private let KeyEvent__field__279 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_V", sig: "I")!
private let KeyEvent__field__280 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_VOICE_ASSIST", sig: "I")!
private let KeyEvent__field__281 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_VOLUME_DOWN", sig: "I")!
private let KeyEvent__field__282 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_VOLUME_MUTE", sig: "I")!
private let KeyEvent__field__283 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_VOLUME_UP", sig: "I")!
private let KeyEvent__field__284 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_W", sig: "I")!
private let KeyEvent__field__285 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_WAKEUP", sig: "I")!
private let KeyEvent__field__286 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_WINDOW", sig: "I")!
private let KeyEvent__field__287 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_X", sig: "I")!
private let KeyEvent__field__288 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_Y", sig: "I")!
private let KeyEvent__field__289 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_YEN", sig: "I")!
private let KeyEvent__field__290 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_Z", sig: "I")!
private let KeyEvent__field__291 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ZENKAKU_HANKAKU", sig: "I")!
private let KeyEvent__field__292 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ZOOM_IN", sig: "I")!
private let KeyEvent__field__293 = KeyEvent__class.getStaticFieldID(name: "KEYCODE_ZOOM_OUT", sig: "I")!
private let KeyEvent__field__294 = KeyEvent__class.getStaticFieldID(name: "MAX_KEYCODE", sig: "I")!
private let KeyEvent__field__295 = KeyEvent__class.getStaticFieldID(name: "META_ALT_LEFT_ON", sig: "I")!
private let KeyEvent__field__296 = KeyEvent__class.getStaticFieldID(name: "META_ALT_MASK", sig: "I")!
private let KeyEvent__field__297 = KeyEvent__class.getStaticFieldID(name: "META_ALT_ON", sig: "I")!
private let KeyEvent__field__298 = KeyEvent__class.getStaticFieldID(name: "META_ALT_RIGHT_ON", sig: "I")!
private let KeyEvent__field__299 = KeyEvent__class.getStaticFieldID(name: "META_CAPS_LOCK_ON", sig: "I")!
private let KeyEvent__field__300 = KeyEvent__class.getStaticFieldID(name: "META_CTRL_LEFT_ON", sig: "I")!
private let KeyEvent__field__301 = KeyEvent__class.getStaticFieldID(name: "META_CTRL_MASK", sig: "I")!
private let KeyEvent__field__302 = KeyEvent__class.getStaticFieldID(name: "META_CTRL_ON", sig: "I")!
private let KeyEvent__field__303 = KeyEvent__class.getStaticFieldID(name: "META_CTRL_RIGHT_ON", sig: "I")!
private let KeyEvent__field__304 = KeyEvent__class.getStaticFieldID(name: "META_FUNCTION_ON", sig: "I")!
private let KeyEvent__field__305 = KeyEvent__class.getStaticFieldID(name: "META_META_LEFT_ON", sig: "I")!
private let KeyEvent__field__306 = KeyEvent__class.getStaticFieldID(name: "META_META_MASK", sig: "I")!
private let KeyEvent__field__307 = KeyEvent__class.getStaticFieldID(name: "META_META_ON", sig: "I")!
private let KeyEvent__field__308 = KeyEvent__class.getStaticFieldID(name: "META_META_RIGHT_ON", sig: "I")!
private let KeyEvent__field__309 = KeyEvent__class.getStaticFieldID(name: "META_NUM_LOCK_ON", sig: "I")!
private let KeyEvent__field__310 = KeyEvent__class.getStaticFieldID(name: "META_SCROLL_LOCK_ON", sig: "I")!
private let KeyEvent__field__311 = KeyEvent__class.getStaticFieldID(name: "META_SHIFT_LEFT_ON", sig: "I")!
private let KeyEvent__field__312 = KeyEvent__class.getStaticFieldID(name: "META_SHIFT_MASK", sig: "I")!
private let KeyEvent__field__313 = KeyEvent__class.getStaticFieldID(name: "META_SHIFT_ON", sig: "I")!
private let KeyEvent__field__314 = KeyEvent__class.getStaticFieldID(name: "META_SHIFT_RIGHT_ON", sig: "I")!
private let KeyEvent__field__315 = KeyEvent__class.getStaticFieldID(name: "META_SYM_ON", sig: "I")!

// ------------------------------------------------------------------------------------

private let KeyEventDispatcherState__class = findJavaClass(fqn: "android/view/KeyEvent$DispatcherState")!

private let KeyEventDispatcherState__method__0 = KeyEventDispatcherState__class.getMethodID(name: "<init>", sig: "()V")!
private let KeyEventDispatcherState__method__1 = KeyEventDispatcherState__class.getMethodID(name: "reset", sig: "()V")!
private let KeyEventDispatcherState__method__2 = KeyEventDispatcherState__class.getMethodID(name: "reset", sig: "(Ljava/lang/Object;)V")!
private let KeyEventDispatcherState__method__3 = KeyEventDispatcherState__class.getMethodID(name: "startTracking", sig: "(Landroid/view/KeyEvent;Ljava/lang/Object;)V")!
private let KeyEventDispatcherState__method__4 = KeyEventDispatcherState__class.getMethodID(name: "isTracking", sig: "(Landroid/view/KeyEvent;)Z")!
private let KeyEventDispatcherState__method__5 = KeyEventDispatcherState__class.getMethodID(name: "performedLongPress", sig: "(Landroid/view/KeyEvent;)V")!
private let KeyEventDispatcherState__method__6 = KeyEventDispatcherState__class.getMethodID(name: "handleUpEvent", sig: "(Landroid/view/KeyEvent;)V")!

// ------------------------------------------------------------------------------------

private let KeyEventCallback__class = findJavaClass(fqn: "android/view/KeyEvent$Callback")!

private let KeyEventCallback__method__0 = KeyEventCallback__class.getMethodID(name: "onKeyDown", sig: "(ILandroid/view/KeyEvent;)Z")!
private let KeyEventCallback__method__1 = KeyEventCallback__class.getMethodID(name: "onKeyLongPress", sig: "(ILandroid/view/KeyEvent;)Z")!
private let KeyEventCallback__method__2 = KeyEventCallback__class.getMethodID(name: "onKeyUp", sig: "(ILandroid/view/KeyEvent;)Z")!
private let KeyEventCallback__method__3 = KeyEventCallback__class.getMethodID(name: "onKeyMultiple", sig: "(IILandroid/view/KeyEvent;)Z")!

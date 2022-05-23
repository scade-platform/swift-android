

import Java

open class ToneGenerator: Object {
  public static let MAX_VOLUME: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__0)

  public static let MIN_VOLUME: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__1)

  public static let TONE_CDMA_ABBR_ALERT: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__2)

  public static let TONE_CDMA_ABBR_INTERCEPT: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__3)

  public static let TONE_CDMA_ABBR_REORDER: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__4)

  public static let TONE_CDMA_ALERT_AUTOREDIAL_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__5)

  public static let TONE_CDMA_ALERT_CALL_GUARD: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__6)

  public static let TONE_CDMA_ALERT_INCALL_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__7)

  public static let TONE_CDMA_ALERT_NETWORK_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__8)

  public static let TONE_CDMA_ANSWER: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__9)

  public static let TONE_CDMA_CALLDROP_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__10)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__11)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__12)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_PAT3: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__13)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_PAT5: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__14)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_PAT6: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__15)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_PAT7: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__16)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__17)

  public static let TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__18)

  public static let TONE_CDMA_CONFIRM: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__19)

  public static let TONE_CDMA_DIAL_TONE_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__20)

  public static let TONE_CDMA_EMERGENCY_RINGBACK: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__21)

  public static let TONE_CDMA_HIGH_L: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__22)

  public static let TONE_CDMA_HIGH_PBX_L: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__23)

  public static let TONE_CDMA_HIGH_PBX_SLS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__24)

  public static let TONE_CDMA_HIGH_PBX_SS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__25)

  public static let TONE_CDMA_HIGH_PBX_SSL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__26)

  public static let TONE_CDMA_HIGH_PBX_S_X4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__27)

  public static let TONE_CDMA_HIGH_SLS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__28)

  public static let TONE_CDMA_HIGH_SS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__29)

  public static let TONE_CDMA_HIGH_SSL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__30)

  public static let TONE_CDMA_HIGH_SS_2: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__31)

  public static let TONE_CDMA_HIGH_S_X4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__32)

  public static let TONE_CDMA_INTERCEPT: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__33)

  public static let TONE_CDMA_KEYPAD_VOLUME_KEY_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__34)

  public static let TONE_CDMA_LOW_L: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__35)

  public static let TONE_CDMA_LOW_PBX_L: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__36)

  public static let TONE_CDMA_LOW_PBX_SLS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__37)

  public static let TONE_CDMA_LOW_PBX_SS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__38)

  public static let TONE_CDMA_LOW_PBX_SSL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__39)

  public static let TONE_CDMA_LOW_PBX_S_X4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__40)

  public static let TONE_CDMA_LOW_SLS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__41)

  public static let TONE_CDMA_LOW_SS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__42)

  public static let TONE_CDMA_LOW_SSL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__43)

  public static let TONE_CDMA_LOW_SS_2: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__44)

  public static let TONE_CDMA_LOW_S_X4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__45)

  public static let TONE_CDMA_MED_L: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__46)

  public static let TONE_CDMA_MED_PBX_L: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__47)

  public static let TONE_CDMA_MED_PBX_SLS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__48)

  public static let TONE_CDMA_MED_PBX_SS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__49)

  public static let TONE_CDMA_MED_PBX_SSL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__50)

  public static let TONE_CDMA_MED_PBX_S_X4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__51)

  public static let TONE_CDMA_MED_SLS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__52)

  public static let TONE_CDMA_MED_SS: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__53)

  public static let TONE_CDMA_MED_SSL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__54)

  public static let TONE_CDMA_MED_SS_2: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__55)

  public static let TONE_CDMA_MED_S_X4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__56)

  public static let TONE_CDMA_NETWORK_BUSY: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__57)

  public static let TONE_CDMA_NETWORK_BUSY_ONE_SHOT: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__58)

  public static let TONE_CDMA_NETWORK_CALLWAITING: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__59)

  public static let TONE_CDMA_NETWORK_USA_RINGBACK: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__60)

  public static let TONE_CDMA_ONE_MIN_BEEP: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__61)

  public static let TONE_CDMA_PIP: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__62)

  public static let TONE_CDMA_PRESSHOLDKEY_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__63)

  public static let TONE_CDMA_REORDER: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__64)

  public static let TONE_CDMA_SIGNAL_OFF: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__65)

  public static let TONE_CDMA_SOFT_ERROR_LITE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__66)

  public static let TONE_DTMF_0: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__67)

  public static let TONE_DTMF_1: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__68)

  public static let TONE_DTMF_2: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__69)

  public static let TONE_DTMF_3: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__70)

  public static let TONE_DTMF_4: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__71)

  public static let TONE_DTMF_5: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__72)

  public static let TONE_DTMF_6: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__73)

  public static let TONE_DTMF_7: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__74)

  public static let TONE_DTMF_8: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__75)

  public static let TONE_DTMF_9: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__76)

  public static let TONE_DTMF_A: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__77)

  public static let TONE_DTMF_B: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__78)

  public static let TONE_DTMF_C: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__79)

  public static let TONE_DTMF_D: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__80)

  public static let TONE_DTMF_P: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__81)

  public static let TONE_DTMF_S: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__82)

  public static let TONE_PROP_ACK: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__83)

  public static let TONE_PROP_BEEP: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__84)

  public static let TONE_PROP_BEEP2: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__85)

  public static let TONE_PROP_NACK: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__86)

  public static let TONE_PROP_PROMPT: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__87)

  public static let TONE_SUP_BUSY: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__88)

  public static let TONE_SUP_CALL_WAITING: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__89)

  public static let TONE_SUP_CONFIRM: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__90)

  public static let TONE_SUP_CONGESTION: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__91)

  public static let TONE_SUP_CONGESTION_ABBREV: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__92)

  public static let TONE_SUP_DIAL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__93)

  public static let TONE_SUP_ERROR: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__94)

  public static let TONE_SUP_INTERCEPT: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__95)

  public static let TONE_SUP_INTERCEPT_ABBREV: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__96)

  public static let TONE_SUP_PIP: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__97)

  public static let TONE_SUP_RADIO_ACK: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__98)

  public static let TONE_SUP_RADIO_NOTAVAIL: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__99)

  public static let TONE_SUP_RINGTONE: Int32 = ToneGenerator__class.getStatic(field: ToneGenerator__field__100)

  public init(streamType: Int32, volume: Int32) {
    super.init(ctor: ToneGenerator__method__0, [streamType.toJavaParameter(), volume.toJavaParameter()])
  }

  open func startTone(toneType: Int32) -> Bool {
    self.javaObject.call(method: ToneGenerator__method__1, [toneType.toJavaParameter()])
  }

  open func startTone(toneType: Int32, durationMs: Int32) -> Bool {
    self.javaObject.call(method: ToneGenerator__method__2, [toneType.toJavaParameter(), durationMs.toJavaParameter()])
  }

  open func stopTone() {
    self.javaObject.call(method: ToneGenerator__method__3, [])
  }

  open func release() {
    self.javaObject.call(method: ToneGenerator__method__4, [])
  }

  public func getAudioSessionId() -> Int32 {
    self.javaObject.call(method: ToneGenerator__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ToneGenerator__class = findJavaClass(fqn: "android/media/ToneGenerator")!

private let ToneGenerator__method__0 = ToneGenerator__class.getMethodID(name: "<init>", sig: "(II)V")!
private let ToneGenerator__method__1 = ToneGenerator__class.getMethodID(name: "startTone", sig: "(I)Z")!
private let ToneGenerator__method__2 = ToneGenerator__class.getMethodID(name: "startTone", sig: "(II)Z")!
private let ToneGenerator__method__3 = ToneGenerator__class.getMethodID(name: "stopTone", sig: "()V")!
private let ToneGenerator__method__4 = ToneGenerator__class.getMethodID(name: "release", sig: "()V")!
private let ToneGenerator__method__5 = ToneGenerator__class.getMethodID(name: "getAudioSessionId", sig: "()I")!

private let ToneGenerator__field__0 = ToneGenerator__class.getStaticFieldID(name: "MAX_VOLUME", sig: "I")!
private let ToneGenerator__field__1 = ToneGenerator__class.getStaticFieldID(name: "MIN_VOLUME", sig: "I")!
private let ToneGenerator__field__2 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ABBR_ALERT", sig: "I")!
private let ToneGenerator__field__3 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ABBR_INTERCEPT", sig: "I")!
private let ToneGenerator__field__4 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ABBR_REORDER", sig: "I")!
private let ToneGenerator__field__5 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ALERT_AUTOREDIAL_LITE", sig: "I")!
private let ToneGenerator__field__6 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ALERT_CALL_GUARD", sig: "I")!
private let ToneGenerator__field__7 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ALERT_INCALL_LITE", sig: "I")!
private let ToneGenerator__field__8 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ALERT_NETWORK_LITE", sig: "I")!
private let ToneGenerator__field__9 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ANSWER", sig: "I")!
private let ToneGenerator__field__10 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALLDROP_LITE", sig: "I")!
private let ToneGenerator__field__11 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP", sig: "I")!
private let ToneGenerator__field__12 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL", sig: "I")!
private let ToneGenerator__field__13 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_PAT3", sig: "I")!
private let ToneGenerator__field__14 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_PAT5", sig: "I")!
private let ToneGenerator__field__15 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_PAT6", sig: "I")!
private let ToneGenerator__field__16 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_PAT7", sig: "I")!
private let ToneGenerator__field__17 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING", sig: "I")!
private let ToneGenerator__field__18 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI", sig: "I")!
private let ToneGenerator__field__19 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_CONFIRM", sig: "I")!
private let ToneGenerator__field__20 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_DIAL_TONE_LITE", sig: "I")!
private let ToneGenerator__field__21 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_EMERGENCY_RINGBACK", sig: "I")!
private let ToneGenerator__field__22 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_L", sig: "I")!
private let ToneGenerator__field__23 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_PBX_L", sig: "I")!
private let ToneGenerator__field__24 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_PBX_SLS", sig: "I")!
private let ToneGenerator__field__25 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_PBX_SS", sig: "I")!
private let ToneGenerator__field__26 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_PBX_SSL", sig: "I")!
private let ToneGenerator__field__27 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_PBX_S_X4", sig: "I")!
private let ToneGenerator__field__28 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_SLS", sig: "I")!
private let ToneGenerator__field__29 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_SS", sig: "I")!
private let ToneGenerator__field__30 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_SSL", sig: "I")!
private let ToneGenerator__field__31 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_SS_2", sig: "I")!
private let ToneGenerator__field__32 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_HIGH_S_X4", sig: "I")!
private let ToneGenerator__field__33 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_INTERCEPT", sig: "I")!
private let ToneGenerator__field__34 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_KEYPAD_VOLUME_KEY_LITE", sig: "I")!
private let ToneGenerator__field__35 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_L", sig: "I")!
private let ToneGenerator__field__36 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_PBX_L", sig: "I")!
private let ToneGenerator__field__37 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_PBX_SLS", sig: "I")!
private let ToneGenerator__field__38 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_PBX_SS", sig: "I")!
private let ToneGenerator__field__39 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_PBX_SSL", sig: "I")!
private let ToneGenerator__field__40 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_PBX_S_X4", sig: "I")!
private let ToneGenerator__field__41 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_SLS", sig: "I")!
private let ToneGenerator__field__42 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_SS", sig: "I")!
private let ToneGenerator__field__43 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_SSL", sig: "I")!
private let ToneGenerator__field__44 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_SS_2", sig: "I")!
private let ToneGenerator__field__45 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_LOW_S_X4", sig: "I")!
private let ToneGenerator__field__46 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_L", sig: "I")!
private let ToneGenerator__field__47 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_PBX_L", sig: "I")!
private let ToneGenerator__field__48 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_PBX_SLS", sig: "I")!
private let ToneGenerator__field__49 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_PBX_SS", sig: "I")!
private let ToneGenerator__field__50 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_PBX_SSL", sig: "I")!
private let ToneGenerator__field__51 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_PBX_S_X4", sig: "I")!
private let ToneGenerator__field__52 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_SLS", sig: "I")!
private let ToneGenerator__field__53 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_SS", sig: "I")!
private let ToneGenerator__field__54 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_SSL", sig: "I")!
private let ToneGenerator__field__55 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_SS_2", sig: "I")!
private let ToneGenerator__field__56 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_MED_S_X4", sig: "I")!
private let ToneGenerator__field__57 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_NETWORK_BUSY", sig: "I")!
private let ToneGenerator__field__58 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_NETWORK_BUSY_ONE_SHOT", sig: "I")!
private let ToneGenerator__field__59 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_NETWORK_CALLWAITING", sig: "I")!
private let ToneGenerator__field__60 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_NETWORK_USA_RINGBACK", sig: "I")!
private let ToneGenerator__field__61 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_ONE_MIN_BEEP", sig: "I")!
private let ToneGenerator__field__62 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_PIP", sig: "I")!
private let ToneGenerator__field__63 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_PRESSHOLDKEY_LITE", sig: "I")!
private let ToneGenerator__field__64 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_REORDER", sig: "I")!
private let ToneGenerator__field__65 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_SIGNAL_OFF", sig: "I")!
private let ToneGenerator__field__66 = ToneGenerator__class.getStaticFieldID(name: "TONE_CDMA_SOFT_ERROR_LITE", sig: "I")!
private let ToneGenerator__field__67 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_0", sig: "I")!
private let ToneGenerator__field__68 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_1", sig: "I")!
private let ToneGenerator__field__69 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_2", sig: "I")!
private let ToneGenerator__field__70 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_3", sig: "I")!
private let ToneGenerator__field__71 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_4", sig: "I")!
private let ToneGenerator__field__72 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_5", sig: "I")!
private let ToneGenerator__field__73 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_6", sig: "I")!
private let ToneGenerator__field__74 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_7", sig: "I")!
private let ToneGenerator__field__75 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_8", sig: "I")!
private let ToneGenerator__field__76 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_9", sig: "I")!
private let ToneGenerator__field__77 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_A", sig: "I")!
private let ToneGenerator__field__78 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_B", sig: "I")!
private let ToneGenerator__field__79 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_C", sig: "I")!
private let ToneGenerator__field__80 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_D", sig: "I")!
private let ToneGenerator__field__81 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_P", sig: "I")!
private let ToneGenerator__field__82 = ToneGenerator__class.getStaticFieldID(name: "TONE_DTMF_S", sig: "I")!
private let ToneGenerator__field__83 = ToneGenerator__class.getStaticFieldID(name: "TONE_PROP_ACK", sig: "I")!
private let ToneGenerator__field__84 = ToneGenerator__class.getStaticFieldID(name: "TONE_PROP_BEEP", sig: "I")!
private let ToneGenerator__field__85 = ToneGenerator__class.getStaticFieldID(name: "TONE_PROP_BEEP2", sig: "I")!
private let ToneGenerator__field__86 = ToneGenerator__class.getStaticFieldID(name: "TONE_PROP_NACK", sig: "I")!
private let ToneGenerator__field__87 = ToneGenerator__class.getStaticFieldID(name: "TONE_PROP_PROMPT", sig: "I")!
private let ToneGenerator__field__88 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_BUSY", sig: "I")!
private let ToneGenerator__field__89 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_CALL_WAITING", sig: "I")!
private let ToneGenerator__field__90 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_CONFIRM", sig: "I")!
private let ToneGenerator__field__91 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_CONGESTION", sig: "I")!
private let ToneGenerator__field__92 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_CONGESTION_ABBREV", sig: "I")!
private let ToneGenerator__field__93 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_DIAL", sig: "I")!
private let ToneGenerator__field__94 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_ERROR", sig: "I")!
private let ToneGenerator__field__95 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_INTERCEPT", sig: "I")!
private let ToneGenerator__field__96 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_INTERCEPT_ABBREV", sig: "I")!
private let ToneGenerator__field__97 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_PIP", sig: "I")!
private let ToneGenerator__field__98 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_RADIO_ACK", sig: "I")!
private let ToneGenerator__field__99 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_RADIO_NOTAVAIL", sig: "I")!
private let ToneGenerator__field__100 = ToneGenerator__class.getStaticFieldID(name: "TONE_SUP_RINGTONE", sig: "I")!

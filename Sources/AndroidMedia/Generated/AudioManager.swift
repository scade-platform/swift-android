

import AndroidApp
import AndroidContent
import Java

open class AudioManager: Object {
  public typealias AudioRecordingCallback = AndroidMedia.AudioManagerAudioRecordingCallback
  public typealias AudioRecordingCallbackProxy = AndroidMedia.AudioManagerAudioRecordingCallbackProxy

  public typealias OnAudioFocusChangeListener = AndroidMedia.AudioManagerOnAudioFocusChangeListener
  public typealias OnAudioFocusChangeListenerProxy = AndroidMedia.AudioManagerOnAudioFocusChangeListenerProxy

  public static let ACTION_AUDIO_BECOMING_NOISY: String = AudioManager__class.getStatic(field: AudioManager__field__0)

  public static let ACTION_HDMI_AUDIO_PLUG: String = AudioManager__class.getStatic(field: AudioManager__field__1)

  public static let ACTION_HEADSET_PLUG: String = AudioManager__class.getStatic(field: AudioManager__field__2)

  public static let ACTION_SCO_AUDIO_STATE_CHANGED: String = AudioManager__class.getStatic(field: AudioManager__field__3)

  public static let ACTION_SCO_AUDIO_STATE_UPDATED: String = AudioManager__class.getStatic(field: AudioManager__field__4)

  public static let ADJUST_LOWER: Int32 = AudioManager__class.getStatic(field: AudioManager__field__5)

  public static let ADJUST_MUTE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__6)

  public static let ADJUST_RAISE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__7)

  public static let ADJUST_SAME: Int32 = AudioManager__class.getStatic(field: AudioManager__field__8)

  public static let ADJUST_TOGGLE_MUTE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__9)

  public static let ADJUST_UNMUTE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__10)

  public static let AUDIOFOCUS_GAIN: Int32 = AudioManager__class.getStatic(field: AudioManager__field__11)

  public static let AUDIOFOCUS_GAIN_TRANSIENT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__12)

  public static let AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__13)

  public static let AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK: Int32 = AudioManager__class.getStatic(field: AudioManager__field__14)

  public static let AUDIOFOCUS_LOSS: Int32 = AudioManager__class.getStatic(field: AudioManager__field__15)

  public static let AUDIOFOCUS_LOSS_TRANSIENT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__16)

  public static let AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK: Int32 = AudioManager__class.getStatic(field: AudioManager__field__17)

  public static let AUDIOFOCUS_REQUEST_FAILED: Int32 = AudioManager__class.getStatic(field: AudioManager__field__18)

  public static let AUDIOFOCUS_REQUEST_GRANTED: Int32 = AudioManager__class.getStatic(field: AudioManager__field__19)

  public static let AUDIO_SESSION_ID_GENERATE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__20)

  public static let ERROR: Int32 = AudioManager__class.getStatic(field: AudioManager__field__21)

  public static let ERROR_DEAD_OBJECT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__22)

  public static let EXTRA_AUDIO_PLUG_STATE: String = AudioManager__class.getStatic(field: AudioManager__field__23)

  public static let EXTRA_ENCODINGS: String = AudioManager__class.getStatic(field: AudioManager__field__24)

  public static let EXTRA_MAX_CHANNEL_COUNT: String = AudioManager__class.getStatic(field: AudioManager__field__25)

  public static let EXTRA_RINGER_MODE: String = AudioManager__class.getStatic(field: AudioManager__field__26)

  public static let EXTRA_SCO_AUDIO_PREVIOUS_STATE: String = AudioManager__class.getStatic(field: AudioManager__field__27)

  public static let EXTRA_SCO_AUDIO_STATE: String = AudioManager__class.getStatic(field: AudioManager__field__28)

  public static let EXTRA_VIBRATE_SETTING: String = AudioManager__class.getStatic(field: AudioManager__field__29)

  public static let EXTRA_VIBRATE_TYPE: String = AudioManager__class.getStatic(field: AudioManager__field__30)

  public static let FLAG_ALLOW_RINGER_MODES: Int32 = AudioManager__class.getStatic(field: AudioManager__field__31)

  public static let FLAG_PLAY_SOUND: Int32 = AudioManager__class.getStatic(field: AudioManager__field__32)

  public static let FLAG_REMOVE_SOUND_AND_VIBRATE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__33)

  public static let FLAG_SHOW_UI: Int32 = AudioManager__class.getStatic(field: AudioManager__field__34)

  public static let FLAG_VIBRATE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__35)

  public static let FX_FOCUS_NAVIGATION_DOWN: Int32 = AudioManager__class.getStatic(field: AudioManager__field__36)

  public static let FX_FOCUS_NAVIGATION_LEFT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__37)

  public static let FX_FOCUS_NAVIGATION_RIGHT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__38)

  public static let FX_FOCUS_NAVIGATION_UP: Int32 = AudioManager__class.getStatic(field: AudioManager__field__39)

  public static let FX_KEYPRESS_DELETE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__40)

  public static let FX_KEYPRESS_INVALID: Int32 = AudioManager__class.getStatic(field: AudioManager__field__41)

  public static let FX_KEYPRESS_RETURN: Int32 = AudioManager__class.getStatic(field: AudioManager__field__42)

  public static let FX_KEYPRESS_SPACEBAR: Int32 = AudioManager__class.getStatic(field: AudioManager__field__43)

  public static let FX_KEYPRESS_STANDARD: Int32 = AudioManager__class.getStatic(field: AudioManager__field__44)

  public static let FX_KEY_CLICK: Int32 = AudioManager__class.getStatic(field: AudioManager__field__45)

  public static let GET_DEVICES_ALL: Int32 = AudioManager__class.getStatic(field: AudioManager__field__46)

  public static let GET_DEVICES_INPUTS: Int32 = AudioManager__class.getStatic(field: AudioManager__field__47)

  public static let GET_DEVICES_OUTPUTS: Int32 = AudioManager__class.getStatic(field: AudioManager__field__48)

  public static let MODE_CURRENT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__49)

  public static let MODE_INVALID: Int32 = AudioManager__class.getStatic(field: AudioManager__field__50)

  public static let MODE_IN_CALL: Int32 = AudioManager__class.getStatic(field: AudioManager__field__51)

  public static let MODE_IN_COMMUNICATION: Int32 = AudioManager__class.getStatic(field: AudioManager__field__52)

  public static let MODE_NORMAL: Int32 = AudioManager__class.getStatic(field: AudioManager__field__53)

  public static let MODE_RINGTONE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__54)

  public static let NUM_STREAMS: Int32 = AudioManager__class.getStatic(field: AudioManager__field__55)

  public static let PROPERTY_OUTPUT_FRAMES_PER_BUFFER: String = AudioManager__class.getStatic(field: AudioManager__field__56)

  public static let PROPERTY_OUTPUT_SAMPLE_RATE: String = AudioManager__class.getStatic(field: AudioManager__field__57)

  public static let PROPERTY_SUPPORT_AUDIO_SOURCE_UNPROCESSED: String = AudioManager__class.getStatic(field: AudioManager__field__58)

  public static let PROPERTY_SUPPORT_MIC_NEAR_ULTRASOUND: String = AudioManager__class.getStatic(field: AudioManager__field__59)

  public static let PROPERTY_SUPPORT_SPEAKER_NEAR_ULTRASOUND: String = AudioManager__class.getStatic(field: AudioManager__field__60)

  public static let RINGER_MODE_CHANGED_ACTION: String = AudioManager__class.getStatic(field: AudioManager__field__61)

  public static let RINGER_MODE_NORMAL: Int32 = AudioManager__class.getStatic(field: AudioManager__field__62)

  public static let RINGER_MODE_SILENT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__63)

  public static let RINGER_MODE_VIBRATE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__64)

  public static let ROUTE_ALL: Int32 = AudioManager__class.getStatic(field: AudioManager__field__65)

  public static let ROUTE_BLUETOOTH: Int32 = AudioManager__class.getStatic(field: AudioManager__field__66)

  public static let ROUTE_BLUETOOTH_A2DP: Int32 = AudioManager__class.getStatic(field: AudioManager__field__67)

  public static let ROUTE_BLUETOOTH_SCO: Int32 = AudioManager__class.getStatic(field: AudioManager__field__68)

  public static let ROUTE_EARPIECE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__69)

  public static let ROUTE_HEADSET: Int32 = AudioManager__class.getStatic(field: AudioManager__field__70)

  public static let ROUTE_SPEAKER: Int32 = AudioManager__class.getStatic(field: AudioManager__field__71)

  public static let SCO_AUDIO_STATE_CONNECTED: Int32 = AudioManager__class.getStatic(field: AudioManager__field__72)

  public static let SCO_AUDIO_STATE_CONNECTING: Int32 = AudioManager__class.getStatic(field: AudioManager__field__73)

  public static let SCO_AUDIO_STATE_DISCONNECTED: Int32 = AudioManager__class.getStatic(field: AudioManager__field__74)

  public static let SCO_AUDIO_STATE_ERROR: Int32 = AudioManager__class.getStatic(field: AudioManager__field__75)

  public static let STREAM_ALARM: Int32 = AudioManager__class.getStatic(field: AudioManager__field__76)

  public static let STREAM_DTMF: Int32 = AudioManager__class.getStatic(field: AudioManager__field__77)

  public static let STREAM_MUSIC: Int32 = AudioManager__class.getStatic(field: AudioManager__field__78)

  public static let STREAM_NOTIFICATION: Int32 = AudioManager__class.getStatic(field: AudioManager__field__79)

  public static let STREAM_RING: Int32 = AudioManager__class.getStatic(field: AudioManager__field__80)

  public static let STREAM_SYSTEM: Int32 = AudioManager__class.getStatic(field: AudioManager__field__81)

  public static let STREAM_VOICE_CALL: Int32 = AudioManager__class.getStatic(field: AudioManager__field__82)

  public static let USE_DEFAULT_STREAM_TYPE: Int32 = AudioManager__class.getStatic(field: AudioManager__field__83)

  public static let VIBRATE_SETTING_CHANGED_ACTION: String = AudioManager__class.getStatic(field: AudioManager__field__84)

  public static let VIBRATE_SETTING_OFF: Int32 = AudioManager__class.getStatic(field: AudioManager__field__85)

  public static let VIBRATE_SETTING_ON: Int32 = AudioManager__class.getStatic(field: AudioManager__field__86)

  public static let VIBRATE_SETTING_ONLY_SILENT: Int32 = AudioManager__class.getStatic(field: AudioManager__field__87)

  public static let VIBRATE_TYPE_NOTIFICATION: Int32 = AudioManager__class.getStatic(field: AudioManager__field__88)

  public static let VIBRATE_TYPE_RINGER: Int32 = AudioManager__class.getStatic(field: AudioManager__field__89)

  public func isVolumeFixed() -> Bool {
    self.javaObject.call(method: AudioManager__method__0, [])
  }

  public func adjustStreamVolume(streamType: Int32, direction: Int32, flags: Int32) {
    self.javaObject.call(method: AudioManager__method__1, [streamType.toJavaParameter(), direction.toJavaParameter(), flags.toJavaParameter()])
  }

  public func adjustVolume(direction: Int32, flags: Int32) {
    self.javaObject.call(method: AudioManager__method__2, [direction.toJavaParameter(), flags.toJavaParameter()])
  }

  public func adjustSuggestedStreamVolume(direction: Int32, suggestedStreamType: Int32, flags: Int32) {
    self.javaObject.call(method: AudioManager__method__3, [direction.toJavaParameter(), suggestedStreamType.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getRingerMode() -> Int32 {
    self.javaObject.call(method: AudioManager__method__4, [])
  }

  public func getStreamMaxVolume(streamType: Int32) -> Int32 {
    self.javaObject.call(method: AudioManager__method__5, [streamType.toJavaParameter()])
  }

  public func getStreamVolume(streamType: Int32) -> Int32 {
    self.javaObject.call(method: AudioManager__method__6, [streamType.toJavaParameter()])
  }

  public func setRingerMode(ringerMode: Int32) {
    self.javaObject.call(method: AudioManager__method__7, [ringerMode.toJavaParameter()])
  }

  public func setStreamVolume(streamType: Int32, index: Int32, flags: Int32) {
    self.javaObject.call(method: AudioManager__method__8, [streamType.toJavaParameter(), index.toJavaParameter(), flags.toJavaParameter()])
  }

  public func setStreamSolo(streamType: Int32, state: Bool) {
    self.javaObject.call(method: AudioManager__method__9, [streamType.toJavaParameter(), state.toJavaParameter()])
  }

  public func setStreamMute(streamType: Int32, state: Bool) {
    self.javaObject.call(method: AudioManager__method__10, [streamType.toJavaParameter(), state.toJavaParameter()])
  }

  public func isStreamMute(streamType: Int32) -> Bool {
    self.javaObject.call(method: AudioManager__method__11, [streamType.toJavaParameter()])
  }

  public func shouldVibrate(vibrateType: Int32) -> Bool {
    self.javaObject.call(method: AudioManager__method__12, [vibrateType.toJavaParameter()])
  }

  public func getVibrateSetting(vibrateType: Int32) -> Int32 {
    self.javaObject.call(method: AudioManager__method__13, [vibrateType.toJavaParameter()])
  }

  public func setVibrateSetting(vibrateType: Int32, vibrateSetting: Int32) {
    self.javaObject.call(method: AudioManager__method__14, [vibrateType.toJavaParameter(), vibrateSetting.toJavaParameter()])
  }

  public func setSpeakerphoneOn(on: Bool) {
    self.javaObject.call(method: AudioManager__method__15, [on.toJavaParameter()])
  }

  public func isSpeakerphoneOn() -> Bool {
    self.javaObject.call(method: AudioManager__method__16, [])
  }

  public func isBluetoothScoAvailableOffCall() -> Bool {
    self.javaObject.call(method: AudioManager__method__17, [])
  }

  public func startBluetoothSco() {
    self.javaObject.call(method: AudioManager__method__18, [])
  }

  public func stopBluetoothSco() {
    self.javaObject.call(method: AudioManager__method__19, [])
  }

  public func setBluetoothScoOn(on: Bool) {
    self.javaObject.call(method: AudioManager__method__20, [on.toJavaParameter()])
  }

  public func isBluetoothScoOn() -> Bool {
    self.javaObject.call(method: AudioManager__method__21, [])
  }

  public func setBluetoothA2dpOn(on: Bool) {
    self.javaObject.call(method: AudioManager__method__22, [on.toJavaParameter()])
  }

  public func isBluetoothA2dpOn() -> Bool {
    self.javaObject.call(method: AudioManager__method__23, [])
  }

  public func setWiredHeadsetOn(on: Bool) {
    self.javaObject.call(method: AudioManager__method__24, [on.toJavaParameter()])
  }

  public func isWiredHeadsetOn() -> Bool {
    self.javaObject.call(method: AudioManager__method__25, [])
  }

  public func setMicrophoneMute(on: Bool) {
    self.javaObject.call(method: AudioManager__method__26, [on.toJavaParameter()])
  }

  public func isMicrophoneMute() -> Bool {
    self.javaObject.call(method: AudioManager__method__27, [])
  }

  public func setMode(mode: Int32) {
    self.javaObject.call(method: AudioManager__method__28, [mode.toJavaParameter()])
  }

  public func getMode() -> Int32 {
    self.javaObject.call(method: AudioManager__method__29, [])
  }

  public func setRouting(mode: Int32, routes: Int32, mask: Int32) {
    self.javaObject.call(method: AudioManager__method__30, [mode.toJavaParameter(), routes.toJavaParameter(), mask.toJavaParameter()])
  }

  public func getRouting(mode: Int32) -> Int32 {
    self.javaObject.call(method: AudioManager__method__31, [mode.toJavaParameter()])
  }

  public func isMusicActive() -> Bool {
    self.javaObject.call(method: AudioManager__method__32, [])
  }

  public func generateAudioSessionId() -> Int32 {
    self.javaObject.call(method: AudioManager__method__33, [])
  }

  public func setParameters(keyValuePairs: String) {
    self.javaObject.call(method: AudioManager__method__34, [keyValuePairs.toJavaParameter()])
  }

  public func getParameters(keys: String) -> String {
    self.javaObject.call(method: AudioManager__method__35, [keys.toJavaParameter()])
  }

  public func playSoundEffect(effectType: Int32) {
    self.javaObject.call(method: AudioManager__method__36, [effectType.toJavaParameter()])
  }

  public func playSoundEffect(effectType: Int32, volume: Float) {
    self.javaObject.call(method: AudioManager__method__37, [effectType.toJavaParameter(), volume.toJavaParameter()])
  }

  public func loadSoundEffects() {
    self.javaObject.call(method: AudioManager__method__38, [])
  }

  public func unloadSoundEffects() {
    self.javaObject.call(method: AudioManager__method__39, [])
  }

  public func requestAudioFocus(l: AudioManager.OnAudioFocusChangeListener?, streamType: Int32, durationHint: Int32) -> Int32 {
    self.javaObject.call(method: AudioManager__method__40, [JavaParameter(object: l?.toJavaObject()), streamType.toJavaParameter(), durationHint.toJavaParameter()])
  }

  public func abandonAudioFocus(l: AudioManager.OnAudioFocusChangeListener?) -> Int32 {
    self.javaObject.call(method: AudioManager__method__41, [JavaParameter(object: l?.toJavaObject())])
  }

  public func registerMediaButtonEventReceiver(eventReceiver: ComponentName?) {
    self.javaObject.call(method: AudioManager__method__42, [eventReceiver.toJavaParameter()])
  }

  public func registerMediaButtonEventReceiver(eventReceiver: PendingIntent?) {
    self.javaObject.call(method: AudioManager__method__43, [eventReceiver.toJavaParameter()])
  }

  public func unregisterMediaButtonEventReceiver(eventReceiver: ComponentName?) {
    self.javaObject.call(method: AudioManager__method__44, [eventReceiver.toJavaParameter()])
  }

  public func unregisterMediaButtonEventReceiver(eventReceiver: PendingIntent?) {
    self.javaObject.call(method: AudioManager__method__45, [eventReceiver.toJavaParameter()])
  }

  public func registerRemoteControlClient(rcClient: RemoteControlClient?) {
    self.javaObject.call(method: AudioManager__method__46, [rcClient.toJavaParameter()])
  }

  public func unregisterRemoteControlClient(rcClient: RemoteControlClient?) {
    self.javaObject.call(method: AudioManager__method__47, [rcClient.toJavaParameter()])
  }

  public func registerRemoteController(rctlr: RemoteController?) -> Bool {
    self.javaObject.call(method: AudioManager__method__48, [rctlr.toJavaParameter()])
  }

  public func unregisterRemoteController(rctlr: RemoteController?) {
    self.javaObject.call(method: AudioManager__method__49, [rctlr.toJavaParameter()])
  }

  public func unregisterAudioRecordingCallback(cb: AudioManager.AudioRecordingCallback?) {
    self.javaObject.call(method: AudioManager__method__50, [JavaParameter(object: cb?.toJavaObject())])
  }

  public func getActiveRecordingConfigurations<R>() -> R? where R: List, R.E == AudioRecordingConfiguration {
    self.javaObject.call(method: AudioManager__method__51, [])
  }

  public func getProperty(key: String) -> String {
    self.javaObject.call(method: AudioManager__method__52, [key.toJavaParameter()])
  }

  public func getDevices(flags: Int32) -> [AudioDeviceInfo?] {
    self.javaObject.call(method: AudioManager__method__53, [flags.toJavaParameter()])
  }

  public func unregisterAudioDeviceCallback(callback: AudioDeviceCallback?) {
    self.javaObject.call(method: AudioManager__method__54, [JavaParameter(object: callback?.toJavaObject())])
  }
}

extension AudioManager {
  public func getActiveRecordingConfigurations() -> ListProxy<AudioRecordingConfiguration>? {
    self.javaObject.call(method: AudioManager__method__51, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioManagerAudioRecordingCallback where Self: Object {
  func onRecordingConfigChanged<T0>(configs: T0?) -> Void where T0: List, T0.E == AudioRecordingConfiguration
}

public extension AudioManagerAudioRecordingCallback {
  func box() -> AudioManagerAudioRecordingCallbackProxy {
    AudioManagerAudioRecordingCallbackProxy(self)
  }
}

public extension AudioManagerAudioRecordingCallback where Self: Object {
  func onRecordingConfigChanged<T0>(configs: T0?) -> Void where T0: List, T0.E == AudioRecordingConfiguration {
    self.javaObject.call(method: AudioManagerAudioRecordingCallback__method__1, [configs.toJavaParameter()])
  }
}

open class AudioManagerAudioRecordingCallbackProxy: Object, JInterfaceProxy, AudioManagerAudioRecordingCallback {
  public typealias Proto = AudioManagerAudioRecordingCallback

  override open class var javaClass: JClass {
    AudioManagerAudioRecordingCallback__class
  }

  fileprivate convenience init<P: AudioManagerAudioRecordingCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioManagerOnAudioFocusChangeListener: JObjectConvertible {
  func onAudioFocusChange(focusChange: Int32) -> Void
}

public extension AudioManagerOnAudioFocusChangeListener {
  func box() -> AudioManagerOnAudioFocusChangeListenerProxy {
    AudioManagerOnAudioFocusChangeListenerProxy(self)
  }
}

public protocol AudioManagerOnAudioFocusChangeListenerProxyProtocol: AudioManagerOnAudioFocusChangeListener where Self: Object {}

public extension AudioManagerOnAudioFocusChangeListenerProxyProtocol {
  func onAudioFocusChange(focusChange: Int32) {
    self.javaObject.call(method: AudioManagerOnAudioFocusChangeListener__method__0, [focusChange.toJavaParameter()])
  }
}

public final class AudioManagerOnAudioFocusChangeListenerProxy: Object, JInterfaceProxy, AudioManagerOnAudioFocusChangeListenerProxyProtocol {
  public typealias Proto = AudioManagerOnAudioFocusChangeListener

  override public class var javaClass: JClass {
    AudioManagerOnAudioFocusChangeListener__class
  }

  fileprivate convenience init<P: AudioManagerOnAudioFocusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AudioManager__class = findJavaClass(fqn: "android/media/AudioManager")!

private let AudioManager__method__0 = AudioManager__class.getMethodID(name: "isVolumeFixed", sig: "()Z")!
private let AudioManager__method__1 = AudioManager__class.getMethodID(name: "adjustStreamVolume", sig: "(III)V")!
private let AudioManager__method__2 = AudioManager__class.getMethodID(name: "adjustVolume", sig: "(II)V")!
private let AudioManager__method__3 = AudioManager__class.getMethodID(name: "adjustSuggestedStreamVolume", sig: "(III)V")!
private let AudioManager__method__4 = AudioManager__class.getMethodID(name: "getRingerMode", sig: "()I")!
private let AudioManager__method__5 = AudioManager__class.getMethodID(name: "getStreamMaxVolume", sig: "(I)I")!
private let AudioManager__method__6 = AudioManager__class.getMethodID(name: "getStreamVolume", sig: "(I)I")!
private let AudioManager__method__7 = AudioManager__class.getMethodID(name: "setRingerMode", sig: "(I)V")!
private let AudioManager__method__8 = AudioManager__class.getMethodID(name: "setStreamVolume", sig: "(III)V")!
private let AudioManager__method__9 = AudioManager__class.getMethodID(name: "setStreamSolo", sig: "(IZ)V")!
private let AudioManager__method__10 = AudioManager__class.getMethodID(name: "setStreamMute", sig: "(IZ)V")!
private let AudioManager__method__11 = AudioManager__class.getMethodID(name: "isStreamMute", sig: "(I)Z")!
private let AudioManager__method__12 = AudioManager__class.getMethodID(name: "shouldVibrate", sig: "(I)Z")!
private let AudioManager__method__13 = AudioManager__class.getMethodID(name: "getVibrateSetting", sig: "(I)I")!
private let AudioManager__method__14 = AudioManager__class.getMethodID(name: "setVibrateSetting", sig: "(II)V")!
private let AudioManager__method__15 = AudioManager__class.getMethodID(name: "setSpeakerphoneOn", sig: "(Z)V")!
private let AudioManager__method__16 = AudioManager__class.getMethodID(name: "isSpeakerphoneOn", sig: "()Z")!
private let AudioManager__method__17 = AudioManager__class.getMethodID(name: "isBluetoothScoAvailableOffCall", sig: "()Z")!
private let AudioManager__method__18 = AudioManager__class.getMethodID(name: "startBluetoothSco", sig: "()V")!
private let AudioManager__method__19 = AudioManager__class.getMethodID(name: "stopBluetoothSco", sig: "()V")!
private let AudioManager__method__20 = AudioManager__class.getMethodID(name: "setBluetoothScoOn", sig: "(Z)V")!
private let AudioManager__method__21 = AudioManager__class.getMethodID(name: "isBluetoothScoOn", sig: "()Z")!
private let AudioManager__method__22 = AudioManager__class.getMethodID(name: "setBluetoothA2dpOn", sig: "(Z)V")!
private let AudioManager__method__23 = AudioManager__class.getMethodID(name: "isBluetoothA2dpOn", sig: "()Z")!
private let AudioManager__method__24 = AudioManager__class.getMethodID(name: "setWiredHeadsetOn", sig: "(Z)V")!
private let AudioManager__method__25 = AudioManager__class.getMethodID(name: "isWiredHeadsetOn", sig: "()Z")!
private let AudioManager__method__26 = AudioManager__class.getMethodID(name: "setMicrophoneMute", sig: "(Z)V")!
private let AudioManager__method__27 = AudioManager__class.getMethodID(name: "isMicrophoneMute", sig: "()Z")!
private let AudioManager__method__28 = AudioManager__class.getMethodID(name: "setMode", sig: "(I)V")!
private let AudioManager__method__29 = AudioManager__class.getMethodID(name: "getMode", sig: "()I")!
private let AudioManager__method__30 = AudioManager__class.getMethodID(name: "setRouting", sig: "(III)V")!
private let AudioManager__method__31 = AudioManager__class.getMethodID(name: "getRouting", sig: "(I)I")!
private let AudioManager__method__32 = AudioManager__class.getMethodID(name: "isMusicActive", sig: "()Z")!
private let AudioManager__method__33 = AudioManager__class.getMethodID(name: "generateAudioSessionId", sig: "()I")!
private let AudioManager__method__34 = AudioManager__class.getMethodID(name: "setParameters", sig: "(Ljava/lang/String;)V")!
private let AudioManager__method__35 = AudioManager__class.getMethodID(name: "getParameters", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let AudioManager__method__36 = AudioManager__class.getMethodID(name: "playSoundEffect", sig: "(I)V")!
private let AudioManager__method__37 = AudioManager__class.getMethodID(name: "playSoundEffect", sig: "(IF)V")!
private let AudioManager__method__38 = AudioManager__class.getMethodID(name: "loadSoundEffects", sig: "()V")!
private let AudioManager__method__39 = AudioManager__class.getMethodID(name: "unloadSoundEffects", sig: "()V")!
private let AudioManager__method__40 = AudioManager__class.getMethodID(name: "requestAudioFocus", sig: "(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I")!
private let AudioManager__method__41 = AudioManager__class.getMethodID(name: "abandonAudioFocus", sig: "(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I")!
private let AudioManager__method__42 = AudioManager__class.getMethodID(name: "registerMediaButtonEventReceiver", sig: "(Landroid/content/ComponentName;)V")!
private let AudioManager__method__43 = AudioManager__class.getMethodID(name: "registerMediaButtonEventReceiver", sig: "(Landroid/app/PendingIntent;)V")!
private let AudioManager__method__44 = AudioManager__class.getMethodID(name: "unregisterMediaButtonEventReceiver", sig: "(Landroid/content/ComponentName;)V")!
private let AudioManager__method__45 = AudioManager__class.getMethodID(name: "unregisterMediaButtonEventReceiver", sig: "(Landroid/app/PendingIntent;)V")!
private let AudioManager__method__46 = AudioManager__class.getMethodID(name: "registerRemoteControlClient", sig: "(Landroid/media/RemoteControlClient;)V")!
private let AudioManager__method__47 = AudioManager__class.getMethodID(name: "unregisterRemoteControlClient", sig: "(Landroid/media/RemoteControlClient;)V")!
private let AudioManager__method__48 = AudioManager__class.getMethodID(name: "registerRemoteController", sig: "(Landroid/media/RemoteController;)Z")!
private let AudioManager__method__49 = AudioManager__class.getMethodID(name: "unregisterRemoteController", sig: "(Landroid/media/RemoteController;)V")!
private let AudioManager__method__50 = AudioManager__class.getMethodID(name: "unregisterAudioRecordingCallback", sig: "(Landroid/media/AudioManager$AudioRecordingCallback;)V")!
private let AudioManager__method__51 = AudioManager__class.getMethodID(name: "getActiveRecordingConfigurations", sig: "()Ljava/util/List;")!
private let AudioManager__method__52 = AudioManager__class.getMethodID(name: "getProperty", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let AudioManager__method__53 = AudioManager__class.getMethodID(name: "getDevices", sig: "(I)[Landroid/media/AudioDeviceInfo;")!
private let AudioManager__method__54 = AudioManager__class.getMethodID(name: "unregisterAudioDeviceCallback", sig: "(Landroid/media/AudioDeviceCallback;)V")!

private let AudioManager__field__0 = AudioManager__class.getStaticFieldID(name: "ACTION_AUDIO_BECOMING_NOISY", sig: "Ljava/lang/String;")!
private let AudioManager__field__1 = AudioManager__class.getStaticFieldID(name: "ACTION_HDMI_AUDIO_PLUG", sig: "Ljava/lang/String;")!
private let AudioManager__field__2 = AudioManager__class.getStaticFieldID(name: "ACTION_HEADSET_PLUG", sig: "Ljava/lang/String;")!
private let AudioManager__field__3 = AudioManager__class.getStaticFieldID(name: "ACTION_SCO_AUDIO_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let AudioManager__field__4 = AudioManager__class.getStaticFieldID(name: "ACTION_SCO_AUDIO_STATE_UPDATED", sig: "Ljava/lang/String;")!
private let AudioManager__field__5 = AudioManager__class.getStaticFieldID(name: "ADJUST_LOWER", sig: "I")!
private let AudioManager__field__6 = AudioManager__class.getStaticFieldID(name: "ADJUST_MUTE", sig: "I")!
private let AudioManager__field__7 = AudioManager__class.getStaticFieldID(name: "ADJUST_RAISE", sig: "I")!
private let AudioManager__field__8 = AudioManager__class.getStaticFieldID(name: "ADJUST_SAME", sig: "I")!
private let AudioManager__field__9 = AudioManager__class.getStaticFieldID(name: "ADJUST_TOGGLE_MUTE", sig: "I")!
private let AudioManager__field__10 = AudioManager__class.getStaticFieldID(name: "ADJUST_UNMUTE", sig: "I")!
private let AudioManager__field__11 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_GAIN", sig: "I")!
private let AudioManager__field__12 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_GAIN_TRANSIENT", sig: "I")!
private let AudioManager__field__13 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE", sig: "I")!
private let AudioManager__field__14 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK", sig: "I")!
private let AudioManager__field__15 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_LOSS", sig: "I")!
private let AudioManager__field__16 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_LOSS_TRANSIENT", sig: "I")!
private let AudioManager__field__17 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK", sig: "I")!
private let AudioManager__field__18 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_REQUEST_FAILED", sig: "I")!
private let AudioManager__field__19 = AudioManager__class.getStaticFieldID(name: "AUDIOFOCUS_REQUEST_GRANTED", sig: "I")!
private let AudioManager__field__20 = AudioManager__class.getStaticFieldID(name: "AUDIO_SESSION_ID_GENERATE", sig: "I")!
private let AudioManager__field__21 = AudioManager__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let AudioManager__field__22 = AudioManager__class.getStaticFieldID(name: "ERROR_DEAD_OBJECT", sig: "I")!
private let AudioManager__field__23 = AudioManager__class.getStaticFieldID(name: "EXTRA_AUDIO_PLUG_STATE", sig: "Ljava/lang/String;")!
private let AudioManager__field__24 = AudioManager__class.getStaticFieldID(name: "EXTRA_ENCODINGS", sig: "Ljava/lang/String;")!
private let AudioManager__field__25 = AudioManager__class.getStaticFieldID(name: "EXTRA_MAX_CHANNEL_COUNT", sig: "Ljava/lang/String;")!
private let AudioManager__field__26 = AudioManager__class.getStaticFieldID(name: "EXTRA_RINGER_MODE", sig: "Ljava/lang/String;")!
private let AudioManager__field__27 = AudioManager__class.getStaticFieldID(name: "EXTRA_SCO_AUDIO_PREVIOUS_STATE", sig: "Ljava/lang/String;")!
private let AudioManager__field__28 = AudioManager__class.getStaticFieldID(name: "EXTRA_SCO_AUDIO_STATE", sig: "Ljava/lang/String;")!
private let AudioManager__field__29 = AudioManager__class.getStaticFieldID(name: "EXTRA_VIBRATE_SETTING", sig: "Ljava/lang/String;")!
private let AudioManager__field__30 = AudioManager__class.getStaticFieldID(name: "EXTRA_VIBRATE_TYPE", sig: "Ljava/lang/String;")!
private let AudioManager__field__31 = AudioManager__class.getStaticFieldID(name: "FLAG_ALLOW_RINGER_MODES", sig: "I")!
private let AudioManager__field__32 = AudioManager__class.getStaticFieldID(name: "FLAG_PLAY_SOUND", sig: "I")!
private let AudioManager__field__33 = AudioManager__class.getStaticFieldID(name: "FLAG_REMOVE_SOUND_AND_VIBRATE", sig: "I")!
private let AudioManager__field__34 = AudioManager__class.getStaticFieldID(name: "FLAG_SHOW_UI", sig: "I")!
private let AudioManager__field__35 = AudioManager__class.getStaticFieldID(name: "FLAG_VIBRATE", sig: "I")!
private let AudioManager__field__36 = AudioManager__class.getStaticFieldID(name: "FX_FOCUS_NAVIGATION_DOWN", sig: "I")!
private let AudioManager__field__37 = AudioManager__class.getStaticFieldID(name: "FX_FOCUS_NAVIGATION_LEFT", sig: "I")!
private let AudioManager__field__38 = AudioManager__class.getStaticFieldID(name: "FX_FOCUS_NAVIGATION_RIGHT", sig: "I")!
private let AudioManager__field__39 = AudioManager__class.getStaticFieldID(name: "FX_FOCUS_NAVIGATION_UP", sig: "I")!
private let AudioManager__field__40 = AudioManager__class.getStaticFieldID(name: "FX_KEYPRESS_DELETE", sig: "I")!
private let AudioManager__field__41 = AudioManager__class.getStaticFieldID(name: "FX_KEYPRESS_INVALID", sig: "I")!
private let AudioManager__field__42 = AudioManager__class.getStaticFieldID(name: "FX_KEYPRESS_RETURN", sig: "I")!
private let AudioManager__field__43 = AudioManager__class.getStaticFieldID(name: "FX_KEYPRESS_SPACEBAR", sig: "I")!
private let AudioManager__field__44 = AudioManager__class.getStaticFieldID(name: "FX_KEYPRESS_STANDARD", sig: "I")!
private let AudioManager__field__45 = AudioManager__class.getStaticFieldID(name: "FX_KEY_CLICK", sig: "I")!
private let AudioManager__field__46 = AudioManager__class.getStaticFieldID(name: "GET_DEVICES_ALL", sig: "I")!
private let AudioManager__field__47 = AudioManager__class.getStaticFieldID(name: "GET_DEVICES_INPUTS", sig: "I")!
private let AudioManager__field__48 = AudioManager__class.getStaticFieldID(name: "GET_DEVICES_OUTPUTS", sig: "I")!
private let AudioManager__field__49 = AudioManager__class.getStaticFieldID(name: "MODE_CURRENT", sig: "I")!
private let AudioManager__field__50 = AudioManager__class.getStaticFieldID(name: "MODE_INVALID", sig: "I")!
private let AudioManager__field__51 = AudioManager__class.getStaticFieldID(name: "MODE_IN_CALL", sig: "I")!
private let AudioManager__field__52 = AudioManager__class.getStaticFieldID(name: "MODE_IN_COMMUNICATION", sig: "I")!
private let AudioManager__field__53 = AudioManager__class.getStaticFieldID(name: "MODE_NORMAL", sig: "I")!
private let AudioManager__field__54 = AudioManager__class.getStaticFieldID(name: "MODE_RINGTONE", sig: "I")!
private let AudioManager__field__55 = AudioManager__class.getStaticFieldID(name: "NUM_STREAMS", sig: "I")!
private let AudioManager__field__56 = AudioManager__class.getStaticFieldID(name: "PROPERTY_OUTPUT_FRAMES_PER_BUFFER", sig: "Ljava/lang/String;")!
private let AudioManager__field__57 = AudioManager__class.getStaticFieldID(name: "PROPERTY_OUTPUT_SAMPLE_RATE", sig: "Ljava/lang/String;")!
private let AudioManager__field__58 = AudioManager__class.getStaticFieldID(name: "PROPERTY_SUPPORT_AUDIO_SOURCE_UNPROCESSED", sig: "Ljava/lang/String;")!
private let AudioManager__field__59 = AudioManager__class.getStaticFieldID(name: "PROPERTY_SUPPORT_MIC_NEAR_ULTRASOUND", sig: "Ljava/lang/String;")!
private let AudioManager__field__60 = AudioManager__class.getStaticFieldID(name: "PROPERTY_SUPPORT_SPEAKER_NEAR_ULTRASOUND", sig: "Ljava/lang/String;")!
private let AudioManager__field__61 = AudioManager__class.getStaticFieldID(name: "RINGER_MODE_CHANGED_ACTION", sig: "Ljava/lang/String;")!
private let AudioManager__field__62 = AudioManager__class.getStaticFieldID(name: "RINGER_MODE_NORMAL", sig: "I")!
private let AudioManager__field__63 = AudioManager__class.getStaticFieldID(name: "RINGER_MODE_SILENT", sig: "I")!
private let AudioManager__field__64 = AudioManager__class.getStaticFieldID(name: "RINGER_MODE_VIBRATE", sig: "I")!
private let AudioManager__field__65 = AudioManager__class.getStaticFieldID(name: "ROUTE_ALL", sig: "I")!
private let AudioManager__field__66 = AudioManager__class.getStaticFieldID(name: "ROUTE_BLUETOOTH", sig: "I")!
private let AudioManager__field__67 = AudioManager__class.getStaticFieldID(name: "ROUTE_BLUETOOTH_A2DP", sig: "I")!
private let AudioManager__field__68 = AudioManager__class.getStaticFieldID(name: "ROUTE_BLUETOOTH_SCO", sig: "I")!
private let AudioManager__field__69 = AudioManager__class.getStaticFieldID(name: "ROUTE_EARPIECE", sig: "I")!
private let AudioManager__field__70 = AudioManager__class.getStaticFieldID(name: "ROUTE_HEADSET", sig: "I")!
private let AudioManager__field__71 = AudioManager__class.getStaticFieldID(name: "ROUTE_SPEAKER", sig: "I")!
private let AudioManager__field__72 = AudioManager__class.getStaticFieldID(name: "SCO_AUDIO_STATE_CONNECTED", sig: "I")!
private let AudioManager__field__73 = AudioManager__class.getStaticFieldID(name: "SCO_AUDIO_STATE_CONNECTING", sig: "I")!
private let AudioManager__field__74 = AudioManager__class.getStaticFieldID(name: "SCO_AUDIO_STATE_DISCONNECTED", sig: "I")!
private let AudioManager__field__75 = AudioManager__class.getStaticFieldID(name: "SCO_AUDIO_STATE_ERROR", sig: "I")!
private let AudioManager__field__76 = AudioManager__class.getStaticFieldID(name: "STREAM_ALARM", sig: "I")!
private let AudioManager__field__77 = AudioManager__class.getStaticFieldID(name: "STREAM_DTMF", sig: "I")!
private let AudioManager__field__78 = AudioManager__class.getStaticFieldID(name: "STREAM_MUSIC", sig: "I")!
private let AudioManager__field__79 = AudioManager__class.getStaticFieldID(name: "STREAM_NOTIFICATION", sig: "I")!
private let AudioManager__field__80 = AudioManager__class.getStaticFieldID(name: "STREAM_RING", sig: "I")!
private let AudioManager__field__81 = AudioManager__class.getStaticFieldID(name: "STREAM_SYSTEM", sig: "I")!
private let AudioManager__field__82 = AudioManager__class.getStaticFieldID(name: "STREAM_VOICE_CALL", sig: "I")!
private let AudioManager__field__83 = AudioManager__class.getStaticFieldID(name: "USE_DEFAULT_STREAM_TYPE", sig: "I")!
private let AudioManager__field__84 = AudioManager__class.getStaticFieldID(name: "VIBRATE_SETTING_CHANGED_ACTION", sig: "Ljava/lang/String;")!
private let AudioManager__field__85 = AudioManager__class.getStaticFieldID(name: "VIBRATE_SETTING_OFF", sig: "I")!
private let AudioManager__field__86 = AudioManager__class.getStaticFieldID(name: "VIBRATE_SETTING_ON", sig: "I")!
private let AudioManager__field__87 = AudioManager__class.getStaticFieldID(name: "VIBRATE_SETTING_ONLY_SILENT", sig: "I")!
private let AudioManager__field__88 = AudioManager__class.getStaticFieldID(name: "VIBRATE_TYPE_NOTIFICATION", sig: "I")!
private let AudioManager__field__89 = AudioManager__class.getStaticFieldID(name: "VIBRATE_TYPE_RINGER", sig: "I")!

// ------------------------------------------------------------------------------------

private let AudioManagerAudioRecordingCallback__class = findJavaClass(fqn: "android/media/AudioManager$AudioRecordingCallback")!

private let AudioManagerAudioRecordingCallback__method__1 = AudioManagerAudioRecordingCallback__class.getMethodID(name: "onRecordingConfigChanged", sig: "(Ljava/util/List;)V")!

// ------------------------------------------------------------------------------------

private let AudioManagerOnAudioFocusChangeListener__class = findJavaClass(fqn: "android/media/AudioManager$OnAudioFocusChangeListener")!

private let AudioManagerOnAudioFocusChangeListener__method__0 = AudioManagerOnAudioFocusChangeListener__class.getMethodID(name: "onAudioFocusChange", sig: "(I)V")!

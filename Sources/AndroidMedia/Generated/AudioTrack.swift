

import Java

open class AudioTrack: Object, AudioRouting {
  public typealias OnPlaybackPositionUpdateListener = AndroidMedia.AudioTrackOnPlaybackPositionUpdateListener
  public typealias OnPlaybackPositionUpdateListenerProxy = AndroidMedia.AudioTrackOnPlaybackPositionUpdateListenerProxy

  public typealias Builder = AndroidMedia.AudioTrackBuilder

  public static let ERROR: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__0)

  public static let ERROR_BAD_VALUE: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__1)

  public static let ERROR_DEAD_OBJECT: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__2)

  public static let ERROR_INVALID_OPERATION: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__3)

  public static let MODE_STATIC: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__4)

  public static let MODE_STREAM: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__5)

  public static let PLAYSTATE_PAUSED: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__6)

  public static let PLAYSTATE_PLAYING: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__7)

  public static let PLAYSTATE_STOPPED: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__8)

  public static let STATE_INITIALIZED: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__9)

  public static let STATE_NO_STATIC_DATA: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__10)

  public static let STATE_UNINITIALIZED: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__11)

  public static let SUCCESS: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__12)

  public static let WRITE_BLOCKING: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__13)

  public static let WRITE_NON_BLOCKING: Int32 = AudioTrack__class.getStatic(field: AudioTrack__field__14)

  public init(streamType: Int32, sampleRateInHz: Int32, channelConfig: Int32, audioFormat: Int32, bufferSizeInBytes: Int32, mode: Int32) {
    super.init(ctor: AudioTrack__method__0, [streamType.toJavaParameter(), sampleRateInHz.toJavaParameter(), channelConfig.toJavaParameter(), audioFormat.toJavaParameter(), bufferSizeInBytes.toJavaParameter(), mode.toJavaParameter()])
  }

  public init(streamType: Int32, sampleRateInHz: Int32, channelConfig: Int32, audioFormat: Int32, bufferSizeInBytes: Int32, mode: Int32, sessionId: Int32) {
    super.init(ctor: AudioTrack__method__1, [streamType.toJavaParameter(), sampleRateInHz.toJavaParameter(), channelConfig.toJavaParameter(), audioFormat.toJavaParameter(), bufferSizeInBytes.toJavaParameter(), mode.toJavaParameter(), sessionId.toJavaParameter()])
  }

  public init(attributes: AudioAttributes?, format: AudioFormat?, bufferSizeInBytes: Int32, mode: Int32, sessionId: Int32) {
    super.init(ctor: AudioTrack__method__2, [attributes.toJavaParameter(), format.toJavaParameter(), bufferSizeInBytes.toJavaParameter(), mode.toJavaParameter(), sessionId.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: AudioTrack__method__3, [])
  }

  public static func getMinVolume() -> Float {
    AudioTrack__class.callStatic(method: AudioTrack__method__4, [])
  }

  public static func getMaxVolume() -> Float {
    AudioTrack__class.callStatic(method: AudioTrack__method__5, [])
  }

  public func getSampleRate() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__6, [])
  }

  public func getPlaybackRate() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__7, [])
  }

  public func getPlaybackParams() -> PlaybackParams? {
    self.javaObject.call(method: AudioTrack__method__8, [])
  }

  public func getAudioFormat() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__9, [])
  }

  public func getStreamType() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__10, [])
  }

  public func getChannelConfiguration() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__11, [])
  }

  public func getFormat() -> AudioFormat? {
    self.javaObject.call(method: AudioTrack__method__12, [])
  }

  public func getChannelCount() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__13, [])
  }

  public func getState() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__14, [])
  }

  public func getPlayState() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__15, [])
  }

  public func getBufferSizeInFrames() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__16, [])
  }

  public func setBufferSizeInFrames(bufferSizeInFrames: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__17, [bufferSizeInFrames.toJavaParameter()])
  }

  public func getBufferCapacityInFrames() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__18, [])
  }

  public func getNotificationMarkerPosition() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__19, [])
  }

  public func getPositionNotificationPeriod() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__20, [])
  }

  public func getPlaybackHeadPosition() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__21, [])
  }

  public func getUnderrunCount() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__22, [])
  }

  public static func getNativeOutputSampleRate(streamType: Int32) -> Int32 {
    AudioTrack__class.callStatic(method: AudioTrack__method__23, [streamType.toJavaParameter()])
  }

  public static func getMinBufferSize(sampleRateInHz: Int32, channelConfig: Int32, audioFormat: Int32) -> Int32 {
    AudioTrack__class.callStatic(method: AudioTrack__method__24, [sampleRateInHz.toJavaParameter(), channelConfig.toJavaParameter(), audioFormat.toJavaParameter()])
  }

  public func getAudioSessionId() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__25, [])
  }

  public func getTimestamp(timestamp: AudioTimestamp?) -> Bool {
    self.javaObject.call(method: AudioTrack__method__26, [timestamp.toJavaParameter()])
  }

  public func setPlaybackPositionUpdateListener(listener: AudioTrack.OnPlaybackPositionUpdateListener?) {
    self.javaObject.call(method: AudioTrack__method__27, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setStereoVolume(leftGain: Float, rightGain: Float) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__28, [leftGain.toJavaParameter(), rightGain.toJavaParameter()])
  }

  public func setVolume(gain: Float) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__29, [gain.toJavaParameter()])
  }

  public func setPlaybackRate(sampleRateInHz: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__30, [sampleRateInHz.toJavaParameter()])
  }

  public func setPlaybackParams(params: PlaybackParams?) {
    self.javaObject.call(method: AudioTrack__method__31, [params.toJavaParameter()])
  }

  public func setNotificationMarkerPosition(markerInFrames: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__32, [markerInFrames.toJavaParameter()])
  }

  public func setPositionNotificationPeriod(periodInFrames: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__33, [periodInFrames.toJavaParameter()])
  }

  public func setPlaybackHeadPosition(positionInFrames: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__34, [positionInFrames.toJavaParameter()])
  }

  public func setLoopPoints(startInFrames: Int32, endInFrames: Int32, loopCount: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__35, [startInFrames.toJavaParameter(), endInFrames.toJavaParameter(), loopCount.toJavaParameter()])
  }

  public func play() {
    self.javaObject.call(method: AudioTrack__method__36, [])
  }

  public func stop() {
    self.javaObject.call(method: AudioTrack__method__37, [])
  }

  public func pause() {
    self.javaObject.call(method: AudioTrack__method__38, [])
  }

  public func flush() {
    self.javaObject.call(method: AudioTrack__method__39, [])
  }

  public func write(audioData: [Int8], offsetInBytes: Int32, sizeInBytes: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__40, [audioData.toJavaParameter(), offsetInBytes.toJavaParameter(), sizeInBytes.toJavaParameter()])
  }

  public func write(audioData: [Int8], offsetInBytes: Int32, sizeInBytes: Int32, writeMode: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__41, [audioData.toJavaParameter(), offsetInBytes.toJavaParameter(), sizeInBytes.toJavaParameter(), writeMode.toJavaParameter()])
  }

  public func write(audioData: [Int16], offsetInShorts: Int32, sizeInShorts: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__42, [audioData.toJavaParameter(), offsetInShorts.toJavaParameter(), sizeInShorts.toJavaParameter()])
  }

  public func write(audioData: [Int16], offsetInShorts: Int32, sizeInShorts: Int32, writeMode: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__43, [audioData.toJavaParameter(), offsetInShorts.toJavaParameter(), sizeInShorts.toJavaParameter(), writeMode.toJavaParameter()])
  }

  public func write(audioData: [Float], offsetInFloats: Int32, sizeInFloats: Int32, writeMode: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__44, [audioData.toJavaParameter(), offsetInFloats.toJavaParameter(), sizeInFloats.toJavaParameter(), writeMode.toJavaParameter()])
  }

  public func reloadStaticData() -> Int32 {
    self.javaObject.call(method: AudioTrack__method__45, [])
  }

  public func attachAuxEffect(effectId: Int32) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__46, [effectId.toJavaParameter()])
  }

  public func setAuxEffectSendLevel(level: Float) -> Int32 {
    self.javaObject.call(method: AudioTrack__method__47, [level.toJavaParameter()])
  }

  public func setPreferredDevice(deviceInfo: AudioDeviceInfo?) -> Bool {
    self.javaObject.call(method: AudioTrack__method__48, [deviceInfo.toJavaParameter()])
  }

  public func getPreferredDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioTrack__method__49, [])
  }

  public func getRoutedDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioTrack__method__50, [])
  }

  public func removeOnRoutingChangedListener(listener: AudioRouting.OnRoutingChangedListener?) {
    self.javaObject.call(method: AudioTrack__method__51, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeOnRoutingChangedListener(listener: AudioTrackOnRoutingChangedListener?) {
    self.javaObject.call(method: AudioTrack__method__52, [JavaParameter(object: listener?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioTrackOnPlaybackPositionUpdateListener: JObjectConvertible {
  func onMarkerReached(track: AudioTrack?) -> Void

  func onPeriodicNotification(track: AudioTrack?) -> Void
}

public extension AudioTrackOnPlaybackPositionUpdateListener {
  func box() -> AudioTrackOnPlaybackPositionUpdateListenerProxy {
    AudioTrackOnPlaybackPositionUpdateListenerProxy(self)
  }
}

public protocol AudioTrackOnPlaybackPositionUpdateListenerProxyProtocol: AudioTrackOnPlaybackPositionUpdateListener where Self: Object {}

public extension AudioTrackOnPlaybackPositionUpdateListenerProxyProtocol {
  func onMarkerReached(track: AudioTrack?) {
    self.javaObject.call(method: AudioTrackOnPlaybackPositionUpdateListener__method__0, [track.toJavaParameter()])
  }

  func onPeriodicNotification(track: AudioTrack?) {
    self.javaObject.call(method: AudioTrackOnPlaybackPositionUpdateListener__method__1, [track.toJavaParameter()])
  }
}

public final class AudioTrackOnPlaybackPositionUpdateListenerProxy: Object, JInterfaceProxy, AudioTrackOnPlaybackPositionUpdateListenerProxyProtocol {
  public typealias Proto = AudioTrackOnPlaybackPositionUpdateListener

  override public class var javaClass: JClass {
    AudioTrackOnPlaybackPositionUpdateListener__class
  }

  fileprivate convenience init<P: AudioTrackOnPlaybackPositionUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioTrackOnRoutingChangedListener: AudioRouting.OnRoutingChangedListener {
  func onRoutingChanged(audioTrack: AudioTrack?) -> Void

  func onRoutingChanged(router: AudioRouting?) -> Void
}

public extension AudioTrackOnRoutingChangedListener {
  func box() -> AudioTrackOnRoutingChangedListenerProxy {
    AudioTrackOnRoutingChangedListenerProxy(self)
  }
}

public extension AudioTrackOnRoutingChangedListener where Self: Object {
  func onRoutingChanged(router: AudioRouting?) {
    self.javaObject.call(method: AudioTrackOnRoutingChangedListener__method__1, [JavaParameter(object: router?.toJavaObject())])
  }
}

public protocol AudioTrackOnRoutingChangedListenerProxyProtocol: AudioTrackOnRoutingChangedListener, AudioRoutingOnRoutingChangedListenerProxyProtocol {}

public extension AudioTrackOnRoutingChangedListenerProxyProtocol {
  func onRoutingChanged(audioTrack: AudioTrack?) {
    self.javaObject.call(method: AudioTrackOnRoutingChangedListener__method__0, [audioTrack.toJavaParameter()])
  }
}

public final class AudioTrackOnRoutingChangedListenerProxy: Object, JInterfaceProxy, AudioTrackOnRoutingChangedListenerProxyProtocol {
  public typealias Proto = AudioTrackOnRoutingChangedListener

  override public class var javaClass: JClass {
    AudioTrackOnRoutingChangedListener__class
  }

  fileprivate convenience init<P: AudioTrackOnRoutingChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class AudioTrackBuilder: Object {
  override public init() {
    super.init(ctor: AudioTrackBuilder__method__0, [])
  }

  public func setAudioAttributes(attributes: AudioAttributes?) -> AudioTrack.Builder? {
    self.javaObject.call(method: AudioTrackBuilder__method__1, [attributes.toJavaParameter()])
  }

  public func setAudioFormat(format: AudioFormat?) -> AudioTrack.Builder? {
    self.javaObject.call(method: AudioTrackBuilder__method__2, [format.toJavaParameter()])
  }

  public func setBufferSizeInBytes(bufferSizeInBytes: Int32) -> AudioTrack.Builder? {
    self.javaObject.call(method: AudioTrackBuilder__method__3, [bufferSizeInBytes.toJavaParameter()])
  }

  public func setTransferMode(mode: Int32) -> AudioTrack.Builder? {
    self.javaObject.call(method: AudioTrackBuilder__method__4, [mode.toJavaParameter()])
  }

  public func setSessionId(sessionId: Int32) -> AudioTrack.Builder? {
    self.javaObject.call(method: AudioTrackBuilder__method__5, [sessionId.toJavaParameter()])
  }

  public func build() -> AudioTrack? {
    self.javaObject.call(method: AudioTrackBuilder__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AudioTrack__class = findJavaClass(fqn: "android/media/AudioTrack")!

private let AudioTrack__method__0 = AudioTrack__class.getMethodID(name: "<init>", sig: "(IIIIII)V")!
private let AudioTrack__method__1 = AudioTrack__class.getMethodID(name: "<init>", sig: "(IIIIIII)V")!
private let AudioTrack__method__2 = AudioTrack__class.getMethodID(name: "<init>", sig: "(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V")!
private let AudioTrack__method__3 = AudioTrack__class.getMethodID(name: "release", sig: "()V")!
private let AudioTrack__method__4 = AudioTrack__class.getStaticMethodID(name: "getMinVolume", sig: "()F")!
private let AudioTrack__method__5 = AudioTrack__class.getStaticMethodID(name: "getMaxVolume", sig: "()F")!
private let AudioTrack__method__6 = AudioTrack__class.getMethodID(name: "getSampleRate", sig: "()I")!
private let AudioTrack__method__7 = AudioTrack__class.getMethodID(name: "getPlaybackRate", sig: "()I")!
private let AudioTrack__method__8 = AudioTrack__class.getMethodID(name: "getPlaybackParams", sig: "()Landroid/media/PlaybackParams;")!
private let AudioTrack__method__9 = AudioTrack__class.getMethodID(name: "getAudioFormat", sig: "()I")!
private let AudioTrack__method__10 = AudioTrack__class.getMethodID(name: "getStreamType", sig: "()I")!
private let AudioTrack__method__11 = AudioTrack__class.getMethodID(name: "getChannelConfiguration", sig: "()I")!
private let AudioTrack__method__12 = AudioTrack__class.getMethodID(name: "getFormat", sig: "()Landroid/media/AudioFormat;")!
private let AudioTrack__method__13 = AudioTrack__class.getMethodID(name: "getChannelCount", sig: "()I")!
private let AudioTrack__method__14 = AudioTrack__class.getMethodID(name: "getState", sig: "()I")!
private let AudioTrack__method__15 = AudioTrack__class.getMethodID(name: "getPlayState", sig: "()I")!
private let AudioTrack__method__16 = AudioTrack__class.getMethodID(name: "getBufferSizeInFrames", sig: "()I")!
private let AudioTrack__method__17 = AudioTrack__class.getMethodID(name: "setBufferSizeInFrames", sig: "(I)I")!
private let AudioTrack__method__18 = AudioTrack__class.getMethodID(name: "getBufferCapacityInFrames", sig: "()I")!
private let AudioTrack__method__19 = AudioTrack__class.getMethodID(name: "getNotificationMarkerPosition", sig: "()I")!
private let AudioTrack__method__20 = AudioTrack__class.getMethodID(name: "getPositionNotificationPeriod", sig: "()I")!
private let AudioTrack__method__21 = AudioTrack__class.getMethodID(name: "getPlaybackHeadPosition", sig: "()I")!
private let AudioTrack__method__22 = AudioTrack__class.getMethodID(name: "getUnderrunCount", sig: "()I")!
private let AudioTrack__method__23 = AudioTrack__class.getStaticMethodID(name: "getNativeOutputSampleRate", sig: "(I)I")!
private let AudioTrack__method__24 = AudioTrack__class.getStaticMethodID(name: "getMinBufferSize", sig: "(III)I")!
private let AudioTrack__method__25 = AudioTrack__class.getMethodID(name: "getAudioSessionId", sig: "()I")!
private let AudioTrack__method__26 = AudioTrack__class.getMethodID(name: "getTimestamp", sig: "(Landroid/media/AudioTimestamp;)Z")!
private let AudioTrack__method__27 = AudioTrack__class.getMethodID(name: "setPlaybackPositionUpdateListener", sig: "(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V")!
private let AudioTrack__method__28 = AudioTrack__class.getMethodID(name: "setStereoVolume", sig: "(FF)I")!
private let AudioTrack__method__29 = AudioTrack__class.getMethodID(name: "setVolume", sig: "(F)I")!
private let AudioTrack__method__30 = AudioTrack__class.getMethodID(name: "setPlaybackRate", sig: "(I)I")!
private let AudioTrack__method__31 = AudioTrack__class.getMethodID(name: "setPlaybackParams", sig: "(Landroid/media/PlaybackParams;)V")!
private let AudioTrack__method__32 = AudioTrack__class.getMethodID(name: "setNotificationMarkerPosition", sig: "(I)I")!
private let AudioTrack__method__33 = AudioTrack__class.getMethodID(name: "setPositionNotificationPeriod", sig: "(I)I")!
private let AudioTrack__method__34 = AudioTrack__class.getMethodID(name: "setPlaybackHeadPosition", sig: "(I)I")!
private let AudioTrack__method__35 = AudioTrack__class.getMethodID(name: "setLoopPoints", sig: "(III)I")!
private let AudioTrack__method__36 = AudioTrack__class.getMethodID(name: "play", sig: "()V")!
private let AudioTrack__method__37 = AudioTrack__class.getMethodID(name: "stop", sig: "()V")!
private let AudioTrack__method__38 = AudioTrack__class.getMethodID(name: "pause", sig: "()V")!
private let AudioTrack__method__39 = AudioTrack__class.getMethodID(name: "flush", sig: "()V")!
private let AudioTrack__method__40 = AudioTrack__class.getMethodID(name: "write", sig: "([BII)I")!
private let AudioTrack__method__41 = AudioTrack__class.getMethodID(name: "write", sig: "([BIII)I")!
private let AudioTrack__method__42 = AudioTrack__class.getMethodID(name: "write", sig: "([SII)I")!
private let AudioTrack__method__43 = AudioTrack__class.getMethodID(name: "write", sig: "([SIII)I")!
private let AudioTrack__method__44 = AudioTrack__class.getMethodID(name: "write", sig: "([FIII)I")!
private let AudioTrack__method__45 = AudioTrack__class.getMethodID(name: "reloadStaticData", sig: "()I")!
private let AudioTrack__method__46 = AudioTrack__class.getMethodID(name: "attachAuxEffect", sig: "(I)I")!
private let AudioTrack__method__47 = AudioTrack__class.getMethodID(name: "setAuxEffectSendLevel", sig: "(F)I")!
private let AudioTrack__method__48 = AudioTrack__class.getMethodID(name: "setPreferredDevice", sig: "(Landroid/media/AudioDeviceInfo;)Z")!
private let AudioTrack__method__49 = AudioTrack__class.getMethodID(name: "getPreferredDevice", sig: "()Landroid/media/AudioDeviceInfo;")!
private let AudioTrack__method__50 = AudioTrack__class.getMethodID(name: "getRoutedDevice", sig: "()Landroid/media/AudioDeviceInfo;")!
private let AudioTrack__method__51 = AudioTrack__class.getMethodID(name: "removeOnRoutingChangedListener", sig: "(Landroid/media/AudioRouting$OnRoutingChangedListener;)V")!
private let AudioTrack__method__52 = AudioTrack__class.getMethodID(name: "removeOnRoutingChangedListener", sig: "(Landroid/media/AudioTrack$OnRoutingChangedListener;)V")!

private let AudioTrack__field__0 = AudioTrack__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let AudioTrack__field__1 = AudioTrack__class.getStaticFieldID(name: "ERROR_BAD_VALUE", sig: "I")!
private let AudioTrack__field__2 = AudioTrack__class.getStaticFieldID(name: "ERROR_DEAD_OBJECT", sig: "I")!
private let AudioTrack__field__3 = AudioTrack__class.getStaticFieldID(name: "ERROR_INVALID_OPERATION", sig: "I")!
private let AudioTrack__field__4 = AudioTrack__class.getStaticFieldID(name: "MODE_STATIC", sig: "I")!
private let AudioTrack__field__5 = AudioTrack__class.getStaticFieldID(name: "MODE_STREAM", sig: "I")!
private let AudioTrack__field__6 = AudioTrack__class.getStaticFieldID(name: "PLAYSTATE_PAUSED", sig: "I")!
private let AudioTrack__field__7 = AudioTrack__class.getStaticFieldID(name: "PLAYSTATE_PLAYING", sig: "I")!
private let AudioTrack__field__8 = AudioTrack__class.getStaticFieldID(name: "PLAYSTATE_STOPPED", sig: "I")!
private let AudioTrack__field__9 = AudioTrack__class.getStaticFieldID(name: "STATE_INITIALIZED", sig: "I")!
private let AudioTrack__field__10 = AudioTrack__class.getStaticFieldID(name: "STATE_NO_STATIC_DATA", sig: "I")!
private let AudioTrack__field__11 = AudioTrack__class.getStaticFieldID(name: "STATE_UNINITIALIZED", sig: "I")!
private let AudioTrack__field__12 = AudioTrack__class.getStaticFieldID(name: "SUCCESS", sig: "I")!
private let AudioTrack__field__13 = AudioTrack__class.getStaticFieldID(name: "WRITE_BLOCKING", sig: "I")!
private let AudioTrack__field__14 = AudioTrack__class.getStaticFieldID(name: "WRITE_NON_BLOCKING", sig: "I")!

// ------------------------------------------------------------------------------------

private let AudioTrackOnPlaybackPositionUpdateListener__class = findJavaClass(fqn: "android/media/AudioTrack$OnPlaybackPositionUpdateListener")!

private let AudioTrackOnPlaybackPositionUpdateListener__method__0 = AudioTrackOnPlaybackPositionUpdateListener__class.getMethodID(name: "onMarkerReached", sig: "(Landroid/media/AudioTrack;)V")!
private let AudioTrackOnPlaybackPositionUpdateListener__method__1 = AudioTrackOnPlaybackPositionUpdateListener__class.getMethodID(name: "onPeriodicNotification", sig: "(Landroid/media/AudioTrack;)V")!

// ------------------------------------------------------------------------------------

private let AudioTrackOnRoutingChangedListener__class = findJavaClass(fqn: "android/media/AudioTrack$OnRoutingChangedListener")!

private let AudioTrackOnRoutingChangedListener__method__0 = AudioTrackOnRoutingChangedListener__class.getMethodID(name: "onRoutingChanged", sig: "(Landroid/media/AudioTrack;)V")!
private let AudioTrackOnRoutingChangedListener__method__1 = AudioTrackOnRoutingChangedListener__class.getMethodID(name: "onRoutingChanged", sig: "(Landroid/media/AudioRouting;)V")!

// ------------------------------------------------------------------------------------

private let AudioTrackBuilder__class = findJavaClass(fqn: "android/media/AudioTrack$Builder")!

private let AudioTrackBuilder__method__0 = AudioTrackBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let AudioTrackBuilder__method__1 = AudioTrackBuilder__class.getMethodID(name: "setAudioAttributes", sig: "(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;")!
private let AudioTrackBuilder__method__2 = AudioTrackBuilder__class.getMethodID(name: "setAudioFormat", sig: "(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;")!
private let AudioTrackBuilder__method__3 = AudioTrackBuilder__class.getMethodID(name: "setBufferSizeInBytes", sig: "(I)Landroid/media/AudioTrack$Builder;")!
private let AudioTrackBuilder__method__4 = AudioTrackBuilder__class.getMethodID(name: "setTransferMode", sig: "(I)Landroid/media/AudioTrack$Builder;")!
private let AudioTrackBuilder__method__5 = AudioTrackBuilder__class.getMethodID(name: "setSessionId", sig: "(I)Landroid/media/AudioTrack$Builder;")!
private let AudioTrackBuilder__method__6 = AudioTrackBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/AudioTrack;")!

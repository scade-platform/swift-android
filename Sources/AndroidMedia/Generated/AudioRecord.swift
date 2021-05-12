

import Java

open class AudioRecord: Object, AudioRouting {
  public typealias OnRecordPositionUpdateListener = AndroidMedia.AudioRecordOnRecordPositionUpdateListener
  public typealias OnRecordPositionUpdateListenerProxy = AndroidMedia.AudioRecordOnRecordPositionUpdateListenerProxy

  public typealias Builder = AndroidMedia.AudioRecordBuilder

  public static let ERROR: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__0)

  public static let ERROR_BAD_VALUE: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__1)

  public static let ERROR_DEAD_OBJECT: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__2)

  public static let ERROR_INVALID_OPERATION: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__3)

  public static let READ_BLOCKING: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__4)

  public static let READ_NON_BLOCKING: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__5)

  public static let RECORDSTATE_RECORDING: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__6)

  public static let RECORDSTATE_STOPPED: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__7)

  public static let STATE_INITIALIZED: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__8)

  public static let STATE_UNINITIALIZED: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__9)

  public static let SUCCESS: Int32 = AudioRecord__class.getStatic(field: AudioRecord__field__10)

  public init(audioSource: Int32, sampleRateInHz: Int32, channelConfig: Int32, audioFormat: Int32, bufferSizeInBytes: Int32) {
    super.init(ctor: AudioRecord__method__0, [audioSource.toJavaParameter(), sampleRateInHz.toJavaParameter(), channelConfig.toJavaParameter(), audioFormat.toJavaParameter(), bufferSizeInBytes.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: AudioRecord__method__1, [])
  }

  public func getSampleRate() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__2, [])
  }

  public func getAudioSource() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__3, [])
  }

  public func getAudioFormat() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__4, [])
  }

  public func getChannelConfiguration() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__5, [])
  }

  public func getFormat() -> AudioFormat? {
    self.javaObject.call(method: AudioRecord__method__6, [])
  }

  public func getChannelCount() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__7, [])
  }

  public func getState() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__8, [])
  }

  public func getRecordingState() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__9, [])
  }

  public func getBufferSizeInFrames() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__10, [])
  }

  public func getNotificationMarkerPosition() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__11, [])
  }

  public func getPositionNotificationPeriod() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__12, [])
  }

  public func getTimestamp(outTimestamp: AudioTimestamp?, timebase: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__13, [outTimestamp.toJavaParameter(), timebase.toJavaParameter()])
  }

  public static func getMinBufferSize(sampleRateInHz: Int32, channelConfig: Int32, audioFormat: Int32) -> Int32 {
    AudioRecord__class.callStatic(method: AudioRecord__method__14, [sampleRateInHz.toJavaParameter(), channelConfig.toJavaParameter(), audioFormat.toJavaParameter()])
  }

  public func getAudioSessionId() -> Int32 {
    self.javaObject.call(method: AudioRecord__method__15, [])
  }

  public func startRecording() {
    self.javaObject.call(method: AudioRecord__method__16, [])
  }

  public func startRecording(syncEvent: MediaSyncEvent?) {
    self.javaObject.call(method: AudioRecord__method__17, [syncEvent.toJavaParameter()])
  }

  public func stop() {
    self.javaObject.call(method: AudioRecord__method__18, [])
  }

  public func read(audioData: [Int8], offsetInBytes: Int32, sizeInBytes: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__19, [audioData.toJavaParameter(), offsetInBytes.toJavaParameter(), sizeInBytes.toJavaParameter()])
  }

  public func read(audioData: [Int8], offsetInBytes: Int32, sizeInBytes: Int32, readMode: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__20, [audioData.toJavaParameter(), offsetInBytes.toJavaParameter(), sizeInBytes.toJavaParameter(), readMode.toJavaParameter()])
  }

  public func read(audioData: [Int16], offsetInShorts: Int32, sizeInShorts: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__21, [audioData.toJavaParameter(), offsetInShorts.toJavaParameter(), sizeInShorts.toJavaParameter()])
  }

  public func read(audioData: [Int16], offsetInShorts: Int32, sizeInShorts: Int32, readMode: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__22, [audioData.toJavaParameter(), offsetInShorts.toJavaParameter(), sizeInShorts.toJavaParameter(), readMode.toJavaParameter()])
  }

  public func read(audioData: [Float], offsetInFloats: Int32, sizeInFloats: Int32, readMode: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__23, [audioData.toJavaParameter(), offsetInFloats.toJavaParameter(), sizeInFloats.toJavaParameter(), readMode.toJavaParameter()])
  }

  public func setRecordPositionUpdateListener(listener: AudioRecord.OnRecordPositionUpdateListener?) {
    self.javaObject.call(method: AudioRecord__method__24, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setNotificationMarkerPosition(markerInFrames: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__25, [markerInFrames.toJavaParameter()])
  }

  public func getRoutedDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioRecord__method__26, [])
  }

  public func removeOnRoutingChangedListener(listener: AudioRouting.OnRoutingChangedListener?) {
    self.javaObject.call(method: AudioRecord__method__27, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeOnRoutingChangedListener(listener: AudioRecordOnRoutingChangedListener?) {
    self.javaObject.call(method: AudioRecord__method__28, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setPositionNotificationPeriod(periodInFrames: Int32) -> Int32 {
    self.javaObject.call(method: AudioRecord__method__29, [periodInFrames.toJavaParameter()])
  }

  public func setPreferredDevice(deviceInfo: AudioDeviceInfo?) -> Bool {
    self.javaObject.call(method: AudioRecord__method__30, [deviceInfo.toJavaParameter()])
  }

  public func getPreferredDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioRecord__method__31, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioRecordOnRecordPositionUpdateListener: JObjectConvertible {
  func onMarkerReached(recorder: AudioRecord?) -> Void

  func onPeriodicNotification(recorder: AudioRecord?) -> Void
}

public extension AudioRecordOnRecordPositionUpdateListener {
  func box() -> AudioRecordOnRecordPositionUpdateListenerProxy {
    AudioRecordOnRecordPositionUpdateListenerProxy(self)
  }
}

public protocol AudioRecordOnRecordPositionUpdateListenerProxyProtocol: AudioRecordOnRecordPositionUpdateListener where Self: Object {}

public extension AudioRecordOnRecordPositionUpdateListenerProxyProtocol {
  func onMarkerReached(recorder: AudioRecord?) {
    self.javaObject.call(method: AudioRecordOnRecordPositionUpdateListener__method__0, [recorder.toJavaParameter()])
  }

  func onPeriodicNotification(recorder: AudioRecord?) {
    self.javaObject.call(method: AudioRecordOnRecordPositionUpdateListener__method__1, [recorder.toJavaParameter()])
  }
}

public final class AudioRecordOnRecordPositionUpdateListenerProxy: Object, JInterfaceProxy, AudioRecordOnRecordPositionUpdateListenerProxyProtocol {
  public typealias Proto = AudioRecordOnRecordPositionUpdateListener

  override public class var javaClass: JClass {
    AudioRecordOnRecordPositionUpdateListener__class
  }

  fileprivate convenience init<P: AudioRecordOnRecordPositionUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioRecordOnRoutingChangedListener: AudioRouting.OnRoutingChangedListener {
  func onRoutingChanged(audioRecord: AudioRecord?) -> Void

  func onRoutingChanged(router: AudioRouting?) -> Void
}

public extension AudioRecordOnRoutingChangedListener {
  func box() -> AudioRecordOnRoutingChangedListenerProxy {
    AudioRecordOnRoutingChangedListenerProxy(self)
  }
}

public extension AudioRecordOnRoutingChangedListener where Self: Object {
  func onRoutingChanged(router: AudioRouting?) {
    self.javaObject.call(method: AudioRecordOnRoutingChangedListener__method__1, [JavaParameter(object: router?.toJavaObject())])
  }
}

public protocol AudioRecordOnRoutingChangedListenerProxyProtocol: AudioRecordOnRoutingChangedListener, AudioRoutingOnRoutingChangedListenerProxyProtocol {}

public extension AudioRecordOnRoutingChangedListenerProxyProtocol {
  func onRoutingChanged(audioRecord: AudioRecord?) {
    self.javaObject.call(method: AudioRecordOnRoutingChangedListener__method__0, [audioRecord.toJavaParameter()])
  }
}

public final class AudioRecordOnRoutingChangedListenerProxy: Object, JInterfaceProxy, AudioRecordOnRoutingChangedListenerProxyProtocol {
  public typealias Proto = AudioRecordOnRoutingChangedListener

  override public class var javaClass: JClass {
    AudioRecordOnRoutingChangedListener__class
  }

  fileprivate convenience init<P: AudioRecordOnRoutingChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class AudioRecordBuilder: Object {
  override public init() {
    super.init(ctor: AudioRecordBuilder__method__0, [])
  }

  public func setAudioSource(source: Int32) -> AudioRecord.Builder? {
    self.javaObject.call(method: AudioRecordBuilder__method__1, [source.toJavaParameter()])
  }

  public func setAudioFormat(format: AudioFormat?) -> AudioRecord.Builder? {
    self.javaObject.call(method: AudioRecordBuilder__method__2, [format.toJavaParameter()])
  }

  public func setBufferSizeInBytes(bufferSizeInBytes: Int32) -> AudioRecord.Builder? {
    self.javaObject.call(method: AudioRecordBuilder__method__3, [bufferSizeInBytes.toJavaParameter()])
  }

  public func build() -> AudioRecord? {
    self.javaObject.call(method: AudioRecordBuilder__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AudioRecord__class = findJavaClass(fqn: "android/media/AudioRecord")!

private let AudioRecord__method__0 = AudioRecord__class.getMethodID(name: "<init>", sig: "(IIIII)V")!
private let AudioRecord__method__1 = AudioRecord__class.getMethodID(name: "release", sig: "()V")!
private let AudioRecord__method__2 = AudioRecord__class.getMethodID(name: "getSampleRate", sig: "()I")!
private let AudioRecord__method__3 = AudioRecord__class.getMethodID(name: "getAudioSource", sig: "()I")!
private let AudioRecord__method__4 = AudioRecord__class.getMethodID(name: "getAudioFormat", sig: "()I")!
private let AudioRecord__method__5 = AudioRecord__class.getMethodID(name: "getChannelConfiguration", sig: "()I")!
private let AudioRecord__method__6 = AudioRecord__class.getMethodID(name: "getFormat", sig: "()Landroid/media/AudioFormat;")!
private let AudioRecord__method__7 = AudioRecord__class.getMethodID(name: "getChannelCount", sig: "()I")!
private let AudioRecord__method__8 = AudioRecord__class.getMethodID(name: "getState", sig: "()I")!
private let AudioRecord__method__9 = AudioRecord__class.getMethodID(name: "getRecordingState", sig: "()I")!
private let AudioRecord__method__10 = AudioRecord__class.getMethodID(name: "getBufferSizeInFrames", sig: "()I")!
private let AudioRecord__method__11 = AudioRecord__class.getMethodID(name: "getNotificationMarkerPosition", sig: "()I")!
private let AudioRecord__method__12 = AudioRecord__class.getMethodID(name: "getPositionNotificationPeriod", sig: "()I")!
private let AudioRecord__method__13 = AudioRecord__class.getMethodID(name: "getTimestamp", sig: "(Landroid/media/AudioTimestamp;I)I")!
private let AudioRecord__method__14 = AudioRecord__class.getStaticMethodID(name: "getMinBufferSize", sig: "(III)I")!
private let AudioRecord__method__15 = AudioRecord__class.getMethodID(name: "getAudioSessionId", sig: "()I")!
private let AudioRecord__method__16 = AudioRecord__class.getMethodID(name: "startRecording", sig: "()V")!
private let AudioRecord__method__17 = AudioRecord__class.getMethodID(name: "startRecording", sig: "(Landroid/media/MediaSyncEvent;)V")!
private let AudioRecord__method__18 = AudioRecord__class.getMethodID(name: "stop", sig: "()V")!
private let AudioRecord__method__19 = AudioRecord__class.getMethodID(name: "read", sig: "([BII)I")!
private let AudioRecord__method__20 = AudioRecord__class.getMethodID(name: "read", sig: "([BIII)I")!
private let AudioRecord__method__21 = AudioRecord__class.getMethodID(name: "read", sig: "([SII)I")!
private let AudioRecord__method__22 = AudioRecord__class.getMethodID(name: "read", sig: "([SIII)I")!
private let AudioRecord__method__23 = AudioRecord__class.getMethodID(name: "read", sig: "([FIII)I")!
private let AudioRecord__method__24 = AudioRecord__class.getMethodID(name: "setRecordPositionUpdateListener", sig: "(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V")!
private let AudioRecord__method__25 = AudioRecord__class.getMethodID(name: "setNotificationMarkerPosition", sig: "(I)I")!
private let AudioRecord__method__26 = AudioRecord__class.getMethodID(name: "getRoutedDevice", sig: "()Landroid/media/AudioDeviceInfo;")!
private let AudioRecord__method__27 = AudioRecord__class.getMethodID(name: "removeOnRoutingChangedListener", sig: "(Landroid/media/AudioRouting$OnRoutingChangedListener;)V")!
private let AudioRecord__method__28 = AudioRecord__class.getMethodID(name: "removeOnRoutingChangedListener", sig: "(Landroid/media/AudioRecord$OnRoutingChangedListener;)V")!
private let AudioRecord__method__29 = AudioRecord__class.getMethodID(name: "setPositionNotificationPeriod", sig: "(I)I")!
private let AudioRecord__method__30 = AudioRecord__class.getMethodID(name: "setPreferredDevice", sig: "(Landroid/media/AudioDeviceInfo;)Z")!
private let AudioRecord__method__31 = AudioRecord__class.getMethodID(name: "getPreferredDevice", sig: "()Landroid/media/AudioDeviceInfo;")!

private let AudioRecord__field__0 = AudioRecord__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let AudioRecord__field__1 = AudioRecord__class.getStaticFieldID(name: "ERROR_BAD_VALUE", sig: "I")!
private let AudioRecord__field__2 = AudioRecord__class.getStaticFieldID(name: "ERROR_DEAD_OBJECT", sig: "I")!
private let AudioRecord__field__3 = AudioRecord__class.getStaticFieldID(name: "ERROR_INVALID_OPERATION", sig: "I")!
private let AudioRecord__field__4 = AudioRecord__class.getStaticFieldID(name: "READ_BLOCKING", sig: "I")!
private let AudioRecord__field__5 = AudioRecord__class.getStaticFieldID(name: "READ_NON_BLOCKING", sig: "I")!
private let AudioRecord__field__6 = AudioRecord__class.getStaticFieldID(name: "RECORDSTATE_RECORDING", sig: "I")!
private let AudioRecord__field__7 = AudioRecord__class.getStaticFieldID(name: "RECORDSTATE_STOPPED", sig: "I")!
private let AudioRecord__field__8 = AudioRecord__class.getStaticFieldID(name: "STATE_INITIALIZED", sig: "I")!
private let AudioRecord__field__9 = AudioRecord__class.getStaticFieldID(name: "STATE_UNINITIALIZED", sig: "I")!
private let AudioRecord__field__10 = AudioRecord__class.getStaticFieldID(name: "SUCCESS", sig: "I")!

// ------------------------------------------------------------------------------------

private let AudioRecordOnRecordPositionUpdateListener__class = findJavaClass(fqn: "android/media/AudioRecord$OnRecordPositionUpdateListener")!

private let AudioRecordOnRecordPositionUpdateListener__method__0 = AudioRecordOnRecordPositionUpdateListener__class.getMethodID(name: "onMarkerReached", sig: "(Landroid/media/AudioRecord;)V")!
private let AudioRecordOnRecordPositionUpdateListener__method__1 = AudioRecordOnRecordPositionUpdateListener__class.getMethodID(name: "onPeriodicNotification", sig: "(Landroid/media/AudioRecord;)V")!

// ------------------------------------------------------------------------------------

private let AudioRecordOnRoutingChangedListener__class = findJavaClass(fqn: "android/media/AudioRecord$OnRoutingChangedListener")!

private let AudioRecordOnRoutingChangedListener__method__0 = AudioRecordOnRoutingChangedListener__class.getMethodID(name: "onRoutingChanged", sig: "(Landroid/media/AudioRecord;)V")!
private let AudioRecordOnRoutingChangedListener__method__1 = AudioRecordOnRoutingChangedListener__class.getMethodID(name: "onRoutingChanged", sig: "(Landroid/media/AudioRouting;)V")!

// ------------------------------------------------------------------------------------

private let AudioRecordBuilder__class = findJavaClass(fqn: "android/media/AudioRecord$Builder")!

private let AudioRecordBuilder__method__0 = AudioRecordBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let AudioRecordBuilder__method__1 = AudioRecordBuilder__class.getMethodID(name: "setAudioSource", sig: "(I)Landroid/media/AudioRecord$Builder;")!
private let AudioRecordBuilder__method__2 = AudioRecordBuilder__class.getMethodID(name: "setAudioFormat", sig: "(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;")!
private let AudioRecordBuilder__method__3 = AudioRecordBuilder__class.getMethodID(name: "setBufferSizeInBytes", sig: "(I)Landroid/media/AudioRecord$Builder;")!
private let AudioRecordBuilder__method__4 = AudioRecordBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/AudioRecord;")!

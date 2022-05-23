

import AndroidContent
import AndroidOS
import AndroidView
import Java

open class MediaPlayer: Object {
  public typealias OnInfoListener = AndroidMedia.MediaPlayerOnInfoListener
  public typealias OnInfoListenerProxy = AndroidMedia.MediaPlayerOnInfoListenerProxy

  public typealias OnErrorListener = AndroidMedia.MediaPlayerOnErrorListener
  public typealias OnErrorListenerProxy = AndroidMedia.MediaPlayerOnErrorListenerProxy

  public typealias OnTimedMetaDataAvailableListener = AndroidMedia.MediaPlayerOnTimedMetaDataAvailableListener
  public typealias OnTimedMetaDataAvailableListenerProxy = AndroidMedia.MediaPlayerOnTimedMetaDataAvailableListenerProxy

  public typealias OnTimedTextListener = AndroidMedia.MediaPlayerOnTimedTextListener
  public typealias OnTimedTextListenerProxy = AndroidMedia.MediaPlayerOnTimedTextListenerProxy

  public typealias OnVideoSizeChangedListener = AndroidMedia.MediaPlayerOnVideoSizeChangedListener
  public typealias OnVideoSizeChangedListenerProxy = AndroidMedia.MediaPlayerOnVideoSizeChangedListenerProxy

  public typealias OnSeekCompleteListener = AndroidMedia.MediaPlayerOnSeekCompleteListener
  public typealias OnSeekCompleteListenerProxy = AndroidMedia.MediaPlayerOnSeekCompleteListenerProxy

  public typealias OnBufferingUpdateListener = AndroidMedia.MediaPlayerOnBufferingUpdateListener
  public typealias OnBufferingUpdateListenerProxy = AndroidMedia.MediaPlayerOnBufferingUpdateListenerProxy

  public typealias OnCompletionListener = AndroidMedia.MediaPlayerOnCompletionListener
  public typealias OnCompletionListenerProxy = AndroidMedia.MediaPlayerOnCompletionListenerProxy

  public typealias OnPreparedListener = AndroidMedia.MediaPlayerOnPreparedListener
  public typealias OnPreparedListenerProxy = AndroidMedia.MediaPlayerOnPreparedListenerProxy

  public typealias TrackInfo = AndroidMedia.MediaPlayerTrackInfo

  public static let MEDIA_ERROR_IO: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__0)

  public static let MEDIA_ERROR_MALFORMED: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__1)

  public static let MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__2)

  public static let MEDIA_ERROR_SERVER_DIED: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__3)

  public static let MEDIA_ERROR_TIMED_OUT: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__4)

  public static let MEDIA_ERROR_UNKNOWN: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__5)

  public static let MEDIA_ERROR_UNSUPPORTED: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__6)

  public static let MEDIA_INFO_BAD_INTERLEAVING: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__7)

  public static let MEDIA_INFO_BUFFERING_END: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__8)

  public static let MEDIA_INFO_BUFFERING_START: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__9)

  public static let MEDIA_INFO_METADATA_UPDATE: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__10)

  public static let MEDIA_INFO_NOT_SEEKABLE: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__11)

  public static let MEDIA_INFO_SUBTITLE_TIMED_OUT: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__12)

  public static let MEDIA_INFO_UNKNOWN: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__13)

  public static let MEDIA_INFO_UNSUPPORTED_SUBTITLE: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__14)

  public static let MEDIA_INFO_VIDEO_RENDERING_START: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__15)

  public static let MEDIA_INFO_VIDEO_TRACK_LAGGING: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__16)

  public static let MEDIA_MIMETYPE_TEXT_SUBRIP: String = MediaPlayer__class.getStatic(field: MediaPlayer__field__17)

  public static let VIDEO_SCALING_MODE_SCALE_TO_FIT: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__18)

  public static let VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING: Int32 = MediaPlayer__class.getStatic(field: MediaPlayer__field__19)

  override public init() {
    super.init(ctor: MediaPlayer__method__0, [])
  }

  open func setDisplay(sh: SurfaceHolder?) {
    self.javaObject.call(method: MediaPlayer__method__1, [JavaParameter(object: sh?.toJavaObject())])
  }

  open func setSurface(surface: Surface?) {
    self.javaObject.call(method: MediaPlayer__method__2, [surface.toJavaParameter()])
  }

  open func setVideoScalingMode(mode: Int32) {
    self.javaObject.call(method: MediaPlayer__method__3, [mode.toJavaParameter()])
  }

  public static func create(context: Context?, resid: Int32) -> MediaPlayer? {
    MediaPlayer__class.callStatic(method: MediaPlayer__method__4, [JavaParameter(object: context?.toJavaObject()), resid.toJavaParameter()])
  }

  public static func create(context: Context?, resid: Int32, audioAttributes: AudioAttributes?, audioSessionId: Int32) -> MediaPlayer? {
    MediaPlayer__class.callStatic(method: MediaPlayer__method__5, [JavaParameter(object: context?.toJavaObject()), resid.toJavaParameter(), audioAttributes.toJavaParameter(), audioSessionId.toJavaParameter()])
  }

  open func setDataSource(path: String) {
    self.javaObject.call(method: MediaPlayer__method__6, [path.toJavaParameter()])
  }

  open func setDataSource(afd: AssetFileDescriptor?) {
    self.javaObject.call(method: MediaPlayer__method__7, [afd.toJavaParameter()])
  }

  open func setDataSource(fd: FileDescriptor?) {
    self.javaObject.call(method: MediaPlayer__method__8, [fd.toJavaParameter()])
  }

  open func setDataSource(fd: FileDescriptor?, offset: Int64, length: Int64) {
    self.javaObject.call(method: MediaPlayer__method__9, [fd.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  open func setDataSource(dataSource: MediaDataSource?) {
    self.javaObject.call(method: MediaPlayer__method__10, [JavaParameter(object: dataSource?.toJavaObject())])
  }

  open func prepare() {
    self.javaObject.call(method: MediaPlayer__method__11, [])
  }

  open func prepareAsync() {
    self.javaObject.call(method: MediaPlayer__method__12, [])
  }

  open func start() {
    self.javaObject.call(method: MediaPlayer__method__13, [])
  }

  open func stop() {
    self.javaObject.call(method: MediaPlayer__method__14, [])
  }

  open func pause() {
    self.javaObject.call(method: MediaPlayer__method__15, [])
  }

  open func setWakeMode(context: Context?, mode: Int32) {
    self.javaObject.call(method: MediaPlayer__method__16, [JavaParameter(object: context?.toJavaObject()), mode.toJavaParameter()])
  }

  open func setScreenOnWhilePlaying(screenOn: Bool) {
    self.javaObject.call(method: MediaPlayer__method__17, [screenOn.toJavaParameter()])
  }

  open func getVideoWidth() -> Int32 {
    self.javaObject.call(method: MediaPlayer__method__18, [])
  }

  open func getVideoHeight() -> Int32 {
    self.javaObject.call(method: MediaPlayer__method__19, [])
  }

  open func isPlaying() -> Bool {
    self.javaObject.call(method: MediaPlayer__method__20, [])
  }

  open func setPlaybackParams(params: PlaybackParams?) {
    self.javaObject.call(method: MediaPlayer__method__21, [params.toJavaParameter()])
  }

  open func getPlaybackParams() -> PlaybackParams? {
    self.javaObject.call(method: MediaPlayer__method__22, [])
  }

  open func setSyncParams(params: SyncParams?) {
    self.javaObject.call(method: MediaPlayer__method__23, [params.toJavaParameter()])
  }

  open func getSyncParams() -> SyncParams? {
    self.javaObject.call(method: MediaPlayer__method__24, [])
  }

  open func seekTo(msec: Int32) {
    self.javaObject.call(method: MediaPlayer__method__25, [msec.toJavaParameter()])
  }

  open func getTimestamp() -> MediaTimestamp? {
    self.javaObject.call(method: MediaPlayer__method__26, [])
  }

  open func getCurrentPosition() -> Int32 {
    self.javaObject.call(method: MediaPlayer__method__27, [])
  }

  open func getDuration() -> Int32 {
    self.javaObject.call(method: MediaPlayer__method__28, [])
  }

  open func setNextMediaPlayer(next: MediaPlayer?) {
    self.javaObject.call(method: MediaPlayer__method__29, [next.toJavaParameter()])
  }

  open func release() {
    self.javaObject.call(method: MediaPlayer__method__30, [])
  }

  open func reset() {
    self.javaObject.call(method: MediaPlayer__method__31, [])
  }

  open func setAudioStreamType(streamtype: Int32) {
    self.javaObject.call(method: MediaPlayer__method__32, [streamtype.toJavaParameter()])
  }

  open func setAudioAttributes(attributes: AudioAttributes?) {
    self.javaObject.call(method: MediaPlayer__method__33, [attributes.toJavaParameter()])
  }

  open func setLooping(looping: Bool) {
    self.javaObject.call(method: MediaPlayer__method__34, [looping.toJavaParameter()])
  }

  open func isLooping() -> Bool {
    self.javaObject.call(method: MediaPlayer__method__35, [])
  }

  open func setVolume(leftVolume: Float, rightVolume: Float) {
    self.javaObject.call(method: MediaPlayer__method__36, [leftVolume.toJavaParameter(), rightVolume.toJavaParameter()])
  }

  open func setAudioSessionId(sessionId: Int32) {
    self.javaObject.call(method: MediaPlayer__method__37, [sessionId.toJavaParameter()])
  }

  open func getAudioSessionId() -> Int32 {
    self.javaObject.call(method: MediaPlayer__method__38, [])
  }

  open func attachAuxEffect(effectId: Int32) {
    self.javaObject.call(method: MediaPlayer__method__39, [effectId.toJavaParameter()])
  }

  open func setAuxEffectSendLevel(level: Float) {
    self.javaObject.call(method: MediaPlayer__method__40, [level.toJavaParameter()])
  }

  open func getTrackInfo() -> [MediaPlayer.TrackInfo?] {
    self.javaObject.call(method: MediaPlayer__method__41, [])
  }

  open func addTimedTextSource(path: String, mimeType: String) {
    self.javaObject.call(method: MediaPlayer__method__42, [path.toJavaParameter(), mimeType.toJavaParameter()])
  }

  open func addTimedTextSource(fd: FileDescriptor?, mimeType: String) {
    self.javaObject.call(method: MediaPlayer__method__43, [fd.toJavaParameter(), mimeType.toJavaParameter()])
  }

  open func addTimedTextSource(fd: FileDescriptor?, offset: Int64, length: Int64, mime: String) {
    self.javaObject.call(method: MediaPlayer__method__44, [fd.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter(), mime.toJavaParameter()])
  }

  open func getSelectedTrack(trackType: Int32) -> Int32 {
    self.javaObject.call(method: MediaPlayer__method__45, [trackType.toJavaParameter()])
  }

  open func selectTrack(index: Int32) {
    self.javaObject.call(method: MediaPlayer__method__46, [index.toJavaParameter()])
  }

  open func deselectTrack(index: Int32) {
    self.javaObject.call(method: MediaPlayer__method__47, [index.toJavaParameter()])
  }

  open func setOnPreparedListener(listener: MediaPlayer.OnPreparedListener?) {
    self.javaObject.call(method: MediaPlayer__method__48, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnCompletionListener(listener: MediaPlayer.OnCompletionListener?) {
    self.javaObject.call(method: MediaPlayer__method__49, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnBufferingUpdateListener(listener: MediaPlayer.OnBufferingUpdateListener?) {
    self.javaObject.call(method: MediaPlayer__method__50, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnSeekCompleteListener(listener: MediaPlayer.OnSeekCompleteListener?) {
    self.javaObject.call(method: MediaPlayer__method__51, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnVideoSizeChangedListener(listener: MediaPlayer.OnVideoSizeChangedListener?) {
    self.javaObject.call(method: MediaPlayer__method__52, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnTimedTextListener(listener: MediaPlayer.OnTimedTextListener?) {
    self.javaObject.call(method: MediaPlayer__method__53, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnTimedMetaDataAvailableListener(listener: MediaPlayer.OnTimedMetaDataAvailableListener?) {
    self.javaObject.call(method: MediaPlayer__method__54, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnErrorListener(listener: MediaPlayer.OnErrorListener?) {
    self.javaObject.call(method: MediaPlayer__method__55, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnInfoListener(listener: MediaPlayer.OnInfoListener?) {
    self.javaObject.call(method: MediaPlayer__method__56, [JavaParameter(object: listener?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnInfoListener: JObjectConvertible {
  func onInfo(mp: MediaPlayer?, what: Int32, extra: Int32) -> Bool
}

public extension MediaPlayerOnInfoListener {
  func box() -> MediaPlayerOnInfoListenerProxy {
    MediaPlayerOnInfoListenerProxy(self)
  }
}

public protocol MediaPlayerOnInfoListenerProxyProtocol: MediaPlayerOnInfoListener where Self: Object {}

public extension MediaPlayerOnInfoListenerProxyProtocol {
  func onInfo(mp: MediaPlayer?, what: Int32, extra: Int32) -> Bool {
    self.javaObject.call(method: MediaPlayerOnInfoListener__method__0, [mp.toJavaParameter(), what.toJavaParameter(), extra.toJavaParameter()])
  }
}

public final class MediaPlayerOnInfoListenerProxy: Object, JInterfaceProxy, MediaPlayerOnInfoListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnInfoListener

  override public class var javaClass: JClass {
    MediaPlayerOnInfoListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnInfoListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnErrorListener: JObjectConvertible {
  func onError(mp: MediaPlayer?, what: Int32, extra: Int32) -> Bool
}

public extension MediaPlayerOnErrorListener {
  func box() -> MediaPlayerOnErrorListenerProxy {
    MediaPlayerOnErrorListenerProxy(self)
  }
}

public protocol MediaPlayerOnErrorListenerProxyProtocol: MediaPlayerOnErrorListener where Self: Object {}

public extension MediaPlayerOnErrorListenerProxyProtocol {
  func onError(mp: MediaPlayer?, what: Int32, extra: Int32) -> Bool {
    self.javaObject.call(method: MediaPlayerOnErrorListener__method__0, [mp.toJavaParameter(), what.toJavaParameter(), extra.toJavaParameter()])
  }
}

public final class MediaPlayerOnErrorListenerProxy: Object, JInterfaceProxy, MediaPlayerOnErrorListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnErrorListener

  override public class var javaClass: JClass {
    MediaPlayerOnErrorListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnErrorListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnTimedMetaDataAvailableListener: JObjectConvertible {
  func onTimedMetaDataAvailable(mp: MediaPlayer?, data: TimedMetaData?) -> Void
}

public extension MediaPlayerOnTimedMetaDataAvailableListener {
  func box() -> MediaPlayerOnTimedMetaDataAvailableListenerProxy {
    MediaPlayerOnTimedMetaDataAvailableListenerProxy(self)
  }
}

public protocol MediaPlayerOnTimedMetaDataAvailableListenerProxyProtocol: MediaPlayerOnTimedMetaDataAvailableListener where Self: Object {}

public extension MediaPlayerOnTimedMetaDataAvailableListenerProxyProtocol {
  func onTimedMetaDataAvailable(mp: MediaPlayer?, data: TimedMetaData?) {
    self.javaObject.call(method: MediaPlayerOnTimedMetaDataAvailableListener__method__0, [mp.toJavaParameter(), data.toJavaParameter()])
  }
}

public final class MediaPlayerOnTimedMetaDataAvailableListenerProxy: Object, JInterfaceProxy, MediaPlayerOnTimedMetaDataAvailableListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnTimedMetaDataAvailableListener

  override public class var javaClass: JClass {
    MediaPlayerOnTimedMetaDataAvailableListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnTimedMetaDataAvailableListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnTimedTextListener: JObjectConvertible {
  func onTimedText(mp: MediaPlayer?, text: TimedText?) -> Void
}

public extension MediaPlayerOnTimedTextListener {
  func box() -> MediaPlayerOnTimedTextListenerProxy {
    MediaPlayerOnTimedTextListenerProxy(self)
  }
}

public protocol MediaPlayerOnTimedTextListenerProxyProtocol: MediaPlayerOnTimedTextListener where Self: Object {}

public extension MediaPlayerOnTimedTextListenerProxyProtocol {
  func onTimedText(mp: MediaPlayer?, text: TimedText?) {
    self.javaObject.call(method: MediaPlayerOnTimedTextListener__method__0, [mp.toJavaParameter(), text.toJavaParameter()])
  }
}

public final class MediaPlayerOnTimedTextListenerProxy: Object, JInterfaceProxy, MediaPlayerOnTimedTextListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnTimedTextListener

  override public class var javaClass: JClass {
    MediaPlayerOnTimedTextListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnTimedTextListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnVideoSizeChangedListener: JObjectConvertible {
  func onVideoSizeChanged(mp: MediaPlayer?, width: Int32, height: Int32) -> Void
}

public extension MediaPlayerOnVideoSizeChangedListener {
  func box() -> MediaPlayerOnVideoSizeChangedListenerProxy {
    MediaPlayerOnVideoSizeChangedListenerProxy(self)
  }
}

public protocol MediaPlayerOnVideoSizeChangedListenerProxyProtocol: MediaPlayerOnVideoSizeChangedListener where Self: Object {}

public extension MediaPlayerOnVideoSizeChangedListenerProxyProtocol {
  func onVideoSizeChanged(mp: MediaPlayer?, width: Int32, height: Int32) {
    self.javaObject.call(method: MediaPlayerOnVideoSizeChangedListener__method__0, [mp.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }
}

public final class MediaPlayerOnVideoSizeChangedListenerProxy: Object, JInterfaceProxy, MediaPlayerOnVideoSizeChangedListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnVideoSizeChangedListener

  override public class var javaClass: JClass {
    MediaPlayerOnVideoSizeChangedListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnVideoSizeChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnSeekCompleteListener: JObjectConvertible {
  func onSeekComplete(mp: MediaPlayer?) -> Void
}

public extension MediaPlayerOnSeekCompleteListener {
  func box() -> MediaPlayerOnSeekCompleteListenerProxy {
    MediaPlayerOnSeekCompleteListenerProxy(self)
  }
}

public protocol MediaPlayerOnSeekCompleteListenerProxyProtocol: MediaPlayerOnSeekCompleteListener where Self: Object {}

public extension MediaPlayerOnSeekCompleteListenerProxyProtocol {
  func onSeekComplete(mp: MediaPlayer?) {
    self.javaObject.call(method: MediaPlayerOnSeekCompleteListener__method__0, [mp.toJavaParameter()])
  }
}

public final class MediaPlayerOnSeekCompleteListenerProxy: Object, JInterfaceProxy, MediaPlayerOnSeekCompleteListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnSeekCompleteListener

  override public class var javaClass: JClass {
    MediaPlayerOnSeekCompleteListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnSeekCompleteListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnBufferingUpdateListener: JObjectConvertible {
  func onBufferingUpdate(mp: MediaPlayer?, percent: Int32) -> Void
}

public extension MediaPlayerOnBufferingUpdateListener {
  func box() -> MediaPlayerOnBufferingUpdateListenerProxy {
    MediaPlayerOnBufferingUpdateListenerProxy(self)
  }
}

public protocol MediaPlayerOnBufferingUpdateListenerProxyProtocol: MediaPlayerOnBufferingUpdateListener where Self: Object {}

public extension MediaPlayerOnBufferingUpdateListenerProxyProtocol {
  func onBufferingUpdate(mp: MediaPlayer?, percent: Int32) {
    self.javaObject.call(method: MediaPlayerOnBufferingUpdateListener__method__0, [mp.toJavaParameter(), percent.toJavaParameter()])
  }
}

public final class MediaPlayerOnBufferingUpdateListenerProxy: Object, JInterfaceProxy, MediaPlayerOnBufferingUpdateListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnBufferingUpdateListener

  override public class var javaClass: JClass {
    MediaPlayerOnBufferingUpdateListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnBufferingUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnCompletionListener: JObjectConvertible {
  func onCompletion(mp: MediaPlayer?) -> Void
}

public extension MediaPlayerOnCompletionListener {
  func box() -> MediaPlayerOnCompletionListenerProxy {
    MediaPlayerOnCompletionListenerProxy(self)
  }
}

public protocol MediaPlayerOnCompletionListenerProxyProtocol: MediaPlayerOnCompletionListener where Self: Object {}

public extension MediaPlayerOnCompletionListenerProxyProtocol {
  func onCompletion(mp: MediaPlayer?) {
    self.javaObject.call(method: MediaPlayerOnCompletionListener__method__0, [mp.toJavaParameter()])
  }
}

public final class MediaPlayerOnCompletionListenerProxy: Object, JInterfaceProxy, MediaPlayerOnCompletionListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnCompletionListener

  override public class var javaClass: JClass {
    MediaPlayerOnCompletionListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnCompletionListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaPlayerOnPreparedListener: JObjectConvertible {
  func onPrepared(mp: MediaPlayer?) -> Void
}

public extension MediaPlayerOnPreparedListener {
  func box() -> MediaPlayerOnPreparedListenerProxy {
    MediaPlayerOnPreparedListenerProxy(self)
  }
}

public protocol MediaPlayerOnPreparedListenerProxyProtocol: MediaPlayerOnPreparedListener where Self: Object {}

public extension MediaPlayerOnPreparedListenerProxyProtocol {
  func onPrepared(mp: MediaPlayer?) {
    self.javaObject.call(method: MediaPlayerOnPreparedListener__method__0, [mp.toJavaParameter()])
  }
}

public final class MediaPlayerOnPreparedListenerProxy: Object, JInterfaceProxy, MediaPlayerOnPreparedListenerProxyProtocol {
  public typealias Proto = MediaPlayerOnPreparedListener

  override public class var javaClass: JClass {
    MediaPlayerOnPreparedListener__class
  }

  fileprivate convenience init<P: MediaPlayerOnPreparedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaPlayerTrackInfo: Object, Parcelable {
  public static let MEDIA_TRACK_TYPE_AUDIO: Int32 = MediaPlayerTrackInfo__class.getStatic(field: MediaPlayerTrackInfo__field__0)

  public static let MEDIA_TRACK_TYPE_METADATA: Int32 = MediaPlayerTrackInfo__class.getStatic(field: MediaPlayerTrackInfo__field__1)

  public static let MEDIA_TRACK_TYPE_SUBTITLE: Int32 = MediaPlayerTrackInfo__class.getStatic(field: MediaPlayerTrackInfo__field__2)

  public static let MEDIA_TRACK_TYPE_TIMEDTEXT: Int32 = MediaPlayerTrackInfo__class.getStatic(field: MediaPlayerTrackInfo__field__3)

  public static let MEDIA_TRACK_TYPE_UNKNOWN: Int32 = MediaPlayerTrackInfo__class.getStatic(field: MediaPlayerTrackInfo__field__4)

  public static let MEDIA_TRACK_TYPE_VIDEO: Int32 = MediaPlayerTrackInfo__class.getStatic(field: MediaPlayerTrackInfo__field__5)

  open func getTrackType() -> Int32 {
    self.javaObject.call(method: MediaPlayerTrackInfo__method__0, [])
  }

  open func getLanguage() -> String {
    self.javaObject.call(method: MediaPlayerTrackInfo__method__1, [])
  }

  open func getFormat() -> MediaFormat? {
    self.javaObject.call(method: MediaPlayerTrackInfo__method__2, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: MediaPlayerTrackInfo__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MediaPlayerTrackInfo__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MediaPlayer__class = findJavaClass(fqn: "android/media/MediaPlayer")!

private let MediaPlayer__method__0 = MediaPlayer__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaPlayer__method__1 = MediaPlayer__class.getMethodID(name: "setDisplay", sig: "(Landroid/view/SurfaceHolder;)V")!
private let MediaPlayer__method__2 = MediaPlayer__class.getMethodID(name: "setSurface", sig: "(Landroid/view/Surface;)V")!
private let MediaPlayer__method__3 = MediaPlayer__class.getMethodID(name: "setVideoScalingMode", sig: "(I)V")!
private let MediaPlayer__method__4 = MediaPlayer__class.getStaticMethodID(name: "create", sig: "(Landroid/content/Context;I)Landroid/media/MediaPlayer;")!
private let MediaPlayer__method__5 = MediaPlayer__class.getStaticMethodID(name: "create", sig: "(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;")!
private let MediaPlayer__method__6 = MediaPlayer__class.getMethodID(name: "setDataSource", sig: "(Ljava/lang/String;)V")!
private let MediaPlayer__method__7 = MediaPlayer__class.getMethodID(name: "setDataSource", sig: "(Landroid/content/res/AssetFileDescriptor;)V")!
private let MediaPlayer__method__8 = MediaPlayer__class.getMethodID(name: "setDataSource", sig: "(Ljava/io/FileDescriptor;)V")!
private let MediaPlayer__method__9 = MediaPlayer__class.getMethodID(name: "setDataSource", sig: "(Ljava/io/FileDescriptor;JJ)V")!
private let MediaPlayer__method__10 = MediaPlayer__class.getMethodID(name: "setDataSource", sig: "(Landroid/media/MediaDataSource;)V")!
private let MediaPlayer__method__11 = MediaPlayer__class.getMethodID(name: "prepare", sig: "()V")!
private let MediaPlayer__method__12 = MediaPlayer__class.getMethodID(name: "prepareAsync", sig: "()V")!
private let MediaPlayer__method__13 = MediaPlayer__class.getMethodID(name: "start", sig: "()V")!
private let MediaPlayer__method__14 = MediaPlayer__class.getMethodID(name: "stop", sig: "()V")!
private let MediaPlayer__method__15 = MediaPlayer__class.getMethodID(name: "pause", sig: "()V")!
private let MediaPlayer__method__16 = MediaPlayer__class.getMethodID(name: "setWakeMode", sig: "(Landroid/content/Context;I)V")!
private let MediaPlayer__method__17 = MediaPlayer__class.getMethodID(name: "setScreenOnWhilePlaying", sig: "(Z)V")!
private let MediaPlayer__method__18 = MediaPlayer__class.getMethodID(name: "getVideoWidth", sig: "()I")!
private let MediaPlayer__method__19 = MediaPlayer__class.getMethodID(name: "getVideoHeight", sig: "()I")!
private let MediaPlayer__method__20 = MediaPlayer__class.getMethodID(name: "isPlaying", sig: "()Z")!
private let MediaPlayer__method__21 = MediaPlayer__class.getMethodID(name: "setPlaybackParams", sig: "(Landroid/media/PlaybackParams;)V")!
private let MediaPlayer__method__22 = MediaPlayer__class.getMethodID(name: "getPlaybackParams", sig: "()Landroid/media/PlaybackParams;")!
private let MediaPlayer__method__23 = MediaPlayer__class.getMethodID(name: "setSyncParams", sig: "(Landroid/media/SyncParams;)V")!
private let MediaPlayer__method__24 = MediaPlayer__class.getMethodID(name: "getSyncParams", sig: "()Landroid/media/SyncParams;")!
private let MediaPlayer__method__25 = MediaPlayer__class.getMethodID(name: "seekTo", sig: "(I)V")!
private let MediaPlayer__method__26 = MediaPlayer__class.getMethodID(name: "getTimestamp", sig: "()Landroid/media/MediaTimestamp;")!
private let MediaPlayer__method__27 = MediaPlayer__class.getMethodID(name: "getCurrentPosition", sig: "()I")!
private let MediaPlayer__method__28 = MediaPlayer__class.getMethodID(name: "getDuration", sig: "()I")!
private let MediaPlayer__method__29 = MediaPlayer__class.getMethodID(name: "setNextMediaPlayer", sig: "(Landroid/media/MediaPlayer;)V")!
private let MediaPlayer__method__30 = MediaPlayer__class.getMethodID(name: "release", sig: "()V")!
private let MediaPlayer__method__31 = MediaPlayer__class.getMethodID(name: "reset", sig: "()V")!
private let MediaPlayer__method__32 = MediaPlayer__class.getMethodID(name: "setAudioStreamType", sig: "(I)V")!
private let MediaPlayer__method__33 = MediaPlayer__class.getMethodID(name: "setAudioAttributes", sig: "(Landroid/media/AudioAttributes;)V")!
private let MediaPlayer__method__34 = MediaPlayer__class.getMethodID(name: "setLooping", sig: "(Z)V")!
private let MediaPlayer__method__35 = MediaPlayer__class.getMethodID(name: "isLooping", sig: "()Z")!
private let MediaPlayer__method__36 = MediaPlayer__class.getMethodID(name: "setVolume", sig: "(FF)V")!
private let MediaPlayer__method__37 = MediaPlayer__class.getMethodID(name: "setAudioSessionId", sig: "(I)V")!
private let MediaPlayer__method__38 = MediaPlayer__class.getMethodID(name: "getAudioSessionId", sig: "()I")!
private let MediaPlayer__method__39 = MediaPlayer__class.getMethodID(name: "attachAuxEffect", sig: "(I)V")!
private let MediaPlayer__method__40 = MediaPlayer__class.getMethodID(name: "setAuxEffectSendLevel", sig: "(F)V")!
private let MediaPlayer__method__41 = MediaPlayer__class.getMethodID(name: "getTrackInfo", sig: "()[Landroid/media/MediaPlayer$TrackInfo;")!
private let MediaPlayer__method__42 = MediaPlayer__class.getMethodID(name: "addTimedTextSource", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let MediaPlayer__method__43 = MediaPlayer__class.getMethodID(name: "addTimedTextSource", sig: "(Ljava/io/FileDescriptor;Ljava/lang/String;)V")!
private let MediaPlayer__method__44 = MediaPlayer__class.getMethodID(name: "addTimedTextSource", sig: "(Ljava/io/FileDescriptor;JJLjava/lang/String;)V")!
private let MediaPlayer__method__45 = MediaPlayer__class.getMethodID(name: "getSelectedTrack", sig: "(I)I")!
private let MediaPlayer__method__46 = MediaPlayer__class.getMethodID(name: "selectTrack", sig: "(I)V")!
private let MediaPlayer__method__47 = MediaPlayer__class.getMethodID(name: "deselectTrack", sig: "(I)V")!
private let MediaPlayer__method__48 = MediaPlayer__class.getMethodID(name: "setOnPreparedListener", sig: "(Landroid/media/MediaPlayer$OnPreparedListener;)V")!
private let MediaPlayer__method__49 = MediaPlayer__class.getMethodID(name: "setOnCompletionListener", sig: "(Landroid/media/MediaPlayer$OnCompletionListener;)V")!
private let MediaPlayer__method__50 = MediaPlayer__class.getMethodID(name: "setOnBufferingUpdateListener", sig: "(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V")!
private let MediaPlayer__method__51 = MediaPlayer__class.getMethodID(name: "setOnSeekCompleteListener", sig: "(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V")!
private let MediaPlayer__method__52 = MediaPlayer__class.getMethodID(name: "setOnVideoSizeChangedListener", sig: "(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V")!
private let MediaPlayer__method__53 = MediaPlayer__class.getMethodID(name: "setOnTimedTextListener", sig: "(Landroid/media/MediaPlayer$OnTimedTextListener;)V")!
private let MediaPlayer__method__54 = MediaPlayer__class.getMethodID(name: "setOnTimedMetaDataAvailableListener", sig: "(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V")!
private let MediaPlayer__method__55 = MediaPlayer__class.getMethodID(name: "setOnErrorListener", sig: "(Landroid/media/MediaPlayer$OnErrorListener;)V")!
private let MediaPlayer__method__56 = MediaPlayer__class.getMethodID(name: "setOnInfoListener", sig: "(Landroid/media/MediaPlayer$OnInfoListener;)V")!

private let MediaPlayer__field__0 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_IO", sig: "I")!
private let MediaPlayer__field__1 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_MALFORMED", sig: "I")!
private let MediaPlayer__field__2 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK", sig: "I")!
private let MediaPlayer__field__3 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_SERVER_DIED", sig: "I")!
private let MediaPlayer__field__4 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_TIMED_OUT", sig: "I")!
private let MediaPlayer__field__5 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_UNKNOWN", sig: "I")!
private let MediaPlayer__field__6 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_ERROR_UNSUPPORTED", sig: "I")!
private let MediaPlayer__field__7 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_BAD_INTERLEAVING", sig: "I")!
private let MediaPlayer__field__8 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_BUFFERING_END", sig: "I")!
private let MediaPlayer__field__9 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_BUFFERING_START", sig: "I")!
private let MediaPlayer__field__10 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_METADATA_UPDATE", sig: "I")!
private let MediaPlayer__field__11 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_NOT_SEEKABLE", sig: "I")!
private let MediaPlayer__field__12 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_SUBTITLE_TIMED_OUT", sig: "I")!
private let MediaPlayer__field__13 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_UNKNOWN", sig: "I")!
private let MediaPlayer__field__14 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_UNSUPPORTED_SUBTITLE", sig: "I")!
private let MediaPlayer__field__15 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_VIDEO_RENDERING_START", sig: "I")!
private let MediaPlayer__field__16 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_INFO_VIDEO_TRACK_LAGGING", sig: "I")!
private let MediaPlayer__field__17 = MediaPlayer__class.getStaticFieldID(name: "MEDIA_MIMETYPE_TEXT_SUBRIP", sig: "Ljava/lang/String;")!
private let MediaPlayer__field__18 = MediaPlayer__class.getStaticFieldID(name: "VIDEO_SCALING_MODE_SCALE_TO_FIT", sig: "I")!
private let MediaPlayer__field__19 = MediaPlayer__class.getStaticFieldID(name: "VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnInfoListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnInfoListener")!

private let MediaPlayerOnInfoListener__method__0 = MediaPlayerOnInfoListener__class.getMethodID(name: "onInfo", sig: "(Landroid/media/MediaPlayer;II)Z")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnErrorListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnErrorListener")!

private let MediaPlayerOnErrorListener__method__0 = MediaPlayerOnErrorListener__class.getMethodID(name: "onError", sig: "(Landroid/media/MediaPlayer;II)Z")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnTimedMetaDataAvailableListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnTimedMetaDataAvailableListener")!

private let MediaPlayerOnTimedMetaDataAvailableListener__method__0 = MediaPlayerOnTimedMetaDataAvailableListener__class.getMethodID(name: "onTimedMetaDataAvailable", sig: "(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnTimedTextListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnTimedTextListener")!

private let MediaPlayerOnTimedTextListener__method__0 = MediaPlayerOnTimedTextListener__class.getMethodID(name: "onTimedText", sig: "(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnVideoSizeChangedListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnVideoSizeChangedListener")!

private let MediaPlayerOnVideoSizeChangedListener__method__0 = MediaPlayerOnVideoSizeChangedListener__class.getMethodID(name: "onVideoSizeChanged", sig: "(Landroid/media/MediaPlayer;II)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnSeekCompleteListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnSeekCompleteListener")!

private let MediaPlayerOnSeekCompleteListener__method__0 = MediaPlayerOnSeekCompleteListener__class.getMethodID(name: "onSeekComplete", sig: "(Landroid/media/MediaPlayer;)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnBufferingUpdateListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnBufferingUpdateListener")!

private let MediaPlayerOnBufferingUpdateListener__method__0 = MediaPlayerOnBufferingUpdateListener__class.getMethodID(name: "onBufferingUpdate", sig: "(Landroid/media/MediaPlayer;I)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnCompletionListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnCompletionListener")!

private let MediaPlayerOnCompletionListener__method__0 = MediaPlayerOnCompletionListener__class.getMethodID(name: "onCompletion", sig: "(Landroid/media/MediaPlayer;)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerOnPreparedListener__class = findJavaClass(fqn: "android/media/MediaPlayer$OnPreparedListener")!

private let MediaPlayerOnPreparedListener__method__0 = MediaPlayerOnPreparedListener__class.getMethodID(name: "onPrepared", sig: "(Landroid/media/MediaPlayer;)V")!

// ------------------------------------------------------------------------------------

private let MediaPlayerTrackInfo__class = findJavaClass(fqn: "android/media/MediaPlayer$TrackInfo")!

private let MediaPlayerTrackInfo__method__0 = MediaPlayerTrackInfo__class.getMethodID(name: "getTrackType", sig: "()I")!
private let MediaPlayerTrackInfo__method__1 = MediaPlayerTrackInfo__class.getMethodID(name: "getLanguage", sig: "()Ljava/lang/String;")!
private let MediaPlayerTrackInfo__method__2 = MediaPlayerTrackInfo__class.getMethodID(name: "getFormat", sig: "()Landroid/media/MediaFormat;")!
private let MediaPlayerTrackInfo__method__3 = MediaPlayerTrackInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let MediaPlayerTrackInfo__method__4 = MediaPlayerTrackInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let MediaPlayerTrackInfo__field__0 = MediaPlayerTrackInfo__class.getStaticFieldID(name: "MEDIA_TRACK_TYPE_AUDIO", sig: "I")!
private let MediaPlayerTrackInfo__field__1 = MediaPlayerTrackInfo__class.getStaticFieldID(name: "MEDIA_TRACK_TYPE_METADATA", sig: "I")!
private let MediaPlayerTrackInfo__field__2 = MediaPlayerTrackInfo__class.getStaticFieldID(name: "MEDIA_TRACK_TYPE_SUBTITLE", sig: "I")!
private let MediaPlayerTrackInfo__field__3 = MediaPlayerTrackInfo__class.getStaticFieldID(name: "MEDIA_TRACK_TYPE_TIMEDTEXT", sig: "I")!
private let MediaPlayerTrackInfo__field__4 = MediaPlayerTrackInfo__class.getStaticFieldID(name: "MEDIA_TRACK_TYPE_UNKNOWN", sig: "I")!
private let MediaPlayerTrackInfo__field__5 = MediaPlayerTrackInfo__class.getStaticFieldID(name: "MEDIA_TRACK_TYPE_VIDEO", sig: "I")!



import AndroidContent
import Java

open class JetPlayer: Object {
  public typealias OnJetEventListener = AndroidMedia.JetPlayerOnJetEventListener
  public typealias OnJetEventListenerProxy = AndroidMedia.JetPlayerOnJetEventListenerProxy

  public static func getJetPlayer() -> JetPlayer? {
    JetPlayer__class.callStatic(method: JetPlayer__method__0, [])
  }

  open func release() {
    self.javaObject.call(method: JetPlayer__method__1, [])
  }

  public static func getMaxTracks() -> Int32 {
    JetPlayer__class.callStatic(method: JetPlayer__method__2, [])
  }

  open func loadJetFile(path: String) -> Bool {
    self.javaObject.call(method: JetPlayer__method__3, [path.toJavaParameter()])
  }

  open func loadJetFile(afd: AssetFileDescriptor?) -> Bool {
    self.javaObject.call(method: JetPlayer__method__4, [afd.toJavaParameter()])
  }

  open func closeJetFile() -> Bool {
    self.javaObject.call(method: JetPlayer__method__5, [])
  }

  open func play() -> Bool {
    self.javaObject.call(method: JetPlayer__method__6, [])
  }

  open func pause() -> Bool {
    self.javaObject.call(method: JetPlayer__method__7, [])
  }

  open func queueJetSegment(segmentNum: Int32, libNum: Int32, repeatCount: Int32, transpose: Int32, muteFlags: Int32, userID: Int8) -> Bool {
    self.javaObject.call(method: JetPlayer__method__8, [segmentNum.toJavaParameter(), libNum.toJavaParameter(), repeatCount.toJavaParameter(), transpose.toJavaParameter(), muteFlags.toJavaParameter(), userID.toJavaParameter()])
  }

  open func queueJetSegmentMuteArray(segmentNum: Int32, libNum: Int32, repeatCount: Int32, transpose: Int32, muteArray: [Bool], userID: Int8) -> Bool {
    self.javaObject.call(method: JetPlayer__method__9, [segmentNum.toJavaParameter(), libNum.toJavaParameter(), repeatCount.toJavaParameter(), transpose.toJavaParameter(), muteArray.toJavaParameter(), userID.toJavaParameter()])
  }

  open func setMuteFlags(muteFlags: Int32, sync: Bool) -> Bool {
    self.javaObject.call(method: JetPlayer__method__10, [muteFlags.toJavaParameter(), sync.toJavaParameter()])
  }

  open func setMuteArray(muteArray: [Bool], sync: Bool) -> Bool {
    self.javaObject.call(method: JetPlayer__method__11, [muteArray.toJavaParameter(), sync.toJavaParameter()])
  }

  open func setMuteFlag(trackId: Int32, muteFlag: Bool, sync: Bool) -> Bool {
    self.javaObject.call(method: JetPlayer__method__12, [trackId.toJavaParameter(), muteFlag.toJavaParameter(), sync.toJavaParameter()])
  }

  open func triggerClip(clipId: Int32) -> Bool {
    self.javaObject.call(method: JetPlayer__method__13, [clipId.toJavaParameter()])
  }

  open func clearQueue() -> Bool {
    self.javaObject.call(method: JetPlayer__method__14, [])
  }

  open func setEventListener(listener: JetPlayer.OnJetEventListener?) {
    self.javaObject.call(method: JetPlayer__method__15, [JavaParameter(object: listener?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol JetPlayerOnJetEventListener: JObjectConvertible {
  func onJetEvent(player: JetPlayer?, segment: Int16, track: Int8, channel: Int8, controller: Int8, value: Int8) -> Void

  func onJetUserIdUpdate(player: JetPlayer?, userId: Int32, repeatCount: Int32) -> Void

  func onJetNumQueuedSegmentUpdate(player: JetPlayer?, nbSegments: Int32) -> Void

  func onJetPauseUpdate(player: JetPlayer?, paused: Int32) -> Void
}

public extension JetPlayerOnJetEventListener {
  func box() -> JetPlayerOnJetEventListenerProxy {
    JetPlayerOnJetEventListenerProxy(self)
  }
}

public protocol JetPlayerOnJetEventListenerProxyProtocol: JetPlayerOnJetEventListener where Self: Object {}

public extension JetPlayerOnJetEventListenerProxyProtocol {
  func onJetEvent(player: JetPlayer?, segment: Int16, track: Int8, channel: Int8, controller: Int8, value: Int8) {
    self.javaObject.call(method: JetPlayerOnJetEventListener__method__0, [player.toJavaParameter(), segment.toJavaParameter(), track.toJavaParameter(), channel.toJavaParameter(), controller.toJavaParameter(), value.toJavaParameter()])
  }

  func onJetUserIdUpdate(player: JetPlayer?, userId: Int32, repeatCount: Int32) {
    self.javaObject.call(method: JetPlayerOnJetEventListener__method__1, [player.toJavaParameter(), userId.toJavaParameter(), repeatCount.toJavaParameter()])
  }

  func onJetNumQueuedSegmentUpdate(player: JetPlayer?, nbSegments: Int32) {
    self.javaObject.call(method: JetPlayerOnJetEventListener__method__2, [player.toJavaParameter(), nbSegments.toJavaParameter()])
  }

  func onJetPauseUpdate(player: JetPlayer?, paused: Int32) {
    self.javaObject.call(method: JetPlayerOnJetEventListener__method__3, [player.toJavaParameter(), paused.toJavaParameter()])
  }
}

public final class JetPlayerOnJetEventListenerProxy: Object, JInterfaceProxy, JetPlayerOnJetEventListenerProxyProtocol {
  public typealias Proto = JetPlayerOnJetEventListener

  override public class var javaClass: JClass {
    JetPlayerOnJetEventListener__class
  }

  fileprivate convenience init<P: JetPlayerOnJetEventListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let JetPlayer__class = findJavaClass(fqn: "android/media/JetPlayer")!

private let JetPlayer__method__0 = JetPlayer__class.getStaticMethodID(name: "getJetPlayer", sig: "()Landroid/media/JetPlayer;")!
private let JetPlayer__method__1 = JetPlayer__class.getMethodID(name: "release", sig: "()V")!
private let JetPlayer__method__2 = JetPlayer__class.getStaticMethodID(name: "getMaxTracks", sig: "()I")!
private let JetPlayer__method__3 = JetPlayer__class.getMethodID(name: "loadJetFile", sig: "(Ljava/lang/String;)Z")!
private let JetPlayer__method__4 = JetPlayer__class.getMethodID(name: "loadJetFile", sig: "(Landroid/content/res/AssetFileDescriptor;)Z")!
private let JetPlayer__method__5 = JetPlayer__class.getMethodID(name: "closeJetFile", sig: "()Z")!
private let JetPlayer__method__6 = JetPlayer__class.getMethodID(name: "play", sig: "()Z")!
private let JetPlayer__method__7 = JetPlayer__class.getMethodID(name: "pause", sig: "()Z")!
private let JetPlayer__method__8 = JetPlayer__class.getMethodID(name: "queueJetSegment", sig: "(IIIIIB)Z")!
private let JetPlayer__method__9 = JetPlayer__class.getMethodID(name: "queueJetSegmentMuteArray", sig: "(IIII[ZB)Z")!
private let JetPlayer__method__10 = JetPlayer__class.getMethodID(name: "setMuteFlags", sig: "(IZ)Z")!
private let JetPlayer__method__11 = JetPlayer__class.getMethodID(name: "setMuteArray", sig: "([ZZ)Z")!
private let JetPlayer__method__12 = JetPlayer__class.getMethodID(name: "setMuteFlag", sig: "(IZZ)Z")!
private let JetPlayer__method__13 = JetPlayer__class.getMethodID(name: "triggerClip", sig: "(I)Z")!
private let JetPlayer__method__14 = JetPlayer__class.getMethodID(name: "clearQueue", sig: "()Z")!
private let JetPlayer__method__15 = JetPlayer__class.getMethodID(name: "setEventListener", sig: "(Landroid/media/JetPlayer$OnJetEventListener;)V")!

// ------------------------------------------------------------------------------------

private let JetPlayerOnJetEventListener__class = findJavaClass(fqn: "android/media/JetPlayer$OnJetEventListener")!

private let JetPlayerOnJetEventListener__method__0 = JetPlayerOnJetEventListener__class.getMethodID(name: "onJetEvent", sig: "(Landroid/media/JetPlayer;SBBBB)V")!
private let JetPlayerOnJetEventListener__method__1 = JetPlayerOnJetEventListener__class.getMethodID(name: "onJetUserIdUpdate", sig: "(Landroid/media/JetPlayer;II)V")!
private let JetPlayerOnJetEventListener__method__2 = JetPlayerOnJetEventListener__class.getMethodID(name: "onJetNumQueuedSegmentUpdate", sig: "(Landroid/media/JetPlayer;I)V")!
private let JetPlayerOnJetEventListener__method__3 = JetPlayerOnJetEventListener__class.getMethodID(name: "onJetPauseUpdate", sig: "(Landroid/media/JetPlayer;I)V")!

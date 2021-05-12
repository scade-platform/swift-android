

import AndroidContent
import Java

open class SoundPool: Object {
  public typealias Builder = AndroidMedia.SoundPoolBuilder

  public typealias OnLoadCompleteListener = AndroidMedia.SoundPoolOnLoadCompleteListener
  public typealias OnLoadCompleteListenerProxy = AndroidMedia.SoundPoolOnLoadCompleteListenerProxy

  public init(maxStreams: Int32, streamType: Int32, srcQuality: Int32) {
    super.init(ctor: SoundPool__method__0, [maxStreams.toJavaParameter(), streamType.toJavaParameter(), srcQuality.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: SoundPool__method__1, [])
  }

  public func load(path: String, priority: Int32) -> Int32 {
    self.javaObject.call(method: SoundPool__method__2, [path.toJavaParameter(), priority.toJavaParameter()])
  }

  public func load(context: Context?, resId: Int32, priority: Int32) -> Int32 {
    self.javaObject.call(method: SoundPool__method__3, [JavaParameter(object: context?.toJavaObject()), resId.toJavaParameter(), priority.toJavaParameter()])
  }

  public func load(afd: AssetFileDescriptor?, priority: Int32) -> Int32 {
    self.javaObject.call(method: SoundPool__method__4, [afd.toJavaParameter(), priority.toJavaParameter()])
  }

  public func load(fd: FileDescriptor?, offset: Int64, length: Int64, priority: Int32) -> Int32 {
    self.javaObject.call(method: SoundPool__method__5, [fd.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter(), priority.toJavaParameter()])
  }

  public func unload(soundID: Int32) -> Bool {
    self.javaObject.call(method: SoundPool__method__6, [soundID.toJavaParameter()])
  }

  public func play(soundID: Int32, leftVolume: Float, rightVolume: Float, priority: Int32, loop: Int32, rate: Float) -> Int32 {
    self.javaObject.call(method: SoundPool__method__7, [soundID.toJavaParameter(), leftVolume.toJavaParameter(), rightVolume.toJavaParameter(), priority.toJavaParameter(), loop.toJavaParameter(), rate.toJavaParameter()])
  }

  public func pause(streamID: Int32) {
    self.javaObject.call(method: SoundPool__method__8, [streamID.toJavaParameter()])
  }

  public func resume(streamID: Int32) {
    self.javaObject.call(method: SoundPool__method__9, [streamID.toJavaParameter()])
  }

  public func autoPause() {
    self.javaObject.call(method: SoundPool__method__10, [])
  }

  public func autoResume() {
    self.javaObject.call(method: SoundPool__method__11, [])
  }

  public func stop(streamID: Int32) {
    self.javaObject.call(method: SoundPool__method__12, [streamID.toJavaParameter()])
  }

  public func setVolume(streamID: Int32, leftVolume: Float, rightVolume: Float) {
    self.javaObject.call(method: SoundPool__method__13, [streamID.toJavaParameter(), leftVolume.toJavaParameter(), rightVolume.toJavaParameter()])
  }

  public func setPriority(streamID: Int32, priority: Int32) {
    self.javaObject.call(method: SoundPool__method__14, [streamID.toJavaParameter(), priority.toJavaParameter()])
  }

  public func setLoop(streamID: Int32, loop: Int32) {
    self.javaObject.call(method: SoundPool__method__15, [streamID.toJavaParameter(), loop.toJavaParameter()])
  }

  public func setRate(streamID: Int32, rate: Float) {
    self.javaObject.call(method: SoundPool__method__16, [streamID.toJavaParameter(), rate.toJavaParameter()])
  }

  public func setOnLoadCompleteListener(listener: SoundPool.OnLoadCompleteListener?) {
    self.javaObject.call(method: SoundPool__method__17, [JavaParameter(object: listener?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class SoundPoolBuilder: Object {
  override public init() {
    super.init(ctor: SoundPoolBuilder__method__0, [])
  }

  public func setMaxStreams(maxStreams: Int32) -> SoundPool.Builder? {
    self.javaObject.call(method: SoundPoolBuilder__method__1, [maxStreams.toJavaParameter()])
  }

  public func setAudioAttributes(attributes: AudioAttributes?) -> SoundPool.Builder? {
    self.javaObject.call(method: SoundPoolBuilder__method__2, [attributes.toJavaParameter()])
  }

  public func build() -> SoundPool? {
    self.javaObject.call(method: SoundPoolBuilder__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol SoundPoolOnLoadCompleteListener: JObjectConvertible {
  func onLoadComplete(soundPool: SoundPool?, sampleId: Int32, status: Int32) -> Void
}

public extension SoundPoolOnLoadCompleteListener {
  func box() -> SoundPoolOnLoadCompleteListenerProxy {
    SoundPoolOnLoadCompleteListenerProxy(self)
  }
}

public protocol SoundPoolOnLoadCompleteListenerProxyProtocol: SoundPoolOnLoadCompleteListener where Self: Object {}

public extension SoundPoolOnLoadCompleteListenerProxyProtocol {
  func onLoadComplete(soundPool: SoundPool?, sampleId: Int32, status: Int32) {
    self.javaObject.call(method: SoundPoolOnLoadCompleteListener__method__0, [soundPool.toJavaParameter(), sampleId.toJavaParameter(), status.toJavaParameter()])
  }
}

public final class SoundPoolOnLoadCompleteListenerProxy: Object, JInterfaceProxy, SoundPoolOnLoadCompleteListenerProxyProtocol {
  public typealias Proto = SoundPoolOnLoadCompleteListener

  override public class var javaClass: JClass {
    SoundPoolOnLoadCompleteListener__class
  }

  fileprivate convenience init<P: SoundPoolOnLoadCompleteListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SoundPool__class = findJavaClass(fqn: "android/media/SoundPool")!

private let SoundPool__method__0 = SoundPool__class.getMethodID(name: "<init>", sig: "(III)V")!
private let SoundPool__method__1 = SoundPool__class.getMethodID(name: "release", sig: "()V")!
private let SoundPool__method__2 = SoundPool__class.getMethodID(name: "load", sig: "(Ljava/lang/String;I)I")!
private let SoundPool__method__3 = SoundPool__class.getMethodID(name: "load", sig: "(Landroid/content/Context;II)I")!
private let SoundPool__method__4 = SoundPool__class.getMethodID(name: "load", sig: "(Landroid/content/res/AssetFileDescriptor;I)I")!
private let SoundPool__method__5 = SoundPool__class.getMethodID(name: "load", sig: "(Ljava/io/FileDescriptor;JJI)I")!
private let SoundPool__method__6 = SoundPool__class.getMethodID(name: "unload", sig: "(I)Z")!
private let SoundPool__method__7 = SoundPool__class.getMethodID(name: "play", sig: "(IFFIIF)I")!
private let SoundPool__method__8 = SoundPool__class.getMethodID(name: "pause", sig: "(I)V")!
private let SoundPool__method__9 = SoundPool__class.getMethodID(name: "resume", sig: "(I)V")!
private let SoundPool__method__10 = SoundPool__class.getMethodID(name: "autoPause", sig: "()V")!
private let SoundPool__method__11 = SoundPool__class.getMethodID(name: "autoResume", sig: "()V")!
private let SoundPool__method__12 = SoundPool__class.getMethodID(name: "stop", sig: "(I)V")!
private let SoundPool__method__13 = SoundPool__class.getMethodID(name: "setVolume", sig: "(IFF)V")!
private let SoundPool__method__14 = SoundPool__class.getMethodID(name: "setPriority", sig: "(II)V")!
private let SoundPool__method__15 = SoundPool__class.getMethodID(name: "setLoop", sig: "(II)V")!
private let SoundPool__method__16 = SoundPool__class.getMethodID(name: "setRate", sig: "(IF)V")!
private let SoundPool__method__17 = SoundPool__class.getMethodID(name: "setOnLoadCompleteListener", sig: "(Landroid/media/SoundPool$OnLoadCompleteListener;)V")!

// ------------------------------------------------------------------------------------

private let SoundPoolBuilder__class = findJavaClass(fqn: "android/media/SoundPool$Builder")!

private let SoundPoolBuilder__method__0 = SoundPoolBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let SoundPoolBuilder__method__1 = SoundPoolBuilder__class.getMethodID(name: "setMaxStreams", sig: "(I)Landroid/media/SoundPool$Builder;")!
private let SoundPoolBuilder__method__2 = SoundPoolBuilder__class.getMethodID(name: "setAudioAttributes", sig: "(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;")!
private let SoundPoolBuilder__method__3 = SoundPoolBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/SoundPool;")!

// ------------------------------------------------------------------------------------

private let SoundPoolOnLoadCompleteListener__class = findJavaClass(fqn: "android/media/SoundPool$OnLoadCompleteListener")!

private let SoundPoolOnLoadCompleteListener__method__0 = SoundPoolOnLoadCompleteListener__class.getMethodID(name: "onLoadComplete", sig: "(Landroid/media/SoundPool;II)V")!

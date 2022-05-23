

import Java

open class MediaActionSound: Object {
  public static let FOCUS_COMPLETE: Int32 = MediaActionSound__class.getStatic(field: MediaActionSound__field__0)

  public static let SHUTTER_CLICK: Int32 = MediaActionSound__class.getStatic(field: MediaActionSound__field__1)

  public static let START_VIDEO_RECORDING: Int32 = MediaActionSound__class.getStatic(field: MediaActionSound__field__2)

  public static let STOP_VIDEO_RECORDING: Int32 = MediaActionSound__class.getStatic(field: MediaActionSound__field__3)

  override public init() {
    super.init(ctor: MediaActionSound__method__0, [])
  }

  open func load(soundName: Int32) {
    self.javaObject.call(method: MediaActionSound__method__1, [soundName.toJavaParameter()])
  }

  open func play(soundName: Int32) {
    self.javaObject.call(method: MediaActionSound__method__2, [soundName.toJavaParameter()])
  }

  open func release() {
    self.javaObject.call(method: MediaActionSound__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaActionSound__class = findJavaClass(fqn: "android/media/MediaActionSound")!

private let MediaActionSound__method__0 = MediaActionSound__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaActionSound__method__1 = MediaActionSound__class.getMethodID(name: "load", sig: "(I)V")!
private let MediaActionSound__method__2 = MediaActionSound__class.getMethodID(name: "play", sig: "(I)V")!
private let MediaActionSound__method__3 = MediaActionSound__class.getMethodID(name: "release", sig: "()V")!

private let MediaActionSound__field__0 = MediaActionSound__class.getStaticFieldID(name: "FOCUS_COMPLETE", sig: "I")!
private let MediaActionSound__field__1 = MediaActionSound__class.getStaticFieldID(name: "SHUTTER_CLICK", sig: "I")!
private let MediaActionSound__field__2 = MediaActionSound__class.getStaticFieldID(name: "START_VIDEO_RECORDING", sig: "I")!
private let MediaActionSound__field__3 = MediaActionSound__class.getStaticFieldID(name: "STOP_VIDEO_RECORDING", sig: "I")!

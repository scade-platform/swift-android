

import Java

open class AudioTimestamp: Object {
  public static let TIMEBASE_BOOTTIME: Int32 = AudioTimestamp__class.getStatic(field: AudioTimestamp__field__0)

  public static let TIMEBASE_MONOTONIC: Int32 = AudioTimestamp__class.getStatic(field: AudioTimestamp__field__1)

  public var framePosition: Int64 {
    get {
      javaObject.get(field: AudioTimestamp__field__2)
    }
    set(val) {
      javaObject.set(field: AudioTimestamp__field__2, value: val)
    }
  }

  public var nanoTime: Int64 {
    get {
      javaObject.get(field: AudioTimestamp__field__3)
    }
    set(val) {
      javaObject.set(field: AudioTimestamp__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: AudioTimestamp__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AudioTimestamp__class = findJavaClass(fqn: "android/media/AudioTimestamp")!

private let AudioTimestamp__method__0 = AudioTimestamp__class.getMethodID(name: "<init>", sig: "()V")!

private let AudioTimestamp__field__0 = AudioTimestamp__class.getStaticFieldID(name: "TIMEBASE_BOOTTIME", sig: "I")!
private let AudioTimestamp__field__1 = AudioTimestamp__class.getStaticFieldID(name: "TIMEBASE_MONOTONIC", sig: "I")!
private let AudioTimestamp__field__2 = AudioTimestamp__class.getFieldID(name: "framePosition", sig: "J")!
private let AudioTimestamp__field__3 = AudioTimestamp__class.getFieldID(name: "nanoTime", sig: "J")!

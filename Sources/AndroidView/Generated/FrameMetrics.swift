

import Java

open class FrameMetrics: Object {
  public static let ANIMATION_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__0)

  public static let COMMAND_ISSUE_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__1)

  public static let DRAW_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__2)

  public static let FIRST_DRAW_FRAME: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__3)

  public static let INPUT_HANDLING_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__4)

  public static let LAYOUT_MEASURE_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__5)

  public static let SWAP_BUFFERS_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__6)

  public static let SYNC_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__7)

  public static let TOTAL_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__8)

  public static let UNKNOWN_DELAY_DURATION: Int32 = FrameMetrics__class.getStatic(field: FrameMetrics__field__9)

  public init(other: FrameMetrics?) {
    super.init(ctor: FrameMetrics__method__0, [other.toJavaParameter()])
  }

  open func getMetric(id: Int32) -> Int64 {
    self.javaObject.call(method: FrameMetrics__method__1, [id.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let FrameMetrics__class = findJavaClass(fqn: "android/view/FrameMetrics")!

private let FrameMetrics__method__0 = FrameMetrics__class.getMethodID(name: "<init>", sig: "(Landroid/view/FrameMetrics;)V")!
private let FrameMetrics__method__1 = FrameMetrics__class.getMethodID(name: "getMetric", sig: "(I)J")!

private let FrameMetrics__field__0 = FrameMetrics__class.getStaticFieldID(name: "ANIMATION_DURATION", sig: "I")!
private let FrameMetrics__field__1 = FrameMetrics__class.getStaticFieldID(name: "COMMAND_ISSUE_DURATION", sig: "I")!
private let FrameMetrics__field__2 = FrameMetrics__class.getStaticFieldID(name: "DRAW_DURATION", sig: "I")!
private let FrameMetrics__field__3 = FrameMetrics__class.getStaticFieldID(name: "FIRST_DRAW_FRAME", sig: "I")!
private let FrameMetrics__field__4 = FrameMetrics__class.getStaticFieldID(name: "INPUT_HANDLING_DURATION", sig: "I")!
private let FrameMetrics__field__5 = FrameMetrics__class.getStaticFieldID(name: "LAYOUT_MEASURE_DURATION", sig: "I")!
private let FrameMetrics__field__6 = FrameMetrics__class.getStaticFieldID(name: "SWAP_BUFFERS_DURATION", sig: "I")!
private let FrameMetrics__field__7 = FrameMetrics__class.getStaticFieldID(name: "SYNC_DURATION", sig: "I")!
private let FrameMetrics__field__8 = FrameMetrics__class.getStaticFieldID(name: "TOTAL_DURATION", sig: "I")!
private let FrameMetrics__field__9 = FrameMetrics__class.getStaticFieldID(name: "UNKNOWN_DELAY_DURATION", sig: "I")!

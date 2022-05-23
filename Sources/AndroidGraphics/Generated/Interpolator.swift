

import Java

open class Interpolator: Object {
  public typealias Result = AndroidGraphics.InterpolatorResult

  public init(valueCount: Int32) {
    super.init(ctor: Interpolator__method__0, [valueCount.toJavaParameter()])
  }

  public init(valueCount: Int32, frameCount: Int32) {
    super.init(ctor: Interpolator__method__1, [valueCount.toJavaParameter(), frameCount.toJavaParameter()])
  }

  open func reset(valueCount: Int32) {
    self.javaObject.call(method: Interpolator__method__2, [valueCount.toJavaParameter()])
  }

  open func reset(valueCount: Int32, frameCount: Int32) {
    self.javaObject.call(method: Interpolator__method__3, [valueCount.toJavaParameter(), frameCount.toJavaParameter()])
  }

  public func getKeyFrameCount() -> Int32 {
    self.javaObject.call(method: Interpolator__method__4, [])
  }

  public func getValueCount() -> Int32 {
    self.javaObject.call(method: Interpolator__method__5, [])
  }

  open func setKeyFrame(index: Int32, msec: Int32, values: [Float]) {
    self.javaObject.call(method: Interpolator__method__6, [index.toJavaParameter(), msec.toJavaParameter(), values.toJavaParameter()])
  }

  open func setKeyFrame(index: Int32, msec: Int32, values: [Float], blend: [Float]) {
    self.javaObject.call(method: Interpolator__method__7, [index.toJavaParameter(), msec.toJavaParameter(), values.toJavaParameter(), blend.toJavaParameter()])
  }

  open func setRepeatMirror(repeatCount: Float, mirror: Bool) {
    self.javaObject.call(method: Interpolator__method__8, [repeatCount.toJavaParameter(), mirror.toJavaParameter()])
  }

  open func timeToValues(values: [Float]) -> Interpolator.Result? {
    self.javaObject.call(method: Interpolator__method__9, [values.toJavaParameter()])
  }

  open func timeToValues(msec: Int32, values: [Float]) -> Interpolator.Result? {
    self.javaObject.call(method: Interpolator__method__10, [msec.toJavaParameter(), values.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class InterpolatorResult: Object {
  public static let FREEZE_END: Interpolator.Result? = InterpolatorResult__class.getStatic(field: InterpolatorResult__field__0)

  public static let FREEZE_START: Interpolator.Result? = InterpolatorResult__class.getStatic(field: InterpolatorResult__field__1)

  public static let NORMAL: Interpolator.Result? = InterpolatorResult__class.getStatic(field: InterpolatorResult__field__2)

  public static func values() -> [Interpolator.Result?] {
    InterpolatorResult__class.callStatic(method: InterpolatorResult__method__0, [])
  }

  public static func valueOf(name: String) -> Interpolator.Result? {
    InterpolatorResult__class.callStatic(method: InterpolatorResult__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Interpolator__class = findJavaClass(fqn: "android/graphics/Interpolator")!

private let Interpolator__method__0 = Interpolator__class.getMethodID(name: "<init>", sig: "(I)V")!
private let Interpolator__method__1 = Interpolator__class.getMethodID(name: "<init>", sig: "(II)V")!
private let Interpolator__method__2 = Interpolator__class.getMethodID(name: "reset", sig: "(I)V")!
private let Interpolator__method__3 = Interpolator__class.getMethodID(name: "reset", sig: "(II)V")!
private let Interpolator__method__4 = Interpolator__class.getMethodID(name: "getKeyFrameCount", sig: "()I")!
private let Interpolator__method__5 = Interpolator__class.getMethodID(name: "getValueCount", sig: "()I")!
private let Interpolator__method__6 = Interpolator__class.getMethodID(name: "setKeyFrame", sig: "(II[F)V")!
private let Interpolator__method__7 = Interpolator__class.getMethodID(name: "setKeyFrame", sig: "(II[F[F)V")!
private let Interpolator__method__8 = Interpolator__class.getMethodID(name: "setRepeatMirror", sig: "(FZ)V")!
private let Interpolator__method__9 = Interpolator__class.getMethodID(name: "timeToValues", sig: "([F)Landroid/graphics/Interpolator$Result;")!
private let Interpolator__method__10 = Interpolator__class.getMethodID(name: "timeToValues", sig: "(I[F)Landroid/graphics/Interpolator$Result;")!

// ------------------------------------------------------------------------------------

private let InterpolatorResult__class = findJavaClass(fqn: "android/graphics/Interpolator$Result")!

private let InterpolatorResult__method__0 = InterpolatorResult__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Interpolator$Result;")!
private let InterpolatorResult__method__1 = InterpolatorResult__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Interpolator$Result;")!

private let InterpolatorResult__field__0 = InterpolatorResult__class.getStaticFieldID(name: "FREEZE_END", sig: "Landroid/graphics/Interpolator$Result;")!
private let InterpolatorResult__field__1 = InterpolatorResult__class.getStaticFieldID(name: "FREEZE_START", sig: "Landroid/graphics/Interpolator$Result;")!
private let InterpolatorResult__field__2 = InterpolatorResult__class.getStaticFieldID(name: "NORMAL", sig: "Landroid/graphics/Interpolator$Result;")!



import AndroidOS
import Java

open class PointF: Object, Parcelable {
  public var x: Float {
    get {
      javaObject.get(field: PointF__field__0)
    }
    set(val) {
      javaObject.set(field: PointF__field__0, value: val)
    }
  }

  public var y: Float {
    get {
      javaObject.get(field: PointF__field__1)
    }
    set(val) {
      javaObject.set(field: PointF__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: PointF__method__0, [])
  }

  public init(x: Float, y: Float) {
    super.init(ctor: PointF__method__1, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public init(p: Point?) {
    super.init(ctor: PointF__method__2, [p.toJavaParameter()])
  }

  public func set(x: Float, y: Float) {
    self.javaObject.call(method: PointF__method__3, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func set(p: PointF?) {
    self.javaObject.call(method: PointF__method__4, [p.toJavaParameter()])
  }

  public func negate() {
    self.javaObject.call(method: PointF__method__5, [])
  }

  public func offset(dx: Float, dy: Float) {
    self.javaObject.call(method: PointF__method__6, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  public func equals(x: Float, y: Float) -> Bool {
    self.javaObject.call(method: PointF__method__7, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func length() -> Float {
    self.javaObject.call(method: PointF__method__8, [])
  }

  public static func length(x: Float, y: Float) -> Float {
    PointF__class.callStatic(method: PointF__method__9, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PointF__method__10, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PointF__method__11, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(_in: Parcel?) {
    self.javaObject.call(method: PointF__method__12, [_in.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PointF__class = findJavaClass(fqn: "android/graphics/PointF")!

private let PointF__method__0 = PointF__class.getMethodID(name: "<init>", sig: "()V")!
private let PointF__method__1 = PointF__class.getMethodID(name: "<init>", sig: "(FF)V")!
private let PointF__method__2 = PointF__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Point;)V")!
private let PointF__method__3 = PointF__class.getMethodID(name: "set", sig: "(FF)V")!
private let PointF__method__4 = PointF__class.getMethodID(name: "set", sig: "(Landroid/graphics/PointF;)V")!
private let PointF__method__5 = PointF__class.getMethodID(name: "negate", sig: "()V")!
private let PointF__method__6 = PointF__class.getMethodID(name: "offset", sig: "(FF)V")!
private let PointF__method__7 = PointF__class.getMethodID(name: "equals", sig: "(FF)Z")!
private let PointF__method__8 = PointF__class.getMethodID(name: "length", sig: "()F")!
private let PointF__method__9 = PointF__class.getStaticMethodID(name: "length", sig: "(FF)F")!
private let PointF__method__10 = PointF__class.getMethodID(name: "describeContents", sig: "()I")!
private let PointF__method__11 = PointF__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let PointF__method__12 = PointF__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let PointF__field__0 = PointF__class.getFieldID(name: "x", sig: "F")!
private let PointF__field__1 = PointF__class.getFieldID(name: "y", sig: "F")!



import AndroidOS
import Java

open class Point: Object, Parcelable {
  public var x: Int32 {
    get {
      javaObject.get(field: Point__field__0)
    }
    set(val) {
      javaObject.set(field: Point__field__0, value: val)
    }
  }

  public var y: Int32 {
    get {
      javaObject.get(field: Point__field__1)
    }
    set(val) {
      javaObject.set(field: Point__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: Point__method__0, [])
  }

  public init(x: Int32, y: Int32) {
    super.init(ctor: Point__method__1, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public init(src: Point?) {
    super.init(ctor: Point__method__2, [src.toJavaParameter()])
  }

  open func set(x: Int32, y: Int32) {
    self.javaObject.call(method: Point__method__3, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func negate() {
    self.javaObject.call(method: Point__method__4, [])
  }

  public func offset(dx: Int32, dy: Int32) {
    self.javaObject.call(method: Point__method__5, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  public func equals(x: Int32, y: Int32) -> Bool {
    self.javaObject.call(method: Point__method__6, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Point__method__7, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Point__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(_in: Parcel?) {
    self.javaObject.call(method: Point__method__9, [_in.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Point__class = findJavaClass(fqn: "android/graphics/Point")!

private let Point__method__0 = Point__class.getMethodID(name: "<init>", sig: "()V")!
private let Point__method__1 = Point__class.getMethodID(name: "<init>", sig: "(II)V")!
private let Point__method__2 = Point__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Point;)V")!
private let Point__method__3 = Point__class.getMethodID(name: "set", sig: "(II)V")!
private let Point__method__4 = Point__class.getMethodID(name: "negate", sig: "()V")!
private let Point__method__5 = Point__class.getMethodID(name: "offset", sig: "(II)V")!
private let Point__method__6 = Point__class.getMethodID(name: "equals", sig: "(II)Z")!
private let Point__method__7 = Point__class.getMethodID(name: "describeContents", sig: "()I")!
private let Point__method__8 = Point__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Point__method__9 = Point__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let Point__field__0 = Point__class.getFieldID(name: "x", sig: "I")!
private let Point__field__1 = Point__class.getFieldID(name: "y", sig: "I")!

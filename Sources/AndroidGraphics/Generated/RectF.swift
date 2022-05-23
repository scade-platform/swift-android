

import AndroidOS
import Java

open class RectF: Object, Parcelable {
  public var bottom: Float {
    get {
      javaObject.get(field: RectF__field__0)
    }
    set(val) {
      javaObject.set(field: RectF__field__0, value: val)
    }
  }

  public var left: Float {
    get {
      javaObject.get(field: RectF__field__1)
    }
    set(val) {
      javaObject.set(field: RectF__field__1, value: val)
    }
  }

  public var right: Float {
    get {
      javaObject.get(field: RectF__field__2)
    }
    set(val) {
      javaObject.set(field: RectF__field__2, value: val)
    }
  }

  public var top: Float {
    get {
      javaObject.get(field: RectF__field__3)
    }
    set(val) {
      javaObject.set(field: RectF__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: RectF__method__0, [])
  }

  public init(left: Float, top: Float, right: Float, bottom: Float) {
    super.init(ctor: RectF__method__1, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  public init(r: RectF?) {
    super.init(ctor: RectF__method__2, [r.toJavaParameter()])
  }

  public init(r: Rect?) {
    super.init(ctor: RectF__method__3, [r.toJavaParameter()])
  }

  open func toShortString() -> String {
    self.javaObject.call(method: RectF__method__4, [])
  }

  public func isEmpty() -> Bool {
    self.javaObject.call(method: RectF__method__5, [])
  }

  public func width() -> Float {
    self.javaObject.call(method: RectF__method__6, [])
  }

  public func height() -> Float {
    self.javaObject.call(method: RectF__method__7, [])
  }

  public func centerX() -> Float {
    self.javaObject.call(method: RectF__method__8, [])
  }

  public func centerY() -> Float {
    self.javaObject.call(method: RectF__method__9, [])
  }

  open func setEmpty() {
    self.javaObject.call(method: RectF__method__10, [])
  }

  open func set(left: Float, top: Float, right: Float, bottom: Float) {
    self.javaObject.call(method: RectF__method__11, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func set(src: RectF?) {
    self.javaObject.call(method: RectF__method__12, [src.toJavaParameter()])
  }

  open func set(src: Rect?) {
    self.javaObject.call(method: RectF__method__13, [src.toJavaParameter()])
  }

  open func offset(dx: Float, dy: Float) {
    self.javaObject.call(method: RectF__method__14, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func offsetTo(newLeft: Float, newTop: Float) {
    self.javaObject.call(method: RectF__method__15, [newLeft.toJavaParameter(), newTop.toJavaParameter()])
  }

  open func inset(dx: Float, dy: Float) {
    self.javaObject.call(method: RectF__method__16, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func contains(x: Float, y: Float) -> Bool {
    self.javaObject.call(method: RectF__method__17, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func contains(left: Float, top: Float, right: Float, bottom: Float) -> Bool {
    self.javaObject.call(method: RectF__method__18, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func contains(r: RectF?) -> Bool {
    self.javaObject.call(method: RectF__method__19, [r.toJavaParameter()])
  }

  open func intersect(left: Float, top: Float, right: Float, bottom: Float) -> Bool {
    self.javaObject.call(method: RectF__method__20, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func intersect(r: RectF?) -> Bool {
    self.javaObject.call(method: RectF__method__21, [r.toJavaParameter()])
  }

  open func setIntersect(a: RectF?, b: RectF?) -> Bool {
    self.javaObject.call(method: RectF__method__22, [a.toJavaParameter(), b.toJavaParameter()])
  }

  open func intersects(left: Float, top: Float, right: Float, bottom: Float) -> Bool {
    self.javaObject.call(method: RectF__method__23, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  public static func intersects(a: RectF?, b: RectF?) -> Bool {
    RectF__class.callStatic(method: RectF__method__24, [a.toJavaParameter(), b.toJavaParameter()])
  }

  open func round(dst: Rect?) {
    self.javaObject.call(method: RectF__method__25, [dst.toJavaParameter()])
  }

  open func roundOut(dst: Rect?) {
    self.javaObject.call(method: RectF__method__26, [dst.toJavaParameter()])
  }

  open func union(left: Float, top: Float, right: Float, bottom: Float) {
    self.javaObject.call(method: RectF__method__27, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func union(r: RectF?) {
    self.javaObject.call(method: RectF__method__28, [r.toJavaParameter()])
  }

  open func union(x: Float, y: Float) {
    self.javaObject.call(method: RectF__method__29, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func sort() {
    self.javaObject.call(method: RectF__method__30, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: RectF__method__31, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: RectF__method__32, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(_in: Parcel?) {
    self.javaObject.call(method: RectF__method__33, [_in.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RectF__class = findJavaClass(fqn: "android/graphics/RectF")!

private let RectF__method__0 = RectF__class.getMethodID(name: "<init>", sig: "()V")!
private let RectF__method__1 = RectF__class.getMethodID(name: "<init>", sig: "(FFFF)V")!
private let RectF__method__2 = RectF__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/RectF;)V")!
private let RectF__method__3 = RectF__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Rect;)V")!
private let RectF__method__4 = RectF__class.getMethodID(name: "toShortString", sig: "()Ljava/lang/String;")!
private let RectF__method__5 = RectF__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let RectF__method__6 = RectF__class.getMethodID(name: "width", sig: "()F")!
private let RectF__method__7 = RectF__class.getMethodID(name: "height", sig: "()F")!
private let RectF__method__8 = RectF__class.getMethodID(name: "centerX", sig: "()F")!
private let RectF__method__9 = RectF__class.getMethodID(name: "centerY", sig: "()F")!
private let RectF__method__10 = RectF__class.getMethodID(name: "setEmpty", sig: "()V")!
private let RectF__method__11 = RectF__class.getMethodID(name: "set", sig: "(FFFF)V")!
private let RectF__method__12 = RectF__class.getMethodID(name: "set", sig: "(Landroid/graphics/RectF;)V")!
private let RectF__method__13 = RectF__class.getMethodID(name: "set", sig: "(Landroid/graphics/Rect;)V")!
private let RectF__method__14 = RectF__class.getMethodID(name: "offset", sig: "(FF)V")!
private let RectF__method__15 = RectF__class.getMethodID(name: "offsetTo", sig: "(FF)V")!
private let RectF__method__16 = RectF__class.getMethodID(name: "inset", sig: "(FF)V")!
private let RectF__method__17 = RectF__class.getMethodID(name: "contains", sig: "(FF)Z")!
private let RectF__method__18 = RectF__class.getMethodID(name: "contains", sig: "(FFFF)Z")!
private let RectF__method__19 = RectF__class.getMethodID(name: "contains", sig: "(Landroid/graphics/RectF;)Z")!
private let RectF__method__20 = RectF__class.getMethodID(name: "intersect", sig: "(FFFF)Z")!
private let RectF__method__21 = RectF__class.getMethodID(name: "intersect", sig: "(Landroid/graphics/RectF;)Z")!
private let RectF__method__22 = RectF__class.getMethodID(name: "setIntersect", sig: "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z")!
private let RectF__method__23 = RectF__class.getMethodID(name: "intersects", sig: "(FFFF)Z")!
private let RectF__method__24 = RectF__class.getStaticMethodID(name: "intersects", sig: "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z")!
private let RectF__method__25 = RectF__class.getMethodID(name: "round", sig: "(Landroid/graphics/Rect;)V")!
private let RectF__method__26 = RectF__class.getMethodID(name: "roundOut", sig: "(Landroid/graphics/Rect;)V")!
private let RectF__method__27 = RectF__class.getMethodID(name: "union", sig: "(FFFF)V")!
private let RectF__method__28 = RectF__class.getMethodID(name: "union", sig: "(Landroid/graphics/RectF;)V")!
private let RectF__method__29 = RectF__class.getMethodID(name: "union", sig: "(FF)V")!
private let RectF__method__30 = RectF__class.getMethodID(name: "sort", sig: "()V")!
private let RectF__method__31 = RectF__class.getMethodID(name: "describeContents", sig: "()I")!
private let RectF__method__32 = RectF__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let RectF__method__33 = RectF__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let RectF__field__0 = RectF__class.getFieldID(name: "bottom", sig: "F")!
private let RectF__field__1 = RectF__class.getFieldID(name: "left", sig: "F")!
private let RectF__field__2 = RectF__class.getFieldID(name: "right", sig: "F")!
private let RectF__field__3 = RectF__class.getFieldID(name: "top", sig: "F")!

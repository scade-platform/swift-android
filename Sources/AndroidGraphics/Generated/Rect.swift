

import AndroidOS
import Java

open class Rect: Object, Parcelable {
  public var bottom: Int32 {
    get {
      javaObject.get(field: Rect__field__0)
    }
    set(val) {
      javaObject.set(field: Rect__field__0, value: val)
    }
  }

  public var left: Int32 {
    get {
      javaObject.get(field: Rect__field__1)
    }
    set(val) {
      javaObject.set(field: Rect__field__1, value: val)
    }
  }

  public var right: Int32 {
    get {
      javaObject.get(field: Rect__field__2)
    }
    set(val) {
      javaObject.set(field: Rect__field__2, value: val)
    }
  }

  public var top: Int32 {
    get {
      javaObject.get(field: Rect__field__3)
    }
    set(val) {
      javaObject.set(field: Rect__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: Rect__method__0, [])
  }

  public init(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    super.init(ctor: Rect__method__1, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  public init(r: Rect?) {
    super.init(ctor: Rect__method__2, [r.toJavaParameter()])
  }

  open func toShortString() -> String {
    self.javaObject.call(method: Rect__method__3, [])
  }

  open func flattenToString() -> String {
    self.javaObject.call(method: Rect__method__4, [])
  }

  public static func unflattenFromString(str: String) -> Rect? {
    Rect__class.callStatic(method: Rect__method__5, [str.toJavaParameter()])
  }

  public func isEmpty() -> Bool {
    self.javaObject.call(method: Rect__method__6, [])
  }

  public func width() -> Int32 {
    self.javaObject.call(method: Rect__method__7, [])
  }

  public func height() -> Int32 {
    self.javaObject.call(method: Rect__method__8, [])
  }

  public func centerX() -> Int32 {
    self.javaObject.call(method: Rect__method__9, [])
  }

  public func centerY() -> Int32 {
    self.javaObject.call(method: Rect__method__10, [])
  }

  public func exactCenterX() -> Float {
    self.javaObject.call(method: Rect__method__11, [])
  }

  public func exactCenterY() -> Float {
    self.javaObject.call(method: Rect__method__12, [])
  }

  open func setEmpty() {
    self.javaObject.call(method: Rect__method__13, [])
  }

  open func set(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: Rect__method__14, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func set(src: Rect?) {
    self.javaObject.call(method: Rect__method__15, [src.toJavaParameter()])
  }

  open func offset(dx: Int32, dy: Int32) {
    self.javaObject.call(method: Rect__method__16, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func offsetTo(newLeft: Int32, newTop: Int32) {
    self.javaObject.call(method: Rect__method__17, [newLeft.toJavaParameter(), newTop.toJavaParameter()])
  }

  open func inset(dx: Int32, dy: Int32) {
    self.javaObject.call(method: Rect__method__18, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func contains(x: Int32, y: Int32) -> Bool {
    self.javaObject.call(method: Rect__method__19, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func contains(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Rect__method__20, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func contains(r: Rect?) -> Bool {
    self.javaObject.call(method: Rect__method__21, [r.toJavaParameter()])
  }

  open func intersect(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Rect__method__22, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func intersect(r: Rect?) -> Bool {
    self.javaObject.call(method: Rect__method__23, [r.toJavaParameter()])
  }

  open func setIntersect(a: Rect?, b: Rect?) -> Bool {
    self.javaObject.call(method: Rect__method__24, [a.toJavaParameter(), b.toJavaParameter()])
  }

  open func intersects(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Rect__method__25, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  public static func intersects(a: Rect?, b: Rect?) -> Bool {
    Rect__class.callStatic(method: Rect__method__26, [a.toJavaParameter(), b.toJavaParameter()])
  }

  open func union(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: Rect__method__27, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func union(r: Rect?) {
    self.javaObject.call(method: Rect__method__28, [r.toJavaParameter()])
  }

  open func union(x: Int32, y: Int32) {
    self.javaObject.call(method: Rect__method__29, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func sort() {
    self.javaObject.call(method: Rect__method__30, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Rect__method__31, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Rect__method__32, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(_in: Parcel?) {
    self.javaObject.call(method: Rect__method__33, [_in.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Rect__class = findJavaClass(fqn: "android/graphics/Rect")!

private let Rect__method__0 = Rect__class.getMethodID(name: "<init>", sig: "()V")!
private let Rect__method__1 = Rect__class.getMethodID(name: "<init>", sig: "(IIII)V")!
private let Rect__method__2 = Rect__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Rect;)V")!
private let Rect__method__3 = Rect__class.getMethodID(name: "toShortString", sig: "()Ljava/lang/String;")!
private let Rect__method__4 = Rect__class.getMethodID(name: "flattenToString", sig: "()Ljava/lang/String;")!
private let Rect__method__5 = Rect__class.getStaticMethodID(name: "unflattenFromString", sig: "(Ljava/lang/String;)Landroid/graphics/Rect;")!
private let Rect__method__6 = Rect__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let Rect__method__7 = Rect__class.getMethodID(name: "width", sig: "()I")!
private let Rect__method__8 = Rect__class.getMethodID(name: "height", sig: "()I")!
private let Rect__method__9 = Rect__class.getMethodID(name: "centerX", sig: "()I")!
private let Rect__method__10 = Rect__class.getMethodID(name: "centerY", sig: "()I")!
private let Rect__method__11 = Rect__class.getMethodID(name: "exactCenterX", sig: "()F")!
private let Rect__method__12 = Rect__class.getMethodID(name: "exactCenterY", sig: "()F")!
private let Rect__method__13 = Rect__class.getMethodID(name: "setEmpty", sig: "()V")!
private let Rect__method__14 = Rect__class.getMethodID(name: "set", sig: "(IIII)V")!
private let Rect__method__15 = Rect__class.getMethodID(name: "set", sig: "(Landroid/graphics/Rect;)V")!
private let Rect__method__16 = Rect__class.getMethodID(name: "offset", sig: "(II)V")!
private let Rect__method__17 = Rect__class.getMethodID(name: "offsetTo", sig: "(II)V")!
private let Rect__method__18 = Rect__class.getMethodID(name: "inset", sig: "(II)V")!
private let Rect__method__19 = Rect__class.getMethodID(name: "contains", sig: "(II)Z")!
private let Rect__method__20 = Rect__class.getMethodID(name: "contains", sig: "(IIII)Z")!
private let Rect__method__21 = Rect__class.getMethodID(name: "contains", sig: "(Landroid/graphics/Rect;)Z")!
private let Rect__method__22 = Rect__class.getMethodID(name: "intersect", sig: "(IIII)Z")!
private let Rect__method__23 = Rect__class.getMethodID(name: "intersect", sig: "(Landroid/graphics/Rect;)Z")!
private let Rect__method__24 = Rect__class.getMethodID(name: "setIntersect", sig: "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z")!
private let Rect__method__25 = Rect__class.getMethodID(name: "intersects", sig: "(IIII)Z")!
private let Rect__method__26 = Rect__class.getStaticMethodID(name: "intersects", sig: "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z")!
private let Rect__method__27 = Rect__class.getMethodID(name: "union", sig: "(IIII)V")!
private let Rect__method__28 = Rect__class.getMethodID(name: "union", sig: "(Landroid/graphics/Rect;)V")!
private let Rect__method__29 = Rect__class.getMethodID(name: "union", sig: "(II)V")!
private let Rect__method__30 = Rect__class.getMethodID(name: "sort", sig: "()V")!
private let Rect__method__31 = Rect__class.getMethodID(name: "describeContents", sig: "()I")!
private let Rect__method__32 = Rect__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Rect__method__33 = Rect__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let Rect__field__0 = Rect__class.getFieldID(name: "bottom", sig: "I")!
private let Rect__field__1 = Rect__class.getFieldID(name: "left", sig: "I")!
private let Rect__field__2 = Rect__class.getFieldID(name: "right", sig: "I")!
private let Rect__field__3 = Rect__class.getFieldID(name: "top", sig: "I")!

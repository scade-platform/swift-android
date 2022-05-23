

import AndroidOS
import Java

open class Region: Object, Parcelable {
  public typealias Op = AndroidGraphics.RegionOp

  override public init() {
    super.init(ctor: Region__method__0, [])
  }

  public init(region: Region?) {
    super.init(ctor: Region__method__1, [region.toJavaParameter()])
  }

  public init(r: Rect?) {
    super.init(ctor: Region__method__2, [r.toJavaParameter()])
  }

  public init(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    super.init(ctor: Region__method__3, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func setEmpty() {
    self.javaObject.call(method: Region__method__4, [])
  }

  open func set(region: Region?) -> Bool {
    self.javaObject.call(method: Region__method__5, [region.toJavaParameter()])
  }

  open func set(r: Rect?) -> Bool {
    self.javaObject.call(method: Region__method__6, [r.toJavaParameter()])
  }

  open func set(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Region__method__7, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func setPath(path: Path?, clip: Region?) -> Bool {
    self.javaObject.call(method: Region__method__8, [path.toJavaParameter(), clip.toJavaParameter()])
  }

  open func isEmpty() -> Bool {
    self.javaObject.call(method: Region__method__9, [])
  }

  open func isRect() -> Bool {
    self.javaObject.call(method: Region__method__10, [])
  }

  open func isComplex() -> Bool {
    self.javaObject.call(method: Region__method__11, [])
  }

  open func getBounds() -> Rect? {
    self.javaObject.call(method: Region__method__12, [])
  }

  open func getBounds(r: Rect?) -> Bool {
    self.javaObject.call(method: Region__method__13, [r.toJavaParameter()])
  }

  open func getBoundaryPath() -> Path? {
    self.javaObject.call(method: Region__method__14, [])
  }

  open func getBoundaryPath(path: Path?) -> Bool {
    self.javaObject.call(method: Region__method__15, [path.toJavaParameter()])
  }

  open func contains(x: Int32, y: Int32) -> Bool {
    self.javaObject.call(method: Region__method__16, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func quickContains(r: Rect?) -> Bool {
    self.javaObject.call(method: Region__method__17, [r.toJavaParameter()])
  }

  open func quickContains(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Region__method__18, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func quickReject(r: Rect?) -> Bool {
    self.javaObject.call(method: Region__method__19, [r.toJavaParameter()])
  }

  open func quickReject(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Region__method__20, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func quickReject(rgn: Region?) -> Bool {
    self.javaObject.call(method: Region__method__21, [rgn.toJavaParameter()])
  }

  open func translate(dx: Int32, dy: Int32) {
    self.javaObject.call(method: Region__method__22, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func translate(dx: Int32, dy: Int32, dst: Region?) {
    self.javaObject.call(method: Region__method__23, [dx.toJavaParameter(), dy.toJavaParameter(), dst.toJavaParameter()])
  }

  public func union(r: Rect?) -> Bool {
    self.javaObject.call(method: Region__method__24, [r.toJavaParameter()])
  }

  open func op(r: Rect?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Region__method__25, [r.toJavaParameter(), op.toJavaParameter()])
  }

  open func op(left: Int32, top: Int32, right: Int32, bottom: Int32, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Region__method__26, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), op.toJavaParameter()])
  }

  open func op(region: Region?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Region__method__27, [region.toJavaParameter(), op.toJavaParameter()])
  }

  open func op(rect: Rect?, region: Region?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Region__method__28, [rect.toJavaParameter(), region.toJavaParameter(), op.toJavaParameter()])
  }

  open func op(region1: Region?, region2: Region?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Region__method__29, [region1.toJavaParameter(), region2.toJavaParameter(), op.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Region__method__30, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Region__method__31, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class RegionOp: Object {
  public static let DIFFERENCE: Region.Op? = RegionOp__class.getStatic(field: RegionOp__field__0)

  public static let INTERSECT: Region.Op? = RegionOp__class.getStatic(field: RegionOp__field__1)

  public static let REPLACE: Region.Op? = RegionOp__class.getStatic(field: RegionOp__field__2)

  public static let REVERSE_DIFFERENCE: Region.Op? = RegionOp__class.getStatic(field: RegionOp__field__3)

  public static let UNION: Region.Op? = RegionOp__class.getStatic(field: RegionOp__field__4)

  public static let XOR: Region.Op? = RegionOp__class.getStatic(field: RegionOp__field__5)

  public static func values() -> [Region.Op?] {
    RegionOp__class.callStatic(method: RegionOp__method__0, [])
  }

  public static func valueOf(name: String) -> Region.Op? {
    RegionOp__class.callStatic(method: RegionOp__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Region__class = findJavaClass(fqn: "android/graphics/Region")!

private let Region__method__0 = Region__class.getMethodID(name: "<init>", sig: "()V")!
private let Region__method__1 = Region__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Region;)V")!
private let Region__method__2 = Region__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Rect;)V")!
private let Region__method__3 = Region__class.getMethodID(name: "<init>", sig: "(IIII)V")!
private let Region__method__4 = Region__class.getMethodID(name: "setEmpty", sig: "()V")!
private let Region__method__5 = Region__class.getMethodID(name: "set", sig: "(Landroid/graphics/Region;)Z")!
private let Region__method__6 = Region__class.getMethodID(name: "set", sig: "(Landroid/graphics/Rect;)Z")!
private let Region__method__7 = Region__class.getMethodID(name: "set", sig: "(IIII)Z")!
private let Region__method__8 = Region__class.getMethodID(name: "setPath", sig: "(Landroid/graphics/Path;Landroid/graphics/Region;)Z")!
private let Region__method__9 = Region__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let Region__method__10 = Region__class.getMethodID(name: "isRect", sig: "()Z")!
private let Region__method__11 = Region__class.getMethodID(name: "isComplex", sig: "()Z")!
private let Region__method__12 = Region__class.getMethodID(name: "getBounds", sig: "()Landroid/graphics/Rect;")!
private let Region__method__13 = Region__class.getMethodID(name: "getBounds", sig: "(Landroid/graphics/Rect;)Z")!
private let Region__method__14 = Region__class.getMethodID(name: "getBoundaryPath", sig: "()Landroid/graphics/Path;")!
private let Region__method__15 = Region__class.getMethodID(name: "getBoundaryPath", sig: "(Landroid/graphics/Path;)Z")!
private let Region__method__16 = Region__class.getMethodID(name: "contains", sig: "(II)Z")!
private let Region__method__17 = Region__class.getMethodID(name: "quickContains", sig: "(Landroid/graphics/Rect;)Z")!
private let Region__method__18 = Region__class.getMethodID(name: "quickContains", sig: "(IIII)Z")!
private let Region__method__19 = Region__class.getMethodID(name: "quickReject", sig: "(Landroid/graphics/Rect;)Z")!
private let Region__method__20 = Region__class.getMethodID(name: "quickReject", sig: "(IIII)Z")!
private let Region__method__21 = Region__class.getMethodID(name: "quickReject", sig: "(Landroid/graphics/Region;)Z")!
private let Region__method__22 = Region__class.getMethodID(name: "translate", sig: "(II)V")!
private let Region__method__23 = Region__class.getMethodID(name: "translate", sig: "(IILandroid/graphics/Region;)V")!
private let Region__method__24 = Region__class.getMethodID(name: "union", sig: "(Landroid/graphics/Rect;)Z")!
private let Region__method__25 = Region__class.getMethodID(name: "op", sig: "(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z")!
private let Region__method__26 = Region__class.getMethodID(name: "op", sig: "(IIIILandroid/graphics/Region$Op;)Z")!
private let Region__method__27 = Region__class.getMethodID(name: "op", sig: "(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z")!
private let Region__method__28 = Region__class.getMethodID(name: "op", sig: "(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z")!
private let Region__method__29 = Region__class.getMethodID(name: "op", sig: "(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z")!
private let Region__method__30 = Region__class.getMethodID(name: "describeContents", sig: "()I")!
private let Region__method__31 = Region__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let RegionOp__class = findJavaClass(fqn: "android/graphics/Region$Op")!

private let RegionOp__method__0 = RegionOp__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Region$Op;")!
private let RegionOp__method__1 = RegionOp__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Region$Op;")!

private let RegionOp__field__0 = RegionOp__class.getStaticFieldID(name: "DIFFERENCE", sig: "Landroid/graphics/Region$Op;")!
private let RegionOp__field__1 = RegionOp__class.getStaticFieldID(name: "INTERSECT", sig: "Landroid/graphics/Region$Op;")!
private let RegionOp__field__2 = RegionOp__class.getStaticFieldID(name: "REPLACE", sig: "Landroid/graphics/Region$Op;")!
private let RegionOp__field__3 = RegionOp__class.getStaticFieldID(name: "REVERSE_DIFFERENCE", sig: "Landroid/graphics/Region$Op;")!
private let RegionOp__field__4 = RegionOp__class.getStaticFieldID(name: "UNION", sig: "Landroid/graphics/Region$Op;")!
private let RegionOp__field__5 = RegionOp__class.getStaticFieldID(name: "XOR", sig: "Landroid/graphics/Region$Op;")!

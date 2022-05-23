

import AndroidOS
import Java

open class ComponentName: Object, Parcelable {
  public init(pkg: String, cls: String) {
    super.init(ctor: ComponentName__method__0, [pkg.toJavaParameter(), cls.toJavaParameter()])
  }

  public init(pkg: Context?, cls: String) {
    super.init(ctor: ComponentName__method__1, [JavaParameter(object: pkg?.toJavaObject()), cls.toJavaParameter()])
  }

  public init<T0>(pkg: Context?, cls: Class<T0>?) where T0: Object {
    super.init(ctor: ComponentName__method__2, [JavaParameter(object: pkg?.toJavaObject()), cls.toJavaParameter()])
  }

  public init(_in: Parcel?) {
    super.init(ctor: ComponentName__method__3, [_in.toJavaParameter()])
  }

  public static func createRelative(pkg: String, cls: String) -> ComponentName? {
    ComponentName__class.callStatic(method: ComponentName__method__4, [pkg.toJavaParameter(), cls.toJavaParameter()])
  }

  public static func createRelative(pkg: Context?, cls: String) -> ComponentName? {
    ComponentName__class.callStatic(method: ComponentName__method__5, [JavaParameter(object: pkg?.toJavaObject()), cls.toJavaParameter()])
  }

  override open func clone() -> ComponentName? {
    self.javaObject.call(method: ComponentName__method__6, [])
  }

  open func getPackageName() -> String {
    self.javaObject.call(method: ComponentName__method__7, [])
  }

  open func getClassName() -> String {
    self.javaObject.call(method: ComponentName__method__8, [])
  }

  open func getShortClassName() -> String {
    self.javaObject.call(method: ComponentName__method__9, [])
  }

  open func flattenToString() -> String {
    self.javaObject.call(method: ComponentName__method__10, [])
  }

  open func flattenToShortString() -> String {
    self.javaObject.call(method: ComponentName__method__11, [])
  }

  public static func unflattenFromString(str: String) -> ComponentName? {
    ComponentName__class.callStatic(method: ComponentName__method__12, [str.toJavaParameter()])
  }

  open func toShortString() -> String {
    self.javaObject.call(method: ComponentName__method__13, [])
  }

  open func compareTo(that: ComponentName?) -> Int32 {
    self.javaObject.call(method: ComponentName__method__14, [that.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ComponentName__method__15, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ComponentName__method__16, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func writeToParcel(c: ComponentName?, out: Parcel?) {
    ComponentName__class.callStatic(method: ComponentName__method__17, [c.toJavaParameter(), out.toJavaParameter()])
  }

  public static func readFromParcel(_in: Parcel?) -> ComponentName? {
    ComponentName__class.callStatic(method: ComponentName__method__18, [_in.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ComponentName__class = findJavaClass(fqn: "android/content/ComponentName")!

private let ComponentName__method__0 = ComponentName__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let ComponentName__method__1 = ComponentName__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Ljava/lang/String;)V")!
private let ComponentName__method__2 = ComponentName__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Ljava/lang/Class;)V")!
private let ComponentName__method__3 = ComponentName__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ComponentName__method__4 = ComponentName__class.getStaticMethodID(name: "createRelative", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;")!
private let ComponentName__method__5 = ComponentName__class.getStaticMethodID(name: "createRelative", sig: "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;")!
private let ComponentName__method__6 = ComponentName__class.getMethodID(name: "clone", sig: "()Landroid/content/ComponentName;")!
private let ComponentName__method__7 = ComponentName__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let ComponentName__method__8 = ComponentName__class.getMethodID(name: "getClassName", sig: "()Ljava/lang/String;")!
private let ComponentName__method__9 = ComponentName__class.getMethodID(name: "getShortClassName", sig: "()Ljava/lang/String;")!
private let ComponentName__method__10 = ComponentName__class.getMethodID(name: "flattenToString", sig: "()Ljava/lang/String;")!
private let ComponentName__method__11 = ComponentName__class.getMethodID(name: "flattenToShortString", sig: "()Ljava/lang/String;")!
private let ComponentName__method__12 = ComponentName__class.getStaticMethodID(name: "unflattenFromString", sig: "(Ljava/lang/String;)Landroid/content/ComponentName;")!
private let ComponentName__method__13 = ComponentName__class.getMethodID(name: "toShortString", sig: "()Ljava/lang/String;")!
private let ComponentName__method__14 = ComponentName__class.getMethodID(name: "compareTo", sig: "(Landroid/content/ComponentName;)I")!
private let ComponentName__method__15 = ComponentName__class.getMethodID(name: "describeContents", sig: "()I")!
private let ComponentName__method__16 = ComponentName__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ComponentName__method__17 = ComponentName__class.getStaticMethodID(name: "writeToParcel", sig: "(Landroid/content/ComponentName;Landroid/os/Parcel;)V")!
private let ComponentName__method__18 = ComponentName__class.getStaticMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)Landroid/content/ComponentName;")!

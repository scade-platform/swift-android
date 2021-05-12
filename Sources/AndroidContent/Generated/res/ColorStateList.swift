

import AndroidOS
import Java

open class ColorStateList: Object, Parcelable {
  public init(states: [[Int32]], colors: [Int32]) {
    super.init(ctor: ColorStateList__method__0, [states.toJavaParameter(), colors.toJavaParameter()])
  }

  public static func valueOf(color: Int32) -> ColorStateList? {
    ColorStateList__class.callStatic(method: ColorStateList__method__1, [color.toJavaParameter()])
  }

  public func withAlpha(alpha: Int32) -> ColorStateList? {
    self.javaObject.call(method: ColorStateList__method__2, [alpha.toJavaParameter()])
  }

  public func getChangingConfigurations() -> Int32 {
    self.javaObject.call(method: ColorStateList__method__3, [])
  }

  public func isStateful() -> Bool {
    self.javaObject.call(method: ColorStateList__method__4, [])
  }

  public func isOpaque() -> Bool {
    self.javaObject.call(method: ColorStateList__method__5, [])
  }

  public func getColorForState(stateSet: [Int32], defaultColor: Int32) -> Int32 {
    self.javaObject.call(method: ColorStateList__method__6, [stateSet.toJavaParameter(), defaultColor.toJavaParameter()])
  }

  public func getDefaultColor() -> Int32 {
    self.javaObject.call(method: ColorStateList__method__7, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ColorStateList__method__8, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ColorStateList__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ColorStateList__class = findJavaClass(fqn: "android/content/res/ColorStateList")!

private let ColorStateList__method__0 = ColorStateList__class.getMethodID(name: "<init>", sig: "([[I[I)V")!
private let ColorStateList__method__1 = ColorStateList__class.getStaticMethodID(name: "valueOf", sig: "(I)Landroid/content/res/ColorStateList;")!
private let ColorStateList__method__2 = ColorStateList__class.getMethodID(name: "withAlpha", sig: "(I)Landroid/content/res/ColorStateList;")!
private let ColorStateList__method__3 = ColorStateList__class.getMethodID(name: "getChangingConfigurations", sig: "()I")!
private let ColorStateList__method__4 = ColorStateList__class.getMethodID(name: "isStateful", sig: "()Z")!
private let ColorStateList__method__5 = ColorStateList__class.getMethodID(name: "isOpaque", sig: "()Z")!
private let ColorStateList__method__6 = ColorStateList__class.getMethodID(name: "getColorForState", sig: "([II)I")!
private let ColorStateList__method__7 = ColorStateList__class.getMethodID(name: "getDefaultColor", sig: "()I")!
private let ColorStateList__method__8 = ColorStateList__class.getMethodID(name: "describeContents", sig: "()I")!
private let ColorStateList__method__9 = ColorStateList__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

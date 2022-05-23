

import AndroidContent
import AndroidGraphics
import AndroidOS
import Java

open class PointerIcon: Object, Parcelable {
  public static let TYPE_ALIAS: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__0)

  public static let TYPE_ALL_SCROLL: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__1)

  public static let TYPE_ARROW: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__2)

  public static let TYPE_CELL: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__3)

  public static let TYPE_CONTEXT_MENU: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__4)

  public static let TYPE_COPY: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__5)

  public static let TYPE_CROSSHAIR: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__6)

  public static let TYPE_DEFAULT: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__7)

  public static let TYPE_GRAB: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__8)

  public static let TYPE_GRABBING: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__9)

  public static let TYPE_HAND: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__10)

  public static let TYPE_HELP: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__11)

  public static let TYPE_HORIZONTAL_DOUBLE_ARROW: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__12)

  public static let TYPE_NO_DROP: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__13)

  public static let TYPE_NULL: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__14)

  public static let TYPE_TEXT: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__15)

  public static let TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__16)

  public static let TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__17)

  public static let TYPE_VERTICAL_DOUBLE_ARROW: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__18)

  public static let TYPE_VERTICAL_TEXT: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__19)

  public static let TYPE_WAIT: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__20)

  public static let TYPE_ZOOM_IN: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__21)

  public static let TYPE_ZOOM_OUT: Int32 = PointerIcon__class.getStatic(field: PointerIcon__field__22)

  public static func getSystemIcon(context: Context?, type: Int32) -> PointerIcon? {
    PointerIcon__class.callStatic(method: PointerIcon__method__0, [JavaParameter(object: context?.toJavaObject()), type.toJavaParameter()])
  }

  public static func create(bitmap: Bitmap?, hotSpotX: Float, hotSpotY: Float) -> PointerIcon? {
    PointerIcon__class.callStatic(method: PointerIcon__method__1, [bitmap.toJavaParameter(), hotSpotX.toJavaParameter(), hotSpotY.toJavaParameter()])
  }

  public static func load(resources: Resources?, resourceId: Int32) -> PointerIcon? {
    PointerIcon__class.callStatic(method: PointerIcon__method__2, [resources.toJavaParameter(), resourceId.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PointerIcon__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PointerIcon__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let PointerIcon__class = findJavaClass(fqn: "android/view/PointerIcon")!

private let PointerIcon__method__0 = PointerIcon__class.getStaticMethodID(name: "getSystemIcon", sig: "(Landroid/content/Context;I)Landroid/view/PointerIcon;")!
private let PointerIcon__method__1 = PointerIcon__class.getStaticMethodID(name: "create", sig: "(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;")!
private let PointerIcon__method__2 = PointerIcon__class.getStaticMethodID(name: "load", sig: "(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;")!
private let PointerIcon__method__3 = PointerIcon__class.getMethodID(name: "describeContents", sig: "()I")!
private let PointerIcon__method__4 = PointerIcon__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PointerIcon__field__0 = PointerIcon__class.getStaticFieldID(name: "TYPE_ALIAS", sig: "I")!
private let PointerIcon__field__1 = PointerIcon__class.getStaticFieldID(name: "TYPE_ALL_SCROLL", sig: "I")!
private let PointerIcon__field__2 = PointerIcon__class.getStaticFieldID(name: "TYPE_ARROW", sig: "I")!
private let PointerIcon__field__3 = PointerIcon__class.getStaticFieldID(name: "TYPE_CELL", sig: "I")!
private let PointerIcon__field__4 = PointerIcon__class.getStaticFieldID(name: "TYPE_CONTEXT_MENU", sig: "I")!
private let PointerIcon__field__5 = PointerIcon__class.getStaticFieldID(name: "TYPE_COPY", sig: "I")!
private let PointerIcon__field__6 = PointerIcon__class.getStaticFieldID(name: "TYPE_CROSSHAIR", sig: "I")!
private let PointerIcon__field__7 = PointerIcon__class.getStaticFieldID(name: "TYPE_DEFAULT", sig: "I")!
private let PointerIcon__field__8 = PointerIcon__class.getStaticFieldID(name: "TYPE_GRAB", sig: "I")!
private let PointerIcon__field__9 = PointerIcon__class.getStaticFieldID(name: "TYPE_GRABBING", sig: "I")!
private let PointerIcon__field__10 = PointerIcon__class.getStaticFieldID(name: "TYPE_HAND", sig: "I")!
private let PointerIcon__field__11 = PointerIcon__class.getStaticFieldID(name: "TYPE_HELP", sig: "I")!
private let PointerIcon__field__12 = PointerIcon__class.getStaticFieldID(name: "TYPE_HORIZONTAL_DOUBLE_ARROW", sig: "I")!
private let PointerIcon__field__13 = PointerIcon__class.getStaticFieldID(name: "TYPE_NO_DROP", sig: "I")!
private let PointerIcon__field__14 = PointerIcon__class.getStaticFieldID(name: "TYPE_NULL", sig: "I")!
private let PointerIcon__field__15 = PointerIcon__class.getStaticFieldID(name: "TYPE_TEXT", sig: "I")!
private let PointerIcon__field__16 = PointerIcon__class.getStaticFieldID(name: "TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW", sig: "I")!
private let PointerIcon__field__17 = PointerIcon__class.getStaticFieldID(name: "TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW", sig: "I")!
private let PointerIcon__field__18 = PointerIcon__class.getStaticFieldID(name: "TYPE_VERTICAL_DOUBLE_ARROW", sig: "I")!
private let PointerIcon__field__19 = PointerIcon__class.getStaticFieldID(name: "TYPE_VERTICAL_TEXT", sig: "I")!
private let PointerIcon__field__20 = PointerIcon__class.getStaticFieldID(name: "TYPE_WAIT", sig: "I")!
private let PointerIcon__field__21 = PointerIcon__class.getStaticFieldID(name: "TYPE_ZOOM_IN", sig: "I")!
private let PointerIcon__field__22 = PointerIcon__class.getStaticFieldID(name: "TYPE_ZOOM_OUT", sig: "I")!

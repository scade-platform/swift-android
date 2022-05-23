

import AndroidContent
import AndroidOS
import Java

open class DragEvent: Object, Parcelable {
  public static let ACTION_DRAG_ENDED: Int32 = DragEvent__class.getStatic(field: DragEvent__field__0)

  public static let ACTION_DRAG_ENTERED: Int32 = DragEvent__class.getStatic(field: DragEvent__field__1)

  public static let ACTION_DRAG_EXITED: Int32 = DragEvent__class.getStatic(field: DragEvent__field__2)

  public static let ACTION_DRAG_LOCATION: Int32 = DragEvent__class.getStatic(field: DragEvent__field__3)

  public static let ACTION_DRAG_STARTED: Int32 = DragEvent__class.getStatic(field: DragEvent__field__4)

  public static let ACTION_DROP: Int32 = DragEvent__class.getStatic(field: DragEvent__field__5)

  open func getAction() -> Int32 {
    self.javaObject.call(method: DragEvent__method__0, [])
  }

  open func getX() -> Float {
    self.javaObject.call(method: DragEvent__method__1, [])
  }

  open func getY() -> Float {
    self.javaObject.call(method: DragEvent__method__2, [])
  }

  open func getClipData() -> ClipData? {
    self.javaObject.call(method: DragEvent__method__3, [])
  }

  open func getClipDescription() -> ClipDescription? {
    self.javaObject.call(method: DragEvent__method__4, [])
  }

  open func getLocalState() -> Object? {
    self.javaObject.call(method: DragEvent__method__5, [])
  }

  open func getResult() -> Bool {
    self.javaObject.call(method: DragEvent__method__6, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: DragEvent__method__7, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: DragEvent__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let DragEvent__class = findJavaClass(fqn: "android/view/DragEvent")!

private let DragEvent__method__0 = DragEvent__class.getMethodID(name: "getAction", sig: "()I")!
private let DragEvent__method__1 = DragEvent__class.getMethodID(name: "getX", sig: "()F")!
private let DragEvent__method__2 = DragEvent__class.getMethodID(name: "getY", sig: "()F")!
private let DragEvent__method__3 = DragEvent__class.getMethodID(name: "getClipData", sig: "()Landroid/content/ClipData;")!
private let DragEvent__method__4 = DragEvent__class.getMethodID(name: "getClipDescription", sig: "()Landroid/content/ClipDescription;")!
private let DragEvent__method__5 = DragEvent__class.getMethodID(name: "getLocalState", sig: "()Ljava/lang/Object;")!
private let DragEvent__method__6 = DragEvent__class.getMethodID(name: "getResult", sig: "()Z")!
private let DragEvent__method__7 = DragEvent__class.getMethodID(name: "describeContents", sig: "()I")!
private let DragEvent__method__8 = DragEvent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let DragEvent__field__0 = DragEvent__class.getStaticFieldID(name: "ACTION_DRAG_ENDED", sig: "I")!
private let DragEvent__field__1 = DragEvent__class.getStaticFieldID(name: "ACTION_DRAG_ENTERED", sig: "I")!
private let DragEvent__field__2 = DragEvent__class.getStaticFieldID(name: "ACTION_DRAG_EXITED", sig: "I")!
private let DragEvent__field__3 = DragEvent__class.getStaticFieldID(name: "ACTION_DRAG_LOCATION", sig: "I")!
private let DragEvent__field__4 = DragEvent__class.getStaticFieldID(name: "ACTION_DRAG_STARTED", sig: "I")!
private let DragEvent__field__5 = DragEvent__class.getStaticFieldID(name: "ACTION_DROP", sig: "I")!



import AndroidGraphics
import AndroidOS
import Java

open class CursorAnchorInfo: Object, Parcelable {
  public typealias Builder = AndroidView.CursorAnchorInfoBuilder

  public static let FLAG_HAS_INVISIBLE_REGION: Int32 = CursorAnchorInfo__class.getStatic(field: CursorAnchorInfo__field__0)

  public static let FLAG_HAS_VISIBLE_REGION: Int32 = CursorAnchorInfo__class.getStatic(field: CursorAnchorInfo__field__1)

  public static let FLAG_IS_RTL: Int32 = CursorAnchorInfo__class.getStatic(field: CursorAnchorInfo__field__2)

  public init(source: Parcel?) {
    super.init(ctor: CursorAnchorInfo__method__0, [source.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: CursorAnchorInfo__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getSelectionStart() -> Int32 {
    self.javaObject.call(method: CursorAnchorInfo__method__2, [])
  }

  open func getSelectionEnd() -> Int32 {
    self.javaObject.call(method: CursorAnchorInfo__method__3, [])
  }

  open func getComposingTextStart() -> Int32 {
    self.javaObject.call(method: CursorAnchorInfo__method__4, [])
  }

  open func getComposingText() -> String? {
    self.javaObject.call(method: CursorAnchorInfo__method__5, [])
  }

  open func getInsertionMarkerFlags() -> Int32 {
    self.javaObject.call(method: CursorAnchorInfo__method__6, [])
  }

  open func getInsertionMarkerHorizontal() -> Float {
    self.javaObject.call(method: CursorAnchorInfo__method__7, [])
  }

  open func getInsertionMarkerTop() -> Float {
    self.javaObject.call(method: CursorAnchorInfo__method__8, [])
  }

  open func getInsertionMarkerBaseline() -> Float {
    self.javaObject.call(method: CursorAnchorInfo__method__9, [])
  }

  open func getInsertionMarkerBottom() -> Float {
    self.javaObject.call(method: CursorAnchorInfo__method__10, [])
  }

  open func getCharacterBounds(index: Int32) -> RectF? {
    self.javaObject.call(method: CursorAnchorInfo__method__11, [index.toJavaParameter()])
  }

  open func getCharacterBoundsFlags(index: Int32) -> Int32 {
    self.javaObject.call(method: CursorAnchorInfo__method__12, [index.toJavaParameter()])
  }

  open func getMatrix() -> Matrix? {
    self.javaObject.call(method: CursorAnchorInfo__method__13, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: CursorAnchorInfo__method__14, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class CursorAnchorInfoBuilder: Object {
  override public init() {
    super.init(ctor: CursorAnchorInfoBuilder__method__0, [])
  }

  open func setSelectionRange(newStart: Int32, newEnd: Int32) -> CursorAnchorInfo.Builder? {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__1, [newStart.toJavaParameter(), newEnd.toJavaParameter()])
  }

  open func setComposingText(composingTextStart: Int32, composingText: String?) -> CursorAnchorInfo.Builder? {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__2, [composingTextStart.toJavaParameter(), composingText.toJavaParameter()])
  }

  open func setInsertionMarkerLocation(horizontalPosition: Float, lineTop: Float, lineBaseline: Float, lineBottom: Float, flags: Int32) -> CursorAnchorInfo.Builder? {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__3, [horizontalPosition.toJavaParameter(), lineTop.toJavaParameter(), lineBaseline.toJavaParameter(), lineBottom.toJavaParameter(), flags.toJavaParameter()])
  }

  open func addCharacterBounds(index: Int32, left: Float, top: Float, right: Float, bottom: Float, flags: Int32) -> CursorAnchorInfo.Builder? {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__4, [index.toJavaParameter(), left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), flags.toJavaParameter()])
  }

  open func setMatrix(matrix: Matrix?) -> CursorAnchorInfo.Builder? {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__5, [matrix.toJavaParameter()])
  }

  open func build() -> CursorAnchorInfo? {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__6, [])
  }

  open func reset() {
    self.javaObject.call(method: CursorAnchorInfoBuilder__method__7, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CursorAnchorInfo__class = findJavaClass(fqn: "android/view/inputmethod/CursorAnchorInfo")!

private let CursorAnchorInfo__method__0 = CursorAnchorInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let CursorAnchorInfo__method__1 = CursorAnchorInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let CursorAnchorInfo__method__2 = CursorAnchorInfo__class.getMethodID(name: "getSelectionStart", sig: "()I")!
private let CursorAnchorInfo__method__3 = CursorAnchorInfo__class.getMethodID(name: "getSelectionEnd", sig: "()I")!
private let CursorAnchorInfo__method__4 = CursorAnchorInfo__class.getMethodID(name: "getComposingTextStart", sig: "()I")!
private let CursorAnchorInfo__method__5 = CursorAnchorInfo__class.getMethodID(name: "getComposingText", sig: "()Ljava/lang/CharSequence;")!
private let CursorAnchorInfo__method__6 = CursorAnchorInfo__class.getMethodID(name: "getInsertionMarkerFlags", sig: "()I")!
private let CursorAnchorInfo__method__7 = CursorAnchorInfo__class.getMethodID(name: "getInsertionMarkerHorizontal", sig: "()F")!
private let CursorAnchorInfo__method__8 = CursorAnchorInfo__class.getMethodID(name: "getInsertionMarkerTop", sig: "()F")!
private let CursorAnchorInfo__method__9 = CursorAnchorInfo__class.getMethodID(name: "getInsertionMarkerBaseline", sig: "()F")!
private let CursorAnchorInfo__method__10 = CursorAnchorInfo__class.getMethodID(name: "getInsertionMarkerBottom", sig: "()F")!
private let CursorAnchorInfo__method__11 = CursorAnchorInfo__class.getMethodID(name: "getCharacterBounds", sig: "(I)Landroid/graphics/RectF;")!
private let CursorAnchorInfo__method__12 = CursorAnchorInfo__class.getMethodID(name: "getCharacterBoundsFlags", sig: "(I)I")!
private let CursorAnchorInfo__method__13 = CursorAnchorInfo__class.getMethodID(name: "getMatrix", sig: "()Landroid/graphics/Matrix;")!
private let CursorAnchorInfo__method__14 = CursorAnchorInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let CursorAnchorInfo__field__0 = CursorAnchorInfo__class.getStaticFieldID(name: "FLAG_HAS_INVISIBLE_REGION", sig: "I")!
private let CursorAnchorInfo__field__1 = CursorAnchorInfo__class.getStaticFieldID(name: "FLAG_HAS_VISIBLE_REGION", sig: "I")!
private let CursorAnchorInfo__field__2 = CursorAnchorInfo__class.getStaticFieldID(name: "FLAG_IS_RTL", sig: "I")!

// ------------------------------------------------------------------------------------

private let CursorAnchorInfoBuilder__class = findJavaClass(fqn: "android/view/inputmethod/CursorAnchorInfo$Builder")!

private let CursorAnchorInfoBuilder__method__0 = CursorAnchorInfoBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let CursorAnchorInfoBuilder__method__1 = CursorAnchorInfoBuilder__class.getMethodID(name: "setSelectionRange", sig: "(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;")!
private let CursorAnchorInfoBuilder__method__2 = CursorAnchorInfoBuilder__class.getMethodID(name: "setComposingText", sig: "(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;")!
private let CursorAnchorInfoBuilder__method__3 = CursorAnchorInfoBuilder__class.getMethodID(name: "setInsertionMarkerLocation", sig: "(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;")!
private let CursorAnchorInfoBuilder__method__4 = CursorAnchorInfoBuilder__class.getMethodID(name: "addCharacterBounds", sig: "(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;")!
private let CursorAnchorInfoBuilder__method__5 = CursorAnchorInfoBuilder__class.getMethodID(name: "setMatrix", sig: "(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;")!
private let CursorAnchorInfoBuilder__method__6 = CursorAnchorInfoBuilder__class.getMethodID(name: "build", sig: "()Landroid/view/inputmethod/CursorAnchorInfo;")!
private let CursorAnchorInfoBuilder__method__7 = CursorAnchorInfoBuilder__class.getMethodID(name: "reset", sig: "()V")!

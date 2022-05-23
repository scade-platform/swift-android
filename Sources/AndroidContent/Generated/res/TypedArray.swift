

import Java

open class TypedArray: Object {
  open func length() -> Int32 {
    self.javaObject.call(method: TypedArray__method__0, [])
  }

  open func getIndexCount() -> Int32 {
    self.javaObject.call(method: TypedArray__method__1, [])
  }

  open func getIndex(at: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__2, [at.toJavaParameter()])
  }

  open func getResources() -> Resources? {
    self.javaObject.call(method: TypedArray__method__3, [])
  }

  open func getText(index: Int32) -> String? {
    self.javaObject.call(method: TypedArray__method__4, [index.toJavaParameter()])
  }

  open func getString(index: Int32) -> String {
    self.javaObject.call(method: TypedArray__method__5, [index.toJavaParameter()])
  }

  open func getNonResourceString(index: Int32) -> String {
    self.javaObject.call(method: TypedArray__method__6, [index.toJavaParameter()])
  }

  open func getBoolean(index: Int32, defValue: Bool) -> Bool {
    self.javaObject.call(method: TypedArray__method__7, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getInt(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__8, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getFloat(index: Int32, defValue: Float) -> Float {
    self.javaObject.call(method: TypedArray__method__9, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getColor(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__10, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getColorStateList(index: Int32) -> ColorStateList? {
    self.javaObject.call(method: TypedArray__method__11, [index.toJavaParameter()])
  }

  open func getInteger(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__12, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getDimension(index: Int32, defValue: Float) -> Float {
    self.javaObject.call(method: TypedArray__method__13, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getDimensionPixelOffset(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__14, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getDimensionPixelSize(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__15, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getLayoutDimension(index: Int32, name: String) -> Int32 {
    self.javaObject.call(method: TypedArray__method__16, [index.toJavaParameter(), name.toJavaParameter()])
  }

  open func getLayoutDimension(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__17, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getFraction(index: Int32, base: Int32, pbase: Int32, defValue: Float) -> Float {
    self.javaObject.call(method: TypedArray__method__18, [index.toJavaParameter(), base.toJavaParameter(), pbase.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getResourceId(index: Int32, defValue: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__19, [index.toJavaParameter(), defValue.toJavaParameter()])
  }

  open func getTextArray(index: Int32) -> [String?] {
    self.javaObject.call(method: TypedArray__method__20, [index.toJavaParameter()])
  }

  open func getType(index: Int32) -> Int32 {
    self.javaObject.call(method: TypedArray__method__21, [index.toJavaParameter()])
  }

  open func hasValue(index: Int32) -> Bool {
    self.javaObject.call(method: TypedArray__method__22, [index.toJavaParameter()])
  }

  open func hasValueOrEmpty(index: Int32) -> Bool {
    self.javaObject.call(method: TypedArray__method__23, [index.toJavaParameter()])
  }

  open func getPositionDescription() -> String {
    self.javaObject.call(method: TypedArray__method__24, [])
  }

  open func recycle() {
    self.javaObject.call(method: TypedArray__method__25, [])
  }

  open func getChangingConfigurations() -> Int32 {
    self.javaObject.call(method: TypedArray__method__26, [])
  }
}

// ------------------------------------------------------------------------------------

private let TypedArray__class = findJavaClass(fqn: "android/content/res/TypedArray")!

private let TypedArray__method__0 = TypedArray__class.getMethodID(name: "length", sig: "()I")!
private let TypedArray__method__1 = TypedArray__class.getMethodID(name: "getIndexCount", sig: "()I")!
private let TypedArray__method__2 = TypedArray__class.getMethodID(name: "getIndex", sig: "(I)I")!
private let TypedArray__method__3 = TypedArray__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let TypedArray__method__4 = TypedArray__class.getMethodID(name: "getText", sig: "(I)Ljava/lang/CharSequence;")!
private let TypedArray__method__5 = TypedArray__class.getMethodID(name: "getString", sig: "(I)Ljava/lang/String;")!
private let TypedArray__method__6 = TypedArray__class.getMethodID(name: "getNonResourceString", sig: "(I)Ljava/lang/String;")!
private let TypedArray__method__7 = TypedArray__class.getMethodID(name: "getBoolean", sig: "(IZ)Z")!
private let TypedArray__method__8 = TypedArray__class.getMethodID(name: "getInt", sig: "(II)I")!
private let TypedArray__method__9 = TypedArray__class.getMethodID(name: "getFloat", sig: "(IF)F")!
private let TypedArray__method__10 = TypedArray__class.getMethodID(name: "getColor", sig: "(II)I")!
private let TypedArray__method__11 = TypedArray__class.getMethodID(name: "getColorStateList", sig: "(I)Landroid/content/res/ColorStateList;")!
private let TypedArray__method__12 = TypedArray__class.getMethodID(name: "getInteger", sig: "(II)I")!
private let TypedArray__method__13 = TypedArray__class.getMethodID(name: "getDimension", sig: "(IF)F")!
private let TypedArray__method__14 = TypedArray__class.getMethodID(name: "getDimensionPixelOffset", sig: "(II)I")!
private let TypedArray__method__15 = TypedArray__class.getMethodID(name: "getDimensionPixelSize", sig: "(II)I")!
private let TypedArray__method__16 = TypedArray__class.getMethodID(name: "getLayoutDimension", sig: "(ILjava/lang/String;)I")!
private let TypedArray__method__17 = TypedArray__class.getMethodID(name: "getLayoutDimension", sig: "(II)I")!
private let TypedArray__method__18 = TypedArray__class.getMethodID(name: "getFraction", sig: "(IIIF)F")!
private let TypedArray__method__19 = TypedArray__class.getMethodID(name: "getResourceId", sig: "(II)I")!
private let TypedArray__method__20 = TypedArray__class.getMethodID(name: "getTextArray", sig: "(I)[Ljava/lang/CharSequence;")!
private let TypedArray__method__21 = TypedArray__class.getMethodID(name: "getType", sig: "(I)I")!
private let TypedArray__method__22 = TypedArray__class.getMethodID(name: "hasValue", sig: "(I)Z")!
private let TypedArray__method__23 = TypedArray__class.getMethodID(name: "hasValueOrEmpty", sig: "(I)Z")!
private let TypedArray__method__24 = TypedArray__class.getMethodID(name: "getPositionDescription", sig: "()Ljava/lang/String;")!
private let TypedArray__method__25 = TypedArray__class.getMethodID(name: "recycle", sig: "()V")!
private let TypedArray__method__26 = TypedArray__class.getMethodID(name: "getChangingConfigurations", sig: "()I")!

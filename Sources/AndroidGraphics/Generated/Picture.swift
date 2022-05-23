

import Java

open class Picture: Object {
  override public init() {
    super.init(ctor: Picture__method__0, [])
  }

  public init(src: Picture?) {
    super.init(ctor: Picture__method__1, [src.toJavaParameter()])
  }

  open func beginRecording(width: Int32, height: Int32) -> Canvas? {
    self.javaObject.call(method: Picture__method__2, [width.toJavaParameter(), height.toJavaParameter()])
  }

  open func endRecording() {
    self.javaObject.call(method: Picture__method__3, [])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: Picture__method__4, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: Picture__method__5, [])
  }

  open func draw(canvas: Canvas?) {
    self.javaObject.call(method: Picture__method__6, [canvas.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Picture__class = findJavaClass(fqn: "android/graphics/Picture")!

private let Picture__method__0 = Picture__class.getMethodID(name: "<init>", sig: "()V")!
private let Picture__method__1 = Picture__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Picture;)V")!
private let Picture__method__2 = Picture__class.getMethodID(name: "beginRecording", sig: "(II)Landroid/graphics/Canvas;")!
private let Picture__method__3 = Picture__class.getMethodID(name: "endRecording", sig: "()V")!
private let Picture__method__4 = Picture__class.getMethodID(name: "getWidth", sig: "()I")!
private let Picture__method__5 = Picture__class.getMethodID(name: "getHeight", sig: "()I")!
private let Picture__method__6 = Picture__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;)V")!

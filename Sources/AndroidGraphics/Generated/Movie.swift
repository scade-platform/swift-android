

import Java

open class Movie: Object {
  open func width() -> Int32 {
    self.javaObject.call(method: Movie__method__0, [])
  }

  open func height() -> Int32 {
    self.javaObject.call(method: Movie__method__1, [])
  }

  open func isOpaque() -> Bool {
    self.javaObject.call(method: Movie__method__2, [])
  }

  open func duration() -> Int32 {
    self.javaObject.call(method: Movie__method__3, [])
  }

  open func setTime(relativeMilliseconds: Int32) -> Bool {
    self.javaObject.call(method: Movie__method__4, [relativeMilliseconds.toJavaParameter()])
  }

  open func draw(canvas: Canvas?, x: Float, y: Float, paint: Paint?) {
    self.javaObject.call(method: Movie__method__5, [canvas.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), paint.toJavaParameter()])
  }

  open func draw(canvas: Canvas?, x: Float, y: Float) {
    self.javaObject.call(method: Movie__method__6, [canvas.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter()])
  }

  public static func decodeByteArray(data: [Int8], offset: Int32, length: Int32) -> Movie? {
    Movie__class.callStatic(method: Movie__method__7, [data.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  public static func decodeFile(pathName: String) -> Movie? {
    Movie__class.callStatic(method: Movie__method__8, [pathName.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Movie__class = findJavaClass(fqn: "android/graphics/Movie")!

private let Movie__method__0 = Movie__class.getMethodID(name: "width", sig: "()I")!
private let Movie__method__1 = Movie__class.getMethodID(name: "height", sig: "()I")!
private let Movie__method__2 = Movie__class.getMethodID(name: "isOpaque", sig: "()Z")!
private let Movie__method__3 = Movie__class.getMethodID(name: "duration", sig: "()I")!
private let Movie__method__4 = Movie__class.getMethodID(name: "setTime", sig: "(I)Z")!
private let Movie__method__5 = Movie__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V")!
private let Movie__method__6 = Movie__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;FF)V")!
private let Movie__method__7 = Movie__class.getStaticMethodID(name: "decodeByteArray", sig: "([BII)Landroid/graphics/Movie;")!
private let Movie__method__8 = Movie__class.getStaticMethodID(name: "decodeFile", sig: "(Ljava/lang/String;)Landroid/graphics/Movie;")!

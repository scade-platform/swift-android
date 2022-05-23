

import AndroidGraphics
import AndroidOS
import Java

open class Surface: Object, Parcelable {
  public typealias OutOfResourcesException = AndroidView.SurfaceOutOfResourcesException

  public static let ROTATION_0: Int32 = Surface__class.getStatic(field: Surface__field__0)

  public static let ROTATION_180: Int32 = Surface__class.getStatic(field: Surface__field__1)

  public static let ROTATION_270: Int32 = Surface__class.getStatic(field: Surface__field__2)

  public static let ROTATION_90: Int32 = Surface__class.getStatic(field: Surface__field__3)

  public init(surfaceTexture: SurfaceTexture?) {
    super.init(ctor: Surface__method__0, [surfaceTexture.toJavaParameter()])
  }

  open func release() {
    self.javaObject.call(method: Surface__method__1, [])
  }

  open func isValid() -> Bool {
    self.javaObject.call(method: Surface__method__2, [])
  }

  open func lockCanvas(inOutDirty: Rect?) -> Canvas? {
    self.javaObject.call(method: Surface__method__3, [inOutDirty.toJavaParameter()])
  }

  open func unlockCanvasAndPost(canvas: Canvas?) {
    self.javaObject.call(method: Surface__method__4, [canvas.toJavaParameter()])
  }

  open func lockHardwareCanvas() -> Canvas? {
    self.javaObject.call(method: Surface__method__5, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Surface__method__6, [])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: Surface__method__7, [source.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Surface__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class SurfaceOutOfResourcesException: Object {
  override public init() {
    super.init(ctor: SurfaceOutOfResourcesException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: SurfaceOutOfResourcesException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Surface__class = findJavaClass(fqn: "android/view/Surface")!

private let Surface__method__0 = Surface__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/SurfaceTexture;)V")!
private let Surface__method__1 = Surface__class.getMethodID(name: "release", sig: "()V")!
private let Surface__method__2 = Surface__class.getMethodID(name: "isValid", sig: "()Z")!
private let Surface__method__3 = Surface__class.getMethodID(name: "lockCanvas", sig: "(Landroid/graphics/Rect;)Landroid/graphics/Canvas;")!
private let Surface__method__4 = Surface__class.getMethodID(name: "unlockCanvasAndPost", sig: "(Landroid/graphics/Canvas;)V")!
private let Surface__method__5 = Surface__class.getMethodID(name: "lockHardwareCanvas", sig: "()Landroid/graphics/Canvas;")!
private let Surface__method__6 = Surface__class.getMethodID(name: "describeContents", sig: "()I")!
private let Surface__method__7 = Surface__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!
private let Surface__method__8 = Surface__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let Surface__field__0 = Surface__class.getStaticFieldID(name: "ROTATION_0", sig: "I")!
private let Surface__field__1 = Surface__class.getStaticFieldID(name: "ROTATION_180", sig: "I")!
private let Surface__field__2 = Surface__class.getStaticFieldID(name: "ROTATION_270", sig: "I")!
private let Surface__field__3 = Surface__class.getStaticFieldID(name: "ROTATION_90", sig: "I")!

// ------------------------------------------------------------------------------------

private let SurfaceOutOfResourcesException__class = findJavaClass(fqn: "android/view/Surface$OutOfResourcesException")!

private let SurfaceOutOfResourcesException__method__0 = SurfaceOutOfResourcesException__class.getMethodID(name: "<init>", sig: "()V")!
private let SurfaceOutOfResourcesException__method__1 = SurfaceOutOfResourcesException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

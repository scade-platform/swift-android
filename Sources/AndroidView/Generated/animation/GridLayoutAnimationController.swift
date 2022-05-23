

import Java

open class GridLayoutAnimationController: LayoutAnimationController {
  public static let DIRECTION_BOTTOM_TO_TOP: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__0)

  public static let DIRECTION_HORIZONTAL_MASK: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__1)

  public static let DIRECTION_LEFT_TO_RIGHT: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__2)

  public static let DIRECTION_RIGHT_TO_LEFT: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__3)

  public static let DIRECTION_TOP_TO_BOTTOM: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__4)

  public static let DIRECTION_VERTICAL_MASK: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__5)

  public static let PRIORITY_COLUMN: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__6)

  public static let PRIORITY_NONE: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__7)

  public static let PRIORITY_ROW: Int32 = GridLayoutAnimationController__class.getStatic(field: GridLayoutAnimationController__field__8)

  override public init(animation: Animation?) {
    super.init(ctor: GridLayoutAnimationController__method__0, [JavaParameter(object: animation?.toJavaObject())])
  }

  public init(animation: Animation?, columnDelay: Float, rowDelay: Float) {
    super.init(ctor: GridLayoutAnimationController__method__1, [JavaParameter(object: animation?.toJavaObject()), columnDelay.toJavaParameter(), rowDelay.toJavaParameter()])
  }

  open func getColumnDelay() -> Float {
    self.javaObject.call(method: GridLayoutAnimationController__method__2, [])
  }

  open func setColumnDelay(columnDelay: Float) {
    self.javaObject.call(method: GridLayoutAnimationController__method__3, [columnDelay.toJavaParameter()])
  }

  open func getRowDelay() -> Float {
    self.javaObject.call(method: GridLayoutAnimationController__method__4, [])
  }

  open func setRowDelay(rowDelay: Float) {
    self.javaObject.call(method: GridLayoutAnimationController__method__5, [rowDelay.toJavaParameter()])
  }

  open func getDirection() -> Int32 {
    self.javaObject.call(method: GridLayoutAnimationController__method__6, [])
  }

  open func setDirection(direction: Int32) {
    self.javaObject.call(method: GridLayoutAnimationController__method__7, [direction.toJavaParameter()])
  }

  open func getDirectionPriority() -> Int32 {
    self.javaObject.call(method: GridLayoutAnimationController__method__8, [])
  }

  open func setDirectionPriority(directionPriority: Int32) {
    self.javaObject.call(method: GridLayoutAnimationController__method__9, [directionPriority.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class GridLayoutAnimationControllerAnimationParameters: LayoutAnimationController.AnimationParameters {
  public var column: Int32 {
    get {
      javaObject.get(field: GridLayoutAnimationControllerAnimationParameters__field__0)
    }
    set(val) {
      javaObject.set(field: GridLayoutAnimationControllerAnimationParameters__field__0, value: val)
    }
  }

  public var columnsCount: Int32 {
    get {
      javaObject.get(field: GridLayoutAnimationControllerAnimationParameters__field__1)
    }
    set(val) {
      javaObject.set(field: GridLayoutAnimationControllerAnimationParameters__field__1, value: val)
    }
  }

  public var row: Int32 {
    get {
      javaObject.get(field: GridLayoutAnimationControllerAnimationParameters__field__2)
    }
    set(val) {
      javaObject.set(field: GridLayoutAnimationControllerAnimationParameters__field__2, value: val)
    }
  }

  public var rowsCount: Int32 {
    get {
      javaObject.get(field: GridLayoutAnimationControllerAnimationParameters__field__3)
    }
    set(val) {
      javaObject.set(field: GridLayoutAnimationControllerAnimationParameters__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: GridLayoutAnimationControllerAnimationParameters__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let GridLayoutAnimationController__class = findJavaClass(fqn: "android/view/animation/GridLayoutAnimationController")!

private let GridLayoutAnimationController__method__0 = GridLayoutAnimationController__class.getMethodID(name: "<init>", sig: "(Landroid/view/animation/Animation;)V")!
private let GridLayoutAnimationController__method__1 = GridLayoutAnimationController__class.getMethodID(name: "<init>", sig: "(Landroid/view/animation/Animation;FF)V")!
private let GridLayoutAnimationController__method__2 = GridLayoutAnimationController__class.getMethodID(name: "getColumnDelay", sig: "()F")!
private let GridLayoutAnimationController__method__3 = GridLayoutAnimationController__class.getMethodID(name: "setColumnDelay", sig: "(F)V")!
private let GridLayoutAnimationController__method__4 = GridLayoutAnimationController__class.getMethodID(name: "getRowDelay", sig: "()F")!
private let GridLayoutAnimationController__method__5 = GridLayoutAnimationController__class.getMethodID(name: "setRowDelay", sig: "(F)V")!
private let GridLayoutAnimationController__method__6 = GridLayoutAnimationController__class.getMethodID(name: "getDirection", sig: "()I")!
private let GridLayoutAnimationController__method__7 = GridLayoutAnimationController__class.getMethodID(name: "setDirection", sig: "(I)V")!
private let GridLayoutAnimationController__method__8 = GridLayoutAnimationController__class.getMethodID(name: "getDirectionPriority", sig: "()I")!
private let GridLayoutAnimationController__method__9 = GridLayoutAnimationController__class.getMethodID(name: "setDirectionPriority", sig: "(I)V")!

private let GridLayoutAnimationController__field__0 = GridLayoutAnimationController__class.getStaticFieldID(name: "DIRECTION_BOTTOM_TO_TOP", sig: "I")!
private let GridLayoutAnimationController__field__1 = GridLayoutAnimationController__class.getStaticFieldID(name: "DIRECTION_HORIZONTAL_MASK", sig: "I")!
private let GridLayoutAnimationController__field__2 = GridLayoutAnimationController__class.getStaticFieldID(name: "DIRECTION_LEFT_TO_RIGHT", sig: "I")!
private let GridLayoutAnimationController__field__3 = GridLayoutAnimationController__class.getStaticFieldID(name: "DIRECTION_RIGHT_TO_LEFT", sig: "I")!
private let GridLayoutAnimationController__field__4 = GridLayoutAnimationController__class.getStaticFieldID(name: "DIRECTION_TOP_TO_BOTTOM", sig: "I")!
private let GridLayoutAnimationController__field__5 = GridLayoutAnimationController__class.getStaticFieldID(name: "DIRECTION_VERTICAL_MASK", sig: "I")!
private let GridLayoutAnimationController__field__6 = GridLayoutAnimationController__class.getStaticFieldID(name: "PRIORITY_COLUMN", sig: "I")!
private let GridLayoutAnimationController__field__7 = GridLayoutAnimationController__class.getStaticFieldID(name: "PRIORITY_NONE", sig: "I")!
private let GridLayoutAnimationController__field__8 = GridLayoutAnimationController__class.getStaticFieldID(name: "PRIORITY_ROW", sig: "I")!

// ------------------------------------------------------------------------------------

private let GridLayoutAnimationControllerAnimationParameters__class = findJavaClass(fqn: "android/view/animation/GridLayoutAnimationController$AnimationParameters")!

private let GridLayoutAnimationControllerAnimationParameters__method__0 = GridLayoutAnimationControllerAnimationParameters__class.getMethodID(name: "<init>", sig: "()V")!

private let GridLayoutAnimationControllerAnimationParameters__field__0 = GridLayoutAnimationControllerAnimationParameters__class.getFieldID(name: "column", sig: "I")!
private let GridLayoutAnimationControllerAnimationParameters__field__1 = GridLayoutAnimationControllerAnimationParameters__class.getFieldID(name: "columnsCount", sig: "I")!
private let GridLayoutAnimationControllerAnimationParameters__field__2 = GridLayoutAnimationControllerAnimationParameters__class.getFieldID(name: "row", sig: "I")!
private let GridLayoutAnimationControllerAnimationParameters__field__3 = GridLayoutAnimationControllerAnimationParameters__class.getFieldID(name: "rowsCount", sig: "I")!



import AndroidGraphics
import AndroidOS
import Java

open class MotionEvent: Object, InputEvent, Parcelable {
  public typealias PointerProperties = AndroidView.MotionEventPointerProperties

  public typealias PointerCoords = AndroidView.MotionEventPointerCoords

  public static let ACTION_BUTTON_PRESS: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__0)

  public static let ACTION_BUTTON_RELEASE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__1)

  public static let ACTION_CANCEL: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__2)

  public static let ACTION_DOWN: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__3)

  public static let ACTION_HOVER_ENTER: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__4)

  public static let ACTION_HOVER_EXIT: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__5)

  public static let ACTION_HOVER_MOVE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__6)

  public static let ACTION_MASK: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__7)

  public static let ACTION_MOVE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__8)

  public static let ACTION_OUTSIDE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__9)

  public static let ACTION_POINTER_1_DOWN: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__10)

  public static let ACTION_POINTER_1_UP: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__11)

  public static let ACTION_POINTER_2_DOWN: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__12)

  public static let ACTION_POINTER_2_UP: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__13)

  public static let ACTION_POINTER_3_DOWN: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__14)

  public static let ACTION_POINTER_3_UP: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__15)

  public static let ACTION_POINTER_DOWN: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__16)

  public static let ACTION_POINTER_ID_MASK: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__17)

  public static let ACTION_POINTER_ID_SHIFT: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__18)

  public static let ACTION_POINTER_INDEX_MASK: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__19)

  public static let ACTION_POINTER_INDEX_SHIFT: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__20)

  public static let ACTION_POINTER_UP: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__21)

  public static let ACTION_SCROLL: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__22)

  public static let ACTION_UP: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__23)

  public static let AXIS_BRAKE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__24)

  public static let AXIS_DISTANCE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__25)

  public static let AXIS_GAS: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__26)

  public static let AXIS_GENERIC_1: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__27)

  public static let AXIS_GENERIC_10: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__28)

  public static let AXIS_GENERIC_11: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__29)

  public static let AXIS_GENERIC_12: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__30)

  public static let AXIS_GENERIC_13: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__31)

  public static let AXIS_GENERIC_14: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__32)

  public static let AXIS_GENERIC_15: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__33)

  public static let AXIS_GENERIC_16: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__34)

  public static let AXIS_GENERIC_2: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__35)

  public static let AXIS_GENERIC_3: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__36)

  public static let AXIS_GENERIC_4: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__37)

  public static let AXIS_GENERIC_5: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__38)

  public static let AXIS_GENERIC_6: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__39)

  public static let AXIS_GENERIC_7: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__40)

  public static let AXIS_GENERIC_8: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__41)

  public static let AXIS_GENERIC_9: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__42)

  public static let AXIS_HAT_X: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__43)

  public static let AXIS_HAT_Y: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__44)

  public static let AXIS_HSCROLL: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__45)

  public static let AXIS_LTRIGGER: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__46)

  public static let AXIS_ORIENTATION: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__47)

  public static let AXIS_PRESSURE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__48)

  public static let AXIS_RELATIVE_X: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__49)

  public static let AXIS_RELATIVE_Y: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__50)

  public static let AXIS_RTRIGGER: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__51)

  public static let AXIS_RUDDER: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__52)

  public static let AXIS_RX: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__53)

  public static let AXIS_RY: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__54)

  public static let AXIS_RZ: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__55)

  public static let AXIS_SIZE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__56)

  public static let AXIS_THROTTLE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__57)

  public static let AXIS_TILT: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__58)

  public static let AXIS_TOOL_MAJOR: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__59)

  public static let AXIS_TOOL_MINOR: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__60)

  public static let AXIS_TOUCH_MAJOR: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__61)

  public static let AXIS_TOUCH_MINOR: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__62)

  public static let AXIS_VSCROLL: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__63)

  public static let AXIS_WHEEL: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__64)

  public static let AXIS_X: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__65)

  public static let AXIS_Y: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__66)

  public static let AXIS_Z: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__67)

  public static let BUTTON_BACK: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__68)

  public static let BUTTON_FORWARD: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__69)

  public static let BUTTON_PRIMARY: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__70)

  public static let BUTTON_SECONDARY: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__71)

  public static let BUTTON_STYLUS_PRIMARY: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__72)

  public static let BUTTON_STYLUS_SECONDARY: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__73)

  public static let BUTTON_TERTIARY: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__74)

  public static let EDGE_BOTTOM: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__75)

  public static let EDGE_LEFT: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__76)

  public static let EDGE_RIGHT: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__77)

  public static let EDGE_TOP: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__78)

  public static let FLAG_WINDOW_IS_OBSCURED: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__79)

  public static let INVALID_POINTER_ID: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__80)

  public static let TOOL_TYPE_ERASER: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__81)

  public static let TOOL_TYPE_FINGER: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__82)

  public static let TOOL_TYPE_MOUSE: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__83)

  public static let TOOL_TYPE_STYLUS: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__84)

  public static let TOOL_TYPE_UNKNOWN: Int32 = MotionEvent__class.getStatic(field: MotionEvent__field__85)

  public static func obtain(downTime: Int64, eventTime: Int64, action: Int32, pointerCount: Int32, pointerProperties: [MotionEvent.PointerProperties?], pointerCoords: [MotionEvent.PointerCoords?], metaState: Int32, buttonState: Int32, xPrecision: Float, yPrecision: Float, deviceId: Int32, edgeFlags: Int32, source: Int32, flags: Int32) -> MotionEvent? {
    MotionEvent__class.callStatic(method: MotionEvent__method__0, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), pointerCount.toJavaParameter(), pointerProperties.toJavaParameter(), pointerCoords.toJavaParameter(), metaState.toJavaParameter(), buttonState.toJavaParameter(), xPrecision.toJavaParameter(), yPrecision.toJavaParameter(), deviceId.toJavaParameter(), edgeFlags.toJavaParameter(), source.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func obtain(downTime: Int64, eventTime: Int64, action: Int32, x: Float, y: Float, pressure: Float, size: Float, metaState: Int32, xPrecision: Float, yPrecision: Float, deviceId: Int32, edgeFlags: Int32) -> MotionEvent? {
    MotionEvent__class.callStatic(method: MotionEvent__method__1, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), pressure.toJavaParameter(), size.toJavaParameter(), metaState.toJavaParameter(), xPrecision.toJavaParameter(), yPrecision.toJavaParameter(), deviceId.toJavaParameter(), edgeFlags.toJavaParameter()])
  }

  public static func obtain(downTime: Int64, eventTime: Int64, action: Int32, x: Float, y: Float, metaState: Int32) -> MotionEvent? {
    MotionEvent__class.callStatic(method: MotionEvent__method__2, [downTime.toJavaParameter(), eventTime.toJavaParameter(), action.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), metaState.toJavaParameter()])
  }

  public static func obtain(other: MotionEvent?) -> MotionEvent? {
    MotionEvent__class.callStatic(method: MotionEvent__method__3, [other.toJavaParameter()])
  }

  public static func obtainNoHistory(other: MotionEvent?) -> MotionEvent? {
    MotionEvent__class.callStatic(method: MotionEvent__method__4, [other.toJavaParameter()])
  }

  public func recycle() {
    self.javaObject.call(method: MotionEvent__method__5, [])
  }

  public func getDeviceId() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__6, [])
  }

  public func getSource() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__7, [])
  }

  public func setSource(source: Int32) {
    self.javaObject.call(method: MotionEvent__method__8, [source.toJavaParameter()])
  }

  public func getAction() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__9, [])
  }

  public func getActionMasked() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__10, [])
  }

  public func getActionIndex() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__11, [])
  }

  public func getFlags() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__12, [])
  }

  public func getDownTime() -> Int64 {
    self.javaObject.call(method: MotionEvent__method__13, [])
  }

  public func getEventTime() -> Int64 {
    self.javaObject.call(method: MotionEvent__method__14, [])
  }

  public func getX() -> Float {
    self.javaObject.call(method: MotionEvent__method__15, [])
  }

  public func getY() -> Float {
    self.javaObject.call(method: MotionEvent__method__16, [])
  }

  public func getPressure() -> Float {
    self.javaObject.call(method: MotionEvent__method__17, [])
  }

  public func getSize() -> Float {
    self.javaObject.call(method: MotionEvent__method__18, [])
  }

  public func getTouchMajor() -> Float {
    self.javaObject.call(method: MotionEvent__method__19, [])
  }

  public func getTouchMinor() -> Float {
    self.javaObject.call(method: MotionEvent__method__20, [])
  }

  public func getToolMajor() -> Float {
    self.javaObject.call(method: MotionEvent__method__21, [])
  }

  public func getToolMinor() -> Float {
    self.javaObject.call(method: MotionEvent__method__22, [])
  }

  public func getOrientation() -> Float {
    self.javaObject.call(method: MotionEvent__method__23, [])
  }

  public func getAxisValue(axis: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__24, [axis.toJavaParameter()])
  }

  public func getPointerCount() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__25, [])
  }

  public func getPointerId(pointerIndex: Int32) -> Int32 {
    self.javaObject.call(method: MotionEvent__method__26, [pointerIndex.toJavaParameter()])
  }

  public func getToolType(pointerIndex: Int32) -> Int32 {
    self.javaObject.call(method: MotionEvent__method__27, [pointerIndex.toJavaParameter()])
  }

  public func findPointerIndex(pointerId: Int32) -> Int32 {
    self.javaObject.call(method: MotionEvent__method__28, [pointerId.toJavaParameter()])
  }

  public func getX(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__29, [pointerIndex.toJavaParameter()])
  }

  public func getY(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__30, [pointerIndex.toJavaParameter()])
  }

  public func getPressure(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__31, [pointerIndex.toJavaParameter()])
  }

  public func getSize(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__32, [pointerIndex.toJavaParameter()])
  }

  public func getTouchMajor(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__33, [pointerIndex.toJavaParameter()])
  }

  public func getTouchMinor(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__34, [pointerIndex.toJavaParameter()])
  }

  public func getToolMajor(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__35, [pointerIndex.toJavaParameter()])
  }

  public func getToolMinor(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__36, [pointerIndex.toJavaParameter()])
  }

  public func getOrientation(pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__37, [pointerIndex.toJavaParameter()])
  }

  public func getAxisValue(axis: Int32, pointerIndex: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__38, [axis.toJavaParameter(), pointerIndex.toJavaParameter()])
  }

  public func getPointerCoords(pointerIndex: Int32, outPointerCoords: MotionEvent.PointerCoords?) {
    self.javaObject.call(method: MotionEvent__method__39, [pointerIndex.toJavaParameter(), outPointerCoords.toJavaParameter()])
  }

  public func getPointerProperties(pointerIndex: Int32, outPointerProperties: MotionEvent.PointerProperties?) {
    self.javaObject.call(method: MotionEvent__method__40, [pointerIndex.toJavaParameter(), outPointerProperties.toJavaParameter()])
  }

  public func getMetaState() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__41, [])
  }

  public func getButtonState() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__42, [])
  }

  public func getActionButton() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__43, [])
  }

  public func getRawX() -> Float {
    self.javaObject.call(method: MotionEvent__method__44, [])
  }

  public func getRawY() -> Float {
    self.javaObject.call(method: MotionEvent__method__45, [])
  }

  public func getXPrecision() -> Float {
    self.javaObject.call(method: MotionEvent__method__46, [])
  }

  public func getYPrecision() -> Float {
    self.javaObject.call(method: MotionEvent__method__47, [])
  }

  public func getHistorySize() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__48, [])
  }

  public func getHistoricalEventTime(pos: Int32) -> Int64 {
    self.javaObject.call(method: MotionEvent__method__49, [pos.toJavaParameter()])
  }

  public func getHistoricalX(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__50, [pos.toJavaParameter()])
  }

  public func getHistoricalY(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__51, [pos.toJavaParameter()])
  }

  public func getHistoricalPressure(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__52, [pos.toJavaParameter()])
  }

  public func getHistoricalSize(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__53, [pos.toJavaParameter()])
  }

  public func getHistoricalTouchMajor(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__54, [pos.toJavaParameter()])
  }

  public func getHistoricalTouchMinor(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__55, [pos.toJavaParameter()])
  }

  public func getHistoricalToolMajor(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__56, [pos.toJavaParameter()])
  }

  public func getHistoricalToolMinor(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__57, [pos.toJavaParameter()])
  }

  public func getHistoricalOrientation(pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__58, [pos.toJavaParameter()])
  }

  public func getHistoricalAxisValue(axis: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__59, [axis.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalX(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__60, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalY(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__61, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalPressure(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__62, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalSize(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__63, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalTouchMajor(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__64, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalTouchMinor(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__65, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalToolMajor(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__66, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalToolMinor(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__67, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalOrientation(pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__68, [pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalAxisValue(axis: Int32, pointerIndex: Int32, pos: Int32) -> Float {
    self.javaObject.call(method: MotionEvent__method__69, [axis.toJavaParameter(), pointerIndex.toJavaParameter(), pos.toJavaParameter()])
  }

  public func getHistoricalPointerCoords(pointerIndex: Int32, pos: Int32, outPointerCoords: MotionEvent.PointerCoords?) {
    self.javaObject.call(method: MotionEvent__method__70, [pointerIndex.toJavaParameter(), pos.toJavaParameter(), outPointerCoords.toJavaParameter()])
  }

  public func getEdgeFlags() -> Int32 {
    self.javaObject.call(method: MotionEvent__method__71, [])
  }

  public func setEdgeFlags(flags: Int32) {
    self.javaObject.call(method: MotionEvent__method__72, [flags.toJavaParameter()])
  }

  public func setAction(action: Int32) {
    self.javaObject.call(method: MotionEvent__method__73, [action.toJavaParameter()])
  }

  public func offsetLocation(deltaX: Float, deltaY: Float) {
    self.javaObject.call(method: MotionEvent__method__74, [deltaX.toJavaParameter(), deltaY.toJavaParameter()])
  }

  public func setLocation(x: Float, y: Float) {
    self.javaObject.call(method: MotionEvent__method__75, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func transform(matrix: Matrix?) {
    self.javaObject.call(method: MotionEvent__method__76, [matrix.toJavaParameter()])
  }

  public func addBatch(eventTime: Int64, x: Float, y: Float, pressure: Float, size: Float, metaState: Int32) {
    self.javaObject.call(method: MotionEvent__method__77, [eventTime.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), pressure.toJavaParameter(), size.toJavaParameter(), metaState.toJavaParameter()])
  }

  public func addBatch(eventTime: Int64, pointerCoords: [MotionEvent.PointerCoords?], metaState: Int32) {
    self.javaObject.call(method: MotionEvent__method__78, [eventTime.toJavaParameter(), pointerCoords.toJavaParameter(), metaState.toJavaParameter()])
  }

  public static func actionToString(action: Int32) -> String {
    MotionEvent__class.callStatic(method: MotionEvent__method__79, [action.toJavaParameter()])
  }

  public static func axisToString(axis: Int32) -> String {
    MotionEvent__class.callStatic(method: MotionEvent__method__80, [axis.toJavaParameter()])
  }

  public static func axisFromString(symbolicName: String) -> Int32 {
    MotionEvent__class.callStatic(method: MotionEvent__method__81, [symbolicName.toJavaParameter()])
  }

  public func isButtonPressed(button: Int32) -> Bool {
    self.javaObject.call(method: MotionEvent__method__82, [button.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MotionEvent__method__83, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MotionEventPointerProperties: Object {
  public var id: Int32 {
    get {
      javaObject.get(field: MotionEventPointerProperties__field__0)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerProperties__field__0, value: val)
    }
  }

  public var toolType: Int32 {
    get {
      javaObject.get(field: MotionEventPointerProperties__field__1)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerProperties__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: MotionEventPointerProperties__method__0, [])
  }

  public init(other: MotionEvent.PointerProperties?) {
    super.init(ctor: MotionEventPointerProperties__method__1, [other.toJavaParameter()])
  }

  open func clear() {
    self.javaObject.call(method: MotionEventPointerProperties__method__2, [])
  }

  open func copyFrom(other: MotionEvent.PointerProperties?) {
    self.javaObject.call(method: MotionEventPointerProperties__method__3, [other.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MotionEventPointerCoords: Object {
  public var orientation: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__0)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__0, value: val)
    }
  }

  public var pressure: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__1)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__1, value: val)
    }
  }

  public var size: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__2)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__2, value: val)
    }
  }

  public var toolMajor: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__3)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__3, value: val)
    }
  }

  public var toolMinor: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__4)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__4, value: val)
    }
  }

  public var touchMajor: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__5)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__5, value: val)
    }
  }

  public var touchMinor: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__6)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__6, value: val)
    }
  }

  public var x: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__7)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__7, value: val)
    }
  }

  public var y: Float {
    get {
      javaObject.get(field: MotionEventPointerCoords__field__8)
    }
    set(val) {
      javaObject.set(field: MotionEventPointerCoords__field__8, value: val)
    }
  }

  override public init() {
    super.init(ctor: MotionEventPointerCoords__method__0, [])
  }

  public init(other: MotionEvent.PointerCoords?) {
    super.init(ctor: MotionEventPointerCoords__method__1, [other.toJavaParameter()])
  }

  open func clear() {
    self.javaObject.call(method: MotionEventPointerCoords__method__2, [])
  }

  open func copyFrom(other: MotionEvent.PointerCoords?) {
    self.javaObject.call(method: MotionEventPointerCoords__method__3, [other.toJavaParameter()])
  }

  open func getAxisValue(axis: Int32) -> Float {
    self.javaObject.call(method: MotionEventPointerCoords__method__4, [axis.toJavaParameter()])
  }

  open func setAxisValue(axis: Int32, value: Float) {
    self.javaObject.call(method: MotionEventPointerCoords__method__5, [axis.toJavaParameter(), value.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MotionEvent__class = findJavaClass(fqn: "android/view/MotionEvent")!

private let MotionEvent__method__0 = MotionEvent__class.getStaticMethodID(name: "obtain", sig: "(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;")!
private let MotionEvent__method__1 = MotionEvent__class.getStaticMethodID(name: "obtain", sig: "(JJIFFFFIFFII)Landroid/view/MotionEvent;")!
private let MotionEvent__method__2 = MotionEvent__class.getStaticMethodID(name: "obtain", sig: "(JJIFFI)Landroid/view/MotionEvent;")!
private let MotionEvent__method__3 = MotionEvent__class.getStaticMethodID(name: "obtain", sig: "(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;")!
private let MotionEvent__method__4 = MotionEvent__class.getStaticMethodID(name: "obtainNoHistory", sig: "(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;")!
private let MotionEvent__method__5 = MotionEvent__class.getMethodID(name: "recycle", sig: "()V")!
private let MotionEvent__method__6 = MotionEvent__class.getMethodID(name: "getDeviceId", sig: "()I")!
private let MotionEvent__method__7 = MotionEvent__class.getMethodID(name: "getSource", sig: "()I")!
private let MotionEvent__method__8 = MotionEvent__class.getMethodID(name: "setSource", sig: "(I)V")!
private let MotionEvent__method__9 = MotionEvent__class.getMethodID(name: "getAction", sig: "()I")!
private let MotionEvent__method__10 = MotionEvent__class.getMethodID(name: "getActionMasked", sig: "()I")!
private let MotionEvent__method__11 = MotionEvent__class.getMethodID(name: "getActionIndex", sig: "()I")!
private let MotionEvent__method__12 = MotionEvent__class.getMethodID(name: "getFlags", sig: "()I")!
private let MotionEvent__method__13 = MotionEvent__class.getMethodID(name: "getDownTime", sig: "()J")!
private let MotionEvent__method__14 = MotionEvent__class.getMethodID(name: "getEventTime", sig: "()J")!
private let MotionEvent__method__15 = MotionEvent__class.getMethodID(name: "getX", sig: "()F")!
private let MotionEvent__method__16 = MotionEvent__class.getMethodID(name: "getY", sig: "()F")!
private let MotionEvent__method__17 = MotionEvent__class.getMethodID(name: "getPressure", sig: "()F")!
private let MotionEvent__method__18 = MotionEvent__class.getMethodID(name: "getSize", sig: "()F")!
private let MotionEvent__method__19 = MotionEvent__class.getMethodID(name: "getTouchMajor", sig: "()F")!
private let MotionEvent__method__20 = MotionEvent__class.getMethodID(name: "getTouchMinor", sig: "()F")!
private let MotionEvent__method__21 = MotionEvent__class.getMethodID(name: "getToolMajor", sig: "()F")!
private let MotionEvent__method__22 = MotionEvent__class.getMethodID(name: "getToolMinor", sig: "()F")!
private let MotionEvent__method__23 = MotionEvent__class.getMethodID(name: "getOrientation", sig: "()F")!
private let MotionEvent__method__24 = MotionEvent__class.getMethodID(name: "getAxisValue", sig: "(I)F")!
private let MotionEvent__method__25 = MotionEvent__class.getMethodID(name: "getPointerCount", sig: "()I")!
private let MotionEvent__method__26 = MotionEvent__class.getMethodID(name: "getPointerId", sig: "(I)I")!
private let MotionEvent__method__27 = MotionEvent__class.getMethodID(name: "getToolType", sig: "(I)I")!
private let MotionEvent__method__28 = MotionEvent__class.getMethodID(name: "findPointerIndex", sig: "(I)I")!
private let MotionEvent__method__29 = MotionEvent__class.getMethodID(name: "getX", sig: "(I)F")!
private let MotionEvent__method__30 = MotionEvent__class.getMethodID(name: "getY", sig: "(I)F")!
private let MotionEvent__method__31 = MotionEvent__class.getMethodID(name: "getPressure", sig: "(I)F")!
private let MotionEvent__method__32 = MotionEvent__class.getMethodID(name: "getSize", sig: "(I)F")!
private let MotionEvent__method__33 = MotionEvent__class.getMethodID(name: "getTouchMajor", sig: "(I)F")!
private let MotionEvent__method__34 = MotionEvent__class.getMethodID(name: "getTouchMinor", sig: "(I)F")!
private let MotionEvent__method__35 = MotionEvent__class.getMethodID(name: "getToolMajor", sig: "(I)F")!
private let MotionEvent__method__36 = MotionEvent__class.getMethodID(name: "getToolMinor", sig: "(I)F")!
private let MotionEvent__method__37 = MotionEvent__class.getMethodID(name: "getOrientation", sig: "(I)F")!
private let MotionEvent__method__38 = MotionEvent__class.getMethodID(name: "getAxisValue", sig: "(II)F")!
private let MotionEvent__method__39 = MotionEvent__class.getMethodID(name: "getPointerCoords", sig: "(ILandroid/view/MotionEvent$PointerCoords;)V")!
private let MotionEvent__method__40 = MotionEvent__class.getMethodID(name: "getPointerProperties", sig: "(ILandroid/view/MotionEvent$PointerProperties;)V")!
private let MotionEvent__method__41 = MotionEvent__class.getMethodID(name: "getMetaState", sig: "()I")!
private let MotionEvent__method__42 = MotionEvent__class.getMethodID(name: "getButtonState", sig: "()I")!
private let MotionEvent__method__43 = MotionEvent__class.getMethodID(name: "getActionButton", sig: "()I")!
private let MotionEvent__method__44 = MotionEvent__class.getMethodID(name: "getRawX", sig: "()F")!
private let MotionEvent__method__45 = MotionEvent__class.getMethodID(name: "getRawY", sig: "()F")!
private let MotionEvent__method__46 = MotionEvent__class.getMethodID(name: "getXPrecision", sig: "()F")!
private let MotionEvent__method__47 = MotionEvent__class.getMethodID(name: "getYPrecision", sig: "()F")!
private let MotionEvent__method__48 = MotionEvent__class.getMethodID(name: "getHistorySize", sig: "()I")!
private let MotionEvent__method__49 = MotionEvent__class.getMethodID(name: "getHistoricalEventTime", sig: "(I)J")!
private let MotionEvent__method__50 = MotionEvent__class.getMethodID(name: "getHistoricalX", sig: "(I)F")!
private let MotionEvent__method__51 = MotionEvent__class.getMethodID(name: "getHistoricalY", sig: "(I)F")!
private let MotionEvent__method__52 = MotionEvent__class.getMethodID(name: "getHistoricalPressure", sig: "(I)F")!
private let MotionEvent__method__53 = MotionEvent__class.getMethodID(name: "getHistoricalSize", sig: "(I)F")!
private let MotionEvent__method__54 = MotionEvent__class.getMethodID(name: "getHistoricalTouchMajor", sig: "(I)F")!
private let MotionEvent__method__55 = MotionEvent__class.getMethodID(name: "getHistoricalTouchMinor", sig: "(I)F")!
private let MotionEvent__method__56 = MotionEvent__class.getMethodID(name: "getHistoricalToolMajor", sig: "(I)F")!
private let MotionEvent__method__57 = MotionEvent__class.getMethodID(name: "getHistoricalToolMinor", sig: "(I)F")!
private let MotionEvent__method__58 = MotionEvent__class.getMethodID(name: "getHistoricalOrientation", sig: "(I)F")!
private let MotionEvent__method__59 = MotionEvent__class.getMethodID(name: "getHistoricalAxisValue", sig: "(II)F")!
private let MotionEvent__method__60 = MotionEvent__class.getMethodID(name: "getHistoricalX", sig: "(II)F")!
private let MotionEvent__method__61 = MotionEvent__class.getMethodID(name: "getHistoricalY", sig: "(II)F")!
private let MotionEvent__method__62 = MotionEvent__class.getMethodID(name: "getHistoricalPressure", sig: "(II)F")!
private let MotionEvent__method__63 = MotionEvent__class.getMethodID(name: "getHistoricalSize", sig: "(II)F")!
private let MotionEvent__method__64 = MotionEvent__class.getMethodID(name: "getHistoricalTouchMajor", sig: "(II)F")!
private let MotionEvent__method__65 = MotionEvent__class.getMethodID(name: "getHistoricalTouchMinor", sig: "(II)F")!
private let MotionEvent__method__66 = MotionEvent__class.getMethodID(name: "getHistoricalToolMajor", sig: "(II)F")!
private let MotionEvent__method__67 = MotionEvent__class.getMethodID(name: "getHistoricalToolMinor", sig: "(II)F")!
private let MotionEvent__method__68 = MotionEvent__class.getMethodID(name: "getHistoricalOrientation", sig: "(II)F")!
private let MotionEvent__method__69 = MotionEvent__class.getMethodID(name: "getHistoricalAxisValue", sig: "(III)F")!
private let MotionEvent__method__70 = MotionEvent__class.getMethodID(name: "getHistoricalPointerCoords", sig: "(IILandroid/view/MotionEvent$PointerCoords;)V")!
private let MotionEvent__method__71 = MotionEvent__class.getMethodID(name: "getEdgeFlags", sig: "()I")!
private let MotionEvent__method__72 = MotionEvent__class.getMethodID(name: "setEdgeFlags", sig: "(I)V")!
private let MotionEvent__method__73 = MotionEvent__class.getMethodID(name: "setAction", sig: "(I)V")!
private let MotionEvent__method__74 = MotionEvent__class.getMethodID(name: "offsetLocation", sig: "(FF)V")!
private let MotionEvent__method__75 = MotionEvent__class.getMethodID(name: "setLocation", sig: "(FF)V")!
private let MotionEvent__method__76 = MotionEvent__class.getMethodID(name: "transform", sig: "(Landroid/graphics/Matrix;)V")!
private let MotionEvent__method__77 = MotionEvent__class.getMethodID(name: "addBatch", sig: "(JFFFFI)V")!
private let MotionEvent__method__78 = MotionEvent__class.getMethodID(name: "addBatch", sig: "(J[Landroid/view/MotionEvent$PointerCoords;I)V")!
private let MotionEvent__method__79 = MotionEvent__class.getStaticMethodID(name: "actionToString", sig: "(I)Ljava/lang/String;")!
private let MotionEvent__method__80 = MotionEvent__class.getStaticMethodID(name: "axisToString", sig: "(I)Ljava/lang/String;")!
private let MotionEvent__method__81 = MotionEvent__class.getStaticMethodID(name: "axisFromString", sig: "(Ljava/lang/String;)I")!
private let MotionEvent__method__82 = MotionEvent__class.getMethodID(name: "isButtonPressed", sig: "(I)Z")!
private let MotionEvent__method__83 = MotionEvent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let MotionEvent__field__0 = MotionEvent__class.getStaticFieldID(name: "ACTION_BUTTON_PRESS", sig: "I")!
private let MotionEvent__field__1 = MotionEvent__class.getStaticFieldID(name: "ACTION_BUTTON_RELEASE", sig: "I")!
private let MotionEvent__field__2 = MotionEvent__class.getStaticFieldID(name: "ACTION_CANCEL", sig: "I")!
private let MotionEvent__field__3 = MotionEvent__class.getStaticFieldID(name: "ACTION_DOWN", sig: "I")!
private let MotionEvent__field__4 = MotionEvent__class.getStaticFieldID(name: "ACTION_HOVER_ENTER", sig: "I")!
private let MotionEvent__field__5 = MotionEvent__class.getStaticFieldID(name: "ACTION_HOVER_EXIT", sig: "I")!
private let MotionEvent__field__6 = MotionEvent__class.getStaticFieldID(name: "ACTION_HOVER_MOVE", sig: "I")!
private let MotionEvent__field__7 = MotionEvent__class.getStaticFieldID(name: "ACTION_MASK", sig: "I")!
private let MotionEvent__field__8 = MotionEvent__class.getStaticFieldID(name: "ACTION_MOVE", sig: "I")!
private let MotionEvent__field__9 = MotionEvent__class.getStaticFieldID(name: "ACTION_OUTSIDE", sig: "I")!
private let MotionEvent__field__10 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_1_DOWN", sig: "I")!
private let MotionEvent__field__11 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_1_UP", sig: "I")!
private let MotionEvent__field__12 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_2_DOWN", sig: "I")!
private let MotionEvent__field__13 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_2_UP", sig: "I")!
private let MotionEvent__field__14 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_3_DOWN", sig: "I")!
private let MotionEvent__field__15 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_3_UP", sig: "I")!
private let MotionEvent__field__16 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_DOWN", sig: "I")!
private let MotionEvent__field__17 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_ID_MASK", sig: "I")!
private let MotionEvent__field__18 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_ID_SHIFT", sig: "I")!
private let MotionEvent__field__19 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_INDEX_MASK", sig: "I")!
private let MotionEvent__field__20 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_INDEX_SHIFT", sig: "I")!
private let MotionEvent__field__21 = MotionEvent__class.getStaticFieldID(name: "ACTION_POINTER_UP", sig: "I")!
private let MotionEvent__field__22 = MotionEvent__class.getStaticFieldID(name: "ACTION_SCROLL", sig: "I")!
private let MotionEvent__field__23 = MotionEvent__class.getStaticFieldID(name: "ACTION_UP", sig: "I")!
private let MotionEvent__field__24 = MotionEvent__class.getStaticFieldID(name: "AXIS_BRAKE", sig: "I")!
private let MotionEvent__field__25 = MotionEvent__class.getStaticFieldID(name: "AXIS_DISTANCE", sig: "I")!
private let MotionEvent__field__26 = MotionEvent__class.getStaticFieldID(name: "AXIS_GAS", sig: "I")!
private let MotionEvent__field__27 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_1", sig: "I")!
private let MotionEvent__field__28 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_10", sig: "I")!
private let MotionEvent__field__29 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_11", sig: "I")!
private let MotionEvent__field__30 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_12", sig: "I")!
private let MotionEvent__field__31 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_13", sig: "I")!
private let MotionEvent__field__32 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_14", sig: "I")!
private let MotionEvent__field__33 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_15", sig: "I")!
private let MotionEvent__field__34 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_16", sig: "I")!
private let MotionEvent__field__35 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_2", sig: "I")!
private let MotionEvent__field__36 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_3", sig: "I")!
private let MotionEvent__field__37 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_4", sig: "I")!
private let MotionEvent__field__38 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_5", sig: "I")!
private let MotionEvent__field__39 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_6", sig: "I")!
private let MotionEvent__field__40 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_7", sig: "I")!
private let MotionEvent__field__41 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_8", sig: "I")!
private let MotionEvent__field__42 = MotionEvent__class.getStaticFieldID(name: "AXIS_GENERIC_9", sig: "I")!
private let MotionEvent__field__43 = MotionEvent__class.getStaticFieldID(name: "AXIS_HAT_X", sig: "I")!
private let MotionEvent__field__44 = MotionEvent__class.getStaticFieldID(name: "AXIS_HAT_Y", sig: "I")!
private let MotionEvent__field__45 = MotionEvent__class.getStaticFieldID(name: "AXIS_HSCROLL", sig: "I")!
private let MotionEvent__field__46 = MotionEvent__class.getStaticFieldID(name: "AXIS_LTRIGGER", sig: "I")!
private let MotionEvent__field__47 = MotionEvent__class.getStaticFieldID(name: "AXIS_ORIENTATION", sig: "I")!
private let MotionEvent__field__48 = MotionEvent__class.getStaticFieldID(name: "AXIS_PRESSURE", sig: "I")!
private let MotionEvent__field__49 = MotionEvent__class.getStaticFieldID(name: "AXIS_RELATIVE_X", sig: "I")!
private let MotionEvent__field__50 = MotionEvent__class.getStaticFieldID(name: "AXIS_RELATIVE_Y", sig: "I")!
private let MotionEvent__field__51 = MotionEvent__class.getStaticFieldID(name: "AXIS_RTRIGGER", sig: "I")!
private let MotionEvent__field__52 = MotionEvent__class.getStaticFieldID(name: "AXIS_RUDDER", sig: "I")!
private let MotionEvent__field__53 = MotionEvent__class.getStaticFieldID(name: "AXIS_RX", sig: "I")!
private let MotionEvent__field__54 = MotionEvent__class.getStaticFieldID(name: "AXIS_RY", sig: "I")!
private let MotionEvent__field__55 = MotionEvent__class.getStaticFieldID(name: "AXIS_RZ", sig: "I")!
private let MotionEvent__field__56 = MotionEvent__class.getStaticFieldID(name: "AXIS_SIZE", sig: "I")!
private let MotionEvent__field__57 = MotionEvent__class.getStaticFieldID(name: "AXIS_THROTTLE", sig: "I")!
private let MotionEvent__field__58 = MotionEvent__class.getStaticFieldID(name: "AXIS_TILT", sig: "I")!
private let MotionEvent__field__59 = MotionEvent__class.getStaticFieldID(name: "AXIS_TOOL_MAJOR", sig: "I")!
private let MotionEvent__field__60 = MotionEvent__class.getStaticFieldID(name: "AXIS_TOOL_MINOR", sig: "I")!
private let MotionEvent__field__61 = MotionEvent__class.getStaticFieldID(name: "AXIS_TOUCH_MAJOR", sig: "I")!
private let MotionEvent__field__62 = MotionEvent__class.getStaticFieldID(name: "AXIS_TOUCH_MINOR", sig: "I")!
private let MotionEvent__field__63 = MotionEvent__class.getStaticFieldID(name: "AXIS_VSCROLL", sig: "I")!
private let MotionEvent__field__64 = MotionEvent__class.getStaticFieldID(name: "AXIS_WHEEL", sig: "I")!
private let MotionEvent__field__65 = MotionEvent__class.getStaticFieldID(name: "AXIS_X", sig: "I")!
private let MotionEvent__field__66 = MotionEvent__class.getStaticFieldID(name: "AXIS_Y", sig: "I")!
private let MotionEvent__field__67 = MotionEvent__class.getStaticFieldID(name: "AXIS_Z", sig: "I")!
private let MotionEvent__field__68 = MotionEvent__class.getStaticFieldID(name: "BUTTON_BACK", sig: "I")!
private let MotionEvent__field__69 = MotionEvent__class.getStaticFieldID(name: "BUTTON_FORWARD", sig: "I")!
private let MotionEvent__field__70 = MotionEvent__class.getStaticFieldID(name: "BUTTON_PRIMARY", sig: "I")!
private let MotionEvent__field__71 = MotionEvent__class.getStaticFieldID(name: "BUTTON_SECONDARY", sig: "I")!
private let MotionEvent__field__72 = MotionEvent__class.getStaticFieldID(name: "BUTTON_STYLUS_PRIMARY", sig: "I")!
private let MotionEvent__field__73 = MotionEvent__class.getStaticFieldID(name: "BUTTON_STYLUS_SECONDARY", sig: "I")!
private let MotionEvent__field__74 = MotionEvent__class.getStaticFieldID(name: "BUTTON_TERTIARY", sig: "I")!
private let MotionEvent__field__75 = MotionEvent__class.getStaticFieldID(name: "EDGE_BOTTOM", sig: "I")!
private let MotionEvent__field__76 = MotionEvent__class.getStaticFieldID(name: "EDGE_LEFT", sig: "I")!
private let MotionEvent__field__77 = MotionEvent__class.getStaticFieldID(name: "EDGE_RIGHT", sig: "I")!
private let MotionEvent__field__78 = MotionEvent__class.getStaticFieldID(name: "EDGE_TOP", sig: "I")!
private let MotionEvent__field__79 = MotionEvent__class.getStaticFieldID(name: "FLAG_WINDOW_IS_OBSCURED", sig: "I")!
private let MotionEvent__field__80 = MotionEvent__class.getStaticFieldID(name: "INVALID_POINTER_ID", sig: "I")!
private let MotionEvent__field__81 = MotionEvent__class.getStaticFieldID(name: "TOOL_TYPE_ERASER", sig: "I")!
private let MotionEvent__field__82 = MotionEvent__class.getStaticFieldID(name: "TOOL_TYPE_FINGER", sig: "I")!
private let MotionEvent__field__83 = MotionEvent__class.getStaticFieldID(name: "TOOL_TYPE_MOUSE", sig: "I")!
private let MotionEvent__field__84 = MotionEvent__class.getStaticFieldID(name: "TOOL_TYPE_STYLUS", sig: "I")!
private let MotionEvent__field__85 = MotionEvent__class.getStaticFieldID(name: "TOOL_TYPE_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let MotionEventPointerProperties__class = findJavaClass(fqn: "android/view/MotionEvent$PointerProperties")!

private let MotionEventPointerProperties__method__0 = MotionEventPointerProperties__class.getMethodID(name: "<init>", sig: "()V")!
private let MotionEventPointerProperties__method__1 = MotionEventPointerProperties__class.getMethodID(name: "<init>", sig: "(Landroid/view/MotionEvent$PointerProperties;)V")!
private let MotionEventPointerProperties__method__2 = MotionEventPointerProperties__class.getMethodID(name: "clear", sig: "()V")!
private let MotionEventPointerProperties__method__3 = MotionEventPointerProperties__class.getMethodID(name: "copyFrom", sig: "(Landroid/view/MotionEvent$PointerProperties;)V")!

private let MotionEventPointerProperties__field__0 = MotionEventPointerProperties__class.getFieldID(name: "id", sig: "I")!
private let MotionEventPointerProperties__field__1 = MotionEventPointerProperties__class.getFieldID(name: "toolType", sig: "I")!

// ------------------------------------------------------------------------------------

private let MotionEventPointerCoords__class = findJavaClass(fqn: "android/view/MotionEvent$PointerCoords")!

private let MotionEventPointerCoords__method__0 = MotionEventPointerCoords__class.getMethodID(name: "<init>", sig: "()V")!
private let MotionEventPointerCoords__method__1 = MotionEventPointerCoords__class.getMethodID(name: "<init>", sig: "(Landroid/view/MotionEvent$PointerCoords;)V")!
private let MotionEventPointerCoords__method__2 = MotionEventPointerCoords__class.getMethodID(name: "clear", sig: "()V")!
private let MotionEventPointerCoords__method__3 = MotionEventPointerCoords__class.getMethodID(name: "copyFrom", sig: "(Landroid/view/MotionEvent$PointerCoords;)V")!
private let MotionEventPointerCoords__method__4 = MotionEventPointerCoords__class.getMethodID(name: "getAxisValue", sig: "(I)F")!
private let MotionEventPointerCoords__method__5 = MotionEventPointerCoords__class.getMethodID(name: "setAxisValue", sig: "(IF)V")!

private let MotionEventPointerCoords__field__0 = MotionEventPointerCoords__class.getFieldID(name: "orientation", sig: "F")!
private let MotionEventPointerCoords__field__1 = MotionEventPointerCoords__class.getFieldID(name: "pressure", sig: "F")!
private let MotionEventPointerCoords__field__2 = MotionEventPointerCoords__class.getFieldID(name: "size", sig: "F")!
private let MotionEventPointerCoords__field__3 = MotionEventPointerCoords__class.getFieldID(name: "toolMajor", sig: "F")!
private let MotionEventPointerCoords__field__4 = MotionEventPointerCoords__class.getFieldID(name: "toolMinor", sig: "F")!
private let MotionEventPointerCoords__field__5 = MotionEventPointerCoords__class.getFieldID(name: "touchMajor", sig: "F")!
private let MotionEventPointerCoords__field__6 = MotionEventPointerCoords__class.getFieldID(name: "touchMinor", sig: "F")!
private let MotionEventPointerCoords__field__7 = MotionEventPointerCoords__class.getFieldID(name: "x", sig: "F")!
private let MotionEventPointerCoords__field__8 = MotionEventPointerCoords__class.getFieldID(name: "y", sig: "F")!



import AndroidGraphics
import AndroidOS
import Java

open class Display: Object {
  public typealias HdrCapabilities = AndroidView.DisplayHdrCapabilities

  public typealias Mode = AndroidView.DisplayMode

  public static let DEFAULT_DISPLAY: Int32 = Display__class.getStatic(field: Display__field__0)

  public static let FLAG_PRESENTATION: Int32 = Display__class.getStatic(field: Display__field__1)

  public static let FLAG_PRIVATE: Int32 = Display__class.getStatic(field: Display__field__2)

  public static let FLAG_ROUND: Int32 = Display__class.getStatic(field: Display__field__3)

  public static let FLAG_SECURE: Int32 = Display__class.getStatic(field: Display__field__4)

  public static let FLAG_SUPPORTS_PROTECTED_BUFFERS: Int32 = Display__class.getStatic(field: Display__field__5)

  public static let INVALID_DISPLAY: Int32 = Display__class.getStatic(field: Display__field__6)

  public static let STATE_DOZE: Int32 = Display__class.getStatic(field: Display__field__7)

  public static let STATE_DOZE_SUSPEND: Int32 = Display__class.getStatic(field: Display__field__8)

  public static let STATE_OFF: Int32 = Display__class.getStatic(field: Display__field__9)

  public static let STATE_ON: Int32 = Display__class.getStatic(field: Display__field__10)

  public static let STATE_UNKNOWN: Int32 = Display__class.getStatic(field: Display__field__11)

  open func getDisplayId() -> Int32 {
    self.javaObject.call(method: Display__method__0, [])
  }

  open func isValid() -> Bool {
    self.javaObject.call(method: Display__method__1, [])
  }

  open func getFlags() -> Int32 {
    self.javaObject.call(method: Display__method__2, [])
  }

  open func getName() -> String {
    self.javaObject.call(method: Display__method__3, [])
  }

  open func getSize(outSize: Point?) {
    self.javaObject.call(method: Display__method__4, [outSize.toJavaParameter()])
  }

  open func getRectSize(outSize: Rect?) {
    self.javaObject.call(method: Display__method__5, [outSize.toJavaParameter()])
  }

  open func getCurrentSizeRange(outSmallestSize: Point?, outLargestSize: Point?) {
    self.javaObject.call(method: Display__method__6, [outSmallestSize.toJavaParameter(), outLargestSize.toJavaParameter()])
  }

  open func getRotation() -> Int32 {
    self.javaObject.call(method: Display__method__7, [])
  }

  open func getRefreshRate() -> Float {
    self.javaObject.call(method: Display__method__8, [])
  }

  open func getMode() -> Display.Mode? {
    self.javaObject.call(method: Display__method__9, [])
  }

  open func getSupportedModes() -> [Display.Mode?] {
    self.javaObject.call(method: Display__method__10, [])
  }

  open func getHdrCapabilities() -> Display.HdrCapabilities? {
    self.javaObject.call(method: Display__method__11, [])
  }

  open func getAppVsyncOffsetNanos() -> Int64 {
    self.javaObject.call(method: Display__method__12, [])
  }

  open func getPresentationDeadlineNanos() -> Int64 {
    self.javaObject.call(method: Display__method__13, [])
  }

  open func getRealSize(outSize: Point?) {
    self.javaObject.call(method: Display__method__14, [outSize.toJavaParameter()])
  }

  open func getState() -> Int32 {
    self.javaObject.call(method: Display__method__15, [])
  }
}

// ------------------------------------------------------------------------------------

open class DisplayHdrCapabilities: Object, Parcelable {
  public static let HDR_TYPE_DOLBY_VISION: Int32 = DisplayHdrCapabilities__class.getStatic(field: DisplayHdrCapabilities__field__0)

  public static let HDR_TYPE_HDR10: Int32 = DisplayHdrCapabilities__class.getStatic(field: DisplayHdrCapabilities__field__1)

  public static let HDR_TYPE_HLG: Int32 = DisplayHdrCapabilities__class.getStatic(field: DisplayHdrCapabilities__field__2)

  public static let INVALID_LUMINANCE: Float = DisplayHdrCapabilities__class.getStatic(field: DisplayHdrCapabilities__field__3)

  open func getSupportedHdrTypes() -> [Int32] {
    self.javaObject.call(method: DisplayHdrCapabilities__method__0, [])
  }

  open func getDesiredMaxLuminance() -> Float {
    self.javaObject.call(method: DisplayHdrCapabilities__method__1, [])
  }

  open func getDesiredMaxAverageLuminance() -> Float {
    self.javaObject.call(method: DisplayHdrCapabilities__method__2, [])
  }

  open func getDesiredMinLuminance() -> Float {
    self.javaObject.call(method: DisplayHdrCapabilities__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: DisplayHdrCapabilities__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: DisplayHdrCapabilities__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

open class DisplayMode: Object, Parcelable {
  open func getModeId() -> Int32 {
    self.javaObject.call(method: DisplayMode__method__0, [])
  }

  open func getPhysicalWidth() -> Int32 {
    self.javaObject.call(method: DisplayMode__method__1, [])
  }

  open func getPhysicalHeight() -> Int32 {
    self.javaObject.call(method: DisplayMode__method__2, [])
  }

  open func getRefreshRate() -> Float {
    self.javaObject.call(method: DisplayMode__method__3, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: DisplayMode__method__4, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: DisplayMode__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Display__class = findJavaClass(fqn: "android/view/Display")!

private let Display__method__0 = Display__class.getMethodID(name: "getDisplayId", sig: "()I")!
private let Display__method__1 = Display__class.getMethodID(name: "isValid", sig: "()Z")!
private let Display__method__2 = Display__class.getMethodID(name: "getFlags", sig: "()I")!
private let Display__method__3 = Display__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let Display__method__4 = Display__class.getMethodID(name: "getSize", sig: "(Landroid/graphics/Point;)V")!
private let Display__method__5 = Display__class.getMethodID(name: "getRectSize", sig: "(Landroid/graphics/Rect;)V")!
private let Display__method__6 = Display__class.getMethodID(name: "getCurrentSizeRange", sig: "(Landroid/graphics/Point;Landroid/graphics/Point;)V")!
private let Display__method__7 = Display__class.getMethodID(name: "getRotation", sig: "()I")!
private let Display__method__8 = Display__class.getMethodID(name: "getRefreshRate", sig: "()F")!
private let Display__method__9 = Display__class.getMethodID(name: "getMode", sig: "()Landroid/view/Display$Mode;")!
private let Display__method__10 = Display__class.getMethodID(name: "getSupportedModes", sig: "()[Landroid/view/Display$Mode;")!
private let Display__method__11 = Display__class.getMethodID(name: "getHdrCapabilities", sig: "()Landroid/view/Display$HdrCapabilities;")!
private let Display__method__12 = Display__class.getMethodID(name: "getAppVsyncOffsetNanos", sig: "()J")!
private let Display__method__13 = Display__class.getMethodID(name: "getPresentationDeadlineNanos", sig: "()J")!
private let Display__method__14 = Display__class.getMethodID(name: "getRealSize", sig: "(Landroid/graphics/Point;)V")!
private let Display__method__15 = Display__class.getMethodID(name: "getState", sig: "()I")!

private let Display__field__0 = Display__class.getStaticFieldID(name: "DEFAULT_DISPLAY", sig: "I")!
private let Display__field__1 = Display__class.getStaticFieldID(name: "FLAG_PRESENTATION", sig: "I")!
private let Display__field__2 = Display__class.getStaticFieldID(name: "FLAG_PRIVATE", sig: "I")!
private let Display__field__3 = Display__class.getStaticFieldID(name: "FLAG_ROUND", sig: "I")!
private let Display__field__4 = Display__class.getStaticFieldID(name: "FLAG_SECURE", sig: "I")!
private let Display__field__5 = Display__class.getStaticFieldID(name: "FLAG_SUPPORTS_PROTECTED_BUFFERS", sig: "I")!
private let Display__field__6 = Display__class.getStaticFieldID(name: "INVALID_DISPLAY", sig: "I")!
private let Display__field__7 = Display__class.getStaticFieldID(name: "STATE_DOZE", sig: "I")!
private let Display__field__8 = Display__class.getStaticFieldID(name: "STATE_DOZE_SUSPEND", sig: "I")!
private let Display__field__9 = Display__class.getStaticFieldID(name: "STATE_OFF", sig: "I")!
private let Display__field__10 = Display__class.getStaticFieldID(name: "STATE_ON", sig: "I")!
private let Display__field__11 = Display__class.getStaticFieldID(name: "STATE_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let DisplayHdrCapabilities__class = findJavaClass(fqn: "android/view/Display$HdrCapabilities")!

private let DisplayHdrCapabilities__method__0 = DisplayHdrCapabilities__class.getMethodID(name: "getSupportedHdrTypes", sig: "()[I")!
private let DisplayHdrCapabilities__method__1 = DisplayHdrCapabilities__class.getMethodID(name: "getDesiredMaxLuminance", sig: "()F")!
private let DisplayHdrCapabilities__method__2 = DisplayHdrCapabilities__class.getMethodID(name: "getDesiredMaxAverageLuminance", sig: "()F")!
private let DisplayHdrCapabilities__method__3 = DisplayHdrCapabilities__class.getMethodID(name: "getDesiredMinLuminance", sig: "()F")!
private let DisplayHdrCapabilities__method__4 = DisplayHdrCapabilities__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let DisplayHdrCapabilities__method__5 = DisplayHdrCapabilities__class.getMethodID(name: "describeContents", sig: "()I")!

private let DisplayHdrCapabilities__field__0 = DisplayHdrCapabilities__class.getStaticFieldID(name: "HDR_TYPE_DOLBY_VISION", sig: "I")!
private let DisplayHdrCapabilities__field__1 = DisplayHdrCapabilities__class.getStaticFieldID(name: "HDR_TYPE_HDR10", sig: "I")!
private let DisplayHdrCapabilities__field__2 = DisplayHdrCapabilities__class.getStaticFieldID(name: "HDR_TYPE_HLG", sig: "I")!
private let DisplayHdrCapabilities__field__3 = DisplayHdrCapabilities__class.getStaticFieldID(name: "INVALID_LUMINANCE", sig: "F")!

// ------------------------------------------------------------------------------------

private let DisplayMode__class = findJavaClass(fqn: "android/view/Display$Mode")!

private let DisplayMode__method__0 = DisplayMode__class.getMethodID(name: "getModeId", sig: "()I")!
private let DisplayMode__method__1 = DisplayMode__class.getMethodID(name: "getPhysicalWidth", sig: "()I")!
private let DisplayMode__method__2 = DisplayMode__class.getMethodID(name: "getPhysicalHeight", sig: "()I")!
private let DisplayMode__method__3 = DisplayMode__class.getMethodID(name: "getRefreshRate", sig: "()F")!
private let DisplayMode__method__4 = DisplayMode__class.getMethodID(name: "describeContents", sig: "()I")!
private let DisplayMode__method__5 = DisplayMode__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

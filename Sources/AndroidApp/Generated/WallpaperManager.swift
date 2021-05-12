

import AndroidContent
import AndroidOS
import Java

open class WallpaperManager: Object {
  public static let ACTION_CHANGE_LIVE_WALLPAPER: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__0)

  public static let ACTION_CROP_AND_SET_WALLPAPER: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__1)

  public static let ACTION_LIVE_WALLPAPER_CHOOSER: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__2)

  public static let COMMAND_DROP: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__3)

  public static let COMMAND_SECONDARY_TAP: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__4)

  public static let COMMAND_TAP: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__5)

  public static let EXTRA_LIVE_WALLPAPER_COMPONENT: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__6)

  public static let FLAG_LOCK: Int32 = WallpaperManager__class.getStatic(field: WallpaperManager__field__7)

  public static let FLAG_SYSTEM: Int32 = WallpaperManager__class.getStatic(field: WallpaperManager__field__8)

  public static let WALLPAPER_PREVIEW_META_DATA: String = WallpaperManager__class.getStatic(field: WallpaperManager__field__9)

  public static func getInstance(context: Context?) -> WallpaperManager? {
    WallpaperManager__class.callStatic(method: WallpaperManager__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public func getWallpaperFile(which: Int32) -> ParcelFileDescriptor? {
    self.javaObject.call(method: WallpaperManager__method__1, [which.toJavaParameter()])
  }

  public func forgetLoadedWallpaper() {
    self.javaObject.call(method: WallpaperManager__method__2, [])
  }

  public func getWallpaperInfo() -> WallpaperInfo? {
    self.javaObject.call(method: WallpaperManager__method__3, [])
  }

  public func getWallpaperId(which: Int32) -> Int32 {
    self.javaObject.call(method: WallpaperManager__method__4, [which.toJavaParameter()])
  }

  public func setResource(resid: Int32) {
    self.javaObject.call(method: WallpaperManager__method__5, [resid.toJavaParameter()])
  }

  public func setResource(resid: Int32, which: Int32) -> Int32 {
    self.javaObject.call(method: WallpaperManager__method__6, [resid.toJavaParameter(), which.toJavaParameter()])
  }

  public func hasResourceWallpaper(resid: Int32) -> Bool {
    self.javaObject.call(method: WallpaperManager__method__7, [resid.toJavaParameter()])
  }

  public func getDesiredMinimumWidth() -> Int32 {
    self.javaObject.call(method: WallpaperManager__method__8, [])
  }

  public func getDesiredMinimumHeight() -> Int32 {
    self.javaObject.call(method: WallpaperManager__method__9, [])
  }

  public func suggestDesiredDimensions(minimumWidth: Int32, minimumHeight: Int32) {
    self.javaObject.call(method: WallpaperManager__method__10, [minimumWidth.toJavaParameter(), minimumHeight.toJavaParameter()])
  }

  public func setWallpaperOffsetSteps(xStep: Float, yStep: Float) {
    self.javaObject.call(method: WallpaperManager__method__11, [xStep.toJavaParameter(), yStep.toJavaParameter()])
  }

  public func isWallpaperSupported() -> Bool {
    self.javaObject.call(method: WallpaperManager__method__12, [])
  }

  public func isSetWallpaperAllowed() -> Bool {
    self.javaObject.call(method: WallpaperManager__method__13, [])
  }

  public func clear() {
    self.javaObject.call(method: WallpaperManager__method__14, [])
  }

  public func clear(which: Int32) {
    self.javaObject.call(method: WallpaperManager__method__15, [which.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let WallpaperManager__class = findJavaClass(fqn: "android/app/WallpaperManager")!

private let WallpaperManager__method__0 = WallpaperManager__class.getStaticMethodID(name: "getInstance", sig: "(Landroid/content/Context;)Landroid/app/WallpaperManager;")!
private let WallpaperManager__method__1 = WallpaperManager__class.getMethodID(name: "getWallpaperFile", sig: "(I)Landroid/os/ParcelFileDescriptor;")!
private let WallpaperManager__method__2 = WallpaperManager__class.getMethodID(name: "forgetLoadedWallpaper", sig: "()V")!
private let WallpaperManager__method__3 = WallpaperManager__class.getMethodID(name: "getWallpaperInfo", sig: "()Landroid/app/WallpaperInfo;")!
private let WallpaperManager__method__4 = WallpaperManager__class.getMethodID(name: "getWallpaperId", sig: "(I)I")!
private let WallpaperManager__method__5 = WallpaperManager__class.getMethodID(name: "setResource", sig: "(I)V")!
private let WallpaperManager__method__6 = WallpaperManager__class.getMethodID(name: "setResource", sig: "(II)I")!
private let WallpaperManager__method__7 = WallpaperManager__class.getMethodID(name: "hasResourceWallpaper", sig: "(I)Z")!
private let WallpaperManager__method__8 = WallpaperManager__class.getMethodID(name: "getDesiredMinimumWidth", sig: "()I")!
private let WallpaperManager__method__9 = WallpaperManager__class.getMethodID(name: "getDesiredMinimumHeight", sig: "()I")!
private let WallpaperManager__method__10 = WallpaperManager__class.getMethodID(name: "suggestDesiredDimensions", sig: "(II)V")!
private let WallpaperManager__method__11 = WallpaperManager__class.getMethodID(name: "setWallpaperOffsetSteps", sig: "(FF)V")!
private let WallpaperManager__method__12 = WallpaperManager__class.getMethodID(name: "isWallpaperSupported", sig: "()Z")!
private let WallpaperManager__method__13 = WallpaperManager__class.getMethodID(name: "isSetWallpaperAllowed", sig: "()Z")!
private let WallpaperManager__method__14 = WallpaperManager__class.getMethodID(name: "clear", sig: "()V")!
private let WallpaperManager__method__15 = WallpaperManager__class.getMethodID(name: "clear", sig: "(I)V")!

private let WallpaperManager__field__0 = WallpaperManager__class.getStaticFieldID(name: "ACTION_CHANGE_LIVE_WALLPAPER", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__1 = WallpaperManager__class.getStaticFieldID(name: "ACTION_CROP_AND_SET_WALLPAPER", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__2 = WallpaperManager__class.getStaticFieldID(name: "ACTION_LIVE_WALLPAPER_CHOOSER", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__3 = WallpaperManager__class.getStaticFieldID(name: "COMMAND_DROP", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__4 = WallpaperManager__class.getStaticFieldID(name: "COMMAND_SECONDARY_TAP", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__5 = WallpaperManager__class.getStaticFieldID(name: "COMMAND_TAP", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__6 = WallpaperManager__class.getStaticFieldID(name: "EXTRA_LIVE_WALLPAPER_COMPONENT", sig: "Ljava/lang/String;")!
private let WallpaperManager__field__7 = WallpaperManager__class.getStaticFieldID(name: "FLAG_LOCK", sig: "I")!
private let WallpaperManager__field__8 = WallpaperManager__class.getStaticFieldID(name: "FLAG_SYSTEM", sig: "I")!
private let WallpaperManager__field__9 = WallpaperManager__class.getStaticFieldID(name: "WALLPAPER_PREVIEW_META_DATA", sig: "Ljava/lang/String;")!

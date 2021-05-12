

import AndroidOS
import Java

open class Resources: Object {
  public typealias Theme = AndroidContent.ResourcesTheme

  public typealias NotFoundException = AndroidContent.ResourcesNotFoundException

  public static func getSystem() -> Resources? {
    Resources__class.callStatic(method: Resources__method__0, [])
  }

  public func getText(id: Int32) -> String? {
    self.javaObject.call(method: Resources__method__1, [id.toJavaParameter()])
  }

  public func getQuantityText(id: Int32, quantity: Int32) -> String? {
    self.javaObject.call(method: Resources__method__2, [id.toJavaParameter(), quantity.toJavaParameter()])
  }

  public func getString(id: Int32) -> String {
    self.javaObject.call(method: Resources__method__3, [id.toJavaParameter()])
  }

  public func getString(id: Int32, formatArgs: [Object?]) -> String {
    self.javaObject.call(method: Resources__method__4, [id.toJavaParameter(), formatArgs.toJavaParameter()])
  }

  public func getQuantityString(id: Int32, quantity: Int32, formatArgs: [Object?]) -> String {
    self.javaObject.call(method: Resources__method__5, [id.toJavaParameter(), quantity.toJavaParameter(), formatArgs.toJavaParameter()])
  }

  public func getQuantityString(id: Int32, quantity: Int32) -> String {
    self.javaObject.call(method: Resources__method__6, [id.toJavaParameter(), quantity.toJavaParameter()])
  }

  public func getText(id: Int32, def: String?) -> String? {
    self.javaObject.call(method: Resources__method__7, [id.toJavaParameter(), def.toJavaParameter()])
  }

  public func getTextArray(id: Int32) -> [String?] {
    self.javaObject.call(method: Resources__method__8, [id.toJavaParameter()])
  }

  public func getStringArray(id: Int32) -> [String] {
    self.javaObject.call(method: Resources__method__9, [id.toJavaParameter()])
  }

  public func getIntArray(id: Int32) -> [Int32] {
    self.javaObject.call(method: Resources__method__10, [id.toJavaParameter()])
  }

  public func obtainTypedArray(id: Int32) -> TypedArray? {
    self.javaObject.call(method: Resources__method__11, [id.toJavaParameter()])
  }

  public func getDimension(id: Int32) -> Float {
    self.javaObject.call(method: Resources__method__12, [id.toJavaParameter()])
  }

  public func getDimensionPixelOffset(id: Int32) -> Int32 {
    self.javaObject.call(method: Resources__method__13, [id.toJavaParameter()])
  }

  public func getDimensionPixelSize(id: Int32) -> Int32 {
    self.javaObject.call(method: Resources__method__14, [id.toJavaParameter()])
  }

  public func getFraction(id: Int32, base: Int32, pbase: Int32) -> Float {
    self.javaObject.call(method: Resources__method__15, [id.toJavaParameter(), base.toJavaParameter(), pbase.toJavaParameter()])
  }

  public func getColor(id: Int32) -> Int32 {
    self.javaObject.call(method: Resources__method__16, [id.toJavaParameter()])
  }

  public func getColor(id: Int32, theme: Resources.Theme?) -> Int32 {
    self.javaObject.call(method: Resources__method__17, [id.toJavaParameter(), theme.toJavaParameter()])
  }

  public func getColorStateList(id: Int32) -> ColorStateList? {
    self.javaObject.call(method: Resources__method__18, [id.toJavaParameter()])
  }

  public func getColorStateList(id: Int32, theme: Resources.Theme?) -> ColorStateList? {
    self.javaObject.call(method: Resources__method__19, [id.toJavaParameter(), theme.toJavaParameter()])
  }

  public func getBoolean(id: Int32) -> Bool {
    self.javaObject.call(method: Resources__method__20, [id.toJavaParameter()])
  }

  public func getInteger(id: Int32) -> Int32 {
    self.javaObject.call(method: Resources__method__21, [id.toJavaParameter()])
  }

  public func getLayout(id: Int32) -> XmlResourceParser? {
    let res = self.javaObject.call(method: Resources__method__22, [id.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  public func getAnimation(id: Int32) -> XmlResourceParser? {
    let res = self.javaObject.call(method: Resources__method__23, [id.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  public func getXml(id: Int32) -> XmlResourceParser? {
    let res = self.javaObject.call(method: Resources__method__24, [id.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  public func openRawResourceFd(id: Int32) -> AssetFileDescriptor? {
    self.javaObject.call(method: Resources__method__25, [id.toJavaParameter()])
  }

  public func newTheme() -> Resources.Theme? {
    self.javaObject.call(method: Resources__method__26, [])
  }

  public func getConfiguration() -> Configuration? {
    self.javaObject.call(method: Resources__method__27, [])
  }

  public func getIdentifier(name: String, defType: String, defPackage: String) -> Int32 {
    self.javaObject.call(method: Resources__method__28, [name.toJavaParameter(), defType.toJavaParameter(), defPackage.toJavaParameter()])
  }

  public func getResourceName(resid: Int32) -> String {
    self.javaObject.call(method: Resources__method__29, [resid.toJavaParameter()])
  }

  public func getResourcePackageName(resid: Int32) -> String {
    self.javaObject.call(method: Resources__method__30, [resid.toJavaParameter()])
  }

  public func getResourceTypeName(resid: Int32) -> String {
    self.javaObject.call(method: Resources__method__31, [resid.toJavaParameter()])
  }

  public func getResourceEntryName(resid: Int32) -> String {
    self.javaObject.call(method: Resources__method__32, [resid.toJavaParameter()])
  }

  public func parseBundleExtras(parser: XmlResourceParser?, outBundle: Bundle?) {
    self.javaObject.call(method: Resources__method__33, [JavaParameter(object: parser?.toJavaObject()), outBundle.toJavaParameter()])
  }

  public func getAssets() -> AssetManager? {
    self.javaObject.call(method: Resources__method__34, [])
  }

  public func flushLayoutCache() {
    self.javaObject.call(method: Resources__method__35, [])
  }

  public func finishPreloading() {
    self.javaObject.call(method: Resources__method__36, [])
  }
}

// ------------------------------------------------------------------------------------

open class ResourcesTheme: Object {
  public func applyStyle(resId: Int32, force: Bool) {
    self.javaObject.call(method: ResourcesTheme__method__0, [resId.toJavaParameter(), force.toJavaParameter()])
  }

  public func setTo(other: Resources.Theme?) {
    self.javaObject.call(method: ResourcesTheme__method__1, [other.toJavaParameter()])
  }

  public func obtainStyledAttributes(attrs: [Int32]) -> TypedArray? {
    self.javaObject.call(method: ResourcesTheme__method__2, [attrs.toJavaParameter()])
  }

  public func obtainStyledAttributes(resId: Int32, attrs: [Int32]) -> TypedArray? {
    self.javaObject.call(method: ResourcesTheme__method__3, [resId.toJavaParameter(), attrs.toJavaParameter()])
  }

  public func getResources() -> Resources? {
    self.javaObject.call(method: ResourcesTheme__method__4, [])
  }

  public func getChangingConfigurations() -> Int32 {
    self.javaObject.call(method: ResourcesTheme__method__5, [])
  }

  public func dump(priority: Int32, tag: String, prefix: String) {
    self.javaObject.call(method: ResourcesTheme__method__6, [priority.toJavaParameter(), tag.toJavaParameter(), prefix.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class ResourcesNotFoundException: Object {
  override public init() {
    super.init(ctor: ResourcesNotFoundException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: ResourcesNotFoundException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Resources__class = findJavaClass(fqn: "android/content/res/Resources")!

private let Resources__method__0 = Resources__class.getStaticMethodID(name: "getSystem", sig: "()Landroid/content/res/Resources;")!
private let Resources__method__1 = Resources__class.getMethodID(name: "getText", sig: "(I)Ljava/lang/CharSequence;")!
private let Resources__method__2 = Resources__class.getMethodID(name: "getQuantityText", sig: "(II)Ljava/lang/CharSequence;")!
private let Resources__method__3 = Resources__class.getMethodID(name: "getString", sig: "(I)Ljava/lang/String;")!
private let Resources__method__4 = Resources__class.getMethodID(name: "getString", sig: "(I[Ljava/lang/Object;)Ljava/lang/String;")!
private let Resources__method__5 = Resources__class.getMethodID(name: "getQuantityString", sig: "(II[Ljava/lang/Object;)Ljava/lang/String;")!
private let Resources__method__6 = Resources__class.getMethodID(name: "getQuantityString", sig: "(II)Ljava/lang/String;")!
private let Resources__method__7 = Resources__class.getMethodID(name: "getText", sig: "(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;")!
private let Resources__method__8 = Resources__class.getMethodID(name: "getTextArray", sig: "(I)[Ljava/lang/CharSequence;")!
private let Resources__method__9 = Resources__class.getMethodID(name: "getStringArray", sig: "(I)[Ljava/lang/String;")!
private let Resources__method__10 = Resources__class.getMethodID(name: "getIntArray", sig: "(I)[I")!
private let Resources__method__11 = Resources__class.getMethodID(name: "obtainTypedArray", sig: "(I)Landroid/content/res/TypedArray;")!
private let Resources__method__12 = Resources__class.getMethodID(name: "getDimension", sig: "(I)F")!
private let Resources__method__13 = Resources__class.getMethodID(name: "getDimensionPixelOffset", sig: "(I)I")!
private let Resources__method__14 = Resources__class.getMethodID(name: "getDimensionPixelSize", sig: "(I)I")!
private let Resources__method__15 = Resources__class.getMethodID(name: "getFraction", sig: "(III)F")!
private let Resources__method__16 = Resources__class.getMethodID(name: "getColor", sig: "(I)I")!
private let Resources__method__17 = Resources__class.getMethodID(name: "getColor", sig: "(ILandroid/content/res/Resources$Theme;)I")!
private let Resources__method__18 = Resources__class.getMethodID(name: "getColorStateList", sig: "(I)Landroid/content/res/ColorStateList;")!
private let Resources__method__19 = Resources__class.getMethodID(name: "getColorStateList", sig: "(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;")!
private let Resources__method__20 = Resources__class.getMethodID(name: "getBoolean", sig: "(I)Z")!
private let Resources__method__21 = Resources__class.getMethodID(name: "getInteger", sig: "(I)I")!
private let Resources__method__22 = Resources__class.getMethodID(name: "getLayout", sig: "(I)Landroid/content/res/XmlResourceParser;")!
private let Resources__method__23 = Resources__class.getMethodID(name: "getAnimation", sig: "(I)Landroid/content/res/XmlResourceParser;")!
private let Resources__method__24 = Resources__class.getMethodID(name: "getXml", sig: "(I)Landroid/content/res/XmlResourceParser;")!
private let Resources__method__25 = Resources__class.getMethodID(name: "openRawResourceFd", sig: "(I)Landroid/content/res/AssetFileDescriptor;")!
private let Resources__method__26 = Resources__class.getMethodID(name: "newTheme", sig: "()Landroid/content/res/Resources$Theme;")!
private let Resources__method__27 = Resources__class.getMethodID(name: "getConfiguration", sig: "()Landroid/content/res/Configuration;")!
private let Resources__method__28 = Resources__class.getMethodID(name: "getIdentifier", sig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I")!
private let Resources__method__29 = Resources__class.getMethodID(name: "getResourceName", sig: "(I)Ljava/lang/String;")!
private let Resources__method__30 = Resources__class.getMethodID(name: "getResourcePackageName", sig: "(I)Ljava/lang/String;")!
private let Resources__method__31 = Resources__class.getMethodID(name: "getResourceTypeName", sig: "(I)Ljava/lang/String;")!
private let Resources__method__32 = Resources__class.getMethodID(name: "getResourceEntryName", sig: "(I)Ljava/lang/String;")!
private let Resources__method__33 = Resources__class.getMethodID(name: "parseBundleExtras", sig: "(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V")!
private let Resources__method__34 = Resources__class.getMethodID(name: "getAssets", sig: "()Landroid/content/res/AssetManager;")!
private let Resources__method__35 = Resources__class.getMethodID(name: "flushLayoutCache", sig: "()V")!
private let Resources__method__36 = Resources__class.getMethodID(name: "finishPreloading", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ResourcesTheme__class = findJavaClass(fqn: "android/content/res/Resources$Theme")!

private let ResourcesTheme__method__0 = ResourcesTheme__class.getMethodID(name: "applyStyle", sig: "(IZ)V")!
private let ResourcesTheme__method__1 = ResourcesTheme__class.getMethodID(name: "setTo", sig: "(Landroid/content/res/Resources$Theme;)V")!
private let ResourcesTheme__method__2 = ResourcesTheme__class.getMethodID(name: "obtainStyledAttributes", sig: "([I)Landroid/content/res/TypedArray;")!
private let ResourcesTheme__method__3 = ResourcesTheme__class.getMethodID(name: "obtainStyledAttributes", sig: "(I[I)Landroid/content/res/TypedArray;")!
private let ResourcesTheme__method__4 = ResourcesTheme__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let ResourcesTheme__method__5 = ResourcesTheme__class.getMethodID(name: "getChangingConfigurations", sig: "()I")!
private let ResourcesTheme__method__6 = ResourcesTheme__class.getMethodID(name: "dump", sig: "(ILjava/lang/String;Ljava/lang/String;)V")!

// ------------------------------------------------------------------------------------

private let ResourcesNotFoundException__class = findJavaClass(fqn: "android/content/res/Resources$NotFoundException")!

private let ResourcesNotFoundException__method__0 = ResourcesNotFoundException__class.getMethodID(name: "<init>", sig: "()V")!
private let ResourcesNotFoundException__method__1 = ResourcesNotFoundException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

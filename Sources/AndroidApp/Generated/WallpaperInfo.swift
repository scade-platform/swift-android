

import AndroidContent
import AndroidOS
import Java

open class WallpaperInfo: Object, Parcelable {
  public init(context: Context?, service: ResolveInfo?) {
    super.init(ctor: WallpaperInfo__method__0, [JavaParameter(object: context?.toJavaObject()), service.toJavaParameter()])
  }

  public func getPackageName() -> String {
    self.javaObject.call(method: WallpaperInfo__method__1, [])
  }

  public func getServiceName() -> String {
    self.javaObject.call(method: WallpaperInfo__method__2, [])
  }

  public func getServiceInfo() -> ServiceInfo? {
    self.javaObject.call(method: WallpaperInfo__method__3, [])
  }

  public func getComponent() -> ComponentName? {
    self.javaObject.call(method: WallpaperInfo__method__4, [])
  }

  public func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: WallpaperInfo__method__5, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func loadAuthor(pm: PackageManager?) -> String? {
    self.javaObject.call(method: WallpaperInfo__method__6, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func loadDescription(pm: PackageManager?) -> String? {
    self.javaObject.call(method: WallpaperInfo__method__7, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func getSettingsActivity() -> String {
    self.javaObject.call(method: WallpaperInfo__method__8, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: WallpaperInfo__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: WallpaperInfo__method__10, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let WallpaperInfo__class = findJavaClass(fqn: "android/app/WallpaperInfo")!

private let WallpaperInfo__method__0 = WallpaperInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V")!
private let WallpaperInfo__method__1 = WallpaperInfo__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let WallpaperInfo__method__2 = WallpaperInfo__class.getMethodID(name: "getServiceName", sig: "()Ljava/lang/String;")!
private let WallpaperInfo__method__3 = WallpaperInfo__class.getMethodID(name: "getServiceInfo", sig: "()Landroid/content/pm/ServiceInfo;")!
private let WallpaperInfo__method__4 = WallpaperInfo__class.getMethodID(name: "getComponent", sig: "()Landroid/content/ComponentName;")!
private let WallpaperInfo__method__5 = WallpaperInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let WallpaperInfo__method__6 = WallpaperInfo__class.getMethodID(name: "loadAuthor", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let WallpaperInfo__method__7 = WallpaperInfo__class.getMethodID(name: "loadDescription", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let WallpaperInfo__method__8 = WallpaperInfo__class.getMethodID(name: "getSettingsActivity", sig: "()Ljava/lang/String;")!
private let WallpaperInfo__method__9 = WallpaperInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let WallpaperInfo__method__10 = WallpaperInfo__class.getMethodID(name: "describeContents", sig: "()I")!

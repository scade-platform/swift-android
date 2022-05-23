

import AndroidOS
import Java

open class PermissionGroupInfo: PackageItemInfo, Parcelable {
  public static let FLAG_PERSONAL_INFO: Int32 = PermissionGroupInfo__class.getStatic(field: PermissionGroupInfo__field__0)

  public var descriptionRes: Int32 {
    get {
      javaObject.get(field: PermissionGroupInfo__field__1)
    }
    set(val) {
      javaObject.set(field: PermissionGroupInfo__field__1, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: PermissionGroupInfo__field__2)
    }
    set(val) {
      javaObject.set(field: PermissionGroupInfo__field__2, value: val)
    }
  }

  public var nonLocalizedDescription: String? {
    get {
      javaObject.get(field: PermissionGroupInfo__field__3)
    }
    set(val) {
      javaObject.set(field: PermissionGroupInfo__field__3, value: val)
    }
  }

  public var priority: Int32 {
    get {
      javaObject.get(field: PermissionGroupInfo__field__4)
    }
    set(val) {
      javaObject.set(field: PermissionGroupInfo__field__4, value: val)
    }
  }

  override public init() {
    super.init(ctor: PermissionGroupInfo__method__0, [])
  }

  public init(orig: PermissionGroupInfo?) {
    super.init(ctor: PermissionGroupInfo__method__1, [orig.toJavaParameter()])
  }

  open func loadDescription(pm: PackageManager?) -> String? {
    self.javaObject.call(method: PermissionGroupInfo__method__2, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PermissionGroupInfo__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PermissionGroupInfo__class = findJavaClass(fqn: "android/content/pm/PermissionGroupInfo")!

private let PermissionGroupInfo__method__0 = PermissionGroupInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let PermissionGroupInfo__method__1 = PermissionGroupInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PermissionGroupInfo;)V")!
private let PermissionGroupInfo__method__2 = PermissionGroupInfo__class.getMethodID(name: "loadDescription", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let PermissionGroupInfo__method__3 = PermissionGroupInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let PermissionGroupInfo__field__0 = PermissionGroupInfo__class.getStaticFieldID(name: "FLAG_PERSONAL_INFO", sig: "I")!
private let PermissionGroupInfo__field__1 = PermissionGroupInfo__class.getFieldID(name: "descriptionRes", sig: "I")!
private let PermissionGroupInfo__field__2 = PermissionGroupInfo__class.getFieldID(name: "flags", sig: "I")!
private let PermissionGroupInfo__field__3 = PermissionGroupInfo__class.getFieldID(name: "nonLocalizedDescription", sig: "Ljava/lang/CharSequence;")!
private let PermissionGroupInfo__field__4 = PermissionGroupInfo__class.getFieldID(name: "priority", sig: "I")!

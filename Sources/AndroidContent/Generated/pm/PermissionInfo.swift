

import AndroidOS
import Java

open class PermissionInfo: PackageItemInfo, Parcelable {
  public static let FLAG_COSTS_MONEY: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__0)

  public static let FLAG_INSTALLED: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__1)

  public static let PROTECTION_DANGEROUS: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__2)

  public static let PROTECTION_FLAG_APPOP: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__3)

  public static let PROTECTION_FLAG_DEVELOPMENT: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__4)

  public static let PROTECTION_FLAG_INSTALLER: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__5)

  public static let PROTECTION_FLAG_PRE23: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__6)

  public static let PROTECTION_FLAG_PREINSTALLED: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__7)

  public static let PROTECTION_FLAG_PRIVILEGED: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__8)

  public static let PROTECTION_FLAG_SETUP: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__9)

  public static let PROTECTION_FLAG_SYSTEM: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__10)

  public static let PROTECTION_FLAG_VERIFIER: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__11)

  public static let PROTECTION_MASK_BASE: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__12)

  public static let PROTECTION_MASK_FLAGS: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__13)

  public static let PROTECTION_NORMAL: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__14)

  public static let PROTECTION_SIGNATURE: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__15)

  public static let PROTECTION_SIGNATURE_OR_SYSTEM: Int32 = PermissionInfo__class.getStatic(field: PermissionInfo__field__16)

  public var descriptionRes: Int32 {
    get {
      javaObject.get(field: PermissionInfo__field__17)
    }
    set(val) {
      javaObject.set(field: PermissionInfo__field__17, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: PermissionInfo__field__18)
    }
    set(val) {
      javaObject.set(field: PermissionInfo__field__18, value: val)
    }
  }

  public var group: String {
    get {
      javaObject.get(field: PermissionInfo__field__19)
    }
    set(val) {
      javaObject.set(field: PermissionInfo__field__19, value: val)
    }
  }

  public var nonLocalizedDescription: String? {
    get {
      javaObject.get(field: PermissionInfo__field__20)
    }
    set(val) {
      javaObject.set(field: PermissionInfo__field__20, value: val)
    }
  }

  public var protectionLevel: Int32 {
    get {
      javaObject.get(field: PermissionInfo__field__21)
    }
    set(val) {
      javaObject.set(field: PermissionInfo__field__21, value: val)
    }
  }

  override public init() {
    super.init(ctor: PermissionInfo__method__0, [])
  }

  public init(orig: PermissionInfo?) {
    super.init(ctor: PermissionInfo__method__1, [orig.toJavaParameter()])
  }

  open func loadDescription(pm: PackageManager?) -> String? {
    self.javaObject.call(method: PermissionInfo__method__2, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PermissionInfo__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PermissionInfo__class = findJavaClass(fqn: "android/content/pm/PermissionInfo")!

private let PermissionInfo__method__0 = PermissionInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let PermissionInfo__method__1 = PermissionInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PermissionInfo;)V")!
private let PermissionInfo__method__2 = PermissionInfo__class.getMethodID(name: "loadDescription", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let PermissionInfo__method__3 = PermissionInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let PermissionInfo__field__0 = PermissionInfo__class.getStaticFieldID(name: "FLAG_COSTS_MONEY", sig: "I")!
private let PermissionInfo__field__1 = PermissionInfo__class.getStaticFieldID(name: "FLAG_INSTALLED", sig: "I")!
private let PermissionInfo__field__2 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_DANGEROUS", sig: "I")!
private let PermissionInfo__field__3 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_APPOP", sig: "I")!
private let PermissionInfo__field__4 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_DEVELOPMENT", sig: "I")!
private let PermissionInfo__field__5 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_INSTALLER", sig: "I")!
private let PermissionInfo__field__6 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_PRE23", sig: "I")!
private let PermissionInfo__field__7 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_PREINSTALLED", sig: "I")!
private let PermissionInfo__field__8 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_PRIVILEGED", sig: "I")!
private let PermissionInfo__field__9 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_SETUP", sig: "I")!
private let PermissionInfo__field__10 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_SYSTEM", sig: "I")!
private let PermissionInfo__field__11 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_FLAG_VERIFIER", sig: "I")!
private let PermissionInfo__field__12 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_MASK_BASE", sig: "I")!
private let PermissionInfo__field__13 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_MASK_FLAGS", sig: "I")!
private let PermissionInfo__field__14 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_NORMAL", sig: "I")!
private let PermissionInfo__field__15 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_SIGNATURE", sig: "I")!
private let PermissionInfo__field__16 = PermissionInfo__class.getStaticFieldID(name: "PROTECTION_SIGNATURE_OR_SYSTEM", sig: "I")!
private let PermissionInfo__field__17 = PermissionInfo__class.getFieldID(name: "descriptionRes", sig: "I")!
private let PermissionInfo__field__18 = PermissionInfo__class.getFieldID(name: "flags", sig: "I")!
private let PermissionInfo__field__19 = PermissionInfo__class.getFieldID(name: "group", sig: "Ljava/lang/String;")!
private let PermissionInfo__field__20 = PermissionInfo__class.getFieldID(name: "nonLocalizedDescription", sig: "Ljava/lang/CharSequence;")!
private let PermissionInfo__field__21 = PermissionInfo__class.getFieldID(name: "protectionLevel", sig: "I")!

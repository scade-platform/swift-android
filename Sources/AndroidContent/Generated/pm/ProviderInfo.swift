

import AndroidOS
import Java

open class ProviderInfo: ComponentInfo, Parcelable {
  public static let FLAG_SINGLE_USER: Int32 = ProviderInfo__class.getStatic(field: ProviderInfo__field__0)

  public var authority: String {
    get {
      javaObject.get(field: ProviderInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__1, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: ProviderInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__2, value: val)
    }
  }

  public var grantUriPermissions: Bool {
    get {
      javaObject.get(field: ProviderInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__3, value: val)
    }
  }

  public var initOrder: Int32 {
    get {
      javaObject.get(field: ProviderInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__4, value: val)
    }
  }

  public var isSyncable: Bool {
    get {
      javaObject.get(field: ProviderInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__5, value: val)
    }
  }

  public var multiprocess: Bool {
    get {
      javaObject.get(field: ProviderInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__6, value: val)
    }
  }

  public var pathPermissions: [PathPermission?] {
    get {
      javaObject.get(field: ProviderInfo__field__7)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__7, value: val)
    }
  }

  public var readPermission: String {
    get {
      javaObject.get(field: ProviderInfo__field__8)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__8, value: val)
    }
  }

  public var writePermission: String {
    get {
      javaObject.get(field: ProviderInfo__field__9)
    }
    set(val) {
      javaObject.set(field: ProviderInfo__field__9, value: val)
    }
  }

  override public init() {
    super.init(ctor: ProviderInfo__method__0, [])
  }

  public init(orig: ProviderInfo?) {
    super.init(ctor: ProviderInfo__method__1, [orig.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ProviderInfo__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ProviderInfo__class = findJavaClass(fqn: "android/content/pm/ProviderInfo")!

private let ProviderInfo__method__0 = ProviderInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ProviderInfo__method__1 = ProviderInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ProviderInfo;)V")!
private let ProviderInfo__method__2 = ProviderInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let ProviderInfo__field__0 = ProviderInfo__class.getStaticFieldID(name: "FLAG_SINGLE_USER", sig: "I")!
private let ProviderInfo__field__1 = ProviderInfo__class.getFieldID(name: "authority", sig: "Ljava/lang/String;")!
private let ProviderInfo__field__2 = ProviderInfo__class.getFieldID(name: "flags", sig: "I")!
private let ProviderInfo__field__3 = ProviderInfo__class.getFieldID(name: "grantUriPermissions", sig: "Z")!
private let ProviderInfo__field__4 = ProviderInfo__class.getFieldID(name: "initOrder", sig: "I")!
private let ProviderInfo__field__5 = ProviderInfo__class.getFieldID(name: "isSyncable", sig: "Z")!
private let ProviderInfo__field__6 = ProviderInfo__class.getFieldID(name: "multiprocess", sig: "Z")!
private let ProviderInfo__field__7 = ProviderInfo__class.getFieldID(name: "pathPermissions", sig: "[Landroid/content/pm/PathPermission;")!
private let ProviderInfo__field__8 = ProviderInfo__class.getFieldID(name: "readPermission", sig: "Ljava/lang/String;")!
private let ProviderInfo__field__9 = ProviderInfo__class.getFieldID(name: "writePermission", sig: "Ljava/lang/String;")!

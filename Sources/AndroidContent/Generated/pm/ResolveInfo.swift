

import AndroidOS
import Java

open class ResolveInfo: Object, Parcelable {
  public typealias DisplayNameComparator = AndroidContent.ResolveInfoDisplayNameComparator

  public var activityInfo: ActivityInfo? {
    get {
      javaObject.get(field: ResolveInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__0, value: val)
    }
  }

  public var filter: IntentFilter? {
    get {
      javaObject.get(field: ResolveInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__1, value: val)
    }
  }

  public var icon: Int32 {
    get {
      javaObject.get(field: ResolveInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__2, value: val)
    }
  }

  public var isDefault: Bool {
    get {
      javaObject.get(field: ResolveInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__3, value: val)
    }
  }

  public var labelRes: Int32 {
    get {
      javaObject.get(field: ResolveInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__4, value: val)
    }
  }

  public var match: Int32 {
    get {
      javaObject.get(field: ResolveInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__5, value: val)
    }
  }

  public var nonLocalizedLabel: String? {
    get {
      javaObject.get(field: ResolveInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__6, value: val)
    }
  }

  public var preferredOrder: Int32 {
    get {
      javaObject.get(field: ResolveInfo__field__7)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__7, value: val)
    }
  }

  public var priority: Int32 {
    get {
      javaObject.get(field: ResolveInfo__field__8)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__8, value: val)
    }
  }

  public var providerInfo: ProviderInfo? {
    get {
      javaObject.get(field: ResolveInfo__field__9)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__9, value: val)
    }
  }

  public var resolvePackageName: String {
    get {
      javaObject.get(field: ResolveInfo__field__10)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__10, value: val)
    }
  }

  public var serviceInfo: ServiceInfo? {
    get {
      javaObject.get(field: ResolveInfo__field__11)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__11, value: val)
    }
  }

  public var specificIndex: Int32 {
    get {
      javaObject.get(field: ResolveInfo__field__12)
    }
    set(val) {
      javaObject.set(field: ResolveInfo__field__12, value: val)
    }
  }

  override public init() {
    super.init(ctor: ResolveInfo__method__0, [])
  }

  public init(orig: ResolveInfo?) {
    super.init(ctor: ResolveInfo__method__1, [orig.toJavaParameter()])
  }

  public func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: ResolveInfo__method__2, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func getIconResource() -> Int32 {
    self.javaObject.call(method: ResolveInfo__method__3, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ResolveInfo__method__4, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ResolveInfo__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ResolveInfoDisplayNameComparator: Object {
  public init(pm: PackageManager?) {
    super.init(ctor: ResolveInfoDisplayNameComparator__method__0, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func compare(o1: ResolveInfo?, o2: ResolveInfo?) -> Int32 {
    self.javaObject.call(method: ResolveInfoDisplayNameComparator__method__1, [o1.toJavaParameter(), o2.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ResolveInfo__class = findJavaClass(fqn: "android/content/pm/ResolveInfo")!

private let ResolveInfo__method__0 = ResolveInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ResolveInfo__method__1 = ResolveInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ResolveInfo;)V")!
private let ResolveInfo__method__2 = ResolveInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let ResolveInfo__method__3 = ResolveInfo__class.getMethodID(name: "getIconResource", sig: "()I")!
private let ResolveInfo__method__4 = ResolveInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ResolveInfo__method__5 = ResolveInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ResolveInfo__field__0 = ResolveInfo__class.getFieldID(name: "activityInfo", sig: "Landroid/content/pm/ActivityInfo;")!
private let ResolveInfo__field__1 = ResolveInfo__class.getFieldID(name: "filter", sig: "Landroid/content/IntentFilter;")!
private let ResolveInfo__field__2 = ResolveInfo__class.getFieldID(name: "icon", sig: "I")!
private let ResolveInfo__field__3 = ResolveInfo__class.getFieldID(name: "isDefault", sig: "Z")!
private let ResolveInfo__field__4 = ResolveInfo__class.getFieldID(name: "labelRes", sig: "I")!
private let ResolveInfo__field__5 = ResolveInfo__class.getFieldID(name: "match", sig: "I")!
private let ResolveInfo__field__6 = ResolveInfo__class.getFieldID(name: "nonLocalizedLabel", sig: "Ljava/lang/CharSequence;")!
private let ResolveInfo__field__7 = ResolveInfo__class.getFieldID(name: "preferredOrder", sig: "I")!
private let ResolveInfo__field__8 = ResolveInfo__class.getFieldID(name: "priority", sig: "I")!
private let ResolveInfo__field__9 = ResolveInfo__class.getFieldID(name: "providerInfo", sig: "Landroid/content/pm/ProviderInfo;")!
private let ResolveInfo__field__10 = ResolveInfo__class.getFieldID(name: "resolvePackageName", sig: "Ljava/lang/String;")!
private let ResolveInfo__field__11 = ResolveInfo__class.getFieldID(name: "serviceInfo", sig: "Landroid/content/pm/ServiceInfo;")!
private let ResolveInfo__field__12 = ResolveInfo__class.getFieldID(name: "specificIndex", sig: "I")!

// ------------------------------------------------------------------------------------

private let ResolveInfoDisplayNameComparator__class = findJavaClass(fqn: "android/content/pm/ResolveInfo$DisplayNameComparator")!

private let ResolveInfoDisplayNameComparator__method__0 = ResolveInfoDisplayNameComparator__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PackageManager;)V")!
private let ResolveInfoDisplayNameComparator__method__1 = ResolveInfoDisplayNameComparator__class.getMethodID(name: "compare", sig: "(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I")!

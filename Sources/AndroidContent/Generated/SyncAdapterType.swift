

import AndroidOS
import Java

open class SyncAdapterType: Object, Parcelable {
  private(set) lazy var accountType: String = javaObject.get(field: SyncAdapterType__field__0)

  private(set) lazy var authority: String = javaObject.get(field: SyncAdapterType__field__1)

  private(set) lazy var isKey: Bool = javaObject.get(field: SyncAdapterType__field__2)

  public init(authority: String, accountType: String, userVisible: Bool, supportsUploading: Bool) {
    super.init(ctor: SyncAdapterType__method__0, [authority.toJavaParameter(), accountType.toJavaParameter(), userVisible.toJavaParameter(), supportsUploading.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: SyncAdapterType__method__1, [source.toJavaParameter()])
  }

  public func supportsUploading() -> Bool {
    self.javaObject.call(method: SyncAdapterType__method__2, [])
  }

  public func isUserVisible() -> Bool {
    self.javaObject.call(method: SyncAdapterType__method__3, [])
  }

  public func allowParallelSyncs() -> Bool {
    self.javaObject.call(method: SyncAdapterType__method__4, [])
  }

  public func isAlwaysSyncable() -> Bool {
    self.javaObject.call(method: SyncAdapterType__method__5, [])
  }

  public func getSettingsActivity() -> String {
    self.javaObject.call(method: SyncAdapterType__method__6, [])
  }

  public static func newKey(authority: String, accountType: String) -> SyncAdapterType? {
    SyncAdapterType__class.callStatic(method: SyncAdapterType__method__7, [authority.toJavaParameter(), accountType.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: SyncAdapterType__method__8, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SyncAdapterType__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SyncAdapterType__class = findJavaClass(fqn: "android/content/SyncAdapterType")!

private let SyncAdapterType__method__0 = SyncAdapterType__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;ZZ)V")!
private let SyncAdapterType__method__1 = SyncAdapterType__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let SyncAdapterType__method__2 = SyncAdapterType__class.getMethodID(name: "supportsUploading", sig: "()Z")!
private let SyncAdapterType__method__3 = SyncAdapterType__class.getMethodID(name: "isUserVisible", sig: "()Z")!
private let SyncAdapterType__method__4 = SyncAdapterType__class.getMethodID(name: "allowParallelSyncs", sig: "()Z")!
private let SyncAdapterType__method__5 = SyncAdapterType__class.getMethodID(name: "isAlwaysSyncable", sig: "()Z")!
private let SyncAdapterType__method__6 = SyncAdapterType__class.getMethodID(name: "getSettingsActivity", sig: "()Ljava/lang/String;")!
private let SyncAdapterType__method__7 = SyncAdapterType__class.getStaticMethodID(name: "newKey", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SyncAdapterType;")!
private let SyncAdapterType__method__8 = SyncAdapterType__class.getMethodID(name: "describeContents", sig: "()I")!
private let SyncAdapterType__method__9 = SyncAdapterType__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let SyncAdapterType__field__0 = SyncAdapterType__class.getFieldID(name: "accountType", sig: "Ljava/lang/String;")!
private let SyncAdapterType__field__1 = SyncAdapterType__class.getFieldID(name: "authority", sig: "Ljava/lang/String;")!
private let SyncAdapterType__field__2 = SyncAdapterType__class.getFieldID(name: "isKey", sig: "Z")!

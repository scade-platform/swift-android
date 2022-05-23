

import AndroidOS
import Java

open class PackageStats: Object, Parcelable {
  public var cacheSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__0)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__0, value: val)
    }
  }

  public var codeSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__1)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__1, value: val)
    }
  }

  public var dataSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__2)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__2, value: val)
    }
  }

  public var externalCacheSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__3)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__3, value: val)
    }
  }

  public var externalCodeSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__4)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__4, value: val)
    }
  }

  public var externalDataSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__5)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__5, value: val)
    }
  }

  public var externalMediaSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__6)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__6, value: val)
    }
  }

  public var externalObbSize: Int64 {
    get {
      javaObject.get(field: PackageStats__field__7)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__7, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: PackageStats__field__8)
    }
    set(val) {
      javaObject.set(field: PackageStats__field__8, value: val)
    }
  }

  public init(pkgName: String) {
    super.init(ctor: PackageStats__method__0, [pkgName.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: PackageStats__method__1, [source.toJavaParameter()])
  }

  public init(pStats: PackageStats?) {
    super.init(ctor: PackageStats__method__2, [pStats.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PackageStats__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PackageStats__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PackageStats__class = findJavaClass(fqn: "android/content/pm/PackageStats")!

private let PackageStats__method__0 = PackageStats__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let PackageStats__method__1 = PackageStats__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let PackageStats__method__2 = PackageStats__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PackageStats;)V")!
private let PackageStats__method__3 = PackageStats__class.getMethodID(name: "describeContents", sig: "()I")!
private let PackageStats__method__4 = PackageStats__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PackageStats__field__0 = PackageStats__class.getFieldID(name: "cacheSize", sig: "J")!
private let PackageStats__field__1 = PackageStats__class.getFieldID(name: "codeSize", sig: "J")!
private let PackageStats__field__2 = PackageStats__class.getFieldID(name: "dataSize", sig: "J")!
private let PackageStats__field__3 = PackageStats__class.getFieldID(name: "externalCacheSize", sig: "J")!
private let PackageStats__field__4 = PackageStats__class.getFieldID(name: "externalCodeSize", sig: "J")!
private let PackageStats__field__5 = PackageStats__class.getFieldID(name: "externalDataSize", sig: "J")!
private let PackageStats__field__6 = PackageStats__class.getFieldID(name: "externalMediaSize", sig: "J")!
private let PackageStats__field__7 = PackageStats__class.getFieldID(name: "externalObbSize", sig: "J")!
private let PackageStats__field__8 = PackageStats__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!

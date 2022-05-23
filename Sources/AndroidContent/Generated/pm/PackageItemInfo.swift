

import AndroidOS
import Java

open class PackageItemInfo: Object {
  public typealias DisplayNameComparator = AndroidContent.PackageItemInfoDisplayNameComparator

  public var banner: Int32 {
    get {
      javaObject.get(field: PackageItemInfo__field__0)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__0, value: val)
    }
  }

  public var icon: Int32 {
    get {
      javaObject.get(field: PackageItemInfo__field__1)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__1, value: val)
    }
  }

  public var labelRes: Int32 {
    get {
      javaObject.get(field: PackageItemInfo__field__2)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__2, value: val)
    }
  }

  public var logo: Int32 {
    get {
      javaObject.get(field: PackageItemInfo__field__3)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__3, value: val)
    }
  }

  public var metaData: Bundle? {
    get {
      javaObject.get(field: PackageItemInfo__field__4)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__4, value: val)
    }
  }

  public var name: String {
    get {
      javaObject.get(field: PackageItemInfo__field__5)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__5, value: val)
    }
  }

  public var nonLocalizedLabel: String? {
    get {
      javaObject.get(field: PackageItemInfo__field__6)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__6, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: PackageItemInfo__field__7)
    }
    set(val) {
      javaObject.set(field: PackageItemInfo__field__7, value: val)
    }
  }

  override public init() {
    super.init(ctor: PackageItemInfo__method__0, [])
  }

  public init(orig: PackageItemInfo?) {
    super.init(ctor: PackageItemInfo__method__1, [orig.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: PackageItemInfo__method__2, [source.toJavaParameter()])
  }

  open func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: PackageItemInfo__method__3, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func loadXmlMetaData(pm: PackageManager?, name: String) -> XmlResourceParser? {
    let res = self.javaObject.call(method: PackageItemInfo__method__4, [JavaParameter(object: pm?.toJavaObject()), name.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PackageItemInfo__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PackageItemInfoDisplayNameComparator: Object {
  public init(pm: PackageManager?) {
    super.init(ctor: PackageItemInfoDisplayNameComparator__method__0, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func compare(aa: PackageItemInfo?, ab: PackageItemInfo?) -> Int32 {
    self.javaObject.call(method: PackageItemInfoDisplayNameComparator__method__1, [aa.toJavaParameter(), ab.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PackageItemInfo__class = findJavaClass(fqn: "android/content/pm/PackageItemInfo")!

private let PackageItemInfo__method__0 = PackageItemInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let PackageItemInfo__method__1 = PackageItemInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PackageItemInfo;)V")!
private let PackageItemInfo__method__2 = PackageItemInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let PackageItemInfo__method__3 = PackageItemInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let PackageItemInfo__method__4 = PackageItemInfo__class.getMethodID(name: "loadXmlMetaData", sig: "(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;")!
private let PackageItemInfo__method__5 = PackageItemInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PackageItemInfo__field__0 = PackageItemInfo__class.getFieldID(name: "banner", sig: "I")!
private let PackageItemInfo__field__1 = PackageItemInfo__class.getFieldID(name: "icon", sig: "I")!
private let PackageItemInfo__field__2 = PackageItemInfo__class.getFieldID(name: "labelRes", sig: "I")!
private let PackageItemInfo__field__3 = PackageItemInfo__class.getFieldID(name: "logo", sig: "I")!
private let PackageItemInfo__field__4 = PackageItemInfo__class.getFieldID(name: "metaData", sig: "Landroid/os/Bundle;")!
private let PackageItemInfo__field__5 = PackageItemInfo__class.getFieldID(name: "name", sig: "Ljava/lang/String;")!
private let PackageItemInfo__field__6 = PackageItemInfo__class.getFieldID(name: "nonLocalizedLabel", sig: "Ljava/lang/CharSequence;")!
private let PackageItemInfo__field__7 = PackageItemInfo__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let PackageItemInfoDisplayNameComparator__class = findJavaClass(fqn: "android/content/pm/PackageItemInfo$DisplayNameComparator")!

private let PackageItemInfoDisplayNameComparator__method__0 = PackageItemInfoDisplayNameComparator__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PackageManager;)V")!
private let PackageItemInfoDisplayNameComparator__method__1 = PackageItemInfoDisplayNameComparator__class.getMethodID(name: "compare", sig: "(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I")!

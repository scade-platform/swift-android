

import AndroidOS
import Java

open class ComponentInfo: PackageItemInfo {
  public var applicationInfo: ApplicationInfo {
    get {
      javaObject.get(field: ComponentInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ComponentInfo__field__0, value: val)
    }
  }

  public var descriptionRes: Int32 {
    get {
      javaObject.get(field: ComponentInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ComponentInfo__field__1, value: val)
    }
  }

  public var directBootAware: Bool {
    get {
      javaObject.get(field: ComponentInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ComponentInfo__field__2, value: val)
    }
  }

  public var enabled: Bool {
    get {
      javaObject.get(field: ComponentInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ComponentInfo__field__3, value: val)
    }
  }

  public var exported: Bool {
    get {
      javaObject.get(field: ComponentInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ComponentInfo__field__4, value: val)
    }
  }

  public var processName: String {
    get {
      javaObject.get(field: ComponentInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ComponentInfo__field__5, value: val)
    }
  }

  override public init() {
    super.init(ctor: ComponentInfo__method__0, [])
  }

  public init(orig: ComponentInfo?) {
    super.init(ctor: ComponentInfo__method__1, [orig.toJavaParameter()])
  }

  public func isEnabled() -> Bool {
    self.javaObject.call(method: ComponentInfo__method__2, [])
  }

  public func getIconResource() -> Int32 {
    self.javaObject.call(method: ComponentInfo__method__3, [])
  }

  public func getLogoResource() -> Int32 {
    self.javaObject.call(method: ComponentInfo__method__4, [])
  }

  public func getBannerResource() -> Int32 {
    self.javaObject.call(method: ComponentInfo__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ComponentInfo__class = findJavaClass(fqn: "android/content/pm/ComponentInfo")!

private let ComponentInfo__method__0 = ComponentInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ComponentInfo__method__1 = ComponentInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ComponentInfo;)V")!
private let ComponentInfo__method__2 = ComponentInfo__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let ComponentInfo__method__3 = ComponentInfo__class.getMethodID(name: "getIconResource", sig: "()I")!
private let ComponentInfo__method__4 = ComponentInfo__class.getMethodID(name: "getLogoResource", sig: "()I")!
private let ComponentInfo__method__5 = ComponentInfo__class.getMethodID(name: "getBannerResource", sig: "()I")!

private let ComponentInfo__field__0 = ComponentInfo__class.getFieldID(name: "applicationInfo", sig: "Landroid/content/pm/ApplicationInfo;")!
private let ComponentInfo__field__1 = ComponentInfo__class.getFieldID(name: "descriptionRes", sig: "I")!
private let ComponentInfo__field__2 = ComponentInfo__class.getFieldID(name: "directBootAware", sig: "Z")!
private let ComponentInfo__field__3 = ComponentInfo__class.getFieldID(name: "enabled", sig: "Z")!
private let ComponentInfo__field__4 = ComponentInfo__class.getFieldID(name: "exported", sig: "Z")!
private let ComponentInfo__field__5 = ComponentInfo__class.getFieldID(name: "processName", sig: "Ljava/lang/String;")!

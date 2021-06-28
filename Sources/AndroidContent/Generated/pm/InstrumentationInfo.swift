

import AndroidOS
import Java

open class InstrumentationInfo: PackageItemInfo, Parcelable {
  public var dataDir: String {
    get {
      javaObject.get(field: InstrumentationInfo__field__0)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__0, value: val)
    }
  }

  public var functionalTest: Bool {
    get {
      javaObject.get(field: InstrumentationInfo__field__1)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__1, value: val)
    }
  }

  public var handleProfiling: Bool {
    get {
      javaObject.get(field: InstrumentationInfo__field__2)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__2, value: val)
    }
  }

  public var publicSourceDir: String {
    get {
      javaObject.get(field: InstrumentationInfo__field__3)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__3, value: val)
    }
  }

  public var sourceDir: String {
    get {
      javaObject.get(field: InstrumentationInfo__field__4)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__4, value: val)
    }
  }

  public var splitPublicSourceDirs: [String] {
    get {
      javaObject.get(field: InstrumentationInfo__field__5)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__5, value: val)
    }
  }

  public var splitSourceDirs: [String] {
    get {
      javaObject.get(field: InstrumentationInfo__field__6)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__6, value: val)
    }
  }

  public var targetPackage: String {
    get {
      javaObject.get(field: InstrumentationInfo__field__7)
    }
    set(val) {
      javaObject.set(field: InstrumentationInfo__field__7, value: val)
    }
  }

  override public init() {
    super.init(ctor: InstrumentationInfo__method__0, [])
  }

  public init(orig: InstrumentationInfo?) {
    super.init(ctor: InstrumentationInfo__method__1, [orig.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: InstrumentationInfo__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InstrumentationInfo__class = findJavaClass(fqn: "android/content/pm/InstrumentationInfo")!

private let InstrumentationInfo__method__0 = InstrumentationInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let InstrumentationInfo__method__1 = InstrumentationInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/InstrumentationInfo;)V")!
private let InstrumentationInfo__method__2 = InstrumentationInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let InstrumentationInfo__field__0 = InstrumentationInfo__class.getFieldID(name: "dataDir", sig: "Ljava/lang/String;")!
private let InstrumentationInfo__field__1 = InstrumentationInfo__class.getFieldID(name: "functionalTest", sig: "Z")!
private let InstrumentationInfo__field__2 = InstrumentationInfo__class.getFieldID(name: "handleProfiling", sig: "Z")!
private let InstrumentationInfo__field__3 = InstrumentationInfo__class.getFieldID(name: "publicSourceDir", sig: "Ljava/lang/String;")!
private let InstrumentationInfo__field__4 = InstrumentationInfo__class.getFieldID(name: "sourceDir", sig: "Ljava/lang/String;")!
private let InstrumentationInfo__field__5 = InstrumentationInfo__class.getFieldID(name: "splitPublicSourceDirs", sig: "[Ljava/lang/String;")!
private let InstrumentationInfo__field__6 = InstrumentationInfo__class.getFieldID(name: "splitSourceDirs", sig: "[Ljava/lang/String;")!
private let InstrumentationInfo__field__7 = InstrumentationInfo__class.getFieldID(name: "targetPackage", sig: "Ljava/lang/String;")!

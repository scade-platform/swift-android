

import AndroidOS
import Java

open class FeatureGroupInfo: Object, Parcelable {
  public var features: FeatureInfo {
    get {
      javaObject.get(field: FeatureGroupInfo__field__0)
    }
    set(val) {
      javaObject.set(field: FeatureGroupInfo__field__0, value: val)
    }
  }

  override public init() {
    super.init(ctor: FeatureGroupInfo__method__0, [])
  }

  public init(other: FeatureGroupInfo?) {
    super.init(ctor: FeatureGroupInfo__method__1, [other.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: FeatureGroupInfo__method__2, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: FeatureGroupInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let FeatureGroupInfo__class = findJavaClass(fqn: "android/content/pm/FeatureGroupInfo")!

private let FeatureGroupInfo__method__0 = FeatureGroupInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let FeatureGroupInfo__method__1 = FeatureGroupInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/FeatureGroupInfo;)V")!
private let FeatureGroupInfo__method__2 = FeatureGroupInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let FeatureGroupInfo__method__3 = FeatureGroupInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let FeatureGroupInfo__field__0 = FeatureGroupInfo__class.getFieldID(name: "features", sig: "[Landroid/content/pm/FeatureInfo;")!

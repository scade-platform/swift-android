

import AndroidOS
import Java

public protocol AbsSavedState: Parcelable where Self: Object {}

public extension AbsSavedState {
  func box() -> AbsSavedStateProxy {
    AbsSavedStateProxy(self)
  }
}

public extension AbsSavedState where Self: Object {
  init(superState: Parcelable?) {
    self.init(ctor: AbsSavedState__method__0, [JavaParameter(object: superState?.toJavaObject())])
  }

  init(source: Parcel?) {
    self.init(ctor: AbsSavedState__method__1, [source.toJavaParameter()])
  }

  func getSuperState() -> Parcelable? {
    let res = self.javaObject.call(method: AbsSavedState__method__2, []) as Object?
    return cast(res, to: ParcelableProxy.self)
  }

  func describeContents() -> Int32 {
    self.javaObject.call(method: AbsSavedState__method__3, [])
  }

  func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AbsSavedState__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

public final class AbsSavedStateStatic {
  public static let EMPTY_STATE: AbsSavedState? = {
    let res = AbsSavedState__class.getStatic(field: AbsSavedState__field__0) as Object?
    return cast(res, to: AbsSavedStateProxy.self)

  }()
}

open class AbsSavedStateProxy: Object, JInterfaceProxy, AbsSavedState {
  public typealias Proto = AbsSavedState

  override open class var javaClass: JClass {
    AbsSavedState__class
  }

  fileprivate convenience init<P: AbsSavedState>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AbsSavedState__class = findJavaClass(fqn: "android/view/AbsSavedState")!

private let AbsSavedState__method__0 = AbsSavedState__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcelable;)V")!
private let AbsSavedState__method__1 = AbsSavedState__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let AbsSavedState__method__2 = AbsSavedState__class.getMethodID(name: "getSuperState", sig: "()Landroid/os/Parcelable;")!
private let AbsSavedState__method__3 = AbsSavedState__class.getMethodID(name: "describeContents", sig: "()I")!
private let AbsSavedState__method__4 = AbsSavedState__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AbsSavedState__field__0 = AbsSavedState__class.getStaticFieldID(name: "EMPTY_STATE", sig: "Landroid/view/AbsSavedState;")!



import Java

public protocol Parcelable: JObjectConvertible {
  typealias ClassLoaderCreator = AndroidOS.ParcelableClassLoaderCreator
  typealias ClassLoaderCreatorProxy = AndroidOS.ParcelableClassLoaderCreatorProxy

  typealias Creator = AndroidOS.ParcelableCreator
  typealias CreatorProxy = AndroidOS.ParcelableCreatorProxy

  func describeContents() -> Int32

  func writeToParcel(dest: Parcel?, flags: Int32) -> Void
}

public extension Parcelable {
  func box() -> ParcelableProxy {
    ParcelableProxy(self)
  }
}

public final class ParcelableStatic {
  public static let CONTENTS_FILE_DESCRIPTOR: Int32 = Parcelable__class.getStatic(field: Parcelable__field__0)

  public static let PARCELABLE_WRITE_RETURN_VALUE: Int32 = Parcelable__class.getStatic(field: Parcelable__field__1)
}

public protocol ParcelableProxyProtocol: Parcelable where Self: Object {}

public extension ParcelableProxyProtocol {
  func describeContents() -> Int32 {
    self.javaObject.call(method: Parcelable__method__0, [])
  }

  func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Parcelable__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

public final class ParcelableProxy: Object, JInterfaceProxy, ParcelableProxyProtocol {
  public typealias Proto = Parcelable

  override public class var javaClass: JClass {
    Parcelable__class
  }

  fileprivate convenience init<P: Parcelable>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ParcelableClassLoaderCreator: JObjectConvertible {
  associatedtype T: JObjectConvertible
}

public extension ParcelableClassLoaderCreator {
  func box() -> ParcelableClassLoaderCreatorProxy<T> {
    ParcelableClassLoaderCreatorProxy<T>(self)
  }
}

public protocol ParcelableClassLoaderCreatorProxyProtocol: ParcelableClassLoaderCreator where Self: Object {}

public extension ParcelableClassLoaderCreatorProxyProtocol {}

public final class ParcelableClassLoaderCreatorProxy<T: JObjectConvertible>: Object, JInterfaceProxy, ParcelableClassLoaderCreatorProxyProtocol {
  public typealias Proto = ParcelableClassLoaderCreator

  override public class var javaClass: JClass {
    ParcelableClassLoaderCreator__class
  }

  fileprivate convenience init<P: ParcelableClassLoaderCreator>(_ obj: P) where P.T == T {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ParcelableCreator: JObjectConvertible {
  associatedtype T: JObjectConvertible

  func createFromParcel(source: Parcel?) -> T?

  func newArray(size: Int32) -> [T?]
}

public extension ParcelableCreator {
  func box() -> ParcelableCreatorProxy<T> {
    ParcelableCreatorProxy<T>(self)
  }
}

public protocol ParcelableCreatorProxyProtocol: ParcelableCreator where Self: Object {}

public extension ParcelableCreatorProxyProtocol {
  func createFromParcel(source: Parcel?) -> T? {
    self.javaObject.call(method: ParcelableCreator__method__0, [source.toJavaParameter()])
  }

  func newArray(size: Int32) -> [T?] {
    self.javaObject.call(method: ParcelableCreator__method__1, [size.toJavaParameter()])
  }
}

public final class ParcelableCreatorProxy<T: JObjectConvertible>: Object, JInterfaceProxy, ParcelableCreatorProxyProtocol {
  public typealias Proto = ParcelableCreator

  override public class var javaClass: JClass {
    ParcelableCreator__class
  }

  fileprivate convenience init<P: ParcelableCreator>(_ obj: P) where P.T == T {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Parcelable__class = findJavaClass(fqn: "android/os/Parcelable")!

private let Parcelable__method__0 = Parcelable__class.getMethodID(name: "describeContents", sig: "()I")!
private let Parcelable__method__1 = Parcelable__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let Parcelable__field__0 = Parcelable__class.getStaticFieldID(name: "CONTENTS_FILE_DESCRIPTOR", sig: "I")!
private let Parcelable__field__1 = Parcelable__class.getStaticFieldID(name: "PARCELABLE_WRITE_RETURN_VALUE", sig: "I")!

// ------------------------------------------------------------------------------------

private let ParcelableClassLoaderCreator__class = findJavaClass(fqn: "android/os/Parcelable$ClassLoaderCreator")!

// ------------------------------------------------------------------------------------

private let ParcelableCreator__class = findJavaClass(fqn: "android/os/Parcelable$Creator")!

private let ParcelableCreator__method__0 = ParcelableCreator__class.getMethodID(name: "createFromParcel", sig: "(Landroid/os/Parcel;)Ljava/lang/Object;")!
private let ParcelableCreator__method__1 = ParcelableCreator__class.getMethodID(name: "newArray", sig: "(I)[Ljava/lang/Object;")!

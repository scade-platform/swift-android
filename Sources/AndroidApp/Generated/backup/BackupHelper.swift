

import AndroidOS
import Java

public protocol BackupHelper: JObjectConvertible {
  func performBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) -> Void

  func restoreEntity(data: BackupDataInputStream?) -> Void

  func writeNewStateDescription(newState: ParcelFileDescriptor?) -> Void
}

public extension BackupHelper {
  func box() -> BackupHelperProxy {
    BackupHelperProxy(self)
  }
}

public protocol BackupHelperProxyProtocol: BackupHelper where Self: Object {}

public extension BackupHelperProxyProtocol {
  func performBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: BackupHelper__method__0, [oldState.toJavaParameter(), data.toJavaParameter(), newState.toJavaParameter()])
  }

  func restoreEntity(data: BackupDataInputStream?) {
    self.javaObject.call(method: BackupHelper__method__1, [data.toJavaParameter()])
  }

  func writeNewStateDescription(newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: BackupHelper__method__2, [newState.toJavaParameter()])
  }
}

public final class BackupHelperProxy: Object, JInterfaceProxy, BackupHelperProxyProtocol {
  public typealias Proto = BackupHelper

  override public class var javaClass: JClass {
    BackupHelper__class
  }

  fileprivate convenience init<P: BackupHelper>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BackupHelper__class = findJavaClass(fqn: "android/app/backup/BackupHelper")!

private let BackupHelper__method__0 = BackupHelper__class.getMethodID(name: "performBackup", sig: "(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V")!
private let BackupHelper__method__1 = BackupHelper__class.getMethodID(name: "restoreEntity", sig: "(Landroid/app/backup/BackupDataInputStream;)V")!
private let BackupHelper__method__2 = BackupHelper__class.getMethodID(name: "writeNewStateDescription", sig: "(Landroid/os/ParcelFileDescriptor;)V")!

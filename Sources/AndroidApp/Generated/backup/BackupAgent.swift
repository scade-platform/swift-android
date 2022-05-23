

import AndroidContent
import AndroidOS
import Java

public protocol BackupAgent where Self: ContextWrapper {
  func onBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) -> Void

  func onRestore(data: BackupDataInput?, appVersionCode: Int32, newState: ParcelFileDescriptor?) -> Void
}

public extension BackupAgent {
  func box() -> BackupAgentProxy {
    BackupAgentProxy(self)
  }
}

public extension BackupAgent where Self: Object {
  init() {
    self.init(ctor: BackupAgent__method__0, [])
  }

  func onCreate() {
    self.javaObject.call(method: BackupAgent__method__1, [])
  }

  func onDestroy() {
    self.javaObject.call(method: BackupAgent__method__2, [])
  }

  func onFullBackup(data: FullBackupDataOutput?) {
    self.javaObject.call(method: BackupAgent__method__5, [data.toJavaParameter()])
  }

  func onQuotaExceeded(backupDataBytes: Int64, quotaBytes: Int64) {
    self.javaObject.call(method: BackupAgent__method__6, [backupDataBytes.toJavaParameter(), quotaBytes.toJavaParameter()])
  }

  func onRestoreFinished() {
    self.javaObject.call(method: BackupAgent__method__7, [])
  }
}

public final class BackupAgentStatic {
  public static let TYPE_DIRECTORY: Int32 = BackupAgent__class.getStatic(field: BackupAgent__field__0)

  public static let TYPE_FILE: Int32 = BackupAgent__class.getStatic(field: BackupAgent__field__1)
}

open class BackupAgentProxy: ContextWrapper, JInterfaceProxy, BackupAgent {
  public typealias Proto = BackupAgent

  override open class var javaClass: JClass {
    BackupAgent__class
  }

  fileprivate convenience init<P: BackupAgent>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: BackupAgent__method__3, [oldState.toJavaParameter(), data.toJavaParameter(), newState.toJavaParameter()])
  }

  open func onRestore(data: BackupDataInput?, appVersionCode: Int32, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: BackupAgent__method__4, [data.toJavaParameter(), appVersionCode.toJavaParameter(), newState.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BackupAgent__class = findJavaClass(fqn: "android/app/backup/BackupAgent")!

private let BackupAgent__method__0 = BackupAgent__class.getMethodID(name: "<init>", sig: "()V")!
private let BackupAgent__method__1 = BackupAgent__class.getMethodID(name: "onCreate", sig: "()V")!
private let BackupAgent__method__2 = BackupAgent__class.getMethodID(name: "onDestroy", sig: "()V")!
private let BackupAgent__method__3 = BackupAgent__class.getMethodID(name: "onBackup", sig: "(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V")!
private let BackupAgent__method__4 = BackupAgent__class.getMethodID(name: "onRestore", sig: "(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V")!
private let BackupAgent__method__5 = BackupAgent__class.getMethodID(name: "onFullBackup", sig: "(Landroid/app/backup/FullBackupDataOutput;)V")!
private let BackupAgent__method__6 = BackupAgent__class.getMethodID(name: "onQuotaExceeded", sig: "(JJ)V")!
private let BackupAgent__method__7 = BackupAgent__class.getMethodID(name: "onRestoreFinished", sig: "()V")!

private let BackupAgent__field__0 = BackupAgent__class.getStaticFieldID(name: "TYPE_DIRECTORY", sig: "I")!
private let BackupAgent__field__1 = BackupAgent__class.getStaticFieldID(name: "TYPE_FILE", sig: "I")!



import AndroidContent
import AndroidOS
import Java

open class FileBackupHelper: FileBackupHelperBase, BackupHelper {
  public init(context: Context?, files: [String]) {
    super.init(ctor: FileBackupHelper__method__0, [JavaParameter(object: context?.toJavaObject()), files.toJavaParameter()])
  }

  public func performBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: FileBackupHelper__method__1, [oldState.toJavaParameter(), data.toJavaParameter(), newState.toJavaParameter()])
  }

  public func restoreEntity(data: BackupDataInputStream?) {
    self.javaObject.call(method: FileBackupHelper__method__2, [data.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let FileBackupHelper__class = findJavaClass(fqn: "android/app/backup/FileBackupHelper")!

private let FileBackupHelper__method__0 = FileBackupHelper__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;[Ljava/lang/String;)V")!
private let FileBackupHelper__method__1 = FileBackupHelper__class.getMethodID(name: "performBackup", sig: "(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V")!
private let FileBackupHelper__method__2 = FileBackupHelper__class.getMethodID(name: "restoreEntity", sig: "(Landroid/app/backup/BackupDataInputStream;)V")!

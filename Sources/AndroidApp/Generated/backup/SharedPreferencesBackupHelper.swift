

import AndroidContent
import AndroidOS
import Java

open class SharedPreferencesBackupHelper: FileBackupHelperBase, BackupHelper {
  public init(context: Context?, prefGroups: [String]) {
    super.init(ctor: SharedPreferencesBackupHelper__method__0, [JavaParameter(object: context?.toJavaObject()), prefGroups.toJavaParameter()])
  }

  open func performBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: SharedPreferencesBackupHelper__method__1, [oldState.toJavaParameter(), data.toJavaParameter(), newState.toJavaParameter()])
  }

  open func restoreEntity(data: BackupDataInputStream?) {
    self.javaObject.call(method: SharedPreferencesBackupHelper__method__2, [data.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SharedPreferencesBackupHelper__class = findJavaClass(fqn: "android/app/backup/SharedPreferencesBackupHelper")!

private let SharedPreferencesBackupHelper__method__0 = SharedPreferencesBackupHelper__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;[Ljava/lang/String;)V")!
private let SharedPreferencesBackupHelper__method__1 = SharedPreferencesBackupHelper__class.getMethodID(name: "performBackup", sig: "(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V")!
private let SharedPreferencesBackupHelper__method__2 = SharedPreferencesBackupHelper__class.getMethodID(name: "restoreEntity", sig: "(Landroid/app/backup/BackupDataInputStream;)V")!

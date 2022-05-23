

import AndroidOS
import Java

open class FileBackupHelperBase: Object {
  open func writeNewStateDescription(newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: FileBackupHelperBase__method__0, [newState.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let FileBackupHelperBase__class = findJavaClass(fqn: "android/app/backup/FileBackupHelperBase")!

private let FileBackupHelperBase__method__0 = FileBackupHelperBase__class.getMethodID(name: "writeNewStateDescription", sig: "(Landroid/os/ParcelFileDescriptor;)V")!

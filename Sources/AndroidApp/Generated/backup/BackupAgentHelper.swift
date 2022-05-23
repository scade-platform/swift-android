

import AndroidContent
import AndroidOS
import Java

open class BackupAgentHelper: ContextWrapper, BackupAgent {
  public init() {
    super.init(ctor: BackupAgentHelper__method__0, [])
  }

  open func onBackup(oldState: ParcelFileDescriptor?, data: BackupDataOutput?, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: BackupAgentHelper__method__1, [oldState.toJavaParameter(), data.toJavaParameter(), newState.toJavaParameter()])
  }

  open func onRestore(data: BackupDataInput?, appVersionCode: Int32, newState: ParcelFileDescriptor?) {
    self.javaObject.call(method: BackupAgentHelper__method__2, [data.toJavaParameter(), appVersionCode.toJavaParameter(), newState.toJavaParameter()])
  }

  open func addHelper(keyPrefix: String, helper: BackupHelper?) {
    self.javaObject.call(method: BackupAgentHelper__method__3, [keyPrefix.toJavaParameter(), JavaParameter(object: helper?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BackupAgentHelper__class = findJavaClass(fqn: "android/app/backup/BackupAgentHelper")!

private let BackupAgentHelper__method__0 = BackupAgentHelper__class.getMethodID(name: "<init>", sig: "()V")!
private let BackupAgentHelper__method__1 = BackupAgentHelper__class.getMethodID(name: "onBackup", sig: "(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V")!
private let BackupAgentHelper__method__2 = BackupAgentHelper__class.getMethodID(name: "onRestore", sig: "(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V")!
private let BackupAgentHelper__method__3 = BackupAgentHelper__class.getMethodID(name: "addHelper", sig: "(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V")!

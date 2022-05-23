

import Java

open class BackupDataInput: Object {
  open func readNextHeader() -> Bool {
    self.javaObject.call(method: BackupDataInput__method__0, [])
  }

  open func getKey() -> String {
    self.javaObject.call(method: BackupDataInput__method__1, [])
  }

  open func getDataSize() -> Int32 {
    self.javaObject.call(method: BackupDataInput__method__2, [])
  }

  open func readEntityData(data: [Int8], offset: Int32, size: Int32) -> Int32 {
    self.javaObject.call(method: BackupDataInput__method__3, [data.toJavaParameter(), offset.toJavaParameter(), size.toJavaParameter()])
  }

  open func skipEntityData() {
    self.javaObject.call(method: BackupDataInput__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

private let BackupDataInput__class = findJavaClass(fqn: "android/app/backup/BackupDataInput")!

private let BackupDataInput__method__0 = BackupDataInput__class.getMethodID(name: "readNextHeader", sig: "()Z")!
private let BackupDataInput__method__1 = BackupDataInput__class.getMethodID(name: "getKey", sig: "()Ljava/lang/String;")!
private let BackupDataInput__method__2 = BackupDataInput__class.getMethodID(name: "getDataSize", sig: "()I")!
private let BackupDataInput__method__3 = BackupDataInput__class.getMethodID(name: "readEntityData", sig: "([BII)I")!
private let BackupDataInput__method__4 = BackupDataInput__class.getMethodID(name: "skipEntityData", sig: "()V")!

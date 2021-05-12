

import Java

open class BackupDataOutput: Object {
  public func writeEntityHeader(key: String, dataSize: Int32) -> Int32 {
    self.javaObject.call(method: BackupDataOutput__method__0, [key.toJavaParameter(), dataSize.toJavaParameter()])
  }

  public func writeEntityData(data: [Int8], size: Int32) -> Int32 {
    self.javaObject.call(method: BackupDataOutput__method__1, [data.toJavaParameter(), size.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BackupDataOutput__class = findJavaClass(fqn: "android/app/backup/BackupDataOutput")!

private let BackupDataOutput__method__0 = BackupDataOutput__class.getMethodID(name: "writeEntityHeader", sig: "(Ljava/lang/String;I)I")!
private let BackupDataOutput__method__1 = BackupDataOutput__class.getMethodID(name: "writeEntityData", sig: "([BI)I")!

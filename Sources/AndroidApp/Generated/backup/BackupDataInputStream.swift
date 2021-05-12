

import Java

open class BackupDataInputStream: Object {
  public func read() -> Int32 {
    self.javaObject.call(method: BackupDataInputStream__method__0, [])
  }

  public func getKey() -> String {
    self.javaObject.call(method: BackupDataInputStream__method__1, [])
  }

  public func size() -> Int32 {
    self.javaObject.call(method: BackupDataInputStream__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let BackupDataInputStream__class = findJavaClass(fqn: "android/app/backup/BackupDataInputStream")!

private let BackupDataInputStream__method__0 = BackupDataInputStream__class.getMethodID(name: "read", sig: "()I")!
private let BackupDataInputStream__method__1 = BackupDataInputStream__class.getMethodID(name: "getKey", sig: "()Ljava/lang/String;")!
private let BackupDataInputStream__method__2 = BackupDataInputStream__class.getMethodID(name: "size", sig: "()I")!
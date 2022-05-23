

import AndroidContent
import Java

open class BackupManager: Object {
  public init(context: Context?) {
    super.init(ctor: BackupManager__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func dataChanged() {
    self.javaObject.call(method: BackupManager__method__1, [])
  }

  public static func dataChanged(packageName: String) {
    BackupManager__class.callStatic(method: BackupManager__method__2, [packageName.toJavaParameter()])
  }

  open func requestRestore(observer: RestoreObserver?) -> Int32 {
    self.javaObject.call(method: BackupManager__method__3, [JavaParameter(object: observer?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BackupManager__class = findJavaClass(fqn: "android/app/backup/BackupManager")!

private let BackupManager__method__0 = BackupManager__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let BackupManager__method__1 = BackupManager__class.getMethodID(name: "dataChanged", sig: "()V")!
private let BackupManager__method__2 = BackupManager__class.getStaticMethodID(name: "dataChanged", sig: "(Ljava/lang/String;)V")!
private let BackupManager__method__3 = BackupManager__class.getMethodID(name: "requestRestore", sig: "(Landroid/app/backup/RestoreObserver;)I")!

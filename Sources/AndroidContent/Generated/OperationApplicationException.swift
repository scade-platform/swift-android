

import Java

open class OperationApplicationException: Object {
  override public init() {
    super.init(ctor: OperationApplicationException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: OperationApplicationException__method__1, [message.toJavaParameter()])
  }

  public init(numSuccessfulYieldPoints: Int32) {
    super.init(ctor: OperationApplicationException__method__2, [numSuccessfulYieldPoints.toJavaParameter()])
  }

  public init(message: String, numSuccessfulYieldPoints: Int32) {
    super.init(ctor: OperationApplicationException__method__3, [message.toJavaParameter(), numSuccessfulYieldPoints.toJavaParameter()])
  }

  public func getNumSuccessfulYieldPoints() -> Int32 {
    self.javaObject.call(method: OperationApplicationException__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let OperationApplicationException__class = findJavaClass(fqn: "android/content/OperationApplicationException")!

private let OperationApplicationException__method__0 = OperationApplicationException__class.getMethodID(name: "<init>", sig: "()V")!
private let OperationApplicationException__method__1 = OperationApplicationException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let OperationApplicationException__method__2 = OperationApplicationException__class.getMethodID(name: "<init>", sig: "(I)V")!
private let OperationApplicationException__method__3 = OperationApplicationException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;I)V")!
private let OperationApplicationException__method__4 = OperationApplicationException__class.getMethodID(name: "getNumSuccessfulYieldPoints", sig: "()I")!

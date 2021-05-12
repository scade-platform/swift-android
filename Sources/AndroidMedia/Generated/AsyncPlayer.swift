

import Java

open class AsyncPlayer: Object {
  public init(tag: String) {
    super.init(ctor: AsyncPlayer__method__0, [tag.toJavaParameter()])
  }

  public func stop() {
    self.javaObject.call(method: AsyncPlayer__method__1, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AsyncPlayer__class = findJavaClass(fqn: "android/media/AsyncPlayer")!

private let AsyncPlayer__method__0 = AsyncPlayer__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let AsyncPlayer__method__1 = AsyncPlayer__class.getMethodID(name: "stop", sig: "()V")!

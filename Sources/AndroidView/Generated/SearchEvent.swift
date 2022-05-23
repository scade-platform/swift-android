

import Java

open class SearchEvent: Object {
  public init(inputDevice: InputDevice?) {
    super.init(ctor: SearchEvent__method__0, [inputDevice.toJavaParameter()])
  }

  open func getInputDevice() -> InputDevice? {
    self.javaObject.call(method: SearchEvent__method__1, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SearchEvent__class = findJavaClass(fqn: "android/view/SearchEvent")!

private let SearchEvent__method__0 = SearchEvent__class.getMethodID(name: "<init>", sig: "(Landroid/view/InputDevice;)V")!
private let SearchEvent__method__1 = SearchEvent__class.getMethodID(name: "getInputDevice", sig: "()Landroid/view/InputDevice;")!

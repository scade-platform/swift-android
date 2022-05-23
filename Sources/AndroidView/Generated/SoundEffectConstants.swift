

import Java

open class SoundEffectConstants: Object {
  public static let CLICK: Int32 = SoundEffectConstants__class.getStatic(field: SoundEffectConstants__field__0)

  public static let NAVIGATION_DOWN: Int32 = SoundEffectConstants__class.getStatic(field: SoundEffectConstants__field__1)

  public static let NAVIGATION_LEFT: Int32 = SoundEffectConstants__class.getStatic(field: SoundEffectConstants__field__2)

  public static let NAVIGATION_RIGHT: Int32 = SoundEffectConstants__class.getStatic(field: SoundEffectConstants__field__3)

  public static let NAVIGATION_UP: Int32 = SoundEffectConstants__class.getStatic(field: SoundEffectConstants__field__4)

  public static func getContantForFocusDirection(direction: Int32) -> Int32 {
    SoundEffectConstants__class.callStatic(method: SoundEffectConstants__method__0, [direction.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SoundEffectConstants__class = findJavaClass(fqn: "android/view/SoundEffectConstants")!

private let SoundEffectConstants__method__0 = SoundEffectConstants__class.getStaticMethodID(name: "getContantForFocusDirection", sig: "(I)I")!

private let SoundEffectConstants__field__0 = SoundEffectConstants__class.getStaticFieldID(name: "CLICK", sig: "I")!
private let SoundEffectConstants__field__1 = SoundEffectConstants__class.getStaticFieldID(name: "NAVIGATION_DOWN", sig: "I")!
private let SoundEffectConstants__field__2 = SoundEffectConstants__class.getStaticFieldID(name: "NAVIGATION_LEFT", sig: "I")!
private let SoundEffectConstants__field__3 = SoundEffectConstants__class.getStaticFieldID(name: "NAVIGATION_RIGHT", sig: "I")!
private let SoundEffectConstants__field__4 = SoundEffectConstants__class.getStaticFieldID(name: "NAVIGATION_UP", sig: "I")!

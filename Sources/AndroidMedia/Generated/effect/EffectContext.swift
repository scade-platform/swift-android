

import Java

open class EffectContext: Object {
  public static func createWithCurrentGlContext() -> EffectContext? {
    EffectContext__class.callStatic(method: EffectContext__method__0, [])
  }

  public func getFactory() -> EffectFactory? {
    self.javaObject.call(method: EffectContext__method__1, [])
  }

  public func release() {
    self.javaObject.call(method: EffectContext__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let EffectContext__class = findJavaClass(fqn: "android/media/effect/EffectContext")!

private let EffectContext__method__0 = EffectContext__class.getStaticMethodID(name: "createWithCurrentGlContext", sig: "()Landroid/media/effect/EffectContext;")!
private let EffectContext__method__1 = EffectContext__class.getMethodID(name: "getFactory", sig: "()Landroid/media/effect/EffectFactory;")!
private let EffectContext__method__2 = EffectContext__class.getMethodID(name: "release", sig: "()V")!

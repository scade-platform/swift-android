

import Java

open class ObbScanner: Object {
  public static func getObbInfo(filePath: String) -> ObbInfo? {
    ObbScanner__class.callStatic(method: ObbScanner__method__0, [filePath.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ObbScanner__class = findJavaClass(fqn: "android/content/res/ObbScanner")!

private let ObbScanner__method__0 = ObbScanner__class.getStaticMethodID(name: "getObbInfo", sig: "(Ljava/lang/String;)Landroid/content/res/ObbInfo;")!



import Java

open class ContentUris: Object {
  override public init() {
    super.init(ctor: ContentUris__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ContentUris__class = findJavaClass(fqn: "android/content/ContentUris")!

private let ContentUris__method__0 = ContentUris__class.getMethodID(name: "<init>", sig: "()V")!

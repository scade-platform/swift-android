

import Java

open class RegionIterator: Object {
  public init(region: Region?) {
    super.init(ctor: RegionIterator__method__0, [region.toJavaParameter()])
  }

  public func next(r: Rect?) -> Bool {
    self.javaObject.call(method: RegionIterator__method__1, [r.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RegionIterator__class = findJavaClass(fqn: "android/graphics/RegionIterator")!

private let RegionIterator__method__0 = RegionIterator__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Region;)V")!
private let RegionIterator__method__1 = RegionIterator__class.getMethodID(name: "next", sig: "(Landroid/graphics/Rect;)Z")!

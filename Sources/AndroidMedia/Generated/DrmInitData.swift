

import Java

public protocol DrmInitData where Self: Object {
  typealias SchemeInitData = AndroidMedia.DrmInitDataSchemeInitData

  func get(schemeUuid: UUID?) -> DrmInitData.SchemeInitData?
}

public extension DrmInitData {
  func box() -> DrmInitDataProxy {
    DrmInitDataProxy(self)
  }
}

open class DrmInitDataProxy: Object, JInterfaceProxy, DrmInitData {
  public typealias Proto = DrmInitData

  override open class var javaClass: JClass {
    DrmInitData__class
  }

  fileprivate convenience init<P: DrmInitData>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func get(schemeUuid: UUID?) -> DrmInitData.SchemeInitData? {
    self.javaObject.call(method: DrmInitData__method__0, [schemeUuid.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class DrmInitDataSchemeInitData: Object {
  private(set) lazy var data: [Int8] = javaObject.get(field: DrmInitDataSchemeInitData__field__0)

  private(set) lazy var mimeType: String = javaObject.get(field: DrmInitDataSchemeInitData__field__1)
}

// ------------------------------------------------------------------------------------

private let DrmInitData__class = findJavaClass(fqn: "android/media/DrmInitData")!

private let DrmInitData__method__0 = DrmInitData__class.getMethodID(name: "get", sig: "(Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData;")!

// ------------------------------------------------------------------------------------

private let DrmInitDataSchemeInitData__class = findJavaClass(fqn: "android/media/DrmInitData$SchemeInitData")!

private let DrmInitDataSchemeInitData__field__0 = DrmInitDataSchemeInitData__class.getFieldID(name: "data", sig: "[B")!
private let DrmInitDataSchemeInitData__field__1 = DrmInitDataSchemeInitData__class.getFieldID(name: "mimeType", sig: "Ljava/lang/String;")!



import AndroidOS
import Java

open class SyncRequest: Object, Parcelable {
  public typealias Builder = AndroidContent.SyncRequestBuilder

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SyncRequest__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SyncRequest__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class SyncRequestBuilder: Object {
  override public init() {
    super.init(ctor: SyncRequestBuilder__method__0, [])
  }

  open func syncOnce() -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__1, [])
  }

  open func syncPeriodic(pollFrequency: Int64, beforeSeconds: Int64) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__2, [pollFrequency.toJavaParameter(), beforeSeconds.toJavaParameter()])
  }

  open func setDisallowMetered(disallow: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__3, [disallow.toJavaParameter()])
  }

  open func setRequiresCharging(requiresCharging: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__4, [requiresCharging.toJavaParameter()])
  }

  open func setExtras(bundle: Bundle?) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__5, [bundle.toJavaParameter()])
  }

  open func setNoRetry(noRetry: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__6, [noRetry.toJavaParameter()])
  }

  open func setIgnoreSettings(ignoreSettings: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__7, [ignoreSettings.toJavaParameter()])
  }

  open func setIgnoreBackoff(ignoreBackoff: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__8, [ignoreBackoff.toJavaParameter()])
  }

  open func setManual(isManual: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__9, [isManual.toJavaParameter()])
  }

  open func setExpedited(expedited: Bool) -> SyncRequest.Builder? {
    self.javaObject.call(method: SyncRequestBuilder__method__10, [expedited.toJavaParameter()])
  }

  open func build() -> SyncRequest? {
    self.javaObject.call(method: SyncRequestBuilder__method__11, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SyncRequest__class = findJavaClass(fqn: "android/content/SyncRequest")!

private let SyncRequest__method__0 = SyncRequest__class.getMethodID(name: "describeContents", sig: "()I")!
private let SyncRequest__method__1 = SyncRequest__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let SyncRequestBuilder__class = findJavaClass(fqn: "android/content/SyncRequest$Builder")!

private let SyncRequestBuilder__method__0 = SyncRequestBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let SyncRequestBuilder__method__1 = SyncRequestBuilder__class.getMethodID(name: "syncOnce", sig: "()Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__2 = SyncRequestBuilder__class.getMethodID(name: "syncPeriodic", sig: "(JJ)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__3 = SyncRequestBuilder__class.getMethodID(name: "setDisallowMetered", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__4 = SyncRequestBuilder__class.getMethodID(name: "setRequiresCharging", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__5 = SyncRequestBuilder__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__6 = SyncRequestBuilder__class.getMethodID(name: "setNoRetry", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__7 = SyncRequestBuilder__class.getMethodID(name: "setIgnoreSettings", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__8 = SyncRequestBuilder__class.getMethodID(name: "setIgnoreBackoff", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__9 = SyncRequestBuilder__class.getMethodID(name: "setManual", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__10 = SyncRequestBuilder__class.getMethodID(name: "setExpedited", sig: "(Z)Landroid/content/SyncRequest$Builder;")!
private let SyncRequestBuilder__method__11 = SyncRequestBuilder__class.getMethodID(name: "build", sig: "()Landroid/content/SyncRequest;")!

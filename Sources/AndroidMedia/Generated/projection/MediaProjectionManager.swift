

import AndroidContent
import Java

open class MediaProjectionManager: Object {
  public func createScreenCaptureIntent() -> Intent? {
    self.javaObject.call(method: MediaProjectionManager__method__0, [])
  }

  public func getMediaProjection(resultCode: Int32, resultData: Intent?) -> MediaProjection? {
    self.javaObject.call(method: MediaProjectionManager__method__1, [resultCode.toJavaParameter(), resultData.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MediaProjectionManager__class = findJavaClass(fqn: "android/media/projection/MediaProjectionManager")!

private let MediaProjectionManager__method__0 = MediaProjectionManager__class.getMethodID(name: "createScreenCaptureIntent", sig: "()Landroid/content/Intent;")!
private let MediaProjectionManager__method__1 = MediaProjectionManager__class.getMethodID(name: "getMediaProjection", sig: "(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;")!

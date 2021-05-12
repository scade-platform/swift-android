

import Java

open class MediaSyncEvent: Object {
  public static let SYNC_EVENT_NONE: Int32 = MediaSyncEvent__class.getStatic(field: MediaSyncEvent__field__0)

  public static let SYNC_EVENT_PRESENTATION_COMPLETE: Int32 = MediaSyncEvent__class.getStatic(field: MediaSyncEvent__field__1)

  public static func createEvent(eventType: Int32) -> MediaSyncEvent? {
    MediaSyncEvent__class.callStatic(method: MediaSyncEvent__method__0, [eventType.toJavaParameter()])
  }

  public func setAudioSessionId(audioSessionId: Int32) -> MediaSyncEvent? {
    self.javaObject.call(method: MediaSyncEvent__method__1, [audioSessionId.toJavaParameter()])
  }

  public func getType() -> Int32 {
    self.javaObject.call(method: MediaSyncEvent__method__2, [])
  }

  public func getAudioSessionId() -> Int32 {
    self.javaObject.call(method: MediaSyncEvent__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaSyncEvent__class = findJavaClass(fqn: "android/media/MediaSyncEvent")!

private let MediaSyncEvent__method__0 = MediaSyncEvent__class.getStaticMethodID(name: "createEvent", sig: "(I)Landroid/media/MediaSyncEvent;")!
private let MediaSyncEvent__method__1 = MediaSyncEvent__class.getMethodID(name: "setAudioSessionId", sig: "(I)Landroid/media/MediaSyncEvent;")!
private let MediaSyncEvent__method__2 = MediaSyncEvent__class.getMethodID(name: "getType", sig: "()I")!
private let MediaSyncEvent__method__3 = MediaSyncEvent__class.getMethodID(name: "getAudioSessionId", sig: "()I")!

private let MediaSyncEvent__field__0 = MediaSyncEvent__class.getStaticFieldID(name: "SYNC_EVENT_NONE", sig: "I")!
private let MediaSyncEvent__field__1 = MediaSyncEvent__class.getStaticFieldID(name: "SYNC_EVENT_PRESENTATION_COMPLETE", sig: "I")!

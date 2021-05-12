

import AndroidContent
import Java

open class RemoteController: Object {
  public typealias MetadataEditor = AndroidMedia.RemoteControllerMetadataEditor

  public typealias OnClientUpdateListener = AndroidMedia.RemoteControllerOnClientUpdateListener
  public typealias OnClientUpdateListenerProxy = AndroidMedia.RemoteControllerOnClientUpdateListenerProxy

  public static let POSITION_SYNCHRONIZATION_CHECK: Int32 = RemoteController__class.getStatic(field: RemoteController__field__0)

  public static let POSITION_SYNCHRONIZATION_NONE: Int32 = RemoteController__class.getStatic(field: RemoteController__field__1)

  public init(context: Context?, updateListener: RemoteController.OnClientUpdateListener?) {
    super.init(ctor: RemoteController__method__0, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: updateListener?.toJavaObject())])
  }

  public func getEstimatedMediaPosition() -> Int64 {
    self.javaObject.call(method: RemoteController__method__1, [])
  }

  public func seekTo(timeMs: Int64) -> Bool {
    self.javaObject.call(method: RemoteController__method__2, [timeMs.toJavaParameter()])
  }

  public func setArtworkConfiguration(width: Int32, height: Int32) -> Bool {
    self.javaObject.call(method: RemoteController__method__3, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public func clearArtworkConfiguration() -> Bool {
    self.javaObject.call(method: RemoteController__method__4, [])
  }

  public func setSynchronizationMode(sync: Int32) -> Bool {
    self.javaObject.call(method: RemoteController__method__5, [sync.toJavaParameter()])
  }

  public func editMetadata() -> RemoteController.MetadataEditor? {
    self.javaObject.call(method: RemoteController__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class RemoteControllerMetadataEditor: Object, MediaMetadataEditor {
  public func apply() {
    self.javaObject.call(method: RemoteControllerMetadataEditor__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol RemoteControllerOnClientUpdateListener: JObjectConvertible {
  func onClientChange(clearing: Bool) -> Void

  func onClientPlaybackStateUpdate(state: Int32) -> Void

  func onClientPlaybackStateUpdate(state: Int32, stateChangeTimeMs: Int64, currentPosMs: Int64, speed: Float) -> Void

  func onClientTransportControlUpdate(transportControlFlags: Int32) -> Void

  func onClientMetadataUpdate(metadataEditor: RemoteController.MetadataEditor?) -> Void
}

public extension RemoteControllerOnClientUpdateListener {
  func box() -> RemoteControllerOnClientUpdateListenerProxy {
    RemoteControllerOnClientUpdateListenerProxy(self)
  }
}

public protocol RemoteControllerOnClientUpdateListenerProxyProtocol: RemoteControllerOnClientUpdateListener where Self: Object {}

public extension RemoteControllerOnClientUpdateListenerProxyProtocol {
  func onClientChange(clearing: Bool) {
    self.javaObject.call(method: RemoteControllerOnClientUpdateListener__method__0, [clearing.toJavaParameter()])
  }

  func onClientPlaybackStateUpdate(state: Int32) {
    self.javaObject.call(method: RemoteControllerOnClientUpdateListener__method__1, [state.toJavaParameter()])
  }

  func onClientPlaybackStateUpdate(state: Int32, stateChangeTimeMs: Int64, currentPosMs: Int64, speed: Float) {
    self.javaObject.call(method: RemoteControllerOnClientUpdateListener__method__2, [state.toJavaParameter(), stateChangeTimeMs.toJavaParameter(), currentPosMs.toJavaParameter(), speed.toJavaParameter()])
  }

  func onClientTransportControlUpdate(transportControlFlags: Int32) {
    self.javaObject.call(method: RemoteControllerOnClientUpdateListener__method__3, [transportControlFlags.toJavaParameter()])
  }

  func onClientMetadataUpdate(metadataEditor: RemoteController.MetadataEditor?) {
    self.javaObject.call(method: RemoteControllerOnClientUpdateListener__method__4, [metadataEditor.toJavaParameter()])
  }
}

public final class RemoteControllerOnClientUpdateListenerProxy: Object, JInterfaceProxy, RemoteControllerOnClientUpdateListenerProxyProtocol {
  public typealias Proto = RemoteControllerOnClientUpdateListener

  override public class var javaClass: JClass {
    RemoteControllerOnClientUpdateListener__class
  }

  fileprivate convenience init<P: RemoteControllerOnClientUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let RemoteController__class = findJavaClass(fqn: "android/media/RemoteController")!

private let RemoteController__method__0 = RemoteController__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;)V")!
private let RemoteController__method__1 = RemoteController__class.getMethodID(name: "getEstimatedMediaPosition", sig: "()J")!
private let RemoteController__method__2 = RemoteController__class.getMethodID(name: "seekTo", sig: "(J)Z")!
private let RemoteController__method__3 = RemoteController__class.getMethodID(name: "setArtworkConfiguration", sig: "(II)Z")!
private let RemoteController__method__4 = RemoteController__class.getMethodID(name: "clearArtworkConfiguration", sig: "()Z")!
private let RemoteController__method__5 = RemoteController__class.getMethodID(name: "setSynchronizationMode", sig: "(I)Z")!
private let RemoteController__method__6 = RemoteController__class.getMethodID(name: "editMetadata", sig: "()Landroid/media/RemoteController$MetadataEditor;")!

private let RemoteController__field__0 = RemoteController__class.getStaticFieldID(name: "POSITION_SYNCHRONIZATION_CHECK", sig: "I")!
private let RemoteController__field__1 = RemoteController__class.getStaticFieldID(name: "POSITION_SYNCHRONIZATION_NONE", sig: "I")!

// ------------------------------------------------------------------------------------

private let RemoteControllerMetadataEditor__class = findJavaClass(fqn: "android/media/RemoteController$MetadataEditor")!

private let RemoteControllerMetadataEditor__method__0 = RemoteControllerMetadataEditor__class.getMethodID(name: "apply", sig: "()V")!

// ------------------------------------------------------------------------------------

private let RemoteControllerOnClientUpdateListener__class = findJavaClass(fqn: "android/media/RemoteController$OnClientUpdateListener")!

private let RemoteControllerOnClientUpdateListener__method__0 = RemoteControllerOnClientUpdateListener__class.getMethodID(name: "onClientChange", sig: "(Z)V")!
private let RemoteControllerOnClientUpdateListener__method__1 = RemoteControllerOnClientUpdateListener__class.getMethodID(name: "onClientPlaybackStateUpdate", sig: "(I)V")!
private let RemoteControllerOnClientUpdateListener__method__2 = RemoteControllerOnClientUpdateListener__class.getMethodID(name: "onClientPlaybackStateUpdate", sig: "(IJJF)V")!
private let RemoteControllerOnClientUpdateListener__method__3 = RemoteControllerOnClientUpdateListener__class.getMethodID(name: "onClientTransportControlUpdate", sig: "(I)V")!
private let RemoteControllerOnClientUpdateListener__method__4 = RemoteControllerOnClientUpdateListener__class.getMethodID(name: "onClientMetadataUpdate", sig: "(Landroid/media/RemoteController$MetadataEditor;)V")!



import Java

public protocol MediaMetadataEditor where Self: Object {
  func apply() -> Void

  func clear() -> Void

  func addEditableKey(key: Int32) -> Void

  func removeEditableKeys() -> Void

  func getEditableKeys() -> [Int32]

  func putString(key: Int32, value: String) -> MediaMetadataEditor?

  func putLong(key: Int32, value: Int64) -> MediaMetadataEditor?

  func putObject(key: Int32, value: Object?) -> MediaMetadataEditor?

  func getLong(key: Int32, defaultValue: Int64) -> Int64

  func getString(key: Int32, defaultValue: String) -> String

  func getObject(key: Int32, defaultValue: Object?) -> Object?
}

public extension MediaMetadataEditor {
  func box() -> MediaMetadataEditorProxy {
    MediaMetadataEditorProxy(self)
  }
}

public extension MediaMetadataEditor where Self: Object {
  func clear() {
    self.javaObject.call(method: MediaMetadataEditor__method__1, [])
  }

  func addEditableKey(key: Int32) {
    self.javaObject.call(method: MediaMetadataEditor__method__2, [key.toJavaParameter()])
  }

  func removeEditableKeys() {
    self.javaObject.call(method: MediaMetadataEditor__method__3, [])
  }

  func getEditableKeys() -> [Int32] {
    self.javaObject.call(method: MediaMetadataEditor__method__4, [])
  }

  func putString(key: Int32, value: String) -> MediaMetadataEditor? {
    let res = self.javaObject.call(method: MediaMetadataEditor__method__5, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: MediaMetadataEditorProxy.self)
  }

  func putLong(key: Int32, value: Int64) -> MediaMetadataEditor? {
    let res = self.javaObject.call(method: MediaMetadataEditor__method__6, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: MediaMetadataEditorProxy.self)
  }

  func putObject(key: Int32, value: Object?) -> MediaMetadataEditor? {
    let res = self.javaObject.call(method: MediaMetadataEditor__method__7, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: MediaMetadataEditorProxy.self)
  }

  func getLong(key: Int32, defaultValue: Int64) -> Int64 {
    self.javaObject.call(method: MediaMetadataEditor__method__8, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  func getString(key: Int32, defaultValue: String) -> String {
    self.javaObject.call(method: MediaMetadataEditor__method__9, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  func getObject(key: Int32, defaultValue: Object?) -> Object? {
    self.javaObject.call(method: MediaMetadataEditor__method__10, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }
}

public final class MediaMetadataEditorStatic {
  public static let BITMAP_KEY_ARTWORK: Int32 = MediaMetadataEditor__class.getStatic(field: MediaMetadataEditor__field__0)

  public static let RATING_KEY_BY_OTHERS: Int32 = MediaMetadataEditor__class.getStatic(field: MediaMetadataEditor__field__1)

  public static let RATING_KEY_BY_USER: Int32 = MediaMetadataEditor__class.getStatic(field: MediaMetadataEditor__field__2)
}

open class MediaMetadataEditorProxy: Object, JInterfaceProxy, MediaMetadataEditor {
  public typealias Proto = MediaMetadataEditor

  override open class var javaClass: JClass {
    MediaMetadataEditor__class
  }

  fileprivate convenience init<P: MediaMetadataEditor>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func apply() {
    self.javaObject.call(method: MediaMetadataEditor__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaMetadataEditor__class = findJavaClass(fqn: "android/media/MediaMetadataEditor")!

private let MediaMetadataEditor__method__0 = MediaMetadataEditor__class.getMethodID(name: "apply", sig: "()V")!
private let MediaMetadataEditor__method__1 = MediaMetadataEditor__class.getMethodID(name: "clear", sig: "()V")!
private let MediaMetadataEditor__method__2 = MediaMetadataEditor__class.getMethodID(name: "addEditableKey", sig: "(I)V")!
private let MediaMetadataEditor__method__3 = MediaMetadataEditor__class.getMethodID(name: "removeEditableKeys", sig: "()V")!
private let MediaMetadataEditor__method__4 = MediaMetadataEditor__class.getMethodID(name: "getEditableKeys", sig: "()[I")!
private let MediaMetadataEditor__method__5 = MediaMetadataEditor__class.getMethodID(name: "putString", sig: "(ILjava/lang/String;)Landroid/media/MediaMetadataEditor;")!
private let MediaMetadataEditor__method__6 = MediaMetadataEditor__class.getMethodID(name: "putLong", sig: "(IJ)Landroid/media/MediaMetadataEditor;")!
private let MediaMetadataEditor__method__7 = MediaMetadataEditor__class.getMethodID(name: "putObject", sig: "(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;")!
private let MediaMetadataEditor__method__8 = MediaMetadataEditor__class.getMethodID(name: "getLong", sig: "(IJ)J")!
private let MediaMetadataEditor__method__9 = MediaMetadataEditor__class.getMethodID(name: "getString", sig: "(ILjava/lang/String;)Ljava/lang/String;")!
private let MediaMetadataEditor__method__10 = MediaMetadataEditor__class.getMethodID(name: "getObject", sig: "(ILjava/lang/Object;)Ljava/lang/Object;")!

private let MediaMetadataEditor__field__0 = MediaMetadataEditor__class.getStaticFieldID(name: "BITMAP_KEY_ARTWORK", sig: "I")!
private let MediaMetadataEditor__field__1 = MediaMetadataEditor__class.getStaticFieldID(name: "RATING_KEY_BY_OTHERS", sig: "I")!
private let MediaMetadataEditor__field__2 = MediaMetadataEditor__class.getStaticFieldID(name: "RATING_KEY_BY_USER", sig: "I")!



import Java

public protocol SharedPreferences: JObjectConvertible {
  typealias Editor = AndroidContent.SharedPreferencesEditor
  typealias EditorProxy = AndroidContent.SharedPreferencesEditorProxy

  typealias OnSharedPreferenceChangeListener = AndroidContent.SharedPreferencesOnSharedPreferenceChangeListener
  typealias OnSharedPreferenceChangeListenerProxy = AndroidContent.SharedPreferencesOnSharedPreferenceChangeListenerProxy

  func getAll<T0, R>() -> R? where T0: Object, R: Map, R.K == String, R.V == T0

  func getString(key: String, defValue: String) -> String

  func getStringSet<R, T0>(key: String, defValues: T0?) -> R? where R: Java.Set, T0: Java.Set, R.E == String, T0.E == String

  func getInt(key: String, defValue: Int32) -> Int32

  func getLong(key: String, defValue: Int64) -> Int64

  func getFloat(key: String, defValue: Float) -> Float

  func getBoolean(key: String, defValue: Bool) -> Bool

  func contains(key: String) -> Bool

  func edit() -> SharedPreferences.Editor?

  func registerOnSharedPreferenceChangeListener(listener: SharedPreferences.OnSharedPreferenceChangeListener?) -> Void

  func unregisterOnSharedPreferenceChangeListener(listener: SharedPreferences.OnSharedPreferenceChangeListener?) -> Void
}

public extension SharedPreferences {
  func box() -> SharedPreferencesProxy {
    SharedPreferencesProxy(self)
  }
}

public extension SharedPreferences where Self: Object {
  func getAll<T0>() -> MapProxy<String, T0>? where T0: Object {
    self.javaObject.call(method: SharedPreferences__method__0, [])
  }

  func getStringSet<T0>(key: String, defValues: T0?) -> Java.SetProxy<String>? where T0: Java.Set, T0.E == String {
    self.javaObject.call(method: SharedPreferences__method__2, [key.toJavaParameter(), defValues.toJavaParameter()])
  }
}

public protocol SharedPreferencesProxyProtocol: SharedPreferences where Self: Object {}

public extension SharedPreferencesProxyProtocol {
  func getAll<T0, R>() -> R? where T0: Object, R: Map, R.K == String, R.V == T0 {
    self.javaObject.call(method: SharedPreferences__method__0, [])
  }

  func getString(key: String, defValue: String) -> String {
    self.javaObject.call(method: SharedPreferences__method__1, [key.toJavaParameter(), defValue.toJavaParameter()])
  }

  func getStringSet<R, T0>(key: String, defValues: T0?) -> R? where R: Java.Set, T0: Java.Set, R.E == String, T0.E == String {
    self.javaObject.call(method: SharedPreferences__method__2, [key.toJavaParameter(), defValues.toJavaParameter()])
  }

  func getInt(key: String, defValue: Int32) -> Int32 {
    self.javaObject.call(method: SharedPreferences__method__3, [key.toJavaParameter(), defValue.toJavaParameter()])
  }

  func getLong(key: String, defValue: Int64) -> Int64 {
    self.javaObject.call(method: SharedPreferences__method__4, [key.toJavaParameter(), defValue.toJavaParameter()])
  }

  func getFloat(key: String, defValue: Float) -> Float {
    self.javaObject.call(method: SharedPreferences__method__5, [key.toJavaParameter(), defValue.toJavaParameter()])
  }

  func getBoolean(key: String, defValue: Bool) -> Bool {
    self.javaObject.call(method: SharedPreferences__method__6, [key.toJavaParameter(), defValue.toJavaParameter()])
  }

  func contains(key: String) -> Bool {
    self.javaObject.call(method: SharedPreferences__method__7, [key.toJavaParameter()])
  }

  func edit() -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferences__method__8, []) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func registerOnSharedPreferenceChangeListener(listener: SharedPreferences.OnSharedPreferenceChangeListener?) {
    self.javaObject.call(method: SharedPreferences__method__9, [JavaParameter(object: listener?.toJavaObject())])
  }

  func unregisterOnSharedPreferenceChangeListener(listener: SharedPreferences.OnSharedPreferenceChangeListener?) {
    self.javaObject.call(method: SharedPreferences__method__10, [JavaParameter(object: listener?.toJavaObject())])
  }
}

public final class SharedPreferencesProxy: Object, JInterfaceProxy, SharedPreferencesProxyProtocol {
  public typealias Proto = SharedPreferences

  override public class var javaClass: JClass {
    SharedPreferences__class
  }

  fileprivate convenience init<P: SharedPreferences>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol SharedPreferencesEditor: JObjectConvertible {
  func putString(key: String, value: String) -> SharedPreferences.Editor?

  func putStringSet<T0>(key: String, values: T0?) -> SharedPreferences.Editor? where T0: Java.Set, T0.E == String

  func putInt(key: String, value: Int32) -> SharedPreferences.Editor?

  func putLong(key: String, value: Int64) -> SharedPreferences.Editor?

  func putFloat(key: String, value: Float) -> SharedPreferences.Editor?

  func putBoolean(key: String, value: Bool) -> SharedPreferences.Editor?

  func remove(key: String) -> SharedPreferences.Editor?

  func clear() -> SharedPreferences.Editor?

  func commit() -> Bool

  func apply() -> Void
}

public extension SharedPreferencesEditor {
  func box() -> SharedPreferencesEditorProxy {
    SharedPreferencesEditorProxy(self)
  }
}

public protocol SharedPreferencesEditorProxyProtocol: SharedPreferencesEditor where Self: Object {}

public extension SharedPreferencesEditorProxyProtocol {
  func putString(key: String, value: String) -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__0, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func putStringSet<T0>(key: String, values: T0?) -> SharedPreferences.Editor? where T0: Java.Set, T0.E == String {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__1, [key.toJavaParameter(), values.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func putInt(key: String, value: Int32) -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__2, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func putLong(key: String, value: Int64) -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__3, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func putFloat(key: String, value: Float) -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__4, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func putBoolean(key: String, value: Bool) -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__5, [key.toJavaParameter(), value.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func remove(key: String) -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__6, [key.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func clear() -> SharedPreferences.Editor? {
    let res = self.javaObject.call(method: SharedPreferencesEditor__method__7, []) as Object?
    return cast(res, to: SharedPreferences.EditorProxy.self)
  }

  func commit() -> Bool {
    self.javaObject.call(method: SharedPreferencesEditor__method__8, [])
  }

  func apply() {
    self.javaObject.call(method: SharedPreferencesEditor__method__9, [])
  }
}

public final class SharedPreferencesEditorProxy: Object, JInterfaceProxy, SharedPreferencesEditorProxyProtocol {
  public typealias Proto = SharedPreferencesEditor

  override public class var javaClass: JClass {
    SharedPreferencesEditor__class
  }

  fileprivate convenience init<P: SharedPreferencesEditor>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol SharedPreferencesOnSharedPreferenceChangeListener: JObjectConvertible {
  func onSharedPreferenceChanged(sharedPreferences: SharedPreferences?, key: String) -> Void
}

public extension SharedPreferencesOnSharedPreferenceChangeListener {
  func box() -> SharedPreferencesOnSharedPreferenceChangeListenerProxy {
    SharedPreferencesOnSharedPreferenceChangeListenerProxy(self)
  }
}

public protocol SharedPreferencesOnSharedPreferenceChangeListenerProxyProtocol: SharedPreferencesOnSharedPreferenceChangeListener where Self: Object {}

public extension SharedPreferencesOnSharedPreferenceChangeListenerProxyProtocol {
  func onSharedPreferenceChanged(sharedPreferences: SharedPreferences?, key: String) {
    self.javaObject.call(method: SharedPreferencesOnSharedPreferenceChangeListener__method__0, [JavaParameter(object: sharedPreferences?.toJavaObject()), key.toJavaParameter()])
  }
}

public final class SharedPreferencesOnSharedPreferenceChangeListenerProxy: Object, JInterfaceProxy, SharedPreferencesOnSharedPreferenceChangeListenerProxyProtocol {
  public typealias Proto = SharedPreferencesOnSharedPreferenceChangeListener

  override public class var javaClass: JClass {
    SharedPreferencesOnSharedPreferenceChangeListener__class
  }

  fileprivate convenience init<P: SharedPreferencesOnSharedPreferenceChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SharedPreferences__class = findJavaClass(fqn: "android/content/SharedPreferences")!

private let SharedPreferences__method__0 = SharedPreferences__class.getMethodID(name: "getAll", sig: "()Ljava/util/Map;")!
private let SharedPreferences__method__1 = SharedPreferences__class.getMethodID(name: "getString", sig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;")!
private let SharedPreferences__method__2 = SharedPreferences__class.getMethodID(name: "getStringSet", sig: "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;")!
private let SharedPreferences__method__3 = SharedPreferences__class.getMethodID(name: "getInt", sig: "(Ljava/lang/String;I)I")!
private let SharedPreferences__method__4 = SharedPreferences__class.getMethodID(name: "getLong", sig: "(Ljava/lang/String;J)J")!
private let SharedPreferences__method__5 = SharedPreferences__class.getMethodID(name: "getFloat", sig: "(Ljava/lang/String;F)F")!
private let SharedPreferences__method__6 = SharedPreferences__class.getMethodID(name: "getBoolean", sig: "(Ljava/lang/String;Z)Z")!
private let SharedPreferences__method__7 = SharedPreferences__class.getMethodID(name: "contains", sig: "(Ljava/lang/String;)Z")!
private let SharedPreferences__method__8 = SharedPreferences__class.getMethodID(name: "edit", sig: "()Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferences__method__9 = SharedPreferences__class.getMethodID(name: "registerOnSharedPreferenceChangeListener", sig: "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V")!
private let SharedPreferences__method__10 = SharedPreferences__class.getMethodID(name: "unregisterOnSharedPreferenceChangeListener", sig: "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V")!

// ------------------------------------------------------------------------------------

private let SharedPreferencesEditor__class = findJavaClass(fqn: "android/content/SharedPreferences$Editor")!

private let SharedPreferencesEditor__method__0 = SharedPreferencesEditor__class.getMethodID(name: "putString", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__1 = SharedPreferencesEditor__class.getMethodID(name: "putStringSet", sig: "(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__2 = SharedPreferencesEditor__class.getMethodID(name: "putInt", sig: "(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__3 = SharedPreferencesEditor__class.getMethodID(name: "putLong", sig: "(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__4 = SharedPreferencesEditor__class.getMethodID(name: "putFloat", sig: "(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__5 = SharedPreferencesEditor__class.getMethodID(name: "putBoolean", sig: "(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__6 = SharedPreferencesEditor__class.getMethodID(name: "remove", sig: "(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__7 = SharedPreferencesEditor__class.getMethodID(name: "clear", sig: "()Landroid/content/SharedPreferences$Editor;")!
private let SharedPreferencesEditor__method__8 = SharedPreferencesEditor__class.getMethodID(name: "commit", sig: "()Z")!
private let SharedPreferencesEditor__method__9 = SharedPreferencesEditor__class.getMethodID(name: "apply", sig: "()V")!

// ------------------------------------------------------------------------------------

private let SharedPreferencesOnSharedPreferenceChangeListener__class = findJavaClass(fqn: "android/content/SharedPreferences$OnSharedPreferenceChangeListener")!

private let SharedPreferencesOnSharedPreferenceChangeListener__method__0 = SharedPreferencesOnSharedPreferenceChangeListener__class.getMethodID(name: "onSharedPreferenceChanged", sig: "(Landroid/content/SharedPreferences;Ljava/lang/String;)V")!

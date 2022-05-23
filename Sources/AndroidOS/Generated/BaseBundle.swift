

import Java

open class BaseBundle: Object {
  open func size() -> Int32 {
    self.javaObject.call(method: BaseBundle__method__0, [])
  }

  open func isEmpty() -> Bool {
    self.javaObject.call(method: BaseBundle__method__1, [])
  }

  open func clear() {
    self.javaObject.call(method: BaseBundle__method__2, [])
  }

  open func containsKey(key: String) -> Bool {
    self.javaObject.call(method: BaseBundle__method__3, [key.toJavaParameter()])
  }

  open func get(key: String) -> Object? {
    self.javaObject.call(method: BaseBundle__method__4, [key.toJavaParameter()])
  }

  open func remove(key: String) {
    self.javaObject.call(method: BaseBundle__method__5, [key.toJavaParameter()])
  }

  open func keySet<R>() -> R? where R: Java.Set, R.E == String {
    self.javaObject.call(method: BaseBundle__method__6, [])
  }

  open func putBoolean(key: String, value: Bool) {
    self.javaObject.call(method: BaseBundle__method__7, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putInt(key: String, value: Int32) {
    self.javaObject.call(method: BaseBundle__method__8, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putLong(key: String, value: Int64) {
    self.javaObject.call(method: BaseBundle__method__9, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putDouble(key: String, value: Double) {
    self.javaObject.call(method: BaseBundle__method__10, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putString(key: String, value: String) {
    self.javaObject.call(method: BaseBundle__method__11, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putBooleanArray(key: String, value: [Bool]) {
    self.javaObject.call(method: BaseBundle__method__12, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putIntArray(key: String, value: [Int32]) {
    self.javaObject.call(method: BaseBundle__method__13, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putLongArray(key: String, value: [Int64]) {
    self.javaObject.call(method: BaseBundle__method__14, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putDoubleArray(key: String, value: [Double]) {
    self.javaObject.call(method: BaseBundle__method__15, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putStringArray(key: String, value: [String]) {
    self.javaObject.call(method: BaseBundle__method__16, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func getBoolean(key: String) -> Bool {
    self.javaObject.call(method: BaseBundle__method__17, [key.toJavaParameter()])
  }

  open func getBoolean(key: String, defaultValue: Bool) -> Bool {
    self.javaObject.call(method: BaseBundle__method__18, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  open func getInt(key: String) -> Int32 {
    self.javaObject.call(method: BaseBundle__method__19, [key.toJavaParameter()])
  }

  open func getInt(key: String, defaultValue: Int32) -> Int32 {
    self.javaObject.call(method: BaseBundle__method__20, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  open func getLong(key: String) -> Int64 {
    self.javaObject.call(method: BaseBundle__method__21, [key.toJavaParameter()])
  }

  open func getLong(key: String, defaultValue: Int64) -> Int64 {
    self.javaObject.call(method: BaseBundle__method__22, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  open func getDouble(key: String) -> Double {
    self.javaObject.call(method: BaseBundle__method__23, [key.toJavaParameter()])
  }

  open func getDouble(key: String, defaultValue: Double) -> Double {
    self.javaObject.call(method: BaseBundle__method__24, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  open func getString(key: String) -> String {
    self.javaObject.call(method: BaseBundle__method__25, [key.toJavaParameter()])
  }

  open func getString(key: String, defaultValue: String) -> String {
    self.javaObject.call(method: BaseBundle__method__26, [key.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  open func getBooleanArray(key: String) -> [Bool] {
    self.javaObject.call(method: BaseBundle__method__27, [key.toJavaParameter()])
  }

  open func getIntArray(key: String) -> [Int32] {
    self.javaObject.call(method: BaseBundle__method__28, [key.toJavaParameter()])
  }

  open func getLongArray(key: String) -> [Int64] {
    self.javaObject.call(method: BaseBundle__method__29, [key.toJavaParameter()])
  }

  open func getDoubleArray(key: String) -> [Double] {
    self.javaObject.call(method: BaseBundle__method__30, [key.toJavaParameter()])
  }

  open func getStringArray(key: String) -> [String] {
    self.javaObject.call(method: BaseBundle__method__31, [key.toJavaParameter()])
  }
}

extension BaseBundle {
  open func keySet() -> Java.SetProxy<String>? {
    self.javaObject.call(method: BaseBundle__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

private let BaseBundle__class = findJavaClass(fqn: "android/os/BaseBundle")!

private let BaseBundle__method__0 = BaseBundle__class.getMethodID(name: "size", sig: "()I")!
private let BaseBundle__method__1 = BaseBundle__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let BaseBundle__method__2 = BaseBundle__class.getMethodID(name: "clear", sig: "()V")!
private let BaseBundle__method__3 = BaseBundle__class.getMethodID(name: "containsKey", sig: "(Ljava/lang/String;)Z")!
private let BaseBundle__method__4 = BaseBundle__class.getMethodID(name: "get", sig: "(Ljava/lang/String;)Ljava/lang/Object;")!
private let BaseBundle__method__5 = BaseBundle__class.getMethodID(name: "remove", sig: "(Ljava/lang/String;)V")!
private let BaseBundle__method__6 = BaseBundle__class.getMethodID(name: "keySet", sig: "()Ljava/util/Set;")!
private let BaseBundle__method__7 = BaseBundle__class.getMethodID(name: "putBoolean", sig: "(Ljava/lang/String;Z)V")!
private let BaseBundle__method__8 = BaseBundle__class.getMethodID(name: "putInt", sig: "(Ljava/lang/String;I)V")!
private let BaseBundle__method__9 = BaseBundle__class.getMethodID(name: "putLong", sig: "(Ljava/lang/String;J)V")!
private let BaseBundle__method__10 = BaseBundle__class.getMethodID(name: "putDouble", sig: "(Ljava/lang/String;D)V")!
private let BaseBundle__method__11 = BaseBundle__class.getMethodID(name: "putString", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let BaseBundle__method__12 = BaseBundle__class.getMethodID(name: "putBooleanArray", sig: "(Ljava/lang/String;[Z)V")!
private let BaseBundle__method__13 = BaseBundle__class.getMethodID(name: "putIntArray", sig: "(Ljava/lang/String;[I)V")!
private let BaseBundle__method__14 = BaseBundle__class.getMethodID(name: "putLongArray", sig: "(Ljava/lang/String;[J)V")!
private let BaseBundle__method__15 = BaseBundle__class.getMethodID(name: "putDoubleArray", sig: "(Ljava/lang/String;[D)V")!
private let BaseBundle__method__16 = BaseBundle__class.getMethodID(name: "putStringArray", sig: "(Ljava/lang/String;[Ljava/lang/String;)V")!
private let BaseBundle__method__17 = BaseBundle__class.getMethodID(name: "getBoolean", sig: "(Ljava/lang/String;)Z")!
private let BaseBundle__method__18 = BaseBundle__class.getMethodID(name: "getBoolean", sig: "(Ljava/lang/String;Z)Z")!
private let BaseBundle__method__19 = BaseBundle__class.getMethodID(name: "getInt", sig: "(Ljava/lang/String;)I")!
private let BaseBundle__method__20 = BaseBundle__class.getMethodID(name: "getInt", sig: "(Ljava/lang/String;I)I")!
private let BaseBundle__method__21 = BaseBundle__class.getMethodID(name: "getLong", sig: "(Ljava/lang/String;)J")!
private let BaseBundle__method__22 = BaseBundle__class.getMethodID(name: "getLong", sig: "(Ljava/lang/String;J)J")!
private let BaseBundle__method__23 = BaseBundle__class.getMethodID(name: "getDouble", sig: "(Ljava/lang/String;)D")!
private let BaseBundle__method__24 = BaseBundle__class.getMethodID(name: "getDouble", sig: "(Ljava/lang/String;D)D")!
private let BaseBundle__method__25 = BaseBundle__class.getMethodID(name: "getString", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let BaseBundle__method__26 = BaseBundle__class.getMethodID(name: "getString", sig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;")!
private let BaseBundle__method__27 = BaseBundle__class.getMethodID(name: "getBooleanArray", sig: "(Ljava/lang/String;)[Z")!
private let BaseBundle__method__28 = BaseBundle__class.getMethodID(name: "getIntArray", sig: "(Ljava/lang/String;)[I")!
private let BaseBundle__method__29 = BaseBundle__class.getMethodID(name: "getLongArray", sig: "(Ljava/lang/String;)[J")!
private let BaseBundle__method__30 = BaseBundle__class.getMethodID(name: "getDoubleArray", sig: "(Ljava/lang/String;)[D")!
private let BaseBundle__method__31 = BaseBundle__class.getMethodID(name: "getStringArray", sig: "(Ljava/lang/String;)[Ljava/lang/String;")!

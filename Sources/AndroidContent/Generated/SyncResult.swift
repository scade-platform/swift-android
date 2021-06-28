

import AndroidOS
import Java

open class SyncResult: Object, Parcelable {
  public static let ALREADY_IN_PROGRESS: SyncResult? = SyncResult__class.getStatic(field: SyncResult__field__0)

  public var databaseError: Bool {
    get {
      javaObject.get(field: SyncResult__field__1)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__1, value: val)
    }
  }

  public var delayUntil: Int64 {
    get {
      javaObject.get(field: SyncResult__field__2)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__2, value: val)
    }
  }

  public var fullSyncRequested: Bool {
    get {
      javaObject.get(field: SyncResult__field__3)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__3, value: val)
    }
  }

  public var moreRecordsToGet: Bool {
    get {
      javaObject.get(field: SyncResult__field__4)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__4, value: val)
    }
  }

  public var partialSyncUnavailable: Bool {
    get {
      javaObject.get(field: SyncResult__field__5)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__5, value: val)
    }
  }

  private(set) lazy var stats: SyncStats? = javaObject.get(field: SyncResult__field__6)

  private(set) lazy var syncAlreadyInProgress: Bool = javaObject.get(field: SyncResult__field__7)

  public var tooManyDeletions: Bool {
    get {
      javaObject.get(field: SyncResult__field__8)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__8, value: val)
    }
  }

  public var tooManyRetries: Bool {
    get {
      javaObject.get(field: SyncResult__field__9)
    }
    set(val) {
      javaObject.set(field: SyncResult__field__9, value: val)
    }
  }

  override public init() {
    super.init(ctor: SyncResult__method__0, [])
  }

  public func hasHardError() -> Bool {
    self.javaObject.call(method: SyncResult__method__1, [])
  }

  public func hasSoftError() -> Bool {
    self.javaObject.call(method: SyncResult__method__2, [])
  }

  public func hasError() -> Bool {
    self.javaObject.call(method: SyncResult__method__3, [])
  }

  public func madeSomeProgress() -> Bool {
    self.javaObject.call(method: SyncResult__method__4, [])
  }

  public func clear() {
    self.javaObject.call(method: SyncResult__method__5, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: SyncResult__method__6, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SyncResult__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func toDebugString() -> String {
    self.javaObject.call(method: SyncResult__method__8, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SyncResult__class = findJavaClass(fqn: "android/content/SyncResult")!

private let SyncResult__method__0 = SyncResult__class.getMethodID(name: "<init>", sig: "()V")!
private let SyncResult__method__1 = SyncResult__class.getMethodID(name: "hasHardError", sig: "()Z")!
private let SyncResult__method__2 = SyncResult__class.getMethodID(name: "hasSoftError", sig: "()Z")!
private let SyncResult__method__3 = SyncResult__class.getMethodID(name: "hasError", sig: "()Z")!
private let SyncResult__method__4 = SyncResult__class.getMethodID(name: "madeSomeProgress", sig: "()Z")!
private let SyncResult__method__5 = SyncResult__class.getMethodID(name: "clear", sig: "()V")!
private let SyncResult__method__6 = SyncResult__class.getMethodID(name: "describeContents", sig: "()I")!
private let SyncResult__method__7 = SyncResult__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let SyncResult__method__8 = SyncResult__class.getMethodID(name: "toDebugString", sig: "()Ljava/lang/String;")!

private let SyncResult__field__0 = SyncResult__class.getStaticFieldID(name: "ALREADY_IN_PROGRESS", sig: "Landroid/content/SyncResult;")!
private let SyncResult__field__1 = SyncResult__class.getFieldID(name: "databaseError", sig: "Z")!
private let SyncResult__field__2 = SyncResult__class.getFieldID(name: "delayUntil", sig: "J")!
private let SyncResult__field__3 = SyncResult__class.getFieldID(name: "fullSyncRequested", sig: "Z")!
private let SyncResult__field__4 = SyncResult__class.getFieldID(name: "moreRecordsToGet", sig: "Z")!
private let SyncResult__field__5 = SyncResult__class.getFieldID(name: "partialSyncUnavailable", sig: "Z")!
private let SyncResult__field__6 = SyncResult__class.getFieldID(name: "stats", sig: "Landroid/content/SyncStats;")!
private let SyncResult__field__7 = SyncResult__class.getFieldID(name: "syncAlreadyInProgress", sig: "Z")!
private let SyncResult__field__8 = SyncResult__class.getFieldID(name: "tooManyDeletions", sig: "Z")!
private let SyncResult__field__9 = SyncResult__class.getFieldID(name: "tooManyRetries", sig: "Z")!

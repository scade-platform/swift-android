

import AndroidOS
import Java

open class SyncStats: Object, Parcelable {
  public var numAuthExceptions: Int64 {
    get {
      javaObject.get(field: SyncStats__field__0)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__0, value: val)
    }
  }

  public var numConflictDetectedExceptions: Int64 {
    get {
      javaObject.get(field: SyncStats__field__1)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__1, value: val)
    }
  }

  public var numDeletes: Int64 {
    get {
      javaObject.get(field: SyncStats__field__2)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__2, value: val)
    }
  }

  public var numEntries: Int64 {
    get {
      javaObject.get(field: SyncStats__field__3)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__3, value: val)
    }
  }

  public var numInserts: Int64 {
    get {
      javaObject.get(field: SyncStats__field__4)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__4, value: val)
    }
  }

  public var numIoExceptions: Int64 {
    get {
      javaObject.get(field: SyncStats__field__5)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__5, value: val)
    }
  }

  public var numParseExceptions: Int64 {
    get {
      javaObject.get(field: SyncStats__field__6)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__6, value: val)
    }
  }

  public var numSkippedEntries: Int64 {
    get {
      javaObject.get(field: SyncStats__field__7)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__7, value: val)
    }
  }

  public var numUpdates: Int64 {
    get {
      javaObject.get(field: SyncStats__field__8)
    }
    set(val) {
      javaObject.set(field: SyncStats__field__8, value: val)
    }
  }

  override public init() {
    super.init(ctor: SyncStats__method__0, [])
  }

  public init(_in: Parcel?) {
    super.init(ctor: SyncStats__method__1, [_in.toJavaParameter()])
  }

  open func clear() {
    self.javaObject.call(method: SyncStats__method__2, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SyncStats__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SyncStats__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SyncStats__class = findJavaClass(fqn: "android/content/SyncStats")!

private let SyncStats__method__0 = SyncStats__class.getMethodID(name: "<init>", sig: "()V")!
private let SyncStats__method__1 = SyncStats__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let SyncStats__method__2 = SyncStats__class.getMethodID(name: "clear", sig: "()V")!
private let SyncStats__method__3 = SyncStats__class.getMethodID(name: "describeContents", sig: "()I")!
private let SyncStats__method__4 = SyncStats__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let SyncStats__field__0 = SyncStats__class.getFieldID(name: "numAuthExceptions", sig: "J")!
private let SyncStats__field__1 = SyncStats__class.getFieldID(name: "numConflictDetectedExceptions", sig: "J")!
private let SyncStats__field__2 = SyncStats__class.getFieldID(name: "numDeletes", sig: "J")!
private let SyncStats__field__3 = SyncStats__class.getFieldID(name: "numEntries", sig: "J")!
private let SyncStats__field__4 = SyncStats__class.getFieldID(name: "numInserts", sig: "J")!
private let SyncStats__field__5 = SyncStats__class.getFieldID(name: "numIoExceptions", sig: "J")!
private let SyncStats__field__6 = SyncStats__class.getFieldID(name: "numParseExceptions", sig: "J")!
private let SyncStats__field__7 = SyncStats__class.getFieldID(name: "numSkippedEntries", sig: "J")!
private let SyncStats__field__8 = SyncStats__class.getFieldID(name: "numUpdates", sig: "J")!



import AndroidOS
import Java

open class IntentFilter: Object, Parcelable {
  public typealias AuthorityEntry = AndroidContent.IntentFilterAuthorityEntry

  public typealias MalformedMimeTypeException = AndroidContent.IntentFilterMalformedMimeTypeException

  public static let MATCH_ADJUSTMENT_MASK: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__0)

  public static let MATCH_ADJUSTMENT_NORMAL: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__1)

  public static let MATCH_CATEGORY_EMPTY: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__2)

  public static let MATCH_CATEGORY_HOST: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__3)

  public static let MATCH_CATEGORY_MASK: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__4)

  public static let MATCH_CATEGORY_PATH: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__5)

  public static let MATCH_CATEGORY_PORT: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__6)

  public static let MATCH_CATEGORY_SCHEME: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__7)

  public static let MATCH_CATEGORY_SCHEME_SPECIFIC_PART: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__8)

  public static let MATCH_CATEGORY_TYPE: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__9)

  public static let NO_MATCH_ACTION: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__10)

  public static let NO_MATCH_CATEGORY: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__11)

  public static let NO_MATCH_DATA: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__12)

  public static let NO_MATCH_TYPE: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__13)

  public static let SYSTEM_HIGH_PRIORITY: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__14)

  public static let SYSTEM_LOW_PRIORITY: Int32 = IntentFilter__class.getStatic(field: IntentFilter__field__15)

  override public init() {
    super.init(ctor: IntentFilter__method__0, [])
  }

  public init(action: String) {
    super.init(ctor: IntentFilter__method__1, [action.toJavaParameter()])
  }

  public init(action: String, dataType: String) {
    super.init(ctor: IntentFilter__method__2, [action.toJavaParameter(), dataType.toJavaParameter()])
  }

  public init(o: IntentFilter?) {
    super.init(ctor: IntentFilter__method__3, [o.toJavaParameter()])
  }

  public static func create(action: String, dataType: String) -> IntentFilter? {
    IntentFilter__class.callStatic(method: IntentFilter__method__4, [action.toJavaParameter(), dataType.toJavaParameter()])
  }

  public func setPriority(priority: Int32) {
    self.javaObject.call(method: IntentFilter__method__5, [priority.toJavaParameter()])
  }

  public func getPriority() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__6, [])
  }

  public func addAction(action: String) {
    self.javaObject.call(method: IntentFilter__method__7, [action.toJavaParameter()])
  }

  public func countActions() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__8, [])
  }

  public func getAction(index: Int32) -> String {
    self.javaObject.call(method: IntentFilter__method__9, [index.toJavaParameter()])
  }

  public func hasAction(action: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__10, [action.toJavaParameter()])
  }

  public func matchAction(action: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__11, [action.toJavaParameter()])
  }

  public func actionsIterator<R>() -> R? where R: Java.Iterator, R.E == String {
    self.javaObject.call(method: IntentFilter__method__12, [])
  }

  public func addDataType(type: String) {
    self.javaObject.call(method: IntentFilter__method__13, [type.toJavaParameter()])
  }

  public func hasDataType(type: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__14, [type.toJavaParameter()])
  }

  public func countDataTypes() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__15, [])
  }

  public func getDataType(index: Int32) -> String {
    self.javaObject.call(method: IntentFilter__method__16, [index.toJavaParameter()])
  }

  public func typesIterator<R>() -> R? where R: Java.Iterator, R.E == String {
    self.javaObject.call(method: IntentFilter__method__17, [])
  }

  public func addDataScheme(scheme: String) {
    self.javaObject.call(method: IntentFilter__method__18, [scheme.toJavaParameter()])
  }

  public func countDataSchemes() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__19, [])
  }

  public func getDataScheme(index: Int32) -> String {
    self.javaObject.call(method: IntentFilter__method__20, [index.toJavaParameter()])
  }

  public func hasDataScheme(scheme: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__21, [scheme.toJavaParameter()])
  }

  public func schemesIterator<R>() -> R? where R: Java.Iterator, R.E == String {
    self.javaObject.call(method: IntentFilter__method__22, [])
  }

  public func addDataSchemeSpecificPart(ssp: String, type: Int32) {
    self.javaObject.call(method: IntentFilter__method__23, [ssp.toJavaParameter(), type.toJavaParameter()])
  }

  public func countDataSchemeSpecificParts() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__24, [])
  }

  public func hasDataSchemeSpecificPart(data: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__25, [data.toJavaParameter()])
  }

  public func addDataAuthority(host: String, port: String) {
    self.javaObject.call(method: IntentFilter__method__26, [host.toJavaParameter(), port.toJavaParameter()])
  }

  public func countDataAuthorities() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__27, [])
  }

  public func getDataAuthority(index: Int32) -> IntentFilter.AuthorityEntry? {
    self.javaObject.call(method: IntentFilter__method__28, [index.toJavaParameter()])
  }

  public func authoritiesIterator<R>() -> R? where R: Java.Iterator, R.E == IntentFilter.AuthorityEntry {
    self.javaObject.call(method: IntentFilter__method__29, [])
  }

  public func addDataPath(path: String, type: Int32) {
    self.javaObject.call(method: IntentFilter__method__30, [path.toJavaParameter(), type.toJavaParameter()])
  }

  public func countDataPaths() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__31, [])
  }

  public func hasDataPath(data: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__32, [data.toJavaParameter()])
  }

  public func addCategory(category: String) {
    self.javaObject.call(method: IntentFilter__method__33, [category.toJavaParameter()])
  }

  public func countCategories() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__34, [])
  }

  public func getCategory(index: Int32) -> String {
    self.javaObject.call(method: IntentFilter__method__35, [index.toJavaParameter()])
  }

  public func hasCategory(category: String) -> Bool {
    self.javaObject.call(method: IntentFilter__method__36, [category.toJavaParameter()])
  }

  public func categoriesIterator<R>() -> R? where R: Java.Iterator, R.E == String {
    self.javaObject.call(method: IntentFilter__method__37, [])
  }

  public func matchCategories<T0>(categories: T0?) -> String where T0: Java.Set, T0.E == String {
    self.javaObject.call(method: IntentFilter__method__38, [categories.toJavaParameter()])
  }

  public func match(resolver: ContentResolver?, intent: Intent?, resolve: Bool, logTag: String) -> Int32 {
    self.javaObject.call(method: IntentFilter__method__39, [JavaParameter(object: resolver?.toJavaObject()), intent.toJavaParameter(), resolve.toJavaParameter(), logTag.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: IntentFilter__method__40, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: IntentFilter__method__41, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension IntentFilter {
  public func actionsIterator() -> Java.IteratorProxy<String>? {
    self.javaObject.call(method: IntentFilter__method__12, [])
  }

  public func typesIterator() -> Java.IteratorProxy<String>? {
    self.javaObject.call(method: IntentFilter__method__17, [])
  }

  public func schemesIterator() -> Java.IteratorProxy<String>? {
    self.javaObject.call(method: IntentFilter__method__22, [])
  }

  public func authoritiesIterator() -> Java.IteratorProxy<IntentFilter.AuthorityEntry>? {
    self.javaObject.call(method: IntentFilter__method__29, [])
  }

  public func categoriesIterator() -> Java.IteratorProxy<String>? {
    self.javaObject.call(method: IntentFilter__method__37, [])
  }
}

// ------------------------------------------------------------------------------------

open class IntentFilterAuthorityEntry: Object {
  public init(host: String, port: String) {
    super.init(ctor: IntentFilterAuthorityEntry__method__0, [host.toJavaParameter(), port.toJavaParameter()])
  }

  open func getHost() -> String {
    self.javaObject.call(method: IntentFilterAuthorityEntry__method__1, [])
  }

  open func getPort() -> Int32 {
    self.javaObject.call(method: IntentFilterAuthorityEntry__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class IntentFilterMalformedMimeTypeException: Object {
  override public init() {
    super.init(ctor: IntentFilterMalformedMimeTypeException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: IntentFilterMalformedMimeTypeException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let IntentFilter__class = findJavaClass(fqn: "android/content/IntentFilter")!

private let IntentFilter__method__0 = IntentFilter__class.getMethodID(name: "<init>", sig: "()V")!
private let IntentFilter__method__1 = IntentFilter__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let IntentFilter__method__2 = IntentFilter__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let IntentFilter__method__3 = IntentFilter__class.getMethodID(name: "<init>", sig: "(Landroid/content/IntentFilter;)V")!
private let IntentFilter__method__4 = IntentFilter__class.getStaticMethodID(name: "create", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;")!
private let IntentFilter__method__5 = IntentFilter__class.getMethodID(name: "setPriority", sig: "(I)V")!
private let IntentFilter__method__6 = IntentFilter__class.getMethodID(name: "getPriority", sig: "()I")!
private let IntentFilter__method__7 = IntentFilter__class.getMethodID(name: "addAction", sig: "(Ljava/lang/String;)V")!
private let IntentFilter__method__8 = IntentFilter__class.getMethodID(name: "countActions", sig: "()I")!
private let IntentFilter__method__9 = IntentFilter__class.getMethodID(name: "getAction", sig: "(I)Ljava/lang/String;")!
private let IntentFilter__method__10 = IntentFilter__class.getMethodID(name: "hasAction", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__11 = IntentFilter__class.getMethodID(name: "matchAction", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__12 = IntentFilter__class.getMethodID(name: "actionsIterator", sig: "()Ljava/util/Iterator;")!
private let IntentFilter__method__13 = IntentFilter__class.getMethodID(name: "addDataType", sig: "(Ljava/lang/String;)V")!
private let IntentFilter__method__14 = IntentFilter__class.getMethodID(name: "hasDataType", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__15 = IntentFilter__class.getMethodID(name: "countDataTypes", sig: "()I")!
private let IntentFilter__method__16 = IntentFilter__class.getMethodID(name: "getDataType", sig: "(I)Ljava/lang/String;")!
private let IntentFilter__method__17 = IntentFilter__class.getMethodID(name: "typesIterator", sig: "()Ljava/util/Iterator;")!
private let IntentFilter__method__18 = IntentFilter__class.getMethodID(name: "addDataScheme", sig: "(Ljava/lang/String;)V")!
private let IntentFilter__method__19 = IntentFilter__class.getMethodID(name: "countDataSchemes", sig: "()I")!
private let IntentFilter__method__20 = IntentFilter__class.getMethodID(name: "getDataScheme", sig: "(I)Ljava/lang/String;")!
private let IntentFilter__method__21 = IntentFilter__class.getMethodID(name: "hasDataScheme", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__22 = IntentFilter__class.getMethodID(name: "schemesIterator", sig: "()Ljava/util/Iterator;")!
private let IntentFilter__method__23 = IntentFilter__class.getMethodID(name: "addDataSchemeSpecificPart", sig: "(Ljava/lang/String;I)V")!
private let IntentFilter__method__24 = IntentFilter__class.getMethodID(name: "countDataSchemeSpecificParts", sig: "()I")!
private let IntentFilter__method__25 = IntentFilter__class.getMethodID(name: "hasDataSchemeSpecificPart", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__26 = IntentFilter__class.getMethodID(name: "addDataAuthority", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let IntentFilter__method__27 = IntentFilter__class.getMethodID(name: "countDataAuthorities", sig: "()I")!
private let IntentFilter__method__28 = IntentFilter__class.getMethodID(name: "getDataAuthority", sig: "(I)Landroid/content/IntentFilter$AuthorityEntry;")!
private let IntentFilter__method__29 = IntentFilter__class.getMethodID(name: "authoritiesIterator", sig: "()Ljava/util/Iterator;")!
private let IntentFilter__method__30 = IntentFilter__class.getMethodID(name: "addDataPath", sig: "(Ljava/lang/String;I)V")!
private let IntentFilter__method__31 = IntentFilter__class.getMethodID(name: "countDataPaths", sig: "()I")!
private let IntentFilter__method__32 = IntentFilter__class.getMethodID(name: "hasDataPath", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__33 = IntentFilter__class.getMethodID(name: "addCategory", sig: "(Ljava/lang/String;)V")!
private let IntentFilter__method__34 = IntentFilter__class.getMethodID(name: "countCategories", sig: "()I")!
private let IntentFilter__method__35 = IntentFilter__class.getMethodID(name: "getCategory", sig: "(I)Ljava/lang/String;")!
private let IntentFilter__method__36 = IntentFilter__class.getMethodID(name: "hasCategory", sig: "(Ljava/lang/String;)Z")!
private let IntentFilter__method__37 = IntentFilter__class.getMethodID(name: "categoriesIterator", sig: "()Ljava/util/Iterator;")!
private let IntentFilter__method__38 = IntentFilter__class.getMethodID(name: "matchCategories", sig: "(Ljava/util/Set;)Ljava/lang/String;")!
private let IntentFilter__method__39 = IntentFilter__class.getMethodID(name: "match", sig: "(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I")!
private let IntentFilter__method__40 = IntentFilter__class.getMethodID(name: "describeContents", sig: "()I")!
private let IntentFilter__method__41 = IntentFilter__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let IntentFilter__field__0 = IntentFilter__class.getStaticFieldID(name: "MATCH_ADJUSTMENT_MASK", sig: "I")!
private let IntentFilter__field__1 = IntentFilter__class.getStaticFieldID(name: "MATCH_ADJUSTMENT_NORMAL", sig: "I")!
private let IntentFilter__field__2 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_EMPTY", sig: "I")!
private let IntentFilter__field__3 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_HOST", sig: "I")!
private let IntentFilter__field__4 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_MASK", sig: "I")!
private let IntentFilter__field__5 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_PATH", sig: "I")!
private let IntentFilter__field__6 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_PORT", sig: "I")!
private let IntentFilter__field__7 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_SCHEME", sig: "I")!
private let IntentFilter__field__8 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_SCHEME_SPECIFIC_PART", sig: "I")!
private let IntentFilter__field__9 = IntentFilter__class.getStaticFieldID(name: "MATCH_CATEGORY_TYPE", sig: "I")!
private let IntentFilter__field__10 = IntentFilter__class.getStaticFieldID(name: "NO_MATCH_ACTION", sig: "I")!
private let IntentFilter__field__11 = IntentFilter__class.getStaticFieldID(name: "NO_MATCH_CATEGORY", sig: "I")!
private let IntentFilter__field__12 = IntentFilter__class.getStaticFieldID(name: "NO_MATCH_DATA", sig: "I")!
private let IntentFilter__field__13 = IntentFilter__class.getStaticFieldID(name: "NO_MATCH_TYPE", sig: "I")!
private let IntentFilter__field__14 = IntentFilter__class.getStaticFieldID(name: "SYSTEM_HIGH_PRIORITY", sig: "I")!
private let IntentFilter__field__15 = IntentFilter__class.getStaticFieldID(name: "SYSTEM_LOW_PRIORITY", sig: "I")!

// ------------------------------------------------------------------------------------

private let IntentFilterAuthorityEntry__class = findJavaClass(fqn: "android/content/IntentFilter$AuthorityEntry")!

private let IntentFilterAuthorityEntry__method__0 = IntentFilterAuthorityEntry__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let IntentFilterAuthorityEntry__method__1 = IntentFilterAuthorityEntry__class.getMethodID(name: "getHost", sig: "()Ljava/lang/String;")!
private let IntentFilterAuthorityEntry__method__2 = IntentFilterAuthorityEntry__class.getMethodID(name: "getPort", sig: "()I")!

// ------------------------------------------------------------------------------------

private let IntentFilterMalformedMimeTypeException__class = findJavaClass(fqn: "android/content/IntentFilter$MalformedMimeTypeException")!

private let IntentFilterMalformedMimeTypeException__method__0 = IntentFilterMalformedMimeTypeException__class.getMethodID(name: "<init>", sig: "()V")!
private let IntentFilterMalformedMimeTypeException__method__1 = IntentFilterMalformedMimeTypeException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

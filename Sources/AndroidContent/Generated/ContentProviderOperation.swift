

import AndroidOS
import Java

open class ContentProviderOperation: Object, Parcelable {
  public typealias Builder = AndroidContent.ContentProviderOperationBuilder

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ContentProviderOperation__method__0, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func isYieldAllowed() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__1, [])
  }

  public func isInsert() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__2, [])
  }

  public func isDelete() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__3, [])
  }

  public func isUpdate() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__4, [])
  }

  public func isAssertQuery() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__5, [])
  }

  public func isWriteOperation() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__6, [])
  }

  public func isReadOperation() -> Bool {
    self.javaObject.call(method: ContentProviderOperation__method__7, [])
  }

  public func apply(provider: ContentProvider?, backRefs: [ContentProviderResult?], numBackRefs: Int32) -> ContentProviderResult? {
    self.javaObject.call(method: ContentProviderOperation__method__8, [JavaParameter(object: provider?.toJavaObject()), backRefs.toJavaParameter(), numBackRefs.toJavaParameter()])
  }

  public func resolveValueBackReferences(backRefs: [ContentProviderResult?], numBackRefs: Int32) -> ContentValues? {
    self.javaObject.call(method: ContentProviderOperation__method__9, [backRefs.toJavaParameter(), numBackRefs.toJavaParameter()])
  }

  public func resolveSelectionArgsBackReferences(backRefs: [ContentProviderResult?], numBackRefs: Int32) -> [String] {
    self.javaObject.call(method: ContentProviderOperation__method__10, [backRefs.toJavaParameter(), numBackRefs.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ContentProviderOperation__method__11, [])
  }
}

// ------------------------------------------------------------------------------------

open class ContentProviderOperationBuilder: Object {
  public func build() -> ContentProviderOperation? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__0, [])
  }

  public func withValueBackReferences(backReferences: ContentValues?) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__1, [backReferences.toJavaParameter()])
  }

  public func withValueBackReference(key: String, previousResult: Int32) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__2, [key.toJavaParameter(), previousResult.toJavaParameter()])
  }

  public func withSelectionBackReference(selectionArgIndex: Int32, previousResult: Int32) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__3, [selectionArgIndex.toJavaParameter(), previousResult.toJavaParameter()])
  }

  public func withValues(values: ContentValues?) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__4, [values.toJavaParameter()])
  }

  public func withValue(key: String, value: Object?) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__5, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func withSelection(selection: String, selectionArgs: [String]) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__6, [selection.toJavaParameter(), selectionArgs.toJavaParameter()])
  }

  public func withExpectedCount(count: Int32) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__7, [count.toJavaParameter()])
  }

  public func withYieldAllowed(yieldAllowed: Bool) -> ContentProviderOperation.Builder? {
    self.javaObject.call(method: ContentProviderOperationBuilder__method__8, [yieldAllowed.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ContentProviderOperation__class = findJavaClass(fqn: "android/content/ContentProviderOperation")!

private let ContentProviderOperation__method__0 = ContentProviderOperation__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ContentProviderOperation__method__1 = ContentProviderOperation__class.getMethodID(name: "isYieldAllowed", sig: "()Z")!
private let ContentProviderOperation__method__2 = ContentProviderOperation__class.getMethodID(name: "isInsert", sig: "()Z")!
private let ContentProviderOperation__method__3 = ContentProviderOperation__class.getMethodID(name: "isDelete", sig: "()Z")!
private let ContentProviderOperation__method__4 = ContentProviderOperation__class.getMethodID(name: "isUpdate", sig: "()Z")!
private let ContentProviderOperation__method__5 = ContentProviderOperation__class.getMethodID(name: "isAssertQuery", sig: "()Z")!
private let ContentProviderOperation__method__6 = ContentProviderOperation__class.getMethodID(name: "isWriteOperation", sig: "()Z")!
private let ContentProviderOperation__method__7 = ContentProviderOperation__class.getMethodID(name: "isReadOperation", sig: "()Z")!
private let ContentProviderOperation__method__8 = ContentProviderOperation__class.getMethodID(name: "apply", sig: "(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;")!
private let ContentProviderOperation__method__9 = ContentProviderOperation__class.getMethodID(name: "resolveValueBackReferences", sig: "([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues;")!
private let ContentProviderOperation__method__10 = ContentProviderOperation__class.getMethodID(name: "resolveSelectionArgsBackReferences", sig: "([Landroid/content/ContentProviderResult;I)[Ljava/lang/String;")!
private let ContentProviderOperation__method__11 = ContentProviderOperation__class.getMethodID(name: "describeContents", sig: "()I")!

// ------------------------------------------------------------------------------------

private let ContentProviderOperationBuilder__class = findJavaClass(fqn: "android/content/ContentProviderOperation$Builder")!

private let ContentProviderOperationBuilder__method__0 = ContentProviderOperationBuilder__class.getMethodID(name: "build", sig: "()Landroid/content/ContentProviderOperation;")!
private let ContentProviderOperationBuilder__method__1 = ContentProviderOperationBuilder__class.getMethodID(name: "withValueBackReferences", sig: "(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__2 = ContentProviderOperationBuilder__class.getMethodID(name: "withValueBackReference", sig: "(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__3 = ContentProviderOperationBuilder__class.getMethodID(name: "withSelectionBackReference", sig: "(II)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__4 = ContentProviderOperationBuilder__class.getMethodID(name: "withValues", sig: "(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__5 = ContentProviderOperationBuilder__class.getMethodID(name: "withValue", sig: "(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__6 = ContentProviderOperationBuilder__class.getMethodID(name: "withSelection", sig: "(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__7 = ContentProviderOperationBuilder__class.getMethodID(name: "withExpectedCount", sig: "(I)Landroid/content/ContentProviderOperation$Builder;")!
private let ContentProviderOperationBuilder__method__8 = ContentProviderOperationBuilder__class.getMethodID(name: "withYieldAllowed", sig: "(Z)Landroid/content/ContentProviderOperation$Builder;")!
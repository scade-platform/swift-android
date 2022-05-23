

import AndroidOS
import Java

open class ClipData: Object, Parcelable {
  public typealias Item = AndroidContent.ClipDataItem

  public init(label: String?, mimeTypes: [String], item: ClipData.Item?) {
    super.init(ctor: ClipData__method__0, [label.toJavaParameter(), mimeTypes.toJavaParameter(), item.toJavaParameter()])
  }

  public init(description: ClipDescription?, item: ClipData.Item?) {
    super.init(ctor: ClipData__method__1, [description.toJavaParameter(), item.toJavaParameter()])
  }

  public init(other: ClipData?) {
    super.init(ctor: ClipData__method__2, [other.toJavaParameter()])
  }

  public static func newPlainText(label: String?, text: String?) -> ClipData? {
    ClipData__class.callStatic(method: ClipData__method__3, [label.toJavaParameter(), text.toJavaParameter()])
  }

  public static func newHtmlText(label: String?, text: String?, htmlText: String) -> ClipData? {
    ClipData__class.callStatic(method: ClipData__method__4, [label.toJavaParameter(), text.toJavaParameter(), htmlText.toJavaParameter()])
  }

  public static func newIntent(label: String?, intent: Intent?) -> ClipData? {
    ClipData__class.callStatic(method: ClipData__method__5, [label.toJavaParameter(), intent.toJavaParameter()])
  }

  open func getDescription() -> ClipDescription? {
    self.javaObject.call(method: ClipData__method__6, [])
  }

  open func addItem(item: ClipData.Item?) {
    self.javaObject.call(method: ClipData__method__7, [item.toJavaParameter()])
  }

  open func getItemCount() -> Int32 {
    self.javaObject.call(method: ClipData__method__8, [])
  }

  open func getItemAt(index: Int32) -> ClipData.Item? {
    self.javaObject.call(method: ClipData__method__9, [index.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ClipData__method__10, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ClipData__method__11, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ClipDataItem: Object {
  public init(text: String?) {
    super.init(ctor: ClipDataItem__method__0, [text.toJavaParameter()])
  }

  public init(text: String?, htmlText: String) {
    super.init(ctor: ClipDataItem__method__1, [text.toJavaParameter(), htmlText.toJavaParameter()])
  }

  public init(intent: Intent?) {
    super.init(ctor: ClipDataItem__method__2, [intent.toJavaParameter()])
  }

  open func getText() -> String? {
    self.javaObject.call(method: ClipDataItem__method__3, [])
  }

  open func getHtmlText() -> String {
    self.javaObject.call(method: ClipDataItem__method__4, [])
  }

  open func getIntent() -> Intent? {
    self.javaObject.call(method: ClipDataItem__method__5, [])
  }

  open func coerceToText(context: Context?) -> String? {
    self.javaObject.call(method: ClipDataItem__method__6, [JavaParameter(object: context?.toJavaObject())])
  }

  open func coerceToStyledText(context: Context?) -> String? {
    self.javaObject.call(method: ClipDataItem__method__7, [JavaParameter(object: context?.toJavaObject())])
  }

  open func coerceToHtmlText(context: Context?) -> String {
    self.javaObject.call(method: ClipDataItem__method__8, [JavaParameter(object: context?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ClipData__class = findJavaClass(fqn: "android/content/ClipData")!

private let ClipData__method__0 = ClipData__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V")!
private let ClipData__method__1 = ClipData__class.getMethodID(name: "<init>", sig: "(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V")!
private let ClipData__method__2 = ClipData__class.getMethodID(name: "<init>", sig: "(Landroid/content/ClipData;)V")!
private let ClipData__method__3 = ClipData__class.getStaticMethodID(name: "newPlainText", sig: "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;")!
private let ClipData__method__4 = ClipData__class.getStaticMethodID(name: "newHtmlText", sig: "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;")!
private let ClipData__method__5 = ClipData__class.getStaticMethodID(name: "newIntent", sig: "(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;")!
private let ClipData__method__6 = ClipData__class.getMethodID(name: "getDescription", sig: "()Landroid/content/ClipDescription;")!
private let ClipData__method__7 = ClipData__class.getMethodID(name: "addItem", sig: "(Landroid/content/ClipData$Item;)V")!
private let ClipData__method__8 = ClipData__class.getMethodID(name: "getItemCount", sig: "()I")!
private let ClipData__method__9 = ClipData__class.getMethodID(name: "getItemAt", sig: "(I)Landroid/content/ClipData$Item;")!
private let ClipData__method__10 = ClipData__class.getMethodID(name: "describeContents", sig: "()I")!
private let ClipData__method__11 = ClipData__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let ClipDataItem__class = findJavaClass(fqn: "android/content/ClipData$Item")!

private let ClipDataItem__method__0 = ClipDataItem__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;)V")!
private let ClipDataItem__method__1 = ClipDataItem__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;Ljava/lang/String;)V")!
private let ClipDataItem__method__2 = ClipDataItem__class.getMethodID(name: "<init>", sig: "(Landroid/content/Intent;)V")!
private let ClipDataItem__method__3 = ClipDataItem__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let ClipDataItem__method__4 = ClipDataItem__class.getMethodID(name: "getHtmlText", sig: "()Ljava/lang/String;")!
private let ClipDataItem__method__5 = ClipDataItem__class.getMethodID(name: "getIntent", sig: "()Landroid/content/Intent;")!
private let ClipDataItem__method__6 = ClipDataItem__class.getMethodID(name: "coerceToText", sig: "(Landroid/content/Context;)Ljava/lang/CharSequence;")!
private let ClipDataItem__method__7 = ClipDataItem__class.getMethodID(name: "coerceToStyledText", sig: "(Landroid/content/Context;)Ljava/lang/CharSequence;")!
private let ClipDataItem__method__8 = ClipDataItem__class.getMethodID(name: "coerceToHtmlText", sig: "(Landroid/content/Context;)Ljava/lang/String;")!

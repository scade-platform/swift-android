

import AndroidOS
import Java

open class SentenceSuggestionsInfo: Object, Parcelable {
  public init(suggestionsInfos: [SuggestionsInfo?], offsets: [Int32], lengths: [Int32]) {
    super.init(ctor: SentenceSuggestionsInfo__method__0, [suggestionsInfos.toJavaParameter(), offsets.toJavaParameter(), lengths.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: SentenceSuggestionsInfo__method__1, [source.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SentenceSuggestionsInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SentenceSuggestionsInfo__method__3, [])
  }

  open func getSuggestionsCount() -> Int32 {
    self.javaObject.call(method: SentenceSuggestionsInfo__method__4, [])
  }

  open func getSuggestionsInfoAt(i: Int32) -> SuggestionsInfo? {
    self.javaObject.call(method: SentenceSuggestionsInfo__method__5, [i.toJavaParameter()])
  }

  open func getOffsetAt(i: Int32) -> Int32 {
    self.javaObject.call(method: SentenceSuggestionsInfo__method__6, [i.toJavaParameter()])
  }

  open func getLengthAt(i: Int32) -> Int32 {
    self.javaObject.call(method: SentenceSuggestionsInfo__method__7, [i.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SentenceSuggestionsInfo__class = findJavaClass(fqn: "android/view/textservice/SentenceSuggestionsInfo")!

private let SentenceSuggestionsInfo__method__0 = SentenceSuggestionsInfo__class.getMethodID(name: "<init>", sig: "([Landroid/view/textservice/SuggestionsInfo;[I[I)V")!
private let SentenceSuggestionsInfo__method__1 = SentenceSuggestionsInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let SentenceSuggestionsInfo__method__2 = SentenceSuggestionsInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let SentenceSuggestionsInfo__method__3 = SentenceSuggestionsInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let SentenceSuggestionsInfo__method__4 = SentenceSuggestionsInfo__class.getMethodID(name: "getSuggestionsCount", sig: "()I")!
private let SentenceSuggestionsInfo__method__5 = SentenceSuggestionsInfo__class.getMethodID(name: "getSuggestionsInfoAt", sig: "(I)Landroid/view/textservice/SuggestionsInfo;")!
private let SentenceSuggestionsInfo__method__6 = SentenceSuggestionsInfo__class.getMethodID(name: "getOffsetAt", sig: "(I)I")!
private let SentenceSuggestionsInfo__method__7 = SentenceSuggestionsInfo__class.getMethodID(name: "getLengthAt", sig: "(I)I")!



import AndroidContent
import AndroidOS
import Java

open class SearchableInfo: Object, Parcelable {
  open func getSuggestAuthority() -> String {
    self.javaObject.call(method: SearchableInfo__method__0, [])
  }

  open func getSuggestPackage() -> String {
    self.javaObject.call(method: SearchableInfo__method__1, [])
  }

  open func getSearchActivity() -> ComponentName? {
    self.javaObject.call(method: SearchableInfo__method__2, [])
  }

  open func shouldRewriteQueryFromData() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__3, [])
  }

  open func shouldRewriteQueryFromText() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__4, [])
  }

  open func getSettingsDescriptionId() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__5, [])
  }

  open func getSuggestPath() -> String {
    self.javaObject.call(method: SearchableInfo__method__6, [])
  }

  open func getSuggestSelection() -> String {
    self.javaObject.call(method: SearchableInfo__method__7, [])
  }

  open func getSuggestIntentAction() -> String {
    self.javaObject.call(method: SearchableInfo__method__8, [])
  }

  open func getSuggestIntentData() -> String {
    self.javaObject.call(method: SearchableInfo__method__9, [])
  }

  open func getSuggestThreshold() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__10, [])
  }

  open func getHintId() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__11, [])
  }

  open func getVoiceSearchEnabled() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__12, [])
  }

  open func getVoiceSearchLaunchWebSearch() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__13, [])
  }

  open func getVoiceSearchLaunchRecognizer() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__14, [])
  }

  open func getVoiceLanguageModeId() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__15, [])
  }

  open func getVoicePromptTextId() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__16, [])
  }

  open func getVoiceLanguageId() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__17, [])
  }

  open func getVoiceMaxResults() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__18, [])
  }

  open func getInputType() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__19, [])
  }

  open func getImeOptions() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__20, [])
  }

  open func shouldIncludeInGlobalSearch() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__21, [])
  }

  open func queryAfterZeroResults() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__22, [])
  }

  open func autoUrlDetect() -> Bool {
    self.javaObject.call(method: SearchableInfo__method__23, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SearchableInfo__method__24, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SearchableInfo__method__25, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SearchableInfo__class = findJavaClass(fqn: "android/app/SearchableInfo")!

private let SearchableInfo__method__0 = SearchableInfo__class.getMethodID(name: "getSuggestAuthority", sig: "()Ljava/lang/String;")!
private let SearchableInfo__method__1 = SearchableInfo__class.getMethodID(name: "getSuggestPackage", sig: "()Ljava/lang/String;")!
private let SearchableInfo__method__2 = SearchableInfo__class.getMethodID(name: "getSearchActivity", sig: "()Landroid/content/ComponentName;")!
private let SearchableInfo__method__3 = SearchableInfo__class.getMethodID(name: "shouldRewriteQueryFromData", sig: "()Z")!
private let SearchableInfo__method__4 = SearchableInfo__class.getMethodID(name: "shouldRewriteQueryFromText", sig: "()Z")!
private let SearchableInfo__method__5 = SearchableInfo__class.getMethodID(name: "getSettingsDescriptionId", sig: "()I")!
private let SearchableInfo__method__6 = SearchableInfo__class.getMethodID(name: "getSuggestPath", sig: "()Ljava/lang/String;")!
private let SearchableInfo__method__7 = SearchableInfo__class.getMethodID(name: "getSuggestSelection", sig: "()Ljava/lang/String;")!
private let SearchableInfo__method__8 = SearchableInfo__class.getMethodID(name: "getSuggestIntentAction", sig: "()Ljava/lang/String;")!
private let SearchableInfo__method__9 = SearchableInfo__class.getMethodID(name: "getSuggestIntentData", sig: "()Ljava/lang/String;")!
private let SearchableInfo__method__10 = SearchableInfo__class.getMethodID(name: "getSuggestThreshold", sig: "()I")!
private let SearchableInfo__method__11 = SearchableInfo__class.getMethodID(name: "getHintId", sig: "()I")!
private let SearchableInfo__method__12 = SearchableInfo__class.getMethodID(name: "getVoiceSearchEnabled", sig: "()Z")!
private let SearchableInfo__method__13 = SearchableInfo__class.getMethodID(name: "getVoiceSearchLaunchWebSearch", sig: "()Z")!
private let SearchableInfo__method__14 = SearchableInfo__class.getMethodID(name: "getVoiceSearchLaunchRecognizer", sig: "()Z")!
private let SearchableInfo__method__15 = SearchableInfo__class.getMethodID(name: "getVoiceLanguageModeId", sig: "()I")!
private let SearchableInfo__method__16 = SearchableInfo__class.getMethodID(name: "getVoicePromptTextId", sig: "()I")!
private let SearchableInfo__method__17 = SearchableInfo__class.getMethodID(name: "getVoiceLanguageId", sig: "()I")!
private let SearchableInfo__method__18 = SearchableInfo__class.getMethodID(name: "getVoiceMaxResults", sig: "()I")!
private let SearchableInfo__method__19 = SearchableInfo__class.getMethodID(name: "getInputType", sig: "()I")!
private let SearchableInfo__method__20 = SearchableInfo__class.getMethodID(name: "getImeOptions", sig: "()I")!
private let SearchableInfo__method__21 = SearchableInfo__class.getMethodID(name: "shouldIncludeInGlobalSearch", sig: "()Z")!
private let SearchableInfo__method__22 = SearchableInfo__class.getMethodID(name: "queryAfterZeroResults", sig: "()Z")!
private let SearchableInfo__method__23 = SearchableInfo__class.getMethodID(name: "autoUrlDetect", sig: "()Z")!
private let SearchableInfo__method__24 = SearchableInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let SearchableInfo__method__25 = SearchableInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!



import AndroidContent
import AndroidOS
import Java

open class VoiceInteractor: Object {
  public typealias Prompt = AndroidApp.VoiceInteractorPrompt

  public typealias CommandRequest = AndroidApp.VoiceInteractorCommandRequest

  public typealias AbortVoiceRequest = AndroidApp.VoiceInteractorAbortVoiceRequest

  public typealias CompleteVoiceRequest = AndroidApp.VoiceInteractorCompleteVoiceRequest

  public typealias PickOptionRequest = AndroidApp.VoiceInteractorPickOptionRequest

  public typealias ConfirmationRequest = AndroidApp.VoiceInteractorConfirmationRequest

  public typealias Request = AndroidApp.VoiceInteractorRequest
  public typealias RequestProxy = AndroidApp.VoiceInteractorRequestProxy

  public func submitRequest(request: VoiceInteractor.Request?) -> Bool {
    self.javaObject.call(method: VoiceInteractor__method__0, [JavaParameter(object: request?.toJavaObject())])
  }

  public func submitRequest(request: VoiceInteractor.Request?, name: String) -> Bool {
    self.javaObject.call(method: VoiceInteractor__method__1, [JavaParameter(object: request?.toJavaObject()), name.toJavaParameter()])
  }

  public func getActiveRequests() -> [VoiceInteractor.Request?] {
    let res = self.javaObject.call(method: VoiceInteractor__method__2, []) as [Object?]
    return cast(res, to: VoiceInteractor.RequestProxy.self)
  }

  public func getActiveRequest(name: String) -> VoiceInteractor.Request? {
    let res = self.javaObject.call(method: VoiceInteractor__method__3, [name.toJavaParameter()]) as Object?
    return cast(res, to: VoiceInteractor.RequestProxy.self)
  }

  public func supportsCommands(commands: [String]) -> [Bool] {
    self.javaObject.call(method: VoiceInteractor__method__4, [commands.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorPrompt: Object, Parcelable {
  public init(voicePrompts: [String?], visualPrompt: String?) {
    super.init(ctor: VoiceInteractorPrompt__method__0, [voicePrompts.toJavaParameter(), visualPrompt.toJavaParameter()])
  }

  public init(prompt: String?) {
    super.init(ctor: VoiceInteractorPrompt__method__1, [prompt.toJavaParameter()])
  }

  public func getVoicePromptAt(index: Int32) -> String? {
    self.javaObject.call(method: VoiceInteractorPrompt__method__2, [index.toJavaParameter()])
  }

  public func countVoicePrompts() -> Int32 {
    self.javaObject.call(method: VoiceInteractorPrompt__method__3, [])
  }

  public func getVisualPrompt() -> String? {
    self.javaObject.call(method: VoiceInteractorPrompt__method__4, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: VoiceInteractorPrompt__method__5, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: VoiceInteractorPrompt__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorCommandRequest: Object, VoiceInteractor.Request {
  public init(command: String, args: Bundle?) {
    super.init(ctor: VoiceInteractorCommandRequest__method__0, [command.toJavaParameter(), args.toJavaParameter()])
  }

  public func onCommandResult(isCompleted: Bool, result: Bundle?) {
    self.javaObject.call(method: VoiceInteractorCommandRequest__method__1, [isCompleted.toJavaParameter(), result.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorAbortVoiceRequest: Object, VoiceInteractor.Request {
  public init(prompt: VoiceInteractor.Prompt?, extras: Bundle?) {
    super.init(ctor: VoiceInteractorAbortVoiceRequest__method__0, [prompt.toJavaParameter(), extras.toJavaParameter()])
  }

  public func onAbortResult(result: Bundle?) {
    self.javaObject.call(method: VoiceInteractorAbortVoiceRequest__method__1, [result.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorCompleteVoiceRequest: Object, VoiceInteractor.Request {
  public init(prompt: VoiceInteractor.Prompt?, extras: Bundle?) {
    super.init(ctor: VoiceInteractorCompleteVoiceRequest__method__0, [prompt.toJavaParameter(), extras.toJavaParameter()])
  }

  public func onCompleteResult(result: Bundle?) {
    self.javaObject.call(method: VoiceInteractorCompleteVoiceRequest__method__1, [result.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorPickOptionRequest: Object, VoiceInteractor.Request {
  public typealias Option = AndroidApp.VoiceInteractorPickOptionRequestOption

  public init(prompt: VoiceInteractor.Prompt?, options: [VoiceInteractor.PickOptionRequest.Option?], extras: Bundle?) {
    super.init(ctor: VoiceInteractorPickOptionRequest__method__0, [prompt.toJavaParameter(), options.toJavaParameter(), extras.toJavaParameter()])
  }

  public func onPickOptionResult(finished: Bool, selections: [VoiceInteractor.PickOptionRequest.Option?], result: Bundle?) {
    self.javaObject.call(method: VoiceInteractorPickOptionRequest__method__1, [finished.toJavaParameter(), selections.toJavaParameter(), result.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorPickOptionRequestOption: Object, Parcelable {
  public init(label: String?, index: Int32) {
    super.init(ctor: VoiceInteractorPickOptionRequestOption__method__0, [label.toJavaParameter(), index.toJavaParameter()])
  }

  public func addSynonym(synonym: String?) -> VoiceInteractor.PickOptionRequest.Option? {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__1, [synonym.toJavaParameter()])
  }

  public func getLabel() -> String? {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__2, [])
  }

  public func getIndex() -> Int32 {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__3, [])
  }

  public func countSynonyms() -> Int32 {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__4, [])
  }

  public func getSynonymAt(index: Int32) -> String? {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__5, [index.toJavaParameter()])
  }

  public func setExtras(extras: Bundle?) {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__6, [extras.toJavaParameter()])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__7, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__8, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: VoiceInteractorPickOptionRequestOption__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VoiceInteractorConfirmationRequest: Object, VoiceInteractor.Request {
  public init(prompt: VoiceInteractor.Prompt?, extras: Bundle?) {
    super.init(ctor: VoiceInteractorConfirmationRequest__method__0, [prompt.toJavaParameter(), extras.toJavaParameter()])
  }

  public func onConfirmationResult(confirmed: Bool, result: Bundle?) {
    self.javaObject.call(method: VoiceInteractorConfirmationRequest__method__1, [confirmed.toJavaParameter(), result.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol VoiceInteractorRequest where Self: Object {
  func getName() -> String

  func cancel() -> Void

  func getContext() -> Context?

  func getActivity() -> Activity?

  func onCancel() -> Void

  func onAttached(activity: Activity?) -> Void

  func onDetached() -> Void
}

public extension VoiceInteractorRequest {
  func box() -> VoiceInteractorRequestProxy {
    VoiceInteractorRequestProxy(self)
  }
}

public extension VoiceInteractorRequest where Self: Object {
  func getName() -> String {
    self.javaObject.call(method: VoiceInteractorRequest__method__0, [])
  }

  func cancel() {
    self.javaObject.call(method: VoiceInteractorRequest__method__1, [])
  }

  func getContext() -> Context? {
    let res = self.javaObject.call(method: VoiceInteractorRequest__method__2, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  func getActivity() -> Activity? {
    self.javaObject.call(method: VoiceInteractorRequest__method__3, [])
  }

  func onCancel() {
    self.javaObject.call(method: VoiceInteractorRequest__method__4, [])
  }

  func onAttached(activity: Activity?) {
    self.javaObject.call(method: VoiceInteractorRequest__method__5, [activity.toJavaParameter()])
  }

  func onDetached() {
    self.javaObject.call(method: VoiceInteractorRequest__method__6, [])
  }
}

open class VoiceInteractorRequestProxy: Object, JInterfaceProxy, VoiceInteractorRequest {
  public typealias Proto = VoiceInteractorRequest

  override open class var javaClass: JClass {
    VoiceInteractorRequest__class
  }

  fileprivate convenience init<P: VoiceInteractorRequest>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let VoiceInteractor__class = findJavaClass(fqn: "android/app/VoiceInteractor")!

private let VoiceInteractor__method__0 = VoiceInteractor__class.getMethodID(name: "submitRequest", sig: "(Landroid/app/VoiceInteractor$Request;)Z")!
private let VoiceInteractor__method__1 = VoiceInteractor__class.getMethodID(name: "submitRequest", sig: "(Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z")!
private let VoiceInteractor__method__2 = VoiceInteractor__class.getMethodID(name: "getActiveRequests", sig: "()[Landroid/app/VoiceInteractor$Request;")!
private let VoiceInteractor__method__3 = VoiceInteractor__class.getMethodID(name: "getActiveRequest", sig: "(Ljava/lang/String;)Landroid/app/VoiceInteractor$Request;")!
private let VoiceInteractor__method__4 = VoiceInteractor__class.getMethodID(name: "supportsCommands", sig: "([Ljava/lang/String;)[Z")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorPrompt__class = findJavaClass(fqn: "android/app/VoiceInteractor$Prompt")!

private let VoiceInteractorPrompt__method__0 = VoiceInteractorPrompt__class.getMethodID(name: "<init>", sig: "([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V")!
private let VoiceInteractorPrompt__method__1 = VoiceInteractorPrompt__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;)V")!
private let VoiceInteractorPrompt__method__2 = VoiceInteractorPrompt__class.getMethodID(name: "getVoicePromptAt", sig: "(I)Ljava/lang/CharSequence;")!
private let VoiceInteractorPrompt__method__3 = VoiceInteractorPrompt__class.getMethodID(name: "countVoicePrompts", sig: "()I")!
private let VoiceInteractorPrompt__method__4 = VoiceInteractorPrompt__class.getMethodID(name: "getVisualPrompt", sig: "()Ljava/lang/CharSequence;")!
private let VoiceInteractorPrompt__method__5 = VoiceInteractorPrompt__class.getMethodID(name: "describeContents", sig: "()I")!
private let VoiceInteractorPrompt__method__6 = VoiceInteractorPrompt__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorCommandRequest__class = findJavaClass(fqn: "android/app/VoiceInteractor$CommandRequest")!

private let VoiceInteractorCommandRequest__method__0 = VoiceInteractorCommandRequest__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let VoiceInteractorCommandRequest__method__1 = VoiceInteractorCommandRequest__class.getMethodID(name: "onCommandResult", sig: "(ZLandroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorAbortVoiceRequest__class = findJavaClass(fqn: "android/app/VoiceInteractor$AbortVoiceRequest")!

private let VoiceInteractorAbortVoiceRequest__method__0 = VoiceInteractorAbortVoiceRequest__class.getMethodID(name: "<init>", sig: "(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V")!
private let VoiceInteractorAbortVoiceRequest__method__1 = VoiceInteractorAbortVoiceRequest__class.getMethodID(name: "onAbortResult", sig: "(Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorCompleteVoiceRequest__class = findJavaClass(fqn: "android/app/VoiceInteractor$CompleteVoiceRequest")!

private let VoiceInteractorCompleteVoiceRequest__method__0 = VoiceInteractorCompleteVoiceRequest__class.getMethodID(name: "<init>", sig: "(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V")!
private let VoiceInteractorCompleteVoiceRequest__method__1 = VoiceInteractorCompleteVoiceRequest__class.getMethodID(name: "onCompleteResult", sig: "(Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorPickOptionRequest__class = findJavaClass(fqn: "android/app/VoiceInteractor$PickOptionRequest")!

private let VoiceInteractorPickOptionRequest__method__0 = VoiceInteractorPickOptionRequest__class.getMethodID(name: "<init>", sig: "(Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V")!
private let VoiceInteractorPickOptionRequest__method__1 = VoiceInteractorPickOptionRequest__class.getMethodID(name: "onPickOptionResult", sig: "(Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorPickOptionRequestOption__class = findJavaClass(fqn: "android/app/VoiceInteractor$PickOptionRequest$Option")!

private let VoiceInteractorPickOptionRequestOption__method__0 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;I)V")!
private let VoiceInteractorPickOptionRequestOption__method__1 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "addSynonym", sig: "(Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option;")!
private let VoiceInteractorPickOptionRequestOption__method__2 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let VoiceInteractorPickOptionRequestOption__method__3 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "getIndex", sig: "()I")!
private let VoiceInteractorPickOptionRequestOption__method__4 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "countSynonyms", sig: "()I")!
private let VoiceInteractorPickOptionRequestOption__method__5 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "getSynonymAt", sig: "(I)Ljava/lang/CharSequence;")!
private let VoiceInteractorPickOptionRequestOption__method__6 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)V")!
private let VoiceInteractorPickOptionRequestOption__method__7 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let VoiceInteractorPickOptionRequestOption__method__8 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "describeContents", sig: "()I")!
private let VoiceInteractorPickOptionRequestOption__method__9 = VoiceInteractorPickOptionRequestOption__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorConfirmationRequest__class = findJavaClass(fqn: "android/app/VoiceInteractor$ConfirmationRequest")!

private let VoiceInteractorConfirmationRequest__method__0 = VoiceInteractorConfirmationRequest__class.getMethodID(name: "<init>", sig: "(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V")!
private let VoiceInteractorConfirmationRequest__method__1 = VoiceInteractorConfirmationRequest__class.getMethodID(name: "onConfirmationResult", sig: "(ZLandroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let VoiceInteractorRequest__class = findJavaClass(fqn: "android/app/VoiceInteractor$Request")!

private let VoiceInteractorRequest__method__0 = VoiceInteractorRequest__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let VoiceInteractorRequest__method__1 = VoiceInteractorRequest__class.getMethodID(name: "cancel", sig: "()V")!
private let VoiceInteractorRequest__method__2 = VoiceInteractorRequest__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let VoiceInteractorRequest__method__3 = VoiceInteractorRequest__class.getMethodID(name: "getActivity", sig: "()Landroid/app/Activity;")!
private let VoiceInteractorRequest__method__4 = VoiceInteractorRequest__class.getMethodID(name: "onCancel", sig: "()V")!
private let VoiceInteractorRequest__method__5 = VoiceInteractorRequest__class.getMethodID(name: "onAttached", sig: "(Landroid/app/Activity;)V")!
private let VoiceInteractorRequest__method__6 = VoiceInteractorRequest__class.getMethodID(name: "onDetached", sig: "()V")!

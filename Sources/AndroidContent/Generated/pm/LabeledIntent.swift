

import Java

open class LabeledIntent: Intent {
  public init(origIntent: Intent?, sourcePackage: String, labelRes: Int32, icon: Int32) {
    super.init(ctor: LabeledIntent__method__0, [origIntent.toJavaParameter(), sourcePackage.toJavaParameter(), labelRes.toJavaParameter(), icon.toJavaParameter()])
  }

  public init(origIntent: Intent?, sourcePackage: String, nonLocalizedLabel: String?, icon: Int32) {
    super.init(ctor: LabeledIntent__method__1, [origIntent.toJavaParameter(), sourcePackage.toJavaParameter(), nonLocalizedLabel.toJavaParameter(), icon.toJavaParameter()])
  }

  public init(sourcePackage: String, labelRes: Int32, icon: Int32) {
    super.init(ctor: LabeledIntent__method__2, [sourcePackage.toJavaParameter(), labelRes.toJavaParameter(), icon.toJavaParameter()])
  }

  public init(sourcePackage: String, nonLocalizedLabel: String?, icon: Int32) {
    super.init(ctor: LabeledIntent__method__3, [sourcePackage.toJavaParameter(), nonLocalizedLabel.toJavaParameter(), icon.toJavaParameter()])
  }

  open func getSourcePackage() -> String {
    self.javaObject.call(method: LabeledIntent__method__4, [])
  }

  open func getLabelResource() -> Int32 {
    self.javaObject.call(method: LabeledIntent__method__5, [])
  }

  open func getNonLocalizedLabel() -> String? {
    self.javaObject.call(method: LabeledIntent__method__6, [])
  }

  open func getIconResource() -> Int32 {
    self.javaObject.call(method: LabeledIntent__method__7, [])
  }

  open func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: LabeledIntent__method__8, [JavaParameter(object: pm?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LabeledIntent__class = findJavaClass(fqn: "android/content/pm/LabeledIntent")!

private let LabeledIntent__method__0 = LabeledIntent__class.getMethodID(name: "<init>", sig: "(Landroid/content/Intent;Ljava/lang/String;II)V")!
private let LabeledIntent__method__1 = LabeledIntent__class.getMethodID(name: "<init>", sig: "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V")!
private let LabeledIntent__method__2 = LabeledIntent__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;II)V")!
private let LabeledIntent__method__3 = LabeledIntent__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/CharSequence;I)V")!
private let LabeledIntent__method__4 = LabeledIntent__class.getMethodID(name: "getSourcePackage", sig: "()Ljava/lang/String;")!
private let LabeledIntent__method__5 = LabeledIntent__class.getMethodID(name: "getLabelResource", sig: "()I")!
private let LabeledIntent__method__6 = LabeledIntent__class.getMethodID(name: "getNonLocalizedLabel", sig: "()Ljava/lang/CharSequence;")!
private let LabeledIntent__method__7 = LabeledIntent__class.getMethodID(name: "getIconResource", sig: "()I")!
private let LabeledIntent__method__8 = LabeledIntent__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!

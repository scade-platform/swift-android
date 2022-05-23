

import AndroidApp
import AndroidContent
import Java

open class CardEmulation: Object {
  public static let ACTION_CHANGE_DEFAULT: String = CardEmulation__class.getStatic(field: CardEmulation__field__0)

  public static let CATEGORY_OTHER: String = CardEmulation__class.getStatic(field: CardEmulation__field__1)

  public static let CATEGORY_PAYMENT: String = CardEmulation__class.getStatic(field: CardEmulation__field__2)

  public static let EXTRA_CATEGORY: String = CardEmulation__class.getStatic(field: CardEmulation__field__3)

  public static let EXTRA_SERVICE_COMPONENT: String = CardEmulation__class.getStatic(field: CardEmulation__field__4)

  public static let SELECTION_MODE_ALWAYS_ASK: Int32 = CardEmulation__class.getStatic(field: CardEmulation__field__5)

  public static let SELECTION_MODE_ASK_IF_CONFLICT: Int32 = CardEmulation__class.getStatic(field: CardEmulation__field__6)

  public static let SELECTION_MODE_PREFER_DEFAULT: Int32 = CardEmulation__class.getStatic(field: CardEmulation__field__7)

  public static func getInstance(adapter: NfcAdapter?) -> CardEmulation? {
    CardEmulation__class.callStatic(method: CardEmulation__method__0, [adapter.toJavaParameter()])
  }

  open func isDefaultServiceForCategory(service: ComponentName?, category: String) -> Bool {
    self.javaObject.call(method: CardEmulation__method__1, [service.toJavaParameter(), category.toJavaParameter()])
  }

  open func isDefaultServiceForAid(service: ComponentName?, aid: String) -> Bool {
    self.javaObject.call(method: CardEmulation__method__2, [service.toJavaParameter(), aid.toJavaParameter()])
  }

  open func categoryAllowsForegroundPreference(category: String) -> Bool {
    self.javaObject.call(method: CardEmulation__method__3, [category.toJavaParameter()])
  }

  open func getSelectionModeForCategory(category: String) -> Int32 {
    self.javaObject.call(method: CardEmulation__method__4, [category.toJavaParameter()])
  }

  open func registerAidsForService<T0>(service: ComponentName?, category: String, aids: T0?) -> Bool where T0: List, T0.E == String {
    self.javaObject.call(method: CardEmulation__method__5, [service.toJavaParameter(), category.toJavaParameter(), aids.toJavaParameter()])
  }

  open func getAidsForService<R>(service: ComponentName?, category: String) -> R? where R: List, R.E == String {
    self.javaObject.call(method: CardEmulation__method__6, [service.toJavaParameter(), category.toJavaParameter()])
  }

  open func removeAidsForService(service: ComponentName?, category: String) -> Bool {
    self.javaObject.call(method: CardEmulation__method__7, [service.toJavaParameter(), category.toJavaParameter()])
  }

  open func setPreferredService(activity: Activity?, service: ComponentName?) -> Bool {
    self.javaObject.call(method: CardEmulation__method__8, [activity.toJavaParameter(), service.toJavaParameter()])
  }

  open func unsetPreferredService(activity: Activity?) -> Bool {
    self.javaObject.call(method: CardEmulation__method__9, [activity.toJavaParameter()])
  }

  open func supportsAidPrefixRegistration() -> Bool {
    self.javaObject.call(method: CardEmulation__method__10, [])
  }
}

extension CardEmulation {
  open func getAidsForService(service: ComponentName?, category: String) -> ListProxy<String>? {
    self.javaObject.call(method: CardEmulation__method__6, [service.toJavaParameter(), category.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let CardEmulation__class = findJavaClass(fqn: "android/nfc/cardemulation/CardEmulation")!

private let CardEmulation__method__0 = CardEmulation__class.getStaticMethodID(name: "getInstance", sig: "(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;")!
private let CardEmulation__method__1 = CardEmulation__class.getMethodID(name: "isDefaultServiceForCategory", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let CardEmulation__method__2 = CardEmulation__class.getMethodID(name: "isDefaultServiceForAid", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let CardEmulation__method__3 = CardEmulation__class.getMethodID(name: "categoryAllowsForegroundPreference", sig: "(Ljava/lang/String;)Z")!
private let CardEmulation__method__4 = CardEmulation__class.getMethodID(name: "getSelectionModeForCategory", sig: "(Ljava/lang/String;)I")!
private let CardEmulation__method__5 = CardEmulation__class.getMethodID(name: "registerAidsForService", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z")!
private let CardEmulation__method__6 = CardEmulation__class.getMethodID(name: "getAidsForService", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;")!
private let CardEmulation__method__7 = CardEmulation__class.getMethodID(name: "removeAidsForService", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let CardEmulation__method__8 = CardEmulation__class.getMethodID(name: "setPreferredService", sig: "(Landroid/app/Activity;Landroid/content/ComponentName;)Z")!
private let CardEmulation__method__9 = CardEmulation__class.getMethodID(name: "unsetPreferredService", sig: "(Landroid/app/Activity;)Z")!
private let CardEmulation__method__10 = CardEmulation__class.getMethodID(name: "supportsAidPrefixRegistration", sig: "()Z")!

private let CardEmulation__field__0 = CardEmulation__class.getStaticFieldID(name: "ACTION_CHANGE_DEFAULT", sig: "Ljava/lang/String;")!
private let CardEmulation__field__1 = CardEmulation__class.getStaticFieldID(name: "CATEGORY_OTHER", sig: "Ljava/lang/String;")!
private let CardEmulation__field__2 = CardEmulation__class.getStaticFieldID(name: "CATEGORY_PAYMENT", sig: "Ljava/lang/String;")!
private let CardEmulation__field__3 = CardEmulation__class.getStaticFieldID(name: "EXTRA_CATEGORY", sig: "Ljava/lang/String;")!
private let CardEmulation__field__4 = CardEmulation__class.getStaticFieldID(name: "EXTRA_SERVICE_COMPONENT", sig: "Ljava/lang/String;")!
private let CardEmulation__field__5 = CardEmulation__class.getStaticFieldID(name: "SELECTION_MODE_ALWAYS_ASK", sig: "I")!
private let CardEmulation__field__6 = CardEmulation__class.getStaticFieldID(name: "SELECTION_MODE_ASK_IF_CONFLICT", sig: "I")!
private let CardEmulation__field__7 = CardEmulation__class.getStaticFieldID(name: "SELECTION_MODE_PREFER_DEFAULT", sig: "I")!



import AndroidContent
import AndroidOS
import Java

public protocol LauncherActivity where Self: ListActivity {
  typealias IconResizer = AndroidApp.LauncherActivityIconResizer

  typealias ListItem = AndroidApp.LauncherActivityListItem
}

public extension LauncherActivity {
  func box() -> LauncherActivityProxy {
    LauncherActivityProxy(self)
  }
}

public extension LauncherActivity where Self: Object {
  func onSetContentView() {
    self.javaObject.call(method: LauncherActivity__method__1, [])
  }

  func intentForPosition(position: Int32) -> Intent? {
    self.javaObject.call(method: LauncherActivity__method__2, [position.toJavaParameter()])
  }

  func itemForPosition(position: Int32) -> LauncherActivity.ListItem? {
    self.javaObject.call(method: LauncherActivity__method__3, [position.toJavaParameter()])
  }

  func getTargetIntent() -> Intent? {
    self.javaObject.call(method: LauncherActivity__method__4, [])
  }

  func onQueryPackageManager<R>(queryIntent: Intent?) -> R? where R: List, R.E == ResolveInfo {
    self.javaObject.call(method: LauncherActivity__method__5, [queryIntent.toJavaParameter()])
  }

  func makeListItems<R>() -> R? where R: List, R.E == LauncherActivity.ListItem {
    self.javaObject.call(method: LauncherActivity__method__6, [])
  }

  func onQueryPackageManager(queryIntent: Intent?) -> ListProxy<ResolveInfo>? {
    self.javaObject.call(method: LauncherActivity__method__5, [queryIntent.toJavaParameter()])
  }

  func makeListItems() -> ListProxy<LauncherActivity.ListItem>? {
    self.javaObject.call(method: LauncherActivity__method__6, [])
  }
}

open class LauncherActivityProxy: ListActivity, JInterfaceProxy, LauncherActivity {
  public typealias Proto = LauncherActivity

  override open class var javaClass: JClass {
    LauncherActivity__class
  }

  fileprivate convenience init<P: LauncherActivity>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class LauncherActivityIconResizer: Object {
  public init(this$0: LauncherActivity?) {
    super.init(ctor: LauncherActivityIconResizer__method__0, [JavaParameter(object: this$0?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class LauncherActivityListItem: Object {
  public var className: String {
    get {
      javaObject.get(field: LauncherActivityListItem__field__0)
    }
    set(val) {
      javaObject.set(field: LauncherActivityListItem__field__0, value: val)
    }
  }

  public var extras: Bundle? {
    get {
      javaObject.get(field: LauncherActivityListItem__field__1)
    }
    set(val) {
      javaObject.set(field: LauncherActivityListItem__field__1, value: val)
    }
  }

  public var label: String? {
    get {
      javaObject.get(field: LauncherActivityListItem__field__2)
    }
    set(val) {
      javaObject.set(field: LauncherActivityListItem__field__2, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: LauncherActivityListItem__field__3)
    }
    set(val) {
      javaObject.set(field: LauncherActivityListItem__field__3, value: val)
    }
  }

  public var resolveInfo: ResolveInfo? {
    get {
      javaObject.get(field: LauncherActivityListItem__field__4)
    }
    set(val) {
      javaObject.set(field: LauncherActivityListItem__field__4, value: val)
    }
  }

  override public init() {
    super.init(ctor: LauncherActivityListItem__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LauncherActivity__class = findJavaClass(fqn: "android/app/LauncherActivity")!

private let LauncherActivity__method__1 = LauncherActivity__class.getMethodID(name: "onSetContentView", sig: "()V")!
private let LauncherActivity__method__2 = LauncherActivity__class.getMethodID(name: "intentForPosition", sig: "(I)Landroid/content/Intent;")!
private let LauncherActivity__method__3 = LauncherActivity__class.getMethodID(name: "itemForPosition", sig: "(I)Landroid/app/LauncherActivity$ListItem;")!
private let LauncherActivity__method__4 = LauncherActivity__class.getMethodID(name: "getTargetIntent", sig: "()Landroid/content/Intent;")!
private let LauncherActivity__method__5 = LauncherActivity__class.getMethodID(name: "onQueryPackageManager", sig: "(Landroid/content/Intent;)Ljava/util/List;")!
private let LauncherActivity__method__6 = LauncherActivity__class.getMethodID(name: "makeListItems", sig: "()Ljava/util/List;")!

// ------------------------------------------------------------------------------------

private let LauncherActivityIconResizer__class = findJavaClass(fqn: "android/app/LauncherActivity$IconResizer")!

private let LauncherActivityIconResizer__method__0 = LauncherActivityIconResizer__class.getMethodID(name: "<init>", sig: "(Landroid/app/LauncherActivity;)V")!

// ------------------------------------------------------------------------------------

private let LauncherActivityListItem__class = findJavaClass(fqn: "android/app/LauncherActivity$ListItem")!

private let LauncherActivityListItem__method__0 = LauncherActivityListItem__class.getMethodID(name: "<init>", sig: "()V")!

private let LauncherActivityListItem__field__0 = LauncherActivityListItem__class.getFieldID(name: "className", sig: "Ljava/lang/String;")!
private let LauncherActivityListItem__field__1 = LauncherActivityListItem__class.getFieldID(name: "extras", sig: "Landroid/os/Bundle;")!
private let LauncherActivityListItem__field__2 = LauncherActivityListItem__class.getFieldID(name: "label", sig: "Ljava/lang/CharSequence;")!
private let LauncherActivityListItem__field__3 = LauncherActivityListItem__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let LauncherActivityListItem__field__4 = LauncherActivityListItem__class.getFieldID(name: "resolveInfo", sig: "Landroid/content/pm/ResolveInfo;")!



import Java

open class ExpandableListActivity: Activity {
  override public init() {
    super.init(ctor: ExpandableListActivity__method__0, [])
  }

  open func onGroupCollapse(groupPosition: Int32) {
    self.javaObject.call(method: ExpandableListActivity__method__1, [groupPosition.toJavaParameter()])
  }

  open func onGroupExpand(groupPosition: Int32) {
    self.javaObject.call(method: ExpandableListActivity__method__2, [groupPosition.toJavaParameter()])
  }

  open func getSelectedId() -> Int64 {
    self.javaObject.call(method: ExpandableListActivity__method__3, [])
  }

  open func getSelectedPosition() -> Int64 {
    self.javaObject.call(method: ExpandableListActivity__method__4, [])
  }

  open func setSelectedChild(groupPosition: Int32, childPosition: Int32, shouldExpandGroup: Bool) -> Bool {
    self.javaObject.call(method: ExpandableListActivity__method__5, [groupPosition.toJavaParameter(), childPosition.toJavaParameter(), shouldExpandGroup.toJavaParameter()])
  }

  open func setSelectedGroup(groupPosition: Int32) {
    self.javaObject.call(method: ExpandableListActivity__method__6, [groupPosition.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ExpandableListActivity__class = findJavaClass(fqn: "android/app/ExpandableListActivity")!

private let ExpandableListActivity__method__0 = ExpandableListActivity__class.getMethodID(name: "<init>", sig: "()V")!
private let ExpandableListActivity__method__1 = ExpandableListActivity__class.getMethodID(name: "onGroupCollapse", sig: "(I)V")!
private let ExpandableListActivity__method__2 = ExpandableListActivity__class.getMethodID(name: "onGroupExpand", sig: "(I)V")!
private let ExpandableListActivity__method__3 = ExpandableListActivity__class.getMethodID(name: "getSelectedId", sig: "()J")!
private let ExpandableListActivity__method__4 = ExpandableListActivity__class.getMethodID(name: "getSelectedPosition", sig: "()J")!
private let ExpandableListActivity__method__5 = ExpandableListActivity__class.getMethodID(name: "setSelectedChild", sig: "(IIZ)Z")!
private let ExpandableListActivity__method__6 = ExpandableListActivity__class.getMethodID(name: "setSelectedGroup", sig: "(I)V")!

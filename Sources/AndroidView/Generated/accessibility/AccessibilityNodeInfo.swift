

import AndroidGraphics
import AndroidOS
import Java

open class AccessibilityNodeInfo: Object, Parcelable {
  public typealias CollectionItemInfo = AndroidView.AccessibilityNodeInfoCollectionItemInfo

  public typealias CollectionInfo = AndroidView.AccessibilityNodeInfoCollectionInfo

  public typealias RangeInfo = AndroidView.AccessibilityNodeInfoRangeInfo

  public typealias AccessibilityAction = AndroidView.AccessibilityNodeInfoAccessibilityAction

  public static let ACTION_ACCESSIBILITY_FOCUS: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__0)

  public static let ACTION_ARGUMENT_COLUMN_INT: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__1)

  public static let ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__2)

  public static let ACTION_ARGUMENT_HTML_ELEMENT_STRING: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__3)

  public static let ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__4)

  public static let ACTION_ARGUMENT_PROGRESS_VALUE: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__5)

  public static let ACTION_ARGUMENT_ROW_INT: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__6)

  public static let ACTION_ARGUMENT_SELECTION_END_INT: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__7)

  public static let ACTION_ARGUMENT_SELECTION_START_INT: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__8)

  public static let ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE: String = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__9)

  public static let ACTION_CLEAR_ACCESSIBILITY_FOCUS: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__10)

  public static let ACTION_CLEAR_FOCUS: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__11)

  public static let ACTION_CLEAR_SELECTION: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__12)

  public static let ACTION_CLICK: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__13)

  public static let ACTION_COLLAPSE: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__14)

  public static let ACTION_COPY: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__15)

  public static let ACTION_CUT: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__16)

  public static let ACTION_DISMISS: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__17)

  public static let ACTION_EXPAND: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__18)

  public static let ACTION_FOCUS: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__19)

  public static let ACTION_LONG_CLICK: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__20)

  public static let ACTION_NEXT_AT_MOVEMENT_GRANULARITY: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__21)

  public static let ACTION_NEXT_HTML_ELEMENT: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__22)

  public static let ACTION_PASTE: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__23)

  public static let ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__24)

  public static let ACTION_PREVIOUS_HTML_ELEMENT: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__25)

  public static let ACTION_SCROLL_BACKWARD: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__26)

  public static let ACTION_SCROLL_FORWARD: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__27)

  public static let ACTION_SELECT: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__28)

  public static let ACTION_SET_SELECTION: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__29)

  public static let ACTION_SET_TEXT: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__30)

  public static let FOCUS_ACCESSIBILITY: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__31)

  public static let FOCUS_INPUT: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__32)

  public static let MOVEMENT_GRANULARITY_CHARACTER: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__33)

  public static let MOVEMENT_GRANULARITY_LINE: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__34)

  public static let MOVEMENT_GRANULARITY_PAGE: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__35)

  public static let MOVEMENT_GRANULARITY_PARAGRAPH: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__36)

  public static let MOVEMENT_GRANULARITY_WORD: Int32 = AccessibilityNodeInfo__class.getStatic(field: AccessibilityNodeInfo__field__37)

  open func setSource(source: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__0, [source.toJavaParameter()])
  }

  open func setSource(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__1, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func findFocus(focus: Int32) -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__2, [focus.toJavaParameter()])
  }

  open func focusSearch(direction: Int32) -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__3, [direction.toJavaParameter()])
  }

  open func getWindowId() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__4, [])
  }

  open func refresh() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__5, [])
  }

  open func getChildCount() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__6, [])
  }

  open func getChild(index: Int32) -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__7, [index.toJavaParameter()])
  }

  open func addChild(child: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__8, [child.toJavaParameter()])
  }

  open func removeChild(child: View?) -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__9, [child.toJavaParameter()])
  }

  open func addChild(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__10, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func removeChild(root: View?, virtualDescendantId: Int32) -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__11, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func getActionList<R>() -> R? where R: List, R.E == AccessibilityNodeInfo.AccessibilityAction {
    self.javaObject.call(method: AccessibilityNodeInfo__method__12, [])
  }

  open func addAction(action: AccessibilityNodeInfo.AccessibilityAction?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__13, [action.toJavaParameter()])
  }

  open func removeAction(action: AccessibilityNodeInfo.AccessibilityAction?) -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__14, [action.toJavaParameter()])
  }

  open func getTraversalBefore() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__15, [])
  }

  open func setTraversalBefore(view: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__16, [view.toJavaParameter()])
  }

  open func setTraversalBefore(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__17, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func getTraversalAfter() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__18, [])
  }

  open func setTraversalAfter(view: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__19, [view.toJavaParameter()])
  }

  open func setTraversalAfter(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__20, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func setMaxTextLength(max: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__21, [max.toJavaParameter()])
  }

  open func getMaxTextLength() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__22, [])
  }

  open func setMovementGranularities(granularities: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__23, [granularities.toJavaParameter()])
  }

  open func getMovementGranularities() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__24, [])
  }

  open func performAction(action: Int32) -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__25, [action.toJavaParameter()])
  }

  open func performAction(action: Int32, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__26, [action.toJavaParameter(), arguments.toJavaParameter()])
  }

  open func findAccessibilityNodeInfosByText<R>(text: String) -> R? where R: List, R.E == AccessibilityNodeInfo {
    self.javaObject.call(method: AccessibilityNodeInfo__method__27, [text.toJavaParameter()])
  }

  open func findAccessibilityNodeInfosByViewId<R>(viewId: String) -> R? where R: List, R.E == AccessibilityNodeInfo {
    self.javaObject.call(method: AccessibilityNodeInfo__method__28, [viewId.toJavaParameter()])
  }

  open func getWindow() -> AccessibilityWindowInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__29, [])
  }

  open func getParent() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__30, [])
  }

  open func setParent(parent: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__31, [parent.toJavaParameter()])
  }

  open func setParent(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__32, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func getBoundsInParent(outBounds: Rect?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__33, [outBounds.toJavaParameter()])
  }

  open func setBoundsInParent(bounds: Rect?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__34, [bounds.toJavaParameter()])
  }

  open func getBoundsInScreen(outBounds: Rect?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__35, [outBounds.toJavaParameter()])
  }

  open func setBoundsInScreen(bounds: Rect?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__36, [bounds.toJavaParameter()])
  }

  open func isCheckable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__37, [])
  }

  open func setCheckable(checkable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__38, [checkable.toJavaParameter()])
  }

  open func isChecked() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__39, [])
  }

  open func setChecked(checked: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__40, [checked.toJavaParameter()])
  }

  open func isFocusable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__41, [])
  }

  open func setFocusable(focusable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__42, [focusable.toJavaParameter()])
  }

  open func isFocused() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__43, [])
  }

  open func setFocused(focused: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__44, [focused.toJavaParameter()])
  }

  open func isVisibleToUser() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__45, [])
  }

  open func setVisibleToUser(visibleToUser: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__46, [visibleToUser.toJavaParameter()])
  }

  open func isAccessibilityFocused() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__47, [])
  }

  open func setAccessibilityFocused(focused: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__48, [focused.toJavaParameter()])
  }

  open func isSelected() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__49, [])
  }

  open func setSelected(selected: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__50, [selected.toJavaParameter()])
  }

  open func isClickable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__51, [])
  }

  open func setClickable(clickable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__52, [clickable.toJavaParameter()])
  }

  open func isLongClickable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__53, [])
  }

  open func setLongClickable(longClickable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__54, [longClickable.toJavaParameter()])
  }

  open func isEnabled() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__55, [])
  }

  open func setEnabled(enabled: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__56, [enabled.toJavaParameter()])
  }

  open func isPassword() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__57, [])
  }

  open func setPassword(password: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__58, [password.toJavaParameter()])
  }

  open func isScrollable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__59, [])
  }

  open func setScrollable(scrollable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__60, [scrollable.toJavaParameter()])
  }

  open func isEditable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__61, [])
  }

  open func setEditable(editable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__62, [editable.toJavaParameter()])
  }

  open func getDrawingOrder() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__63, [])
  }

  open func setDrawingOrder(drawingOrderInParent: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__64, [drawingOrderInParent.toJavaParameter()])
  }

  open func getCollectionInfo() -> AccessibilityNodeInfo.CollectionInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__65, [])
  }

  open func setCollectionInfo(collectionInfo: AccessibilityNodeInfo.CollectionInfo?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__66, [collectionInfo.toJavaParameter()])
  }

  open func getCollectionItemInfo() -> AccessibilityNodeInfo.CollectionItemInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__67, [])
  }

  open func setCollectionItemInfo(collectionItemInfo: AccessibilityNodeInfo.CollectionItemInfo?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__68, [collectionItemInfo.toJavaParameter()])
  }

  open func getRangeInfo() -> AccessibilityNodeInfo.RangeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__69, [])
  }

  open func setRangeInfo(rangeInfo: AccessibilityNodeInfo.RangeInfo?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__70, [rangeInfo.toJavaParameter()])
  }

  open func isContentInvalid() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__71, [])
  }

  open func setContentInvalid(contentInvalid: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__72, [contentInvalid.toJavaParameter()])
  }

  open func isContextClickable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__73, [])
  }

  open func setContextClickable(contextClickable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__74, [contextClickable.toJavaParameter()])
  }

  open func getLiveRegion() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__75, [])
  }

  open func setLiveRegion(mode: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__76, [mode.toJavaParameter()])
  }

  open func isMultiLine() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__77, [])
  }

  open func setMultiLine(multiLine: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__78, [multiLine.toJavaParameter()])
  }

  open func canOpenPopup() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__79, [])
  }

  open func setCanOpenPopup(opensPopup: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__80, [opensPopup.toJavaParameter()])
  }

  open func isDismissable() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__81, [])
  }

  open func setDismissable(dismissable: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__82, [dismissable.toJavaParameter()])
  }

  open func isImportantForAccessibility() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfo__method__83, [])
  }

  open func setImportantForAccessibility(important: Bool) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__84, [important.toJavaParameter()])
  }

  open func getPackageName() -> String? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__85, [])
  }

  open func setPackageName(packageName: String?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__86, [packageName.toJavaParameter()])
  }

  open func getClassName() -> String? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__87, [])
  }

  open func setClassName(className: String?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__88, [className.toJavaParameter()])
  }

  open func getText() -> String? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__89, [])
  }

  open func setText(text: String?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__90, [text.toJavaParameter()])
  }

  open func setError(error: String?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__91, [error.toJavaParameter()])
  }

  open func getError() -> String? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__92, [])
  }

  open func getContentDescription() -> String? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__93, [])
  }

  open func setContentDescription(contentDescription: String?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__94, [contentDescription.toJavaParameter()])
  }

  open func setLabelFor(labeled: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__95, [labeled.toJavaParameter()])
  }

  open func setLabelFor(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__96, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func getLabelFor() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__97, [])
  }

  open func setLabeledBy(label: View?) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__98, [label.toJavaParameter()])
  }

  open func setLabeledBy(root: View?, virtualDescendantId: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__99, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  open func getLabeledBy() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__100, [])
  }

  open func setViewIdResourceName(viewIdResName: String) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__101, [viewIdResName.toJavaParameter()])
  }

  open func getViewIdResourceName() -> String {
    self.javaObject.call(method: AccessibilityNodeInfo__method__102, [])
  }

  open func getTextSelectionStart() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__103, [])
  }

  open func getTextSelectionEnd() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__104, [])
  }

  open func setTextSelection(start: Int32, end: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__105, [start.toJavaParameter(), end.toJavaParameter()])
  }

  open func getInputType() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__106, [])
  }

  open func setInputType(inputType: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__107, [inputType.toJavaParameter()])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__108, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfo__method__109, [])
  }

  public static func obtain(source: View?) -> AccessibilityNodeInfo? {
    AccessibilityNodeInfo__class.callStatic(method: AccessibilityNodeInfo__method__110, [source.toJavaParameter()])
  }

  public static func obtain(root: View?, virtualDescendantId: Int32) -> AccessibilityNodeInfo? {
    AccessibilityNodeInfo__class.callStatic(method: AccessibilityNodeInfo__method__111, [root.toJavaParameter(), virtualDescendantId.toJavaParameter()])
  }

  public static func obtain() -> AccessibilityNodeInfo? {
    AccessibilityNodeInfo__class.callStatic(method: AccessibilityNodeInfo__method__112, [])
  }

  public static func obtain(info: AccessibilityNodeInfo?) -> AccessibilityNodeInfo? {
    AccessibilityNodeInfo__class.callStatic(method: AccessibilityNodeInfo__method__113, [info.toJavaParameter()])
  }

  open func recycle() {
    self.javaObject.call(method: AccessibilityNodeInfo__method__114, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AccessibilityNodeInfo__method__115, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

extension AccessibilityNodeInfo {
  open func getActionList() -> ListProxy<AccessibilityNodeInfo.AccessibilityAction>? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__12, [])
  }

  open func findAccessibilityNodeInfosByText(text: String) -> ListProxy<AccessibilityNodeInfo>? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__27, [text.toJavaParameter()])
  }

  open func findAccessibilityNodeInfosByViewId(viewId: String) -> ListProxy<AccessibilityNodeInfo>? {
    self.javaObject.call(method: AccessibilityNodeInfo__method__28, [viewId.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class AccessibilityNodeInfoCollectionItemInfo: Object {
  public static func obtain(rowIndex: Int32, rowSpan: Int32, columnIndex: Int32, columnSpan: Int32, heading: Bool) -> AccessibilityNodeInfo.CollectionItemInfo? {
    AccessibilityNodeInfoCollectionItemInfo__class.callStatic(method: AccessibilityNodeInfoCollectionItemInfo__method__0, [rowIndex.toJavaParameter(), rowSpan.toJavaParameter(), columnIndex.toJavaParameter(), columnSpan.toJavaParameter(), heading.toJavaParameter()])
  }

  public static func obtain(rowIndex: Int32, rowSpan: Int32, columnIndex: Int32, columnSpan: Int32, heading: Bool, selected: Bool) -> AccessibilityNodeInfo.CollectionItemInfo? {
    AccessibilityNodeInfoCollectionItemInfo__class.callStatic(method: AccessibilityNodeInfoCollectionItemInfo__method__1, [rowIndex.toJavaParameter(), rowSpan.toJavaParameter(), columnIndex.toJavaParameter(), columnSpan.toJavaParameter(), heading.toJavaParameter(), selected.toJavaParameter()])
  }

  open func getColumnIndex() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionItemInfo__method__2, [])
  }

  open func getRowIndex() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionItemInfo__method__3, [])
  }

  open func getColumnSpan() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionItemInfo__method__4, [])
  }

  open func getRowSpan() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionItemInfo__method__5, [])
  }

  open func isHeading() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionItemInfo__method__6, [])
  }

  open func isSelected() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionItemInfo__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

open class AccessibilityNodeInfoCollectionInfo: Object {
  public static let SELECTION_MODE_MULTIPLE: Int32 = AccessibilityNodeInfoCollectionInfo__class.getStatic(field: AccessibilityNodeInfoCollectionInfo__field__0)

  public static let SELECTION_MODE_NONE: Int32 = AccessibilityNodeInfoCollectionInfo__class.getStatic(field: AccessibilityNodeInfoCollectionInfo__field__1)

  public static let SELECTION_MODE_SINGLE: Int32 = AccessibilityNodeInfoCollectionInfo__class.getStatic(field: AccessibilityNodeInfoCollectionInfo__field__2)

  public static func obtain(rowCount: Int32, columnCount: Int32, hierarchical: Bool) -> AccessibilityNodeInfo.CollectionInfo? {
    AccessibilityNodeInfoCollectionInfo__class.callStatic(method: AccessibilityNodeInfoCollectionInfo__method__0, [rowCount.toJavaParameter(), columnCount.toJavaParameter(), hierarchical.toJavaParameter()])
  }

  public static func obtain(rowCount: Int32, columnCount: Int32, hierarchical: Bool, selectionMode: Int32) -> AccessibilityNodeInfo.CollectionInfo? {
    AccessibilityNodeInfoCollectionInfo__class.callStatic(method: AccessibilityNodeInfoCollectionInfo__method__1, [rowCount.toJavaParameter(), columnCount.toJavaParameter(), hierarchical.toJavaParameter(), selectionMode.toJavaParameter()])
  }

  open func getRowCount() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionInfo__method__2, [])
  }

  open func getColumnCount() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionInfo__method__3, [])
  }

  open func isHierarchical() -> Bool {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionInfo__method__4, [])
  }

  open func getSelectionMode() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoCollectionInfo__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

open class AccessibilityNodeInfoRangeInfo: Object {
  public static let RANGE_TYPE_FLOAT: Int32 = AccessibilityNodeInfoRangeInfo__class.getStatic(field: AccessibilityNodeInfoRangeInfo__field__0)

  public static let RANGE_TYPE_INT: Int32 = AccessibilityNodeInfoRangeInfo__class.getStatic(field: AccessibilityNodeInfoRangeInfo__field__1)

  public static let RANGE_TYPE_PERCENT: Int32 = AccessibilityNodeInfoRangeInfo__class.getStatic(field: AccessibilityNodeInfoRangeInfo__field__2)

  public static func obtain(type: Int32, min: Float, max: Float, current: Float) -> AccessibilityNodeInfo.RangeInfo? {
    AccessibilityNodeInfoRangeInfo__class.callStatic(method: AccessibilityNodeInfoRangeInfo__method__0, [type.toJavaParameter(), min.toJavaParameter(), max.toJavaParameter(), current.toJavaParameter()])
  }

  open func getType() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoRangeInfo__method__1, [])
  }

  open func getMin() -> Float {
    self.javaObject.call(method: AccessibilityNodeInfoRangeInfo__method__2, [])
  }

  open func getMax() -> Float {
    self.javaObject.call(method: AccessibilityNodeInfoRangeInfo__method__3, [])
  }

  open func getCurrent() -> Float {
    self.javaObject.call(method: AccessibilityNodeInfoRangeInfo__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

open class AccessibilityNodeInfoAccessibilityAction: Object {
  public static let ACTION_ACCESSIBILITY_FOCUS: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__0)

  public static let ACTION_CLEAR_ACCESSIBILITY_FOCUS: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__1)

  public static let ACTION_CLEAR_FOCUS: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__2)

  public static let ACTION_CLEAR_SELECTION: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__3)

  public static let ACTION_CLICK: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__4)

  public static let ACTION_COLLAPSE: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__5)

  public static let ACTION_CONTEXT_CLICK: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__6)

  public static let ACTION_COPY: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__7)

  public static let ACTION_CUT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__8)

  public static let ACTION_DISMISS: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__9)

  public static let ACTION_EXPAND: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__10)

  public static let ACTION_FOCUS: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__11)

  public static let ACTION_LONG_CLICK: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__12)

  public static let ACTION_NEXT_AT_MOVEMENT_GRANULARITY: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__13)

  public static let ACTION_NEXT_HTML_ELEMENT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__14)

  public static let ACTION_PASTE: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__15)

  public static let ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__16)

  public static let ACTION_PREVIOUS_HTML_ELEMENT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__17)

  public static let ACTION_SCROLL_BACKWARD: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__18)

  public static let ACTION_SCROLL_DOWN: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__19)

  public static let ACTION_SCROLL_FORWARD: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__20)

  public static let ACTION_SCROLL_LEFT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__21)

  public static let ACTION_SCROLL_RIGHT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__22)

  public static let ACTION_SCROLL_TO_POSITION: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__23)

  public static let ACTION_SCROLL_UP: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__24)

  public static let ACTION_SELECT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__25)

  public static let ACTION_SET_PROGRESS: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__26)

  public static let ACTION_SET_SELECTION: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__27)

  public static let ACTION_SET_TEXT: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__28)

  public static let ACTION_SHOW_ON_SCREEN: AccessibilityNodeInfo.AccessibilityAction? = AccessibilityNodeInfoAccessibilityAction__class.getStatic(field: AccessibilityNodeInfoAccessibilityAction__field__29)

  public init(actionId: Int32, label: String?) {
    super.init(ctor: AccessibilityNodeInfoAccessibilityAction__method__0, [actionId.toJavaParameter(), label.toJavaParameter()])
  }

  open func getId() -> Int32 {
    self.javaObject.call(method: AccessibilityNodeInfoAccessibilityAction__method__1, [])
  }

  open func getLabel() -> String? {
    self.javaObject.call(method: AccessibilityNodeInfoAccessibilityAction__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AccessibilityNodeInfo__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityNodeInfo")!

private let AccessibilityNodeInfo__method__0 = AccessibilityNodeInfo__class.getMethodID(name: "setSource", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__1 = AccessibilityNodeInfo__class.getMethodID(name: "setSource", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__2 = AccessibilityNodeInfo__class.getMethodID(name: "findFocus", sig: "(I)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__3 = AccessibilityNodeInfo__class.getMethodID(name: "focusSearch", sig: "(I)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__4 = AccessibilityNodeInfo__class.getMethodID(name: "getWindowId", sig: "()I")!
private let AccessibilityNodeInfo__method__5 = AccessibilityNodeInfo__class.getMethodID(name: "refresh", sig: "()Z")!
private let AccessibilityNodeInfo__method__6 = AccessibilityNodeInfo__class.getMethodID(name: "getChildCount", sig: "()I")!
private let AccessibilityNodeInfo__method__7 = AccessibilityNodeInfo__class.getMethodID(name: "getChild", sig: "(I)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__8 = AccessibilityNodeInfo__class.getMethodID(name: "addChild", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__9 = AccessibilityNodeInfo__class.getMethodID(name: "removeChild", sig: "(Landroid/view/View;)Z")!
private let AccessibilityNodeInfo__method__10 = AccessibilityNodeInfo__class.getMethodID(name: "addChild", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__11 = AccessibilityNodeInfo__class.getMethodID(name: "removeChild", sig: "(Landroid/view/View;I)Z")!
private let AccessibilityNodeInfo__method__12 = AccessibilityNodeInfo__class.getMethodID(name: "getActionList", sig: "()Ljava/util/List;")!
private let AccessibilityNodeInfo__method__13 = AccessibilityNodeInfo__class.getMethodID(name: "addAction", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V")!
private let AccessibilityNodeInfo__method__14 = AccessibilityNodeInfo__class.getMethodID(name: "removeAction", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z")!
private let AccessibilityNodeInfo__method__15 = AccessibilityNodeInfo__class.getMethodID(name: "getTraversalBefore", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__16 = AccessibilityNodeInfo__class.getMethodID(name: "setTraversalBefore", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__17 = AccessibilityNodeInfo__class.getMethodID(name: "setTraversalBefore", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__18 = AccessibilityNodeInfo__class.getMethodID(name: "getTraversalAfter", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__19 = AccessibilityNodeInfo__class.getMethodID(name: "setTraversalAfter", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__20 = AccessibilityNodeInfo__class.getMethodID(name: "setTraversalAfter", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__21 = AccessibilityNodeInfo__class.getMethodID(name: "setMaxTextLength", sig: "(I)V")!
private let AccessibilityNodeInfo__method__22 = AccessibilityNodeInfo__class.getMethodID(name: "getMaxTextLength", sig: "()I")!
private let AccessibilityNodeInfo__method__23 = AccessibilityNodeInfo__class.getMethodID(name: "setMovementGranularities", sig: "(I)V")!
private let AccessibilityNodeInfo__method__24 = AccessibilityNodeInfo__class.getMethodID(name: "getMovementGranularities", sig: "()I")!
private let AccessibilityNodeInfo__method__25 = AccessibilityNodeInfo__class.getMethodID(name: "performAction", sig: "(I)Z")!
private let AccessibilityNodeInfo__method__26 = AccessibilityNodeInfo__class.getMethodID(name: "performAction", sig: "(ILandroid/os/Bundle;)Z")!
private let AccessibilityNodeInfo__method__27 = AccessibilityNodeInfo__class.getMethodID(name: "findAccessibilityNodeInfosByText", sig: "(Ljava/lang/String;)Ljava/util/List;")!
private let AccessibilityNodeInfo__method__28 = AccessibilityNodeInfo__class.getMethodID(name: "findAccessibilityNodeInfosByViewId", sig: "(Ljava/lang/String;)Ljava/util/List;")!
private let AccessibilityNodeInfo__method__29 = AccessibilityNodeInfo__class.getMethodID(name: "getWindow", sig: "()Landroid/view/accessibility/AccessibilityWindowInfo;")!
private let AccessibilityNodeInfo__method__30 = AccessibilityNodeInfo__class.getMethodID(name: "getParent", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__31 = AccessibilityNodeInfo__class.getMethodID(name: "setParent", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__32 = AccessibilityNodeInfo__class.getMethodID(name: "setParent", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__33 = AccessibilityNodeInfo__class.getMethodID(name: "getBoundsInParent", sig: "(Landroid/graphics/Rect;)V")!
private let AccessibilityNodeInfo__method__34 = AccessibilityNodeInfo__class.getMethodID(name: "setBoundsInParent", sig: "(Landroid/graphics/Rect;)V")!
private let AccessibilityNodeInfo__method__35 = AccessibilityNodeInfo__class.getMethodID(name: "getBoundsInScreen", sig: "(Landroid/graphics/Rect;)V")!
private let AccessibilityNodeInfo__method__36 = AccessibilityNodeInfo__class.getMethodID(name: "setBoundsInScreen", sig: "(Landroid/graphics/Rect;)V")!
private let AccessibilityNodeInfo__method__37 = AccessibilityNodeInfo__class.getMethodID(name: "isCheckable", sig: "()Z")!
private let AccessibilityNodeInfo__method__38 = AccessibilityNodeInfo__class.getMethodID(name: "setCheckable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__39 = AccessibilityNodeInfo__class.getMethodID(name: "isChecked", sig: "()Z")!
private let AccessibilityNodeInfo__method__40 = AccessibilityNodeInfo__class.getMethodID(name: "setChecked", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__41 = AccessibilityNodeInfo__class.getMethodID(name: "isFocusable", sig: "()Z")!
private let AccessibilityNodeInfo__method__42 = AccessibilityNodeInfo__class.getMethodID(name: "setFocusable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__43 = AccessibilityNodeInfo__class.getMethodID(name: "isFocused", sig: "()Z")!
private let AccessibilityNodeInfo__method__44 = AccessibilityNodeInfo__class.getMethodID(name: "setFocused", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__45 = AccessibilityNodeInfo__class.getMethodID(name: "isVisibleToUser", sig: "()Z")!
private let AccessibilityNodeInfo__method__46 = AccessibilityNodeInfo__class.getMethodID(name: "setVisibleToUser", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__47 = AccessibilityNodeInfo__class.getMethodID(name: "isAccessibilityFocused", sig: "()Z")!
private let AccessibilityNodeInfo__method__48 = AccessibilityNodeInfo__class.getMethodID(name: "setAccessibilityFocused", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__49 = AccessibilityNodeInfo__class.getMethodID(name: "isSelected", sig: "()Z")!
private let AccessibilityNodeInfo__method__50 = AccessibilityNodeInfo__class.getMethodID(name: "setSelected", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__51 = AccessibilityNodeInfo__class.getMethodID(name: "isClickable", sig: "()Z")!
private let AccessibilityNodeInfo__method__52 = AccessibilityNodeInfo__class.getMethodID(name: "setClickable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__53 = AccessibilityNodeInfo__class.getMethodID(name: "isLongClickable", sig: "()Z")!
private let AccessibilityNodeInfo__method__54 = AccessibilityNodeInfo__class.getMethodID(name: "setLongClickable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__55 = AccessibilityNodeInfo__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let AccessibilityNodeInfo__method__56 = AccessibilityNodeInfo__class.getMethodID(name: "setEnabled", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__57 = AccessibilityNodeInfo__class.getMethodID(name: "isPassword", sig: "()Z")!
private let AccessibilityNodeInfo__method__58 = AccessibilityNodeInfo__class.getMethodID(name: "setPassword", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__59 = AccessibilityNodeInfo__class.getMethodID(name: "isScrollable", sig: "()Z")!
private let AccessibilityNodeInfo__method__60 = AccessibilityNodeInfo__class.getMethodID(name: "setScrollable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__61 = AccessibilityNodeInfo__class.getMethodID(name: "isEditable", sig: "()Z")!
private let AccessibilityNodeInfo__method__62 = AccessibilityNodeInfo__class.getMethodID(name: "setEditable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__63 = AccessibilityNodeInfo__class.getMethodID(name: "getDrawingOrder", sig: "()I")!
private let AccessibilityNodeInfo__method__64 = AccessibilityNodeInfo__class.getMethodID(name: "setDrawingOrder", sig: "(I)V")!
private let AccessibilityNodeInfo__method__65 = AccessibilityNodeInfo__class.getMethodID(name: "getCollectionInfo", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;")!
private let AccessibilityNodeInfo__method__66 = AccessibilityNodeInfo__class.getMethodID(name: "setCollectionInfo", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V")!
private let AccessibilityNodeInfo__method__67 = AccessibilityNodeInfo__class.getMethodID(name: "getCollectionItemInfo", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;")!
private let AccessibilityNodeInfo__method__68 = AccessibilityNodeInfo__class.getMethodID(name: "setCollectionItemInfo", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V")!
private let AccessibilityNodeInfo__method__69 = AccessibilityNodeInfo__class.getMethodID(name: "getRangeInfo", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;")!
private let AccessibilityNodeInfo__method__70 = AccessibilityNodeInfo__class.getMethodID(name: "setRangeInfo", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V")!
private let AccessibilityNodeInfo__method__71 = AccessibilityNodeInfo__class.getMethodID(name: "isContentInvalid", sig: "()Z")!
private let AccessibilityNodeInfo__method__72 = AccessibilityNodeInfo__class.getMethodID(name: "setContentInvalid", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__73 = AccessibilityNodeInfo__class.getMethodID(name: "isContextClickable", sig: "()Z")!
private let AccessibilityNodeInfo__method__74 = AccessibilityNodeInfo__class.getMethodID(name: "setContextClickable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__75 = AccessibilityNodeInfo__class.getMethodID(name: "getLiveRegion", sig: "()I")!
private let AccessibilityNodeInfo__method__76 = AccessibilityNodeInfo__class.getMethodID(name: "setLiveRegion", sig: "(I)V")!
private let AccessibilityNodeInfo__method__77 = AccessibilityNodeInfo__class.getMethodID(name: "isMultiLine", sig: "()Z")!
private let AccessibilityNodeInfo__method__78 = AccessibilityNodeInfo__class.getMethodID(name: "setMultiLine", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__79 = AccessibilityNodeInfo__class.getMethodID(name: "canOpenPopup", sig: "()Z")!
private let AccessibilityNodeInfo__method__80 = AccessibilityNodeInfo__class.getMethodID(name: "setCanOpenPopup", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__81 = AccessibilityNodeInfo__class.getMethodID(name: "isDismissable", sig: "()Z")!
private let AccessibilityNodeInfo__method__82 = AccessibilityNodeInfo__class.getMethodID(name: "setDismissable", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__83 = AccessibilityNodeInfo__class.getMethodID(name: "isImportantForAccessibility", sig: "()Z")!
private let AccessibilityNodeInfo__method__84 = AccessibilityNodeInfo__class.getMethodID(name: "setImportantForAccessibility", sig: "(Z)V")!
private let AccessibilityNodeInfo__method__85 = AccessibilityNodeInfo__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/CharSequence;")!
private let AccessibilityNodeInfo__method__86 = AccessibilityNodeInfo__class.getMethodID(name: "setPackageName", sig: "(Ljava/lang/CharSequence;)V")!
private let AccessibilityNodeInfo__method__87 = AccessibilityNodeInfo__class.getMethodID(name: "getClassName", sig: "()Ljava/lang/CharSequence;")!
private let AccessibilityNodeInfo__method__88 = AccessibilityNodeInfo__class.getMethodID(name: "setClassName", sig: "(Ljava/lang/CharSequence;)V")!
private let AccessibilityNodeInfo__method__89 = AccessibilityNodeInfo__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let AccessibilityNodeInfo__method__90 = AccessibilityNodeInfo__class.getMethodID(name: "setText", sig: "(Ljava/lang/CharSequence;)V")!
private let AccessibilityNodeInfo__method__91 = AccessibilityNodeInfo__class.getMethodID(name: "setError", sig: "(Ljava/lang/CharSequence;)V")!
private let AccessibilityNodeInfo__method__92 = AccessibilityNodeInfo__class.getMethodID(name: "getError", sig: "()Ljava/lang/CharSequence;")!
private let AccessibilityNodeInfo__method__93 = AccessibilityNodeInfo__class.getMethodID(name: "getContentDescription", sig: "()Ljava/lang/CharSequence;")!
private let AccessibilityNodeInfo__method__94 = AccessibilityNodeInfo__class.getMethodID(name: "setContentDescription", sig: "(Ljava/lang/CharSequence;)V")!
private let AccessibilityNodeInfo__method__95 = AccessibilityNodeInfo__class.getMethodID(name: "setLabelFor", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__96 = AccessibilityNodeInfo__class.getMethodID(name: "setLabelFor", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__97 = AccessibilityNodeInfo__class.getMethodID(name: "getLabelFor", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__98 = AccessibilityNodeInfo__class.getMethodID(name: "setLabeledBy", sig: "(Landroid/view/View;)V")!
private let AccessibilityNodeInfo__method__99 = AccessibilityNodeInfo__class.getMethodID(name: "setLabeledBy", sig: "(Landroid/view/View;I)V")!
private let AccessibilityNodeInfo__method__100 = AccessibilityNodeInfo__class.getMethodID(name: "getLabeledBy", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__101 = AccessibilityNodeInfo__class.getMethodID(name: "setViewIdResourceName", sig: "(Ljava/lang/String;)V")!
private let AccessibilityNodeInfo__method__102 = AccessibilityNodeInfo__class.getMethodID(name: "getViewIdResourceName", sig: "()Ljava/lang/String;")!
private let AccessibilityNodeInfo__method__103 = AccessibilityNodeInfo__class.getMethodID(name: "getTextSelectionStart", sig: "()I")!
private let AccessibilityNodeInfo__method__104 = AccessibilityNodeInfo__class.getMethodID(name: "getTextSelectionEnd", sig: "()I")!
private let AccessibilityNodeInfo__method__105 = AccessibilityNodeInfo__class.getMethodID(name: "setTextSelection", sig: "(II)V")!
private let AccessibilityNodeInfo__method__106 = AccessibilityNodeInfo__class.getMethodID(name: "getInputType", sig: "()I")!
private let AccessibilityNodeInfo__method__107 = AccessibilityNodeInfo__class.getMethodID(name: "setInputType", sig: "(I)V")!
private let AccessibilityNodeInfo__method__108 = AccessibilityNodeInfo__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let AccessibilityNodeInfo__method__109 = AccessibilityNodeInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let AccessibilityNodeInfo__method__110 = AccessibilityNodeInfo__class.getStaticMethodID(name: "obtain", sig: "(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__111 = AccessibilityNodeInfo__class.getStaticMethodID(name: "obtain", sig: "(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__112 = AccessibilityNodeInfo__class.getStaticMethodID(name: "obtain", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__113 = AccessibilityNodeInfo__class.getStaticMethodID(name: "obtain", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeInfo__method__114 = AccessibilityNodeInfo__class.getMethodID(name: "recycle", sig: "()V")!
private let AccessibilityNodeInfo__method__115 = AccessibilityNodeInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AccessibilityNodeInfo__field__0 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ACCESSIBILITY_FOCUS", sig: "I")!
private let AccessibilityNodeInfo__field__1 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_COLUMN_INT", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__2 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__3 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_HTML_ELEMENT_STRING", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__4 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__5 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_PROGRESS_VALUE", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__6 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_ROW_INT", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__7 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_SELECTION_END_INT", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__8 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_SELECTION_START_INT", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__9 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", sig: "Ljava/lang/String;")!
private let AccessibilityNodeInfo__field__10 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_CLEAR_ACCESSIBILITY_FOCUS", sig: "I")!
private let AccessibilityNodeInfo__field__11 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_CLEAR_FOCUS", sig: "I")!
private let AccessibilityNodeInfo__field__12 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_CLEAR_SELECTION", sig: "I")!
private let AccessibilityNodeInfo__field__13 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_CLICK", sig: "I")!
private let AccessibilityNodeInfo__field__14 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_COLLAPSE", sig: "I")!
private let AccessibilityNodeInfo__field__15 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_COPY", sig: "I")!
private let AccessibilityNodeInfo__field__16 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_CUT", sig: "I")!
private let AccessibilityNodeInfo__field__17 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_DISMISS", sig: "I")!
private let AccessibilityNodeInfo__field__18 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_EXPAND", sig: "I")!
private let AccessibilityNodeInfo__field__19 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_FOCUS", sig: "I")!
private let AccessibilityNodeInfo__field__20 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_LONG_CLICK", sig: "I")!
private let AccessibilityNodeInfo__field__21 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_NEXT_AT_MOVEMENT_GRANULARITY", sig: "I")!
private let AccessibilityNodeInfo__field__22 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_NEXT_HTML_ELEMENT", sig: "I")!
private let AccessibilityNodeInfo__field__23 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_PASTE", sig: "I")!
private let AccessibilityNodeInfo__field__24 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY", sig: "I")!
private let AccessibilityNodeInfo__field__25 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_PREVIOUS_HTML_ELEMENT", sig: "I")!
private let AccessibilityNodeInfo__field__26 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_SCROLL_BACKWARD", sig: "I")!
private let AccessibilityNodeInfo__field__27 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_SCROLL_FORWARD", sig: "I")!
private let AccessibilityNodeInfo__field__28 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_SELECT", sig: "I")!
private let AccessibilityNodeInfo__field__29 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_SET_SELECTION", sig: "I")!
private let AccessibilityNodeInfo__field__30 = AccessibilityNodeInfo__class.getStaticFieldID(name: "ACTION_SET_TEXT", sig: "I")!
private let AccessibilityNodeInfo__field__31 = AccessibilityNodeInfo__class.getStaticFieldID(name: "FOCUS_ACCESSIBILITY", sig: "I")!
private let AccessibilityNodeInfo__field__32 = AccessibilityNodeInfo__class.getStaticFieldID(name: "FOCUS_INPUT", sig: "I")!
private let AccessibilityNodeInfo__field__33 = AccessibilityNodeInfo__class.getStaticFieldID(name: "MOVEMENT_GRANULARITY_CHARACTER", sig: "I")!
private let AccessibilityNodeInfo__field__34 = AccessibilityNodeInfo__class.getStaticFieldID(name: "MOVEMENT_GRANULARITY_LINE", sig: "I")!
private let AccessibilityNodeInfo__field__35 = AccessibilityNodeInfo__class.getStaticFieldID(name: "MOVEMENT_GRANULARITY_PAGE", sig: "I")!
private let AccessibilityNodeInfo__field__36 = AccessibilityNodeInfo__class.getStaticFieldID(name: "MOVEMENT_GRANULARITY_PARAGRAPH", sig: "I")!
private let AccessibilityNodeInfo__field__37 = AccessibilityNodeInfo__class.getStaticFieldID(name: "MOVEMENT_GRANULARITY_WORD", sig: "I")!

// ------------------------------------------------------------------------------------

private let AccessibilityNodeInfoCollectionItemInfo__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo")!

private let AccessibilityNodeInfoCollectionItemInfo__method__0 = AccessibilityNodeInfoCollectionItemInfo__class.getStaticMethodID(name: "obtain", sig: "(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;")!
private let AccessibilityNodeInfoCollectionItemInfo__method__1 = AccessibilityNodeInfoCollectionItemInfo__class.getStaticMethodID(name: "obtain", sig: "(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;")!
private let AccessibilityNodeInfoCollectionItemInfo__method__2 = AccessibilityNodeInfoCollectionItemInfo__class.getMethodID(name: "getColumnIndex", sig: "()I")!
private let AccessibilityNodeInfoCollectionItemInfo__method__3 = AccessibilityNodeInfoCollectionItemInfo__class.getMethodID(name: "getRowIndex", sig: "()I")!
private let AccessibilityNodeInfoCollectionItemInfo__method__4 = AccessibilityNodeInfoCollectionItemInfo__class.getMethodID(name: "getColumnSpan", sig: "()I")!
private let AccessibilityNodeInfoCollectionItemInfo__method__5 = AccessibilityNodeInfoCollectionItemInfo__class.getMethodID(name: "getRowSpan", sig: "()I")!
private let AccessibilityNodeInfoCollectionItemInfo__method__6 = AccessibilityNodeInfoCollectionItemInfo__class.getMethodID(name: "isHeading", sig: "()Z")!
private let AccessibilityNodeInfoCollectionItemInfo__method__7 = AccessibilityNodeInfoCollectionItemInfo__class.getMethodID(name: "isSelected", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let AccessibilityNodeInfoCollectionInfo__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityNodeInfo$CollectionInfo")!

private let AccessibilityNodeInfoCollectionInfo__method__0 = AccessibilityNodeInfoCollectionInfo__class.getStaticMethodID(name: "obtain", sig: "(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;")!
private let AccessibilityNodeInfoCollectionInfo__method__1 = AccessibilityNodeInfoCollectionInfo__class.getStaticMethodID(name: "obtain", sig: "(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;")!
private let AccessibilityNodeInfoCollectionInfo__method__2 = AccessibilityNodeInfoCollectionInfo__class.getMethodID(name: "getRowCount", sig: "()I")!
private let AccessibilityNodeInfoCollectionInfo__method__3 = AccessibilityNodeInfoCollectionInfo__class.getMethodID(name: "getColumnCount", sig: "()I")!
private let AccessibilityNodeInfoCollectionInfo__method__4 = AccessibilityNodeInfoCollectionInfo__class.getMethodID(name: "isHierarchical", sig: "()Z")!
private let AccessibilityNodeInfoCollectionInfo__method__5 = AccessibilityNodeInfoCollectionInfo__class.getMethodID(name: "getSelectionMode", sig: "()I")!

private let AccessibilityNodeInfoCollectionInfo__field__0 = AccessibilityNodeInfoCollectionInfo__class.getStaticFieldID(name: "SELECTION_MODE_MULTIPLE", sig: "I")!
private let AccessibilityNodeInfoCollectionInfo__field__1 = AccessibilityNodeInfoCollectionInfo__class.getStaticFieldID(name: "SELECTION_MODE_NONE", sig: "I")!
private let AccessibilityNodeInfoCollectionInfo__field__2 = AccessibilityNodeInfoCollectionInfo__class.getStaticFieldID(name: "SELECTION_MODE_SINGLE", sig: "I")!

// ------------------------------------------------------------------------------------

private let AccessibilityNodeInfoRangeInfo__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityNodeInfo$RangeInfo")!

private let AccessibilityNodeInfoRangeInfo__method__0 = AccessibilityNodeInfoRangeInfo__class.getStaticMethodID(name: "obtain", sig: "(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;")!
private let AccessibilityNodeInfoRangeInfo__method__1 = AccessibilityNodeInfoRangeInfo__class.getMethodID(name: "getType", sig: "()I")!
private let AccessibilityNodeInfoRangeInfo__method__2 = AccessibilityNodeInfoRangeInfo__class.getMethodID(name: "getMin", sig: "()F")!
private let AccessibilityNodeInfoRangeInfo__method__3 = AccessibilityNodeInfoRangeInfo__class.getMethodID(name: "getMax", sig: "()F")!
private let AccessibilityNodeInfoRangeInfo__method__4 = AccessibilityNodeInfoRangeInfo__class.getMethodID(name: "getCurrent", sig: "()F")!

private let AccessibilityNodeInfoRangeInfo__field__0 = AccessibilityNodeInfoRangeInfo__class.getStaticFieldID(name: "RANGE_TYPE_FLOAT", sig: "I")!
private let AccessibilityNodeInfoRangeInfo__field__1 = AccessibilityNodeInfoRangeInfo__class.getStaticFieldID(name: "RANGE_TYPE_INT", sig: "I")!
private let AccessibilityNodeInfoRangeInfo__field__2 = AccessibilityNodeInfoRangeInfo__class.getStaticFieldID(name: "RANGE_TYPE_PERCENT", sig: "I")!

// ------------------------------------------------------------------------------------

private let AccessibilityNodeInfoAccessibilityAction__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityNodeInfo$AccessibilityAction")!

private let AccessibilityNodeInfoAccessibilityAction__method__0 = AccessibilityNodeInfoAccessibilityAction__class.getMethodID(name: "<init>", sig: "(ILjava/lang/CharSequence;)V")!
private let AccessibilityNodeInfoAccessibilityAction__method__1 = AccessibilityNodeInfoAccessibilityAction__class.getMethodID(name: "getId", sig: "()I")!
private let AccessibilityNodeInfoAccessibilityAction__method__2 = AccessibilityNodeInfoAccessibilityAction__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!

private let AccessibilityNodeInfoAccessibilityAction__field__0 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_ACCESSIBILITY_FOCUS", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__1 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_CLEAR_ACCESSIBILITY_FOCUS", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__2 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_CLEAR_FOCUS", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__3 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_CLEAR_SELECTION", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__4 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_CLICK", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__5 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_COLLAPSE", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__6 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_CONTEXT_CLICK", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__7 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_COPY", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__8 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_CUT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__9 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_DISMISS", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__10 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_EXPAND", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__11 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_FOCUS", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__12 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_LONG_CLICK", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__13 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_NEXT_AT_MOVEMENT_GRANULARITY", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__14 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_NEXT_HTML_ELEMENT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__15 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_PASTE", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__16 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__17 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_PREVIOUS_HTML_ELEMENT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__18 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_BACKWARD", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__19 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_DOWN", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__20 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_FORWARD", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__21 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_LEFT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__22 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_RIGHT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__23 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_TO_POSITION", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__24 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SCROLL_UP", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__25 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SELECT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__26 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SET_PROGRESS", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__27 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SET_SELECTION", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__28 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SET_TEXT", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!
private let AccessibilityNodeInfoAccessibilityAction__field__29 = AccessibilityNodeInfoAccessibilityAction__class.getStaticFieldID(name: "ACTION_SHOW_ON_SCREEN", sig: "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;")!

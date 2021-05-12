

import AndroidOS
import Java

open class Rating: Object, Parcelable {
  public static let RATING_3_STARS: Int32 = Rating__class.getStatic(field: Rating__field__0)

  public static let RATING_4_STARS: Int32 = Rating__class.getStatic(field: Rating__field__1)

  public static let RATING_5_STARS: Int32 = Rating__class.getStatic(field: Rating__field__2)

  public static let RATING_HEART: Int32 = Rating__class.getStatic(field: Rating__field__3)

  public static let RATING_NONE: Int32 = Rating__class.getStatic(field: Rating__field__4)

  public static let RATING_PERCENTAGE: Int32 = Rating__class.getStatic(field: Rating__field__5)

  public static let RATING_THUMB_UP_DOWN: Int32 = Rating__class.getStatic(field: Rating__field__6)

  public func describeContents() -> Int32 {
    self.javaObject.call(method: Rating__method__0, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Rating__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func newUnratedRating(ratingStyle: Int32) -> Rating? {
    Rating__class.callStatic(method: Rating__method__2, [ratingStyle.toJavaParameter()])
  }

  public static func newHeartRating(hasHeart: Bool) -> Rating? {
    Rating__class.callStatic(method: Rating__method__3, [hasHeart.toJavaParameter()])
  }

  public static func newThumbRating(thumbIsUp: Bool) -> Rating? {
    Rating__class.callStatic(method: Rating__method__4, [thumbIsUp.toJavaParameter()])
  }

  public static func newStarRating(starRatingStyle: Int32, starRating: Float) -> Rating? {
    Rating__class.callStatic(method: Rating__method__5, [starRatingStyle.toJavaParameter(), starRating.toJavaParameter()])
  }

  public static func newPercentageRating(percent: Float) -> Rating? {
    Rating__class.callStatic(method: Rating__method__6, [percent.toJavaParameter()])
  }

  public func isRated() -> Bool {
    self.javaObject.call(method: Rating__method__7, [])
  }

  public func getRatingStyle() -> Int32 {
    self.javaObject.call(method: Rating__method__8, [])
  }

  public func hasHeart() -> Bool {
    self.javaObject.call(method: Rating__method__9, [])
  }

  public func isThumbUp() -> Bool {
    self.javaObject.call(method: Rating__method__10, [])
  }

  public func getStarRating() -> Float {
    self.javaObject.call(method: Rating__method__11, [])
  }

  public func getPercentRating() -> Float {
    self.javaObject.call(method: Rating__method__12, [])
  }
}

// ------------------------------------------------------------------------------------

private let Rating__class = findJavaClass(fqn: "android/media/Rating")!

private let Rating__method__0 = Rating__class.getMethodID(name: "describeContents", sig: "()I")!
private let Rating__method__1 = Rating__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Rating__method__2 = Rating__class.getStaticMethodID(name: "newUnratedRating", sig: "(I)Landroid/media/Rating;")!
private let Rating__method__3 = Rating__class.getStaticMethodID(name: "newHeartRating", sig: "(Z)Landroid/media/Rating;")!
private let Rating__method__4 = Rating__class.getStaticMethodID(name: "newThumbRating", sig: "(Z)Landroid/media/Rating;")!
private let Rating__method__5 = Rating__class.getStaticMethodID(name: "newStarRating", sig: "(IF)Landroid/media/Rating;")!
private let Rating__method__6 = Rating__class.getStaticMethodID(name: "newPercentageRating", sig: "(F)Landroid/media/Rating;")!
private let Rating__method__7 = Rating__class.getMethodID(name: "isRated", sig: "()Z")!
private let Rating__method__8 = Rating__class.getMethodID(name: "getRatingStyle", sig: "()I")!
private let Rating__method__9 = Rating__class.getMethodID(name: "hasHeart", sig: "()Z")!
private let Rating__method__10 = Rating__class.getMethodID(name: "isThumbUp", sig: "()Z")!
private let Rating__method__11 = Rating__class.getMethodID(name: "getStarRating", sig: "()F")!
private let Rating__method__12 = Rating__class.getMethodID(name: "getPercentRating", sig: "()F")!

private let Rating__field__0 = Rating__class.getStaticFieldID(name: "RATING_3_STARS", sig: "I")!
private let Rating__field__1 = Rating__class.getStaticFieldID(name: "RATING_4_STARS", sig: "I")!
private let Rating__field__2 = Rating__class.getStaticFieldID(name: "RATING_5_STARS", sig: "I")!
private let Rating__field__3 = Rating__class.getStaticFieldID(name: "RATING_HEART", sig: "I")!
private let Rating__field__4 = Rating__class.getStaticFieldID(name: "RATING_NONE", sig: "I")!
private let Rating__field__5 = Rating__class.getStaticFieldID(name: "RATING_PERCENTAGE", sig: "I")!
private let Rating__field__6 = Rating__class.getStaticFieldID(name: "RATING_THUMB_UP_DOWN", sig: "I")!

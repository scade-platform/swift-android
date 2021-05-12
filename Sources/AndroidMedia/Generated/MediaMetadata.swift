

import AndroidOS
import Java

open class MediaMetadata: Object, Parcelable {
  public typealias Builder = AndroidMedia.MediaMetadataBuilder

  public static let METADATA_KEY_ALBUM: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__0)

  public static let METADATA_KEY_ALBUM_ART: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__1)

  public static let METADATA_KEY_ALBUM_ARTIST: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__2)

  public static let METADATA_KEY_ALBUM_ART_URI: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__3)

  public static let METADATA_KEY_ART: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__4)

  public static let METADATA_KEY_ARTIST: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__5)

  public static let METADATA_KEY_ART_URI: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__6)

  public static let METADATA_KEY_AUTHOR: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__7)

  public static let METADATA_KEY_COMPILATION: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__8)

  public static let METADATA_KEY_COMPOSER: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__9)

  public static let METADATA_KEY_DATE: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__10)

  public static let METADATA_KEY_DISC_NUMBER: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__11)

  public static let METADATA_KEY_DISPLAY_DESCRIPTION: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__12)

  public static let METADATA_KEY_DISPLAY_ICON: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__13)

  public static let METADATA_KEY_DISPLAY_ICON_URI: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__14)

  public static let METADATA_KEY_DISPLAY_SUBTITLE: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__15)

  public static let METADATA_KEY_DISPLAY_TITLE: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__16)

  public static let METADATA_KEY_DURATION: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__17)

  public static let METADATA_KEY_GENRE: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__18)

  public static let METADATA_KEY_MEDIA_ID: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__19)

  public static let METADATA_KEY_NUM_TRACKS: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__20)

  public static let METADATA_KEY_RATING: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__21)

  public static let METADATA_KEY_TITLE: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__22)

  public static let METADATA_KEY_TRACK_NUMBER: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__23)

  public static let METADATA_KEY_USER_RATING: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__24)

  public static let METADATA_KEY_WRITER: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__25)

  public static let METADATA_KEY_YEAR: String = MediaMetadata__class.getStatic(field: MediaMetadata__field__26)

  public func containsKey(key: String) -> Bool {
    self.javaObject.call(method: MediaMetadata__method__0, [key.toJavaParameter()])
  }

  public func getText(key: String) -> String? {
    self.javaObject.call(method: MediaMetadata__method__1, [key.toJavaParameter()])
  }

  public func getString(key: String) -> String {
    self.javaObject.call(method: MediaMetadata__method__2, [key.toJavaParameter()])
  }

  public func getLong(key: String) -> Int64 {
    self.javaObject.call(method: MediaMetadata__method__3, [key.toJavaParameter()])
  }

  public func getRating(key: String) -> Rating? {
    self.javaObject.call(method: MediaMetadata__method__4, [key.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: MediaMetadata__method__5, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MediaMetadata__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func size() -> Int32 {
    self.javaObject.call(method: MediaMetadata__method__7, [])
  }

  public func keySet<R>() -> R? where R: Java.Set, R.E == String {
    self.javaObject.call(method: MediaMetadata__method__8, [])
  }

  public func getDescription() -> MediaDescription? {
    self.javaObject.call(method: MediaMetadata__method__9, [])
  }
}

extension MediaMetadata {
  public func keySet() -> Java.SetProxy<String>? {
    self.javaObject.call(method: MediaMetadata__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

open class MediaMetadataBuilder: Object {
  override public init() {
    super.init(ctor: MediaMetadataBuilder__method__0, [])
  }

  public init(source: MediaMetadata?) {
    super.init(ctor: MediaMetadataBuilder__method__1, [source.toJavaParameter()])
  }

  public func putText(key: String, value: String?) -> MediaMetadata.Builder? {
    self.javaObject.call(method: MediaMetadataBuilder__method__2, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putString(key: String, value: String) -> MediaMetadata.Builder? {
    self.javaObject.call(method: MediaMetadataBuilder__method__3, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putLong(key: String, value: Int64) -> MediaMetadata.Builder? {
    self.javaObject.call(method: MediaMetadataBuilder__method__4, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func putRating(key: String, value: Rating?) -> MediaMetadata.Builder? {
    self.javaObject.call(method: MediaMetadataBuilder__method__5, [key.toJavaParameter(), value.toJavaParameter()])
  }

  public func build() -> MediaMetadata? {
    self.javaObject.call(method: MediaMetadataBuilder__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaMetadata__class = findJavaClass(fqn: "android/media/MediaMetadata")!

private let MediaMetadata__method__0 = MediaMetadata__class.getMethodID(name: "containsKey", sig: "(Ljava/lang/String;)Z")!
private let MediaMetadata__method__1 = MediaMetadata__class.getMethodID(name: "getText", sig: "(Ljava/lang/String;)Ljava/lang/CharSequence;")!
private let MediaMetadata__method__2 = MediaMetadata__class.getMethodID(name: "getString", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let MediaMetadata__method__3 = MediaMetadata__class.getMethodID(name: "getLong", sig: "(Ljava/lang/String;)J")!
private let MediaMetadata__method__4 = MediaMetadata__class.getMethodID(name: "getRating", sig: "(Ljava/lang/String;)Landroid/media/Rating;")!
private let MediaMetadata__method__5 = MediaMetadata__class.getMethodID(name: "describeContents", sig: "()I")!
private let MediaMetadata__method__6 = MediaMetadata__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let MediaMetadata__method__7 = MediaMetadata__class.getMethodID(name: "size", sig: "()I")!
private let MediaMetadata__method__8 = MediaMetadata__class.getMethodID(name: "keySet", sig: "()Ljava/util/Set;")!
private let MediaMetadata__method__9 = MediaMetadata__class.getMethodID(name: "getDescription", sig: "()Landroid/media/MediaDescription;")!

private let MediaMetadata__field__0 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ALBUM", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__1 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ALBUM_ART", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__2 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ALBUM_ARTIST", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__3 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ALBUM_ART_URI", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__4 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ART", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__5 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ARTIST", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__6 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_ART_URI", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__7 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_AUTHOR", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__8 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_COMPILATION", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__9 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_COMPOSER", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__10 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DATE", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__11 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DISC_NUMBER", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__12 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DISPLAY_DESCRIPTION", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__13 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DISPLAY_ICON", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__14 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DISPLAY_ICON_URI", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__15 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DISPLAY_SUBTITLE", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__16 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DISPLAY_TITLE", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__17 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_DURATION", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__18 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_GENRE", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__19 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_MEDIA_ID", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__20 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_NUM_TRACKS", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__21 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_RATING", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__22 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_TITLE", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__23 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_TRACK_NUMBER", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__24 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_USER_RATING", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__25 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_WRITER", sig: "Ljava/lang/String;")!
private let MediaMetadata__field__26 = MediaMetadata__class.getStaticFieldID(name: "METADATA_KEY_YEAR", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let MediaMetadataBuilder__class = findJavaClass(fqn: "android/media/MediaMetadata$Builder")!

private let MediaMetadataBuilder__method__0 = MediaMetadataBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaMetadataBuilder__method__1 = MediaMetadataBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/media/MediaMetadata;)V")!
private let MediaMetadataBuilder__method__2 = MediaMetadataBuilder__class.getMethodID(name: "putText", sig: "(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;")!
private let MediaMetadataBuilder__method__3 = MediaMetadataBuilder__class.getMethodID(name: "putString", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;")!
private let MediaMetadataBuilder__method__4 = MediaMetadataBuilder__class.getMethodID(name: "putLong", sig: "(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;")!
private let MediaMetadataBuilder__method__5 = MediaMetadataBuilder__class.getMethodID(name: "putRating", sig: "(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;")!
private let MediaMetadataBuilder__method__6 = MediaMetadataBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/MediaMetadata;")!

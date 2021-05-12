

import Java

open class MediaMetadataRetriever: Object {
  public static let METADATA_KEY_ALBUM: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__0)

  public static let METADATA_KEY_ALBUMARTIST: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__1)

  public static let METADATA_KEY_ARTIST: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__2)

  public static let METADATA_KEY_AUTHOR: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__3)

  public static let METADATA_KEY_BITRATE: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__4)

  public static let METADATA_KEY_CAPTURE_FRAMERATE: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__5)

  public static let METADATA_KEY_CD_TRACK_NUMBER: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__6)

  public static let METADATA_KEY_COMPILATION: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__7)

  public static let METADATA_KEY_COMPOSER: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__8)

  public static let METADATA_KEY_DATE: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__9)

  public static let METADATA_KEY_DISC_NUMBER: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__10)

  public static let METADATA_KEY_DURATION: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__11)

  public static let METADATA_KEY_GENRE: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__12)

  public static let METADATA_KEY_HAS_AUDIO: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__13)

  public static let METADATA_KEY_HAS_VIDEO: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__14)

  public static let METADATA_KEY_LOCATION: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__15)

  public static let METADATA_KEY_MIMETYPE: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__16)

  public static let METADATA_KEY_NUM_TRACKS: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__17)

  public static let METADATA_KEY_TITLE: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__18)

  public static let METADATA_KEY_VIDEO_HEIGHT: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__19)

  public static let METADATA_KEY_VIDEO_ROTATION: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__20)

  public static let METADATA_KEY_VIDEO_WIDTH: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__21)

  public static let METADATA_KEY_WRITER: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__22)

  public static let METADATA_KEY_YEAR: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__23)

  public static let OPTION_CLOSEST: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__24)

  public static let OPTION_CLOSEST_SYNC: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__25)

  public static let OPTION_NEXT_SYNC: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__26)

  public static let OPTION_PREVIOUS_SYNC: Int32 = MediaMetadataRetriever__class.getStatic(field: MediaMetadataRetriever__field__27)

  override public init() {
    super.init(ctor: MediaMetadataRetriever__method__0, [])
  }

  public func setDataSource(path: String) {
    self.javaObject.call(method: MediaMetadataRetriever__method__1, [path.toJavaParameter()])
  }

  public func setDataSource<T0>(uri: String, headers: T0?) -> Void where T0: Map, T0.K == String, T0.V == String {
    self.javaObject.call(method: MediaMetadataRetriever__method__2, [uri.toJavaParameter(), headers.toJavaParameter()])
  }

  public func setDataSource(fd: FileDescriptor?, offset: Int64, length: Int64) {
    self.javaObject.call(method: MediaMetadataRetriever__method__3, [fd.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  public func setDataSource(fd: FileDescriptor?) {
    self.javaObject.call(method: MediaMetadataRetriever__method__4, [fd.toJavaParameter()])
  }

  public func setDataSource(dataSource: MediaDataSource?) {
    self.javaObject.call(method: MediaMetadataRetriever__method__5, [JavaParameter(object: dataSource?.toJavaObject())])
  }

  public func extractMetadata(keyCode: Int32) -> String {
    self.javaObject.call(method: MediaMetadataRetriever__method__6, [keyCode.toJavaParameter()])
  }

  public func getEmbeddedPicture() -> [Int8] {
    self.javaObject.call(method: MediaMetadataRetriever__method__7, [])
  }

  public func release() {
    self.javaObject.call(method: MediaMetadataRetriever__method__8, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaMetadataRetriever__class = findJavaClass(fqn: "android/media/MediaMetadataRetriever")!

private let MediaMetadataRetriever__method__0 = MediaMetadataRetriever__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaMetadataRetriever__method__1 = MediaMetadataRetriever__class.getMethodID(name: "setDataSource", sig: "(Ljava/lang/String;)V")!
private let MediaMetadataRetriever__method__2 = MediaMetadataRetriever__class.getMethodID(name: "setDataSource", sig: "(Ljava/lang/String;Ljava/util/Map;)V")!
private let MediaMetadataRetriever__method__3 = MediaMetadataRetriever__class.getMethodID(name: "setDataSource", sig: "(Ljava/io/FileDescriptor;JJ)V")!
private let MediaMetadataRetriever__method__4 = MediaMetadataRetriever__class.getMethodID(name: "setDataSource", sig: "(Ljava/io/FileDescriptor;)V")!
private let MediaMetadataRetriever__method__5 = MediaMetadataRetriever__class.getMethodID(name: "setDataSource", sig: "(Landroid/media/MediaDataSource;)V")!
private let MediaMetadataRetriever__method__6 = MediaMetadataRetriever__class.getMethodID(name: "extractMetadata", sig: "(I)Ljava/lang/String;")!
private let MediaMetadataRetriever__method__7 = MediaMetadataRetriever__class.getMethodID(name: "getEmbeddedPicture", sig: "()[B")!
private let MediaMetadataRetriever__method__8 = MediaMetadataRetriever__class.getMethodID(name: "release", sig: "()V")!

private let MediaMetadataRetriever__field__0 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_ALBUM", sig: "I")!
private let MediaMetadataRetriever__field__1 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_ALBUMARTIST", sig: "I")!
private let MediaMetadataRetriever__field__2 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_ARTIST", sig: "I")!
private let MediaMetadataRetriever__field__3 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_AUTHOR", sig: "I")!
private let MediaMetadataRetriever__field__4 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_BITRATE", sig: "I")!
private let MediaMetadataRetriever__field__5 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_CAPTURE_FRAMERATE", sig: "I")!
private let MediaMetadataRetriever__field__6 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_CD_TRACK_NUMBER", sig: "I")!
private let MediaMetadataRetriever__field__7 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_COMPILATION", sig: "I")!
private let MediaMetadataRetriever__field__8 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_COMPOSER", sig: "I")!
private let MediaMetadataRetriever__field__9 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_DATE", sig: "I")!
private let MediaMetadataRetriever__field__10 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_DISC_NUMBER", sig: "I")!
private let MediaMetadataRetriever__field__11 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_DURATION", sig: "I")!
private let MediaMetadataRetriever__field__12 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_GENRE", sig: "I")!
private let MediaMetadataRetriever__field__13 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_HAS_AUDIO", sig: "I")!
private let MediaMetadataRetriever__field__14 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_HAS_VIDEO", sig: "I")!
private let MediaMetadataRetriever__field__15 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_LOCATION", sig: "I")!
private let MediaMetadataRetriever__field__16 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_MIMETYPE", sig: "I")!
private let MediaMetadataRetriever__field__17 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_NUM_TRACKS", sig: "I")!
private let MediaMetadataRetriever__field__18 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_TITLE", sig: "I")!
private let MediaMetadataRetriever__field__19 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_VIDEO_HEIGHT", sig: "I")!
private let MediaMetadataRetriever__field__20 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_VIDEO_ROTATION", sig: "I")!
private let MediaMetadataRetriever__field__21 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_VIDEO_WIDTH", sig: "I")!
private let MediaMetadataRetriever__field__22 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_WRITER", sig: "I")!
private let MediaMetadataRetriever__field__23 = MediaMetadataRetriever__class.getStaticFieldID(name: "METADATA_KEY_YEAR", sig: "I")!
private let MediaMetadataRetriever__field__24 = MediaMetadataRetriever__class.getStaticFieldID(name: "OPTION_CLOSEST", sig: "I")!
private let MediaMetadataRetriever__field__25 = MediaMetadataRetriever__class.getStaticFieldID(name: "OPTION_CLOSEST_SYNC", sig: "I")!
private let MediaMetadataRetriever__field__26 = MediaMetadataRetriever__class.getStaticFieldID(name: "OPTION_NEXT_SYNC", sig: "I")!
private let MediaMetadataRetriever__field__27 = MediaMetadataRetriever__class.getStaticFieldID(name: "OPTION_PREVIOUS_SYNC", sig: "I")!

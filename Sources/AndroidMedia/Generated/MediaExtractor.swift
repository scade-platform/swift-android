

import AndroidContent
import Java

open class MediaExtractor: Object {
  public static let SAMPLE_FLAG_ENCRYPTED: Int32 = MediaExtractor__class.getStatic(field: MediaExtractor__field__0)

  public static let SAMPLE_FLAG_SYNC: Int32 = MediaExtractor__class.getStatic(field: MediaExtractor__field__1)

  public static let SEEK_TO_CLOSEST_SYNC: Int32 = MediaExtractor__class.getStatic(field: MediaExtractor__field__2)

  public static let SEEK_TO_NEXT_SYNC: Int32 = MediaExtractor__class.getStatic(field: MediaExtractor__field__3)

  public static let SEEK_TO_PREVIOUS_SYNC: Int32 = MediaExtractor__class.getStatic(field: MediaExtractor__field__4)

  override public init() {
    super.init(ctor: MediaExtractor__method__0, [])
  }

  public func setDataSource(dataSource: MediaDataSource?) {
    self.javaObject.call(method: MediaExtractor__method__1, [JavaParameter(object: dataSource?.toJavaObject())])
  }

  public func setDataSource<T0>(path: String, headers: T0?) -> Void where T0: Map, T0.K == String, T0.V == String {
    self.javaObject.call(method: MediaExtractor__method__2, [path.toJavaParameter(), headers.toJavaParameter()])
  }

  public func setDataSource(path: String) {
    self.javaObject.call(method: MediaExtractor__method__3, [path.toJavaParameter()])
  }

  public func setDataSource(afd: AssetFileDescriptor?) {
    self.javaObject.call(method: MediaExtractor__method__4, [afd.toJavaParameter()])
  }

  public func setDataSource(fd: FileDescriptor?) {
    self.javaObject.call(method: MediaExtractor__method__5, [fd.toJavaParameter()])
  }

  public func setDataSource(fd: FileDescriptor?, offset: Int64, length: Int64) {
    self.javaObject.call(method: MediaExtractor__method__6, [fd.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: MediaExtractor__method__7, [])
  }

  public func getTrackCount() -> Int32 {
    self.javaObject.call(method: MediaExtractor__method__8, [])
  }

  public func getDrmInitData() -> DrmInitData? {
    let res = self.javaObject.call(method: MediaExtractor__method__9, []) as Object?
    return cast(res, to: DrmInitDataProxy.self)
  }

  public func getPsshInfo<R>() -> R? where R: Map, R.K == UUID, R.V == [Int8] {
    self.javaObject.call(method: MediaExtractor__method__10, [])
  }

  public func getTrackFormat(index: Int32) -> MediaFormat? {
    self.javaObject.call(method: MediaExtractor__method__11, [index.toJavaParameter()])
  }

  public func selectTrack(index: Int32) {
    self.javaObject.call(method: MediaExtractor__method__12, [index.toJavaParameter()])
  }

  public func unselectTrack(index: Int32) {
    self.javaObject.call(method: MediaExtractor__method__13, [index.toJavaParameter()])
  }

  public func seekTo(timeUs: Int64, mode: Int32) {
    self.javaObject.call(method: MediaExtractor__method__14, [timeUs.toJavaParameter(), mode.toJavaParameter()])
  }

  public func advance() -> Bool {
    self.javaObject.call(method: MediaExtractor__method__15, [])
  }

  public func getSampleTrackIndex() -> Int32 {
    self.javaObject.call(method: MediaExtractor__method__16, [])
  }

  public func getSampleTime() -> Int64 {
    self.javaObject.call(method: MediaExtractor__method__17, [])
  }

  public func getSampleFlags() -> Int32 {
    self.javaObject.call(method: MediaExtractor__method__18, [])
  }

  public func getSampleCryptoInfo(info: MediaCodec.CryptoInfo?) -> Bool {
    self.javaObject.call(method: MediaExtractor__method__19, [info.toJavaParameter()])
  }

  public func getCachedDuration() -> Int64 {
    self.javaObject.call(method: MediaExtractor__method__20, [])
  }

  public func hasCacheReachedEndOfStream() -> Bool {
    self.javaObject.call(method: MediaExtractor__method__21, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension MediaExtractor {
  public func getPsshInfo() -> MapProxy<UUID, [Int8]>? {
    self.javaObject.call(method: MediaExtractor__method__10, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaExtractor__class = findJavaClass(fqn: "android/media/MediaExtractor")!

private let MediaExtractor__method__0 = MediaExtractor__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaExtractor__method__1 = MediaExtractor__class.getMethodID(name: "setDataSource", sig: "(Landroid/media/MediaDataSource;)V")!
private let MediaExtractor__method__2 = MediaExtractor__class.getMethodID(name: "setDataSource", sig: "(Ljava/lang/String;Ljava/util/Map;)V")!
private let MediaExtractor__method__3 = MediaExtractor__class.getMethodID(name: "setDataSource", sig: "(Ljava/lang/String;)V")!
private let MediaExtractor__method__4 = MediaExtractor__class.getMethodID(name: "setDataSource", sig: "(Landroid/content/res/AssetFileDescriptor;)V")!
private let MediaExtractor__method__5 = MediaExtractor__class.getMethodID(name: "setDataSource", sig: "(Ljava/io/FileDescriptor;)V")!
private let MediaExtractor__method__6 = MediaExtractor__class.getMethodID(name: "setDataSource", sig: "(Ljava/io/FileDescriptor;JJ)V")!
private let MediaExtractor__method__7 = MediaExtractor__class.getMethodID(name: "release", sig: "()V")!
private let MediaExtractor__method__8 = MediaExtractor__class.getMethodID(name: "getTrackCount", sig: "()I")!
private let MediaExtractor__method__9 = MediaExtractor__class.getMethodID(name: "getDrmInitData", sig: "()Landroid/media/DrmInitData;")!
private let MediaExtractor__method__10 = MediaExtractor__class.getMethodID(name: "getPsshInfo", sig: "()Ljava/util/Map;")!
private let MediaExtractor__method__11 = MediaExtractor__class.getMethodID(name: "getTrackFormat", sig: "(I)Landroid/media/MediaFormat;")!
private let MediaExtractor__method__12 = MediaExtractor__class.getMethodID(name: "selectTrack", sig: "(I)V")!
private let MediaExtractor__method__13 = MediaExtractor__class.getMethodID(name: "unselectTrack", sig: "(I)V")!
private let MediaExtractor__method__14 = MediaExtractor__class.getMethodID(name: "seekTo", sig: "(JI)V")!
private let MediaExtractor__method__15 = MediaExtractor__class.getMethodID(name: "advance", sig: "()Z")!
private let MediaExtractor__method__16 = MediaExtractor__class.getMethodID(name: "getSampleTrackIndex", sig: "()I")!
private let MediaExtractor__method__17 = MediaExtractor__class.getMethodID(name: "getSampleTime", sig: "()J")!
private let MediaExtractor__method__18 = MediaExtractor__class.getMethodID(name: "getSampleFlags", sig: "()I")!
private let MediaExtractor__method__19 = MediaExtractor__class.getMethodID(name: "getSampleCryptoInfo", sig: "(Landroid/media/MediaCodec$CryptoInfo;)Z")!
private let MediaExtractor__method__20 = MediaExtractor__class.getMethodID(name: "getCachedDuration", sig: "()J")!
private let MediaExtractor__method__21 = MediaExtractor__class.getMethodID(name: "hasCacheReachedEndOfStream", sig: "()Z")!

private let MediaExtractor__field__0 = MediaExtractor__class.getStaticFieldID(name: "SAMPLE_FLAG_ENCRYPTED", sig: "I")!
private let MediaExtractor__field__1 = MediaExtractor__class.getStaticFieldID(name: "SAMPLE_FLAG_SYNC", sig: "I")!
private let MediaExtractor__field__2 = MediaExtractor__class.getStaticFieldID(name: "SEEK_TO_CLOSEST_SYNC", sig: "I")!
private let MediaExtractor__field__3 = MediaExtractor__class.getStaticFieldID(name: "SEEK_TO_NEXT_SYNC", sig: "I")!
private let MediaExtractor__field__4 = MediaExtractor__class.getStaticFieldID(name: "SEEK_TO_PREVIOUS_SYNC", sig: "I")!

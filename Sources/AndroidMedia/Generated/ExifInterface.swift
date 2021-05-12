

import Java

open class ExifInterface: Object {
  public static let ORIENTATION_FLIP_HORIZONTAL: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__0)

  public static let ORIENTATION_FLIP_VERTICAL: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__1)

  public static let ORIENTATION_NORMAL: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__2)

  public static let ORIENTATION_ROTATE_180: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__3)

  public static let ORIENTATION_ROTATE_270: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__4)

  public static let ORIENTATION_ROTATE_90: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__5)

  public static let ORIENTATION_TRANSPOSE: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__6)

  public static let ORIENTATION_TRANSVERSE: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__7)

  public static let ORIENTATION_UNDEFINED: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__8)

  public static let TAG_APERTURE: String = ExifInterface__class.getStatic(field: ExifInterface__field__9)

  public static let TAG_APERTURE_VALUE: String = ExifInterface__class.getStatic(field: ExifInterface__field__10)

  public static let TAG_ARTIST: String = ExifInterface__class.getStatic(field: ExifInterface__field__11)

  public static let TAG_BITS_PER_SAMPLE: String = ExifInterface__class.getStatic(field: ExifInterface__field__12)

  public static let TAG_BRIGHTNESS_VALUE: String = ExifInterface__class.getStatic(field: ExifInterface__field__13)

  public static let TAG_CFA_PATTERN: String = ExifInterface__class.getStatic(field: ExifInterface__field__14)

  public static let TAG_COLOR_SPACE: String = ExifInterface__class.getStatic(field: ExifInterface__field__15)

  public static let TAG_COMPONENTS_CONFIGURATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__16)

  public static let TAG_COMPRESSED_BITS_PER_PIXEL: String = ExifInterface__class.getStatic(field: ExifInterface__field__17)

  public static let TAG_COMPRESSION: String = ExifInterface__class.getStatic(field: ExifInterface__field__18)

  public static let TAG_CONTRAST: String = ExifInterface__class.getStatic(field: ExifInterface__field__19)

  public static let TAG_COPYRIGHT: String = ExifInterface__class.getStatic(field: ExifInterface__field__20)

  public static let TAG_CUSTOM_RENDERED: String = ExifInterface__class.getStatic(field: ExifInterface__field__21)

  public static let TAG_DATETIME: String = ExifInterface__class.getStatic(field: ExifInterface__field__22)

  public static let TAG_DATETIME_DIGITIZED: String = ExifInterface__class.getStatic(field: ExifInterface__field__23)

  public static let TAG_DATETIME_ORIGINAL: String = ExifInterface__class.getStatic(field: ExifInterface__field__24)

  public static let TAG_DEVICE_SETTING_DESCRIPTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__25)

  public static let TAG_DIGITAL_ZOOM_RATIO: String = ExifInterface__class.getStatic(field: ExifInterface__field__26)

  public static let TAG_EXIF_VERSION: String = ExifInterface__class.getStatic(field: ExifInterface__field__27)

  public static let TAG_EXPOSURE_BIAS_VALUE: String = ExifInterface__class.getStatic(field: ExifInterface__field__28)

  public static let TAG_EXPOSURE_INDEX: String = ExifInterface__class.getStatic(field: ExifInterface__field__29)

  public static let TAG_EXPOSURE_MODE: String = ExifInterface__class.getStatic(field: ExifInterface__field__30)

  public static let TAG_EXPOSURE_PROGRAM: String = ExifInterface__class.getStatic(field: ExifInterface__field__31)

  public static let TAG_EXPOSURE_TIME: String = ExifInterface__class.getStatic(field: ExifInterface__field__32)

  public static let TAG_FILE_SOURCE: String = ExifInterface__class.getStatic(field: ExifInterface__field__33)

  public static let TAG_FLASH: String = ExifInterface__class.getStatic(field: ExifInterface__field__34)

  public static let TAG_FLASHPIX_VERSION: String = ExifInterface__class.getStatic(field: ExifInterface__field__35)

  public static let TAG_FLASH_ENERGY: String = ExifInterface__class.getStatic(field: ExifInterface__field__36)

  public static let TAG_FOCAL_LENGTH: String = ExifInterface__class.getStatic(field: ExifInterface__field__37)

  public static let TAG_FOCAL_LENGTH_IN_35MM_FILM: String = ExifInterface__class.getStatic(field: ExifInterface__field__38)

  public static let TAG_FOCAL_PLANE_RESOLUTION_UNIT: String = ExifInterface__class.getStatic(field: ExifInterface__field__39)

  public static let TAG_FOCAL_PLANE_X_RESOLUTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__40)

  public static let TAG_FOCAL_PLANE_Y_RESOLUTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__41)

  public static let TAG_F_NUMBER: String = ExifInterface__class.getStatic(field: ExifInterface__field__42)

  public static let TAG_GAIN_CONTROL: String = ExifInterface__class.getStatic(field: ExifInterface__field__43)

  public static let TAG_GPS_ALTITUDE: String = ExifInterface__class.getStatic(field: ExifInterface__field__44)

  public static let TAG_GPS_ALTITUDE_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__45)

  public static let TAG_GPS_AREA_INFORMATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__46)

  public static let TAG_GPS_DATESTAMP: String = ExifInterface__class.getStatic(field: ExifInterface__field__47)

  public static let TAG_GPS_DEST_BEARING: String = ExifInterface__class.getStatic(field: ExifInterface__field__48)

  public static let TAG_GPS_DEST_BEARING_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__49)

  public static let TAG_GPS_DEST_DISTANCE: String = ExifInterface__class.getStatic(field: ExifInterface__field__50)

  public static let TAG_GPS_DEST_DISTANCE_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__51)

  public static let TAG_GPS_DEST_LATITUDE: String = ExifInterface__class.getStatic(field: ExifInterface__field__52)

  public static let TAG_GPS_DEST_LATITUDE_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__53)

  public static let TAG_GPS_DEST_LONGITUDE: String = ExifInterface__class.getStatic(field: ExifInterface__field__54)

  public static let TAG_GPS_DEST_LONGITUDE_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__55)

  public static let TAG_GPS_DIFFERENTIAL: String = ExifInterface__class.getStatic(field: ExifInterface__field__56)

  public static let TAG_GPS_DOP: String = ExifInterface__class.getStatic(field: ExifInterface__field__57)

  public static let TAG_GPS_IMG_DIRECTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__58)

  public static let TAG_GPS_IMG_DIRECTION_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__59)

  public static let TAG_GPS_LATITUDE: String = ExifInterface__class.getStatic(field: ExifInterface__field__60)

  public static let TAG_GPS_LATITUDE_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__61)

  public static let TAG_GPS_LONGITUDE: String = ExifInterface__class.getStatic(field: ExifInterface__field__62)

  public static let TAG_GPS_LONGITUDE_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__63)

  public static let TAG_GPS_MAP_DATUM: String = ExifInterface__class.getStatic(field: ExifInterface__field__64)

  public static let TAG_GPS_MEASURE_MODE: String = ExifInterface__class.getStatic(field: ExifInterface__field__65)

  public static let TAG_GPS_PROCESSING_METHOD: String = ExifInterface__class.getStatic(field: ExifInterface__field__66)

  public static let TAG_GPS_SATELLITES: String = ExifInterface__class.getStatic(field: ExifInterface__field__67)

  public static let TAG_GPS_SPEED: String = ExifInterface__class.getStatic(field: ExifInterface__field__68)

  public static let TAG_GPS_SPEED_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__69)

  public static let TAG_GPS_STATUS: String = ExifInterface__class.getStatic(field: ExifInterface__field__70)

  public static let TAG_GPS_TIMESTAMP: String = ExifInterface__class.getStatic(field: ExifInterface__field__71)

  public static let TAG_GPS_TRACK: String = ExifInterface__class.getStatic(field: ExifInterface__field__72)

  public static let TAG_GPS_TRACK_REF: String = ExifInterface__class.getStatic(field: ExifInterface__field__73)

  public static let TAG_GPS_VERSION_ID: String = ExifInterface__class.getStatic(field: ExifInterface__field__74)

  public static let TAG_IMAGE_DESCRIPTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__75)

  public static let TAG_IMAGE_LENGTH: String = ExifInterface__class.getStatic(field: ExifInterface__field__76)

  public static let TAG_IMAGE_UNIQUE_ID: String = ExifInterface__class.getStatic(field: ExifInterface__field__77)

  public static let TAG_IMAGE_WIDTH: String = ExifInterface__class.getStatic(field: ExifInterface__field__78)

  public static let TAG_INTEROPERABILITY_INDEX: String = ExifInterface__class.getStatic(field: ExifInterface__field__79)

  public static let TAG_ISO: String = ExifInterface__class.getStatic(field: ExifInterface__field__80)

  public static let TAG_ISO_SPEED_RATINGS: String = ExifInterface__class.getStatic(field: ExifInterface__field__81)

  public static let TAG_JPEG_INTERCHANGE_FORMAT: String = ExifInterface__class.getStatic(field: ExifInterface__field__82)

  public static let TAG_JPEG_INTERCHANGE_FORMAT_LENGTH: String = ExifInterface__class.getStatic(field: ExifInterface__field__83)

  public static let TAG_LIGHT_SOURCE: String = ExifInterface__class.getStatic(field: ExifInterface__field__84)

  public static let TAG_MAKE: String = ExifInterface__class.getStatic(field: ExifInterface__field__85)

  public static let TAG_MAKER_NOTE: String = ExifInterface__class.getStatic(field: ExifInterface__field__86)

  public static let TAG_MAX_APERTURE_VALUE: String = ExifInterface__class.getStatic(field: ExifInterface__field__87)

  public static let TAG_METERING_MODE: String = ExifInterface__class.getStatic(field: ExifInterface__field__88)

  public static let TAG_MODEL: String = ExifInterface__class.getStatic(field: ExifInterface__field__89)

  public static let TAG_OECF: String = ExifInterface__class.getStatic(field: ExifInterface__field__90)

  public static let TAG_ORIENTATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__91)

  public static let TAG_PHOTOMETRIC_INTERPRETATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__92)

  public static let TAG_PIXEL_X_DIMENSION: String = ExifInterface__class.getStatic(field: ExifInterface__field__93)

  public static let TAG_PIXEL_Y_DIMENSION: String = ExifInterface__class.getStatic(field: ExifInterface__field__94)

  public static let TAG_PLANAR_CONFIGURATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__95)

  public static let TAG_PRIMARY_CHROMATICITIES: String = ExifInterface__class.getStatic(field: ExifInterface__field__96)

  public static let TAG_REFERENCE_BLACK_WHITE: String = ExifInterface__class.getStatic(field: ExifInterface__field__97)

  public static let TAG_RELATED_SOUND_FILE: String = ExifInterface__class.getStatic(field: ExifInterface__field__98)

  public static let TAG_RESOLUTION_UNIT: String = ExifInterface__class.getStatic(field: ExifInterface__field__99)

  public static let TAG_ROWS_PER_STRIP: String = ExifInterface__class.getStatic(field: ExifInterface__field__100)

  public static let TAG_SAMPLES_PER_PIXEL: String = ExifInterface__class.getStatic(field: ExifInterface__field__101)

  public static let TAG_SATURATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__102)

  public static let TAG_SCENE_CAPTURE_TYPE: String = ExifInterface__class.getStatic(field: ExifInterface__field__103)

  public static let TAG_SCENE_TYPE: String = ExifInterface__class.getStatic(field: ExifInterface__field__104)

  public static let TAG_SENSING_METHOD: String = ExifInterface__class.getStatic(field: ExifInterface__field__105)

  public static let TAG_SHARPNESS: String = ExifInterface__class.getStatic(field: ExifInterface__field__106)

  public static let TAG_SHUTTER_SPEED_VALUE: String = ExifInterface__class.getStatic(field: ExifInterface__field__107)

  public static let TAG_SOFTWARE: String = ExifInterface__class.getStatic(field: ExifInterface__field__108)

  public static let TAG_SPATIAL_FREQUENCY_RESPONSE: String = ExifInterface__class.getStatic(field: ExifInterface__field__109)

  public static let TAG_SPECTRAL_SENSITIVITY: String = ExifInterface__class.getStatic(field: ExifInterface__field__110)

  public static let TAG_STRIP_BYTE_COUNTS: String = ExifInterface__class.getStatic(field: ExifInterface__field__111)

  public static let TAG_STRIP_OFFSETS: String = ExifInterface__class.getStatic(field: ExifInterface__field__112)

  public static let TAG_SUBJECT_AREA: String = ExifInterface__class.getStatic(field: ExifInterface__field__113)

  public static let TAG_SUBJECT_DISTANCE: String = ExifInterface__class.getStatic(field: ExifInterface__field__114)

  public static let TAG_SUBJECT_DISTANCE_RANGE: String = ExifInterface__class.getStatic(field: ExifInterface__field__115)

  public static let TAG_SUBJECT_LOCATION: String = ExifInterface__class.getStatic(field: ExifInterface__field__116)

  public static let TAG_SUBSEC_TIME: String = ExifInterface__class.getStatic(field: ExifInterface__field__117)

  public static let TAG_SUBSEC_TIME_DIG: String = ExifInterface__class.getStatic(field: ExifInterface__field__118)

  public static let TAG_SUBSEC_TIME_DIGITIZED: String = ExifInterface__class.getStatic(field: ExifInterface__field__119)

  public static let TAG_SUBSEC_TIME_ORIG: String = ExifInterface__class.getStatic(field: ExifInterface__field__120)

  public static let TAG_SUBSEC_TIME_ORIGINAL: String = ExifInterface__class.getStatic(field: ExifInterface__field__121)

  public static let TAG_THUMBNAIL_IMAGE_LENGTH: String = ExifInterface__class.getStatic(field: ExifInterface__field__122)

  public static let TAG_THUMBNAIL_IMAGE_WIDTH: String = ExifInterface__class.getStatic(field: ExifInterface__field__123)

  public static let TAG_TRANSFER_FUNCTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__124)

  public static let TAG_USER_COMMENT: String = ExifInterface__class.getStatic(field: ExifInterface__field__125)

  public static let TAG_WHITE_BALANCE: String = ExifInterface__class.getStatic(field: ExifInterface__field__126)

  public static let TAG_WHITE_POINT: String = ExifInterface__class.getStatic(field: ExifInterface__field__127)

  public static let TAG_X_RESOLUTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__128)

  public static let TAG_Y_CB_CR_COEFFICIENTS: String = ExifInterface__class.getStatic(field: ExifInterface__field__129)

  public static let TAG_Y_CB_CR_POSITIONING: String = ExifInterface__class.getStatic(field: ExifInterface__field__130)

  public static let TAG_Y_CB_CR_SUB_SAMPLING: String = ExifInterface__class.getStatic(field: ExifInterface__field__131)

  public static let TAG_Y_RESOLUTION: String = ExifInterface__class.getStatic(field: ExifInterface__field__132)

  public static let WHITEBALANCE_AUTO: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__133)

  public static let WHITEBALANCE_MANUAL: Int32 = ExifInterface__class.getStatic(field: ExifInterface__field__134)

  public init(filename: String) {
    super.init(ctor: ExifInterface__method__0, [filename.toJavaParameter()])
  }

  public init(fileDescriptor: FileDescriptor?) {
    super.init(ctor: ExifInterface__method__1, [fileDescriptor.toJavaParameter()])
  }

  public func getAttribute(tag: String) -> String {
    self.javaObject.call(method: ExifInterface__method__2, [tag.toJavaParameter()])
  }

  public func getAttributeInt(tag: String, defaultValue: Int32) -> Int32 {
    self.javaObject.call(method: ExifInterface__method__3, [tag.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func getAttributeDouble(tag: String, defaultValue: Double) -> Double {
    self.javaObject.call(method: ExifInterface__method__4, [tag.toJavaParameter(), defaultValue.toJavaParameter()])
  }

  public func setAttribute(tag: String, value: String) {
    self.javaObject.call(method: ExifInterface__method__5, [tag.toJavaParameter(), value.toJavaParameter()])
  }

  public func saveAttributes() {
    self.javaObject.call(method: ExifInterface__method__6, [])
  }

  public func hasThumbnail() -> Bool {
    self.javaObject.call(method: ExifInterface__method__7, [])
  }

  public func getThumbnail() -> [Int8] {
    self.javaObject.call(method: ExifInterface__method__8, [])
  }

  public func getThumbnailRange() -> [Int64] {
    self.javaObject.call(method: ExifInterface__method__9, [])
  }

  public func getLatLong(output: [Float]) -> Bool {
    self.javaObject.call(method: ExifInterface__method__10, [output.toJavaParameter()])
  }

  public func getAltitude(defaultValue: Double) -> Double {
    self.javaObject.call(method: ExifInterface__method__11, [defaultValue.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ExifInterface__class = findJavaClass(fqn: "android/media/ExifInterface")!

private let ExifInterface__method__0 = ExifInterface__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let ExifInterface__method__1 = ExifInterface__class.getMethodID(name: "<init>", sig: "(Ljava/io/FileDescriptor;)V")!
private let ExifInterface__method__2 = ExifInterface__class.getMethodID(name: "getAttribute", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let ExifInterface__method__3 = ExifInterface__class.getMethodID(name: "getAttributeInt", sig: "(Ljava/lang/String;I)I")!
private let ExifInterface__method__4 = ExifInterface__class.getMethodID(name: "getAttributeDouble", sig: "(Ljava/lang/String;D)D")!
private let ExifInterface__method__5 = ExifInterface__class.getMethodID(name: "setAttribute", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let ExifInterface__method__6 = ExifInterface__class.getMethodID(name: "saveAttributes", sig: "()V")!
private let ExifInterface__method__7 = ExifInterface__class.getMethodID(name: "hasThumbnail", sig: "()Z")!
private let ExifInterface__method__8 = ExifInterface__class.getMethodID(name: "getThumbnail", sig: "()[B")!
private let ExifInterface__method__9 = ExifInterface__class.getMethodID(name: "getThumbnailRange", sig: "()[J")!
private let ExifInterface__method__10 = ExifInterface__class.getMethodID(name: "getLatLong", sig: "([F)Z")!
private let ExifInterface__method__11 = ExifInterface__class.getMethodID(name: "getAltitude", sig: "(D)D")!

private let ExifInterface__field__0 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_FLIP_HORIZONTAL", sig: "I")!
private let ExifInterface__field__1 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_FLIP_VERTICAL", sig: "I")!
private let ExifInterface__field__2 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_NORMAL", sig: "I")!
private let ExifInterface__field__3 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_ROTATE_180", sig: "I")!
private let ExifInterface__field__4 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_ROTATE_270", sig: "I")!
private let ExifInterface__field__5 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_ROTATE_90", sig: "I")!
private let ExifInterface__field__6 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_TRANSPOSE", sig: "I")!
private let ExifInterface__field__7 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_TRANSVERSE", sig: "I")!
private let ExifInterface__field__8 = ExifInterface__class.getStaticFieldID(name: "ORIENTATION_UNDEFINED", sig: "I")!
private let ExifInterface__field__9 = ExifInterface__class.getStaticFieldID(name: "TAG_APERTURE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__10 = ExifInterface__class.getStaticFieldID(name: "TAG_APERTURE_VALUE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__11 = ExifInterface__class.getStaticFieldID(name: "TAG_ARTIST", sig: "Ljava/lang/String;")!
private let ExifInterface__field__12 = ExifInterface__class.getStaticFieldID(name: "TAG_BITS_PER_SAMPLE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__13 = ExifInterface__class.getStaticFieldID(name: "TAG_BRIGHTNESS_VALUE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__14 = ExifInterface__class.getStaticFieldID(name: "TAG_CFA_PATTERN", sig: "Ljava/lang/String;")!
private let ExifInterface__field__15 = ExifInterface__class.getStaticFieldID(name: "TAG_COLOR_SPACE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__16 = ExifInterface__class.getStaticFieldID(name: "TAG_COMPONENTS_CONFIGURATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__17 = ExifInterface__class.getStaticFieldID(name: "TAG_COMPRESSED_BITS_PER_PIXEL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__18 = ExifInterface__class.getStaticFieldID(name: "TAG_COMPRESSION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__19 = ExifInterface__class.getStaticFieldID(name: "TAG_CONTRAST", sig: "Ljava/lang/String;")!
private let ExifInterface__field__20 = ExifInterface__class.getStaticFieldID(name: "TAG_COPYRIGHT", sig: "Ljava/lang/String;")!
private let ExifInterface__field__21 = ExifInterface__class.getStaticFieldID(name: "TAG_CUSTOM_RENDERED", sig: "Ljava/lang/String;")!
private let ExifInterface__field__22 = ExifInterface__class.getStaticFieldID(name: "TAG_DATETIME", sig: "Ljava/lang/String;")!
private let ExifInterface__field__23 = ExifInterface__class.getStaticFieldID(name: "TAG_DATETIME_DIGITIZED", sig: "Ljava/lang/String;")!
private let ExifInterface__field__24 = ExifInterface__class.getStaticFieldID(name: "TAG_DATETIME_ORIGINAL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__25 = ExifInterface__class.getStaticFieldID(name: "TAG_DEVICE_SETTING_DESCRIPTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__26 = ExifInterface__class.getStaticFieldID(name: "TAG_DIGITAL_ZOOM_RATIO", sig: "Ljava/lang/String;")!
private let ExifInterface__field__27 = ExifInterface__class.getStaticFieldID(name: "TAG_EXIF_VERSION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__28 = ExifInterface__class.getStaticFieldID(name: "TAG_EXPOSURE_BIAS_VALUE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__29 = ExifInterface__class.getStaticFieldID(name: "TAG_EXPOSURE_INDEX", sig: "Ljava/lang/String;")!
private let ExifInterface__field__30 = ExifInterface__class.getStaticFieldID(name: "TAG_EXPOSURE_MODE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__31 = ExifInterface__class.getStaticFieldID(name: "TAG_EXPOSURE_PROGRAM", sig: "Ljava/lang/String;")!
private let ExifInterface__field__32 = ExifInterface__class.getStaticFieldID(name: "TAG_EXPOSURE_TIME", sig: "Ljava/lang/String;")!
private let ExifInterface__field__33 = ExifInterface__class.getStaticFieldID(name: "TAG_FILE_SOURCE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__34 = ExifInterface__class.getStaticFieldID(name: "TAG_FLASH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__35 = ExifInterface__class.getStaticFieldID(name: "TAG_FLASHPIX_VERSION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__36 = ExifInterface__class.getStaticFieldID(name: "TAG_FLASH_ENERGY", sig: "Ljava/lang/String;")!
private let ExifInterface__field__37 = ExifInterface__class.getStaticFieldID(name: "TAG_FOCAL_LENGTH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__38 = ExifInterface__class.getStaticFieldID(name: "TAG_FOCAL_LENGTH_IN_35MM_FILM", sig: "Ljava/lang/String;")!
private let ExifInterface__field__39 = ExifInterface__class.getStaticFieldID(name: "TAG_FOCAL_PLANE_RESOLUTION_UNIT", sig: "Ljava/lang/String;")!
private let ExifInterface__field__40 = ExifInterface__class.getStaticFieldID(name: "TAG_FOCAL_PLANE_X_RESOLUTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__41 = ExifInterface__class.getStaticFieldID(name: "TAG_FOCAL_PLANE_Y_RESOLUTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__42 = ExifInterface__class.getStaticFieldID(name: "TAG_F_NUMBER", sig: "Ljava/lang/String;")!
private let ExifInterface__field__43 = ExifInterface__class.getStaticFieldID(name: "TAG_GAIN_CONTROL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__44 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_ALTITUDE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__45 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_ALTITUDE_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__46 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_AREA_INFORMATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__47 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DATESTAMP", sig: "Ljava/lang/String;")!
private let ExifInterface__field__48 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_BEARING", sig: "Ljava/lang/String;")!
private let ExifInterface__field__49 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_BEARING_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__50 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_DISTANCE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__51 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_DISTANCE_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__52 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_LATITUDE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__53 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_LATITUDE_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__54 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_LONGITUDE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__55 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DEST_LONGITUDE_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__56 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DIFFERENTIAL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__57 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_DOP", sig: "Ljava/lang/String;")!
private let ExifInterface__field__58 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_IMG_DIRECTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__59 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_IMG_DIRECTION_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__60 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_LATITUDE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__61 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_LATITUDE_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__62 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_LONGITUDE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__63 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_LONGITUDE_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__64 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_MAP_DATUM", sig: "Ljava/lang/String;")!
private let ExifInterface__field__65 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_MEASURE_MODE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__66 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_PROCESSING_METHOD", sig: "Ljava/lang/String;")!
private let ExifInterface__field__67 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_SATELLITES", sig: "Ljava/lang/String;")!
private let ExifInterface__field__68 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_SPEED", sig: "Ljava/lang/String;")!
private let ExifInterface__field__69 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_SPEED_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__70 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_STATUS", sig: "Ljava/lang/String;")!
private let ExifInterface__field__71 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_TIMESTAMP", sig: "Ljava/lang/String;")!
private let ExifInterface__field__72 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_TRACK", sig: "Ljava/lang/String;")!
private let ExifInterface__field__73 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_TRACK_REF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__74 = ExifInterface__class.getStaticFieldID(name: "TAG_GPS_VERSION_ID", sig: "Ljava/lang/String;")!
private let ExifInterface__field__75 = ExifInterface__class.getStaticFieldID(name: "TAG_IMAGE_DESCRIPTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__76 = ExifInterface__class.getStaticFieldID(name: "TAG_IMAGE_LENGTH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__77 = ExifInterface__class.getStaticFieldID(name: "TAG_IMAGE_UNIQUE_ID", sig: "Ljava/lang/String;")!
private let ExifInterface__field__78 = ExifInterface__class.getStaticFieldID(name: "TAG_IMAGE_WIDTH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__79 = ExifInterface__class.getStaticFieldID(name: "TAG_INTEROPERABILITY_INDEX", sig: "Ljava/lang/String;")!
private let ExifInterface__field__80 = ExifInterface__class.getStaticFieldID(name: "TAG_ISO", sig: "Ljava/lang/String;")!
private let ExifInterface__field__81 = ExifInterface__class.getStaticFieldID(name: "TAG_ISO_SPEED_RATINGS", sig: "Ljava/lang/String;")!
private let ExifInterface__field__82 = ExifInterface__class.getStaticFieldID(name: "TAG_JPEG_INTERCHANGE_FORMAT", sig: "Ljava/lang/String;")!
private let ExifInterface__field__83 = ExifInterface__class.getStaticFieldID(name: "TAG_JPEG_INTERCHANGE_FORMAT_LENGTH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__84 = ExifInterface__class.getStaticFieldID(name: "TAG_LIGHT_SOURCE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__85 = ExifInterface__class.getStaticFieldID(name: "TAG_MAKE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__86 = ExifInterface__class.getStaticFieldID(name: "TAG_MAKER_NOTE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__87 = ExifInterface__class.getStaticFieldID(name: "TAG_MAX_APERTURE_VALUE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__88 = ExifInterface__class.getStaticFieldID(name: "TAG_METERING_MODE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__89 = ExifInterface__class.getStaticFieldID(name: "TAG_MODEL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__90 = ExifInterface__class.getStaticFieldID(name: "TAG_OECF", sig: "Ljava/lang/String;")!
private let ExifInterface__field__91 = ExifInterface__class.getStaticFieldID(name: "TAG_ORIENTATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__92 = ExifInterface__class.getStaticFieldID(name: "TAG_PHOTOMETRIC_INTERPRETATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__93 = ExifInterface__class.getStaticFieldID(name: "TAG_PIXEL_X_DIMENSION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__94 = ExifInterface__class.getStaticFieldID(name: "TAG_PIXEL_Y_DIMENSION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__95 = ExifInterface__class.getStaticFieldID(name: "TAG_PLANAR_CONFIGURATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__96 = ExifInterface__class.getStaticFieldID(name: "TAG_PRIMARY_CHROMATICITIES", sig: "Ljava/lang/String;")!
private let ExifInterface__field__97 = ExifInterface__class.getStaticFieldID(name: "TAG_REFERENCE_BLACK_WHITE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__98 = ExifInterface__class.getStaticFieldID(name: "TAG_RELATED_SOUND_FILE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__99 = ExifInterface__class.getStaticFieldID(name: "TAG_RESOLUTION_UNIT", sig: "Ljava/lang/String;")!
private let ExifInterface__field__100 = ExifInterface__class.getStaticFieldID(name: "TAG_ROWS_PER_STRIP", sig: "Ljava/lang/String;")!
private let ExifInterface__field__101 = ExifInterface__class.getStaticFieldID(name: "TAG_SAMPLES_PER_PIXEL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__102 = ExifInterface__class.getStaticFieldID(name: "TAG_SATURATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__103 = ExifInterface__class.getStaticFieldID(name: "TAG_SCENE_CAPTURE_TYPE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__104 = ExifInterface__class.getStaticFieldID(name: "TAG_SCENE_TYPE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__105 = ExifInterface__class.getStaticFieldID(name: "TAG_SENSING_METHOD", sig: "Ljava/lang/String;")!
private let ExifInterface__field__106 = ExifInterface__class.getStaticFieldID(name: "TAG_SHARPNESS", sig: "Ljava/lang/String;")!
private let ExifInterface__field__107 = ExifInterface__class.getStaticFieldID(name: "TAG_SHUTTER_SPEED_VALUE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__108 = ExifInterface__class.getStaticFieldID(name: "TAG_SOFTWARE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__109 = ExifInterface__class.getStaticFieldID(name: "TAG_SPATIAL_FREQUENCY_RESPONSE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__110 = ExifInterface__class.getStaticFieldID(name: "TAG_SPECTRAL_SENSITIVITY", sig: "Ljava/lang/String;")!
private let ExifInterface__field__111 = ExifInterface__class.getStaticFieldID(name: "TAG_STRIP_BYTE_COUNTS", sig: "Ljava/lang/String;")!
private let ExifInterface__field__112 = ExifInterface__class.getStaticFieldID(name: "TAG_STRIP_OFFSETS", sig: "Ljava/lang/String;")!
private let ExifInterface__field__113 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBJECT_AREA", sig: "Ljava/lang/String;")!
private let ExifInterface__field__114 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBJECT_DISTANCE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__115 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBJECT_DISTANCE_RANGE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__116 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBJECT_LOCATION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__117 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBSEC_TIME", sig: "Ljava/lang/String;")!
private let ExifInterface__field__118 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBSEC_TIME_DIG", sig: "Ljava/lang/String;")!
private let ExifInterface__field__119 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBSEC_TIME_DIGITIZED", sig: "Ljava/lang/String;")!
private let ExifInterface__field__120 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBSEC_TIME_ORIG", sig: "Ljava/lang/String;")!
private let ExifInterface__field__121 = ExifInterface__class.getStaticFieldID(name: "TAG_SUBSEC_TIME_ORIGINAL", sig: "Ljava/lang/String;")!
private let ExifInterface__field__122 = ExifInterface__class.getStaticFieldID(name: "TAG_THUMBNAIL_IMAGE_LENGTH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__123 = ExifInterface__class.getStaticFieldID(name: "TAG_THUMBNAIL_IMAGE_WIDTH", sig: "Ljava/lang/String;")!
private let ExifInterface__field__124 = ExifInterface__class.getStaticFieldID(name: "TAG_TRANSFER_FUNCTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__125 = ExifInterface__class.getStaticFieldID(name: "TAG_USER_COMMENT", sig: "Ljava/lang/String;")!
private let ExifInterface__field__126 = ExifInterface__class.getStaticFieldID(name: "TAG_WHITE_BALANCE", sig: "Ljava/lang/String;")!
private let ExifInterface__field__127 = ExifInterface__class.getStaticFieldID(name: "TAG_WHITE_POINT", sig: "Ljava/lang/String;")!
private let ExifInterface__field__128 = ExifInterface__class.getStaticFieldID(name: "TAG_X_RESOLUTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__129 = ExifInterface__class.getStaticFieldID(name: "TAG_Y_CB_CR_COEFFICIENTS", sig: "Ljava/lang/String;")!
private let ExifInterface__field__130 = ExifInterface__class.getStaticFieldID(name: "TAG_Y_CB_CR_POSITIONING", sig: "Ljava/lang/String;")!
private let ExifInterface__field__131 = ExifInterface__class.getStaticFieldID(name: "TAG_Y_CB_CR_SUB_SAMPLING", sig: "Ljava/lang/String;")!
private let ExifInterface__field__132 = ExifInterface__class.getStaticFieldID(name: "TAG_Y_RESOLUTION", sig: "Ljava/lang/String;")!
private let ExifInterface__field__133 = ExifInterface__class.getStaticFieldID(name: "WHITEBALANCE_AUTO", sig: "I")!
private let ExifInterface__field__134 = ExifInterface__class.getStaticFieldID(name: "WHITEBALANCE_MANUAL", sig: "I")!



import AndroidGraphics
import AndroidOS
import Java

open class MediaDescription: Object, Parcelable {
  public typealias Builder = AndroidMedia.MediaDescriptionBuilder

  open func getMediaId() -> String {
    self.javaObject.call(method: MediaDescription__method__0, [])
  }

  open func getTitle() -> String? {
    self.javaObject.call(method: MediaDescription__method__1, [])
  }

  open func getSubtitle() -> String? {
    self.javaObject.call(method: MediaDescription__method__2, [])
  }

  open func getDescription() -> String? {
    self.javaObject.call(method: MediaDescription__method__3, [])
  }

  open func getIconBitmap() -> Bitmap? {
    self.javaObject.call(method: MediaDescription__method__4, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: MediaDescription__method__5, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: MediaDescription__method__6, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MediaDescription__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaDescriptionBuilder: Object {
  override public init() {
    super.init(ctor: MediaDescriptionBuilder__method__0, [])
  }

  open func setMediaId(mediaId: String) -> MediaDescription.Builder? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__1, [mediaId.toJavaParameter()])
  }

  open func setTitle(title: String?) -> MediaDescription.Builder? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__2, [title.toJavaParameter()])
  }

  open func setSubtitle(subtitle: String?) -> MediaDescription.Builder? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__3, [subtitle.toJavaParameter()])
  }

  open func setDescription(description: String?) -> MediaDescription.Builder? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__4, [description.toJavaParameter()])
  }

  open func setIconBitmap(icon: Bitmap?) -> MediaDescription.Builder? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__5, [icon.toJavaParameter()])
  }

  open func setExtras(extras: Bundle?) -> MediaDescription.Builder? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__6, [extras.toJavaParameter()])
  }

  open func build() -> MediaDescription? {
    self.javaObject.call(method: MediaDescriptionBuilder__method__7, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaDescription__class = findJavaClass(fqn: "android/media/MediaDescription")!

private let MediaDescription__method__0 = MediaDescription__class.getMethodID(name: "getMediaId", sig: "()Ljava/lang/String;")!
private let MediaDescription__method__1 = MediaDescription__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let MediaDescription__method__2 = MediaDescription__class.getMethodID(name: "getSubtitle", sig: "()Ljava/lang/CharSequence;")!
private let MediaDescription__method__3 = MediaDescription__class.getMethodID(name: "getDescription", sig: "()Ljava/lang/CharSequence;")!
private let MediaDescription__method__4 = MediaDescription__class.getMethodID(name: "getIconBitmap", sig: "()Landroid/graphics/Bitmap;")!
private let MediaDescription__method__5 = MediaDescription__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let MediaDescription__method__6 = MediaDescription__class.getMethodID(name: "describeContents", sig: "()I")!
private let MediaDescription__method__7 = MediaDescription__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let MediaDescriptionBuilder__class = findJavaClass(fqn: "android/media/MediaDescription$Builder")!

private let MediaDescriptionBuilder__method__0 = MediaDescriptionBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaDescriptionBuilder__method__1 = MediaDescriptionBuilder__class.getMethodID(name: "setMediaId", sig: "(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;")!
private let MediaDescriptionBuilder__method__2 = MediaDescriptionBuilder__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;")!
private let MediaDescriptionBuilder__method__3 = MediaDescriptionBuilder__class.getMethodID(name: "setSubtitle", sig: "(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;")!
private let MediaDescriptionBuilder__method__4 = MediaDescriptionBuilder__class.getMethodID(name: "setDescription", sig: "(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;")!
private let MediaDescriptionBuilder__method__5 = MediaDescriptionBuilder__class.getMethodID(name: "setIconBitmap", sig: "(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;")!
private let MediaDescriptionBuilder__method__6 = MediaDescriptionBuilder__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;")!
private let MediaDescriptionBuilder__method__7 = MediaDescriptionBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/MediaDescription;")!

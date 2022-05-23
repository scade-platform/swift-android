

import AndroidOS
import Java

open class Address: Object, Parcelable {
  open func getMaxAddressLineIndex() -> Int32 {
    self.javaObject.call(method: Address__method__0, [])
  }

  open func getAddressLine(index: Int32) -> String {
    self.javaObject.call(method: Address__method__1, [index.toJavaParameter()])
  }

  open func setAddressLine(index: Int32, line: String) {
    self.javaObject.call(method: Address__method__2, [index.toJavaParameter(), line.toJavaParameter()])
  }

  open func getFeatureName() -> String {
    self.javaObject.call(method: Address__method__3, [])
  }

  open func setFeatureName(featureName: String) {
    self.javaObject.call(method: Address__method__4, [featureName.toJavaParameter()])
  }

  open func getAdminArea() -> String {
    self.javaObject.call(method: Address__method__5, [])
  }

  open func setAdminArea(adminArea: String) {
    self.javaObject.call(method: Address__method__6, [adminArea.toJavaParameter()])
  }

  open func getSubAdminArea() -> String {
    self.javaObject.call(method: Address__method__7, [])
  }

  open func setSubAdminArea(subAdminArea: String) {
    self.javaObject.call(method: Address__method__8, [subAdminArea.toJavaParameter()])
  }

  open func getLocality() -> String {
    self.javaObject.call(method: Address__method__9, [])
  }

  open func setLocality(locality: String) {
    self.javaObject.call(method: Address__method__10, [locality.toJavaParameter()])
  }

  open func getSubLocality() -> String {
    self.javaObject.call(method: Address__method__11, [])
  }

  open func setSubLocality(sublocality: String) {
    self.javaObject.call(method: Address__method__12, [sublocality.toJavaParameter()])
  }

  open func getThoroughfare() -> String {
    self.javaObject.call(method: Address__method__13, [])
  }

  open func setThoroughfare(thoroughfare: String) {
    self.javaObject.call(method: Address__method__14, [thoroughfare.toJavaParameter()])
  }

  open func getSubThoroughfare() -> String {
    self.javaObject.call(method: Address__method__15, [])
  }

  open func setSubThoroughfare(subthoroughfare: String) {
    self.javaObject.call(method: Address__method__16, [subthoroughfare.toJavaParameter()])
  }

  open func getPremises() -> String {
    self.javaObject.call(method: Address__method__17, [])
  }

  open func setPremises(premises: String) {
    self.javaObject.call(method: Address__method__18, [premises.toJavaParameter()])
  }

  open func getPostalCode() -> String {
    self.javaObject.call(method: Address__method__19, [])
  }

  open func setPostalCode(postalCode: String) {
    self.javaObject.call(method: Address__method__20, [postalCode.toJavaParameter()])
  }

  open func getCountryCode() -> String {
    self.javaObject.call(method: Address__method__21, [])
  }

  open func setCountryCode(countryCode: String) {
    self.javaObject.call(method: Address__method__22, [countryCode.toJavaParameter()])
  }

  open func getCountryName() -> String {
    self.javaObject.call(method: Address__method__23, [])
  }

  open func setCountryName(countryName: String) {
    self.javaObject.call(method: Address__method__24, [countryName.toJavaParameter()])
  }

  open func hasLatitude() -> Bool {
    self.javaObject.call(method: Address__method__25, [])
  }

  open func getLatitude() -> Double {
    self.javaObject.call(method: Address__method__26, [])
  }

  open func setLatitude(latitude: Double) {
    self.javaObject.call(method: Address__method__27, [latitude.toJavaParameter()])
  }

  open func clearLatitude() {
    self.javaObject.call(method: Address__method__28, [])
  }

  open func hasLongitude() -> Bool {
    self.javaObject.call(method: Address__method__29, [])
  }

  open func getLongitude() -> Double {
    self.javaObject.call(method: Address__method__30, [])
  }

  open func setLongitude(longitude: Double) {
    self.javaObject.call(method: Address__method__31, [longitude.toJavaParameter()])
  }

  open func clearLongitude() {
    self.javaObject.call(method: Address__method__32, [])
  }

  open func getPhone() -> String {
    self.javaObject.call(method: Address__method__33, [])
  }

  open func setPhone(phone: String) {
    self.javaObject.call(method: Address__method__34, [phone.toJavaParameter()])
  }

  open func getUrl() -> String {
    self.javaObject.call(method: Address__method__35, [])
  }

  open func setUrl(Url: String) {
    self.javaObject.call(method: Address__method__36, [Url.toJavaParameter()])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: Address__method__37, [])
  }

  open func setExtras(extras: Bundle?) {
    self.javaObject.call(method: Address__method__38, [extras.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Address__method__39, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Address__method__40, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Address__class = findJavaClass(fqn: "android/location/Address")!

private let Address__method__0 = Address__class.getMethodID(name: "getMaxAddressLineIndex", sig: "()I")!
private let Address__method__1 = Address__class.getMethodID(name: "getAddressLine", sig: "(I)Ljava/lang/String;")!
private let Address__method__2 = Address__class.getMethodID(name: "setAddressLine", sig: "(ILjava/lang/String;)V")!
private let Address__method__3 = Address__class.getMethodID(name: "getFeatureName", sig: "()Ljava/lang/String;")!
private let Address__method__4 = Address__class.getMethodID(name: "setFeatureName", sig: "(Ljava/lang/String;)V")!
private let Address__method__5 = Address__class.getMethodID(name: "getAdminArea", sig: "()Ljava/lang/String;")!
private let Address__method__6 = Address__class.getMethodID(name: "setAdminArea", sig: "(Ljava/lang/String;)V")!
private let Address__method__7 = Address__class.getMethodID(name: "getSubAdminArea", sig: "()Ljava/lang/String;")!
private let Address__method__8 = Address__class.getMethodID(name: "setSubAdminArea", sig: "(Ljava/lang/String;)V")!
private let Address__method__9 = Address__class.getMethodID(name: "getLocality", sig: "()Ljava/lang/String;")!
private let Address__method__10 = Address__class.getMethodID(name: "setLocality", sig: "(Ljava/lang/String;)V")!
private let Address__method__11 = Address__class.getMethodID(name: "getSubLocality", sig: "()Ljava/lang/String;")!
private let Address__method__12 = Address__class.getMethodID(name: "setSubLocality", sig: "(Ljava/lang/String;)V")!
private let Address__method__13 = Address__class.getMethodID(name: "getThoroughfare", sig: "()Ljava/lang/String;")!
private let Address__method__14 = Address__class.getMethodID(name: "setThoroughfare", sig: "(Ljava/lang/String;)V")!
private let Address__method__15 = Address__class.getMethodID(name: "getSubThoroughfare", sig: "()Ljava/lang/String;")!
private let Address__method__16 = Address__class.getMethodID(name: "setSubThoroughfare", sig: "(Ljava/lang/String;)V")!
private let Address__method__17 = Address__class.getMethodID(name: "getPremises", sig: "()Ljava/lang/String;")!
private let Address__method__18 = Address__class.getMethodID(name: "setPremises", sig: "(Ljava/lang/String;)V")!
private let Address__method__19 = Address__class.getMethodID(name: "getPostalCode", sig: "()Ljava/lang/String;")!
private let Address__method__20 = Address__class.getMethodID(name: "setPostalCode", sig: "(Ljava/lang/String;)V")!
private let Address__method__21 = Address__class.getMethodID(name: "getCountryCode", sig: "()Ljava/lang/String;")!
private let Address__method__22 = Address__class.getMethodID(name: "setCountryCode", sig: "(Ljava/lang/String;)V")!
private let Address__method__23 = Address__class.getMethodID(name: "getCountryName", sig: "()Ljava/lang/String;")!
private let Address__method__24 = Address__class.getMethodID(name: "setCountryName", sig: "(Ljava/lang/String;)V")!
private let Address__method__25 = Address__class.getMethodID(name: "hasLatitude", sig: "()Z")!
private let Address__method__26 = Address__class.getMethodID(name: "getLatitude", sig: "()D")!
private let Address__method__27 = Address__class.getMethodID(name: "setLatitude", sig: "(D)V")!
private let Address__method__28 = Address__class.getMethodID(name: "clearLatitude", sig: "()V")!
private let Address__method__29 = Address__class.getMethodID(name: "hasLongitude", sig: "()Z")!
private let Address__method__30 = Address__class.getMethodID(name: "getLongitude", sig: "()D")!
private let Address__method__31 = Address__class.getMethodID(name: "setLongitude", sig: "(D)V")!
private let Address__method__32 = Address__class.getMethodID(name: "clearLongitude", sig: "()V")!
private let Address__method__33 = Address__class.getMethodID(name: "getPhone", sig: "()Ljava/lang/String;")!
private let Address__method__34 = Address__class.getMethodID(name: "setPhone", sig: "(Ljava/lang/String;)V")!
private let Address__method__35 = Address__class.getMethodID(name: "getUrl", sig: "()Ljava/lang/String;")!
private let Address__method__36 = Address__class.getMethodID(name: "setUrl", sig: "(Ljava/lang/String;)V")!
private let Address__method__37 = Address__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let Address__method__38 = Address__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)V")!
private let Address__method__39 = Address__class.getMethodID(name: "describeContents", sig: "()I")!
private let Address__method__40 = Address__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!



import AndroidContent
import Java

open class Geocoder: Object {
  public init(context: Context?) {
    super.init(ctor: Geocoder__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public static func isPresent() -> Bool {
    Geocoder__class.callStatic(method: Geocoder__method__1, [])
  }

  open func getFromLocation<R>(latitude: Double, longitude: Double, maxResults: Int32) -> R? where R: List, R.E == Address {
    self.javaObject.call(method: Geocoder__method__2, [latitude.toJavaParameter(), longitude.toJavaParameter(), maxResults.toJavaParameter()])
  }

  open func getFromLocationName<R>(locationName: String, maxResults: Int32) -> R? where R: List, R.E == Address {
    self.javaObject.call(method: Geocoder__method__3, [locationName.toJavaParameter(), maxResults.toJavaParameter()])
  }

  open func getFromLocationName<R>(locationName: String, maxResults: Int32, lowerLeftLatitude: Double, lowerLeftLongitude: Double, upperRightLatitude: Double, upperRightLongitude: Double) -> R? where R: List, R.E == Address {
    self.javaObject.call(method: Geocoder__method__4, [locationName.toJavaParameter(), maxResults.toJavaParameter(), lowerLeftLatitude.toJavaParameter(), lowerLeftLongitude.toJavaParameter(), upperRightLatitude.toJavaParameter(), upperRightLongitude.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension Geocoder {
  open func getFromLocation(latitude: Double, longitude: Double, maxResults: Int32) -> ListProxy<Address>? {
    self.javaObject.call(method: Geocoder__method__2, [latitude.toJavaParameter(), longitude.toJavaParameter(), maxResults.toJavaParameter()])
  }

  open func getFromLocationName(locationName: String, maxResults: Int32) -> ListProxy<Address>? {
    self.javaObject.call(method: Geocoder__method__3, [locationName.toJavaParameter(), maxResults.toJavaParameter()])
  }

  open func getFromLocationName(locationName: String, maxResults: Int32, lowerLeftLatitude: Double, lowerLeftLongitude: Double, upperRightLatitude: Double, upperRightLongitude: Double) -> ListProxy<Address>? {
    self.javaObject.call(method: Geocoder__method__4, [locationName.toJavaParameter(), maxResults.toJavaParameter(), lowerLeftLatitude.toJavaParameter(), lowerLeftLongitude.toJavaParameter(), upperRightLatitude.toJavaParameter(), upperRightLongitude.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Geocoder__class = findJavaClass(fqn: "android/location/Geocoder")!

private let Geocoder__method__0 = Geocoder__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let Geocoder__method__1 = Geocoder__class.getStaticMethodID(name: "isPresent", sig: "()Z")!
private let Geocoder__method__2 = Geocoder__class.getMethodID(name: "getFromLocation", sig: "(DDI)Ljava/util/List;")!
private let Geocoder__method__3 = Geocoder__class.getMethodID(name: "getFromLocationName", sig: "(Ljava/lang/String;I)Ljava/util/List;")!
private let Geocoder__method__4 = Geocoder__class.getMethodID(name: "getFromLocationName", sig: "(Ljava/lang/String;IDDDD)Ljava/util/List;")!

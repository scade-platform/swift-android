

import AndroidApp
import AndroidOS
import Java

open class LocationManager: Object {
  public static let GPS_PROVIDER: String = LocationManager__class.getStatic(field: LocationManager__field__0)

  public static let KEY_LOCATION_CHANGED: String = LocationManager__class.getStatic(field: LocationManager__field__1)

  public static let KEY_PROVIDER_ENABLED: String = LocationManager__class.getStatic(field: LocationManager__field__2)

  public static let KEY_PROXIMITY_ENTERING: String = LocationManager__class.getStatic(field: LocationManager__field__3)

  public static let KEY_STATUS_CHANGED: String = LocationManager__class.getStatic(field: LocationManager__field__4)

  public static let MODE_CHANGED_ACTION: String = LocationManager__class.getStatic(field: LocationManager__field__5)

  public static let NETWORK_PROVIDER: String = LocationManager__class.getStatic(field: LocationManager__field__6)

  public static let PASSIVE_PROVIDER: String = LocationManager__class.getStatic(field: LocationManager__field__7)

  public static let PROVIDERS_CHANGED_ACTION: String = LocationManager__class.getStatic(field: LocationManager__field__8)

  public func getAllProviders<R>() -> R? where R: List, R.E == String {
    self.javaObject.call(method: LocationManager__method__0, [])
  }

  public func getProviders<R>(enabledOnly: Bool) -> R? where R: List, R.E == String {
    self.javaObject.call(method: LocationManager__method__1, [enabledOnly.toJavaParameter()])
  }

  public func getProvider(name: String) -> LocationProvider? {
    self.javaObject.call(method: LocationManager__method__2, [name.toJavaParameter()])
  }

  public func getProviders<R>(criteria: Criteria?, enabledOnly: Bool) -> R? where R: List, R.E == String {
    self.javaObject.call(method: LocationManager__method__3, [criteria.toJavaParameter(), enabledOnly.toJavaParameter()])
  }

  public func getBestProvider(criteria: Criteria?, enabledOnly: Bool) -> String {
    self.javaObject.call(method: LocationManager__method__4, [criteria.toJavaParameter(), enabledOnly.toJavaParameter()])
  }

  public func requestLocationUpdates(provider: String, minTime: Int64, minDistance: Float, listener: LocationListener?) {
    self.javaObject.call(method: LocationManager__method__5, [provider.toJavaParameter(), minTime.toJavaParameter(), minDistance.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func requestLocationUpdates(provider: String, minTime: Int64, minDistance: Float, intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__6, [provider.toJavaParameter(), minTime.toJavaParameter(), minDistance.toJavaParameter(), intent.toJavaParameter()])
  }

  public func requestLocationUpdates(minTime: Int64, minDistance: Float, criteria: Criteria?, intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__7, [minTime.toJavaParameter(), minDistance.toJavaParameter(), criteria.toJavaParameter(), intent.toJavaParameter()])
  }

  public func requestSingleUpdate(provider: String, intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__8, [provider.toJavaParameter(), intent.toJavaParameter()])
  }

  public func requestSingleUpdate(criteria: Criteria?, intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__9, [criteria.toJavaParameter(), intent.toJavaParameter()])
  }

  public func removeUpdates(listener: LocationListener?) {
    self.javaObject.call(method: LocationManager__method__10, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeUpdates(intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__11, [intent.toJavaParameter()])
  }

  public func addProximityAlert(latitude: Double, longitude: Double, radius: Float, expiration: Int64, intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__12, [latitude.toJavaParameter(), longitude.toJavaParameter(), radius.toJavaParameter(), expiration.toJavaParameter(), intent.toJavaParameter()])
  }

  public func removeProximityAlert(intent: PendingIntent?) {
    self.javaObject.call(method: LocationManager__method__13, [intent.toJavaParameter()])
  }

  public func isProviderEnabled(provider: String) -> Bool {
    self.javaObject.call(method: LocationManager__method__14, [provider.toJavaParameter()])
  }

  public func getLastKnownLocation(provider: String) -> Location? {
    self.javaObject.call(method: LocationManager__method__15, [provider.toJavaParameter()])
  }

  public func addTestProvider(name: String, requiresNetwork: Bool, requiresSatellite: Bool, requiresCell: Bool, hasMonetaryCost: Bool, supportsAltitude: Bool, supportsSpeed: Bool, supportsBearing: Bool, powerRequirement: Int32, accuracy: Int32) {
    self.javaObject.call(method: LocationManager__method__16, [name.toJavaParameter(), requiresNetwork.toJavaParameter(), requiresSatellite.toJavaParameter(), requiresCell.toJavaParameter(), hasMonetaryCost.toJavaParameter(), supportsAltitude.toJavaParameter(), supportsSpeed.toJavaParameter(), supportsBearing.toJavaParameter(), powerRequirement.toJavaParameter(), accuracy.toJavaParameter()])
  }

  public func removeTestProvider(provider: String) {
    self.javaObject.call(method: LocationManager__method__17, [provider.toJavaParameter()])
  }

  public func setTestProviderLocation(provider: String, loc: Location?) {
    self.javaObject.call(method: LocationManager__method__18, [provider.toJavaParameter(), loc.toJavaParameter()])
  }

  public func clearTestProviderLocation(provider: String) {
    self.javaObject.call(method: LocationManager__method__19, [provider.toJavaParameter()])
  }

  public func setTestProviderEnabled(provider: String, enabled: Bool) {
    self.javaObject.call(method: LocationManager__method__20, [provider.toJavaParameter(), enabled.toJavaParameter()])
  }

  public func clearTestProviderEnabled(provider: String) {
    self.javaObject.call(method: LocationManager__method__21, [provider.toJavaParameter()])
  }

  public func setTestProviderStatus(provider: String, status: Int32, extras: Bundle?, updateTime: Int64) {
    self.javaObject.call(method: LocationManager__method__22, [provider.toJavaParameter(), status.toJavaParameter(), extras.toJavaParameter(), updateTime.toJavaParameter()])
  }

  public func clearTestProviderStatus(provider: String) {
    self.javaObject.call(method: LocationManager__method__23, [provider.toJavaParameter()])
  }

  public func addGpsStatusListener(listener: GpsStatus.Listener?) -> Bool {
    self.javaObject.call(method: LocationManager__method__24, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeGpsStatusListener(listener: GpsStatus.Listener?) {
    self.javaObject.call(method: LocationManager__method__25, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func registerGnssStatusCallback(callback: GnssStatus.Callback?) -> Bool {
    self.javaObject.call(method: LocationManager__method__26, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterGnssStatusCallback(callback: GnssStatus.Callback?) {
    self.javaObject.call(method: LocationManager__method__27, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func addNmeaListener(listener: GpsStatus.NmeaListener?) -> Bool {
    self.javaObject.call(method: LocationManager__method__28, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeNmeaListener(listener: GpsStatus.NmeaListener?) {
    self.javaObject.call(method: LocationManager__method__29, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func addNmeaListener(listener: OnNmeaMessageListener?) -> Bool {
    self.javaObject.call(method: LocationManager__method__30, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeNmeaListener(listener: OnNmeaMessageListener?) {
    self.javaObject.call(method: LocationManager__method__31, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func registerGnssMeasurementsCallback(callback: GnssMeasurementsEvent.Callback?) -> Bool {
    self.javaObject.call(method: LocationManager__method__32, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterGnssMeasurementsCallback(callback: GnssMeasurementsEvent.Callback?) {
    self.javaObject.call(method: LocationManager__method__33, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func registerGnssNavigationMessageCallback(callback: GnssNavigationMessage.Callback?) -> Bool {
    self.javaObject.call(method: LocationManager__method__34, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterGnssNavigationMessageCallback(callback: GnssNavigationMessage.Callback?) {
    self.javaObject.call(method: LocationManager__method__35, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func getGpsStatus(status: GpsStatus?) -> GpsStatus? {
    self.javaObject.call(method: LocationManager__method__36, [status.toJavaParameter()])
  }

  public func sendExtraCommand(provider: String, command: String, extras: Bundle?) -> Bool {
    self.javaObject.call(method: LocationManager__method__37, [provider.toJavaParameter(), command.toJavaParameter(), extras.toJavaParameter()])
  }
}

extension LocationManager {
  public func getAllProviders() -> ListProxy<String>? {
    self.javaObject.call(method: LocationManager__method__0, [])
  }

  public func getProviders(enabledOnly: Bool) -> ListProxy<String>? {
    self.javaObject.call(method: LocationManager__method__1, [enabledOnly.toJavaParameter()])
  }

  public func getProviders(criteria: Criteria?, enabledOnly: Bool) -> ListProxy<String>? {
    self.javaObject.call(method: LocationManager__method__3, [criteria.toJavaParameter(), enabledOnly.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let LocationManager__class = findJavaClass(fqn: "android/location/LocationManager")!

private let LocationManager__method__0 = LocationManager__class.getMethodID(name: "getAllProviders", sig: "()Ljava/util/List;")!
private let LocationManager__method__1 = LocationManager__class.getMethodID(name: "getProviders", sig: "(Z)Ljava/util/List;")!
private let LocationManager__method__2 = LocationManager__class.getMethodID(name: "getProvider", sig: "(Ljava/lang/String;)Landroid/location/LocationProvider;")!
private let LocationManager__method__3 = LocationManager__class.getMethodID(name: "getProviders", sig: "(Landroid/location/Criteria;Z)Ljava/util/List;")!
private let LocationManager__method__4 = LocationManager__class.getMethodID(name: "getBestProvider", sig: "(Landroid/location/Criteria;Z)Ljava/lang/String;")!
private let LocationManager__method__5 = LocationManager__class.getMethodID(name: "requestLocationUpdates", sig: "(Ljava/lang/String;JFLandroid/location/LocationListener;)V")!
private let LocationManager__method__6 = LocationManager__class.getMethodID(name: "requestLocationUpdates", sig: "(Ljava/lang/String;JFLandroid/app/PendingIntent;)V")!
private let LocationManager__method__7 = LocationManager__class.getMethodID(name: "requestLocationUpdates", sig: "(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V")!
private let LocationManager__method__8 = LocationManager__class.getMethodID(name: "requestSingleUpdate", sig: "(Ljava/lang/String;Landroid/app/PendingIntent;)V")!
private let LocationManager__method__9 = LocationManager__class.getMethodID(name: "requestSingleUpdate", sig: "(Landroid/location/Criteria;Landroid/app/PendingIntent;)V")!
private let LocationManager__method__10 = LocationManager__class.getMethodID(name: "removeUpdates", sig: "(Landroid/location/LocationListener;)V")!
private let LocationManager__method__11 = LocationManager__class.getMethodID(name: "removeUpdates", sig: "(Landroid/app/PendingIntent;)V")!
private let LocationManager__method__12 = LocationManager__class.getMethodID(name: "addProximityAlert", sig: "(DDFJLandroid/app/PendingIntent;)V")!
private let LocationManager__method__13 = LocationManager__class.getMethodID(name: "removeProximityAlert", sig: "(Landroid/app/PendingIntent;)V")!
private let LocationManager__method__14 = LocationManager__class.getMethodID(name: "isProviderEnabled", sig: "(Ljava/lang/String;)Z")!
private let LocationManager__method__15 = LocationManager__class.getMethodID(name: "getLastKnownLocation", sig: "(Ljava/lang/String;)Landroid/location/Location;")!
private let LocationManager__method__16 = LocationManager__class.getMethodID(name: "addTestProvider", sig: "(Ljava/lang/String;ZZZZZZZII)V")!
private let LocationManager__method__17 = LocationManager__class.getMethodID(name: "removeTestProvider", sig: "(Ljava/lang/String;)V")!
private let LocationManager__method__18 = LocationManager__class.getMethodID(name: "setTestProviderLocation", sig: "(Ljava/lang/String;Landroid/location/Location;)V")!
private let LocationManager__method__19 = LocationManager__class.getMethodID(name: "clearTestProviderLocation", sig: "(Ljava/lang/String;)V")!
private let LocationManager__method__20 = LocationManager__class.getMethodID(name: "setTestProviderEnabled", sig: "(Ljava/lang/String;Z)V")!
private let LocationManager__method__21 = LocationManager__class.getMethodID(name: "clearTestProviderEnabled", sig: "(Ljava/lang/String;)V")!
private let LocationManager__method__22 = LocationManager__class.getMethodID(name: "setTestProviderStatus", sig: "(Ljava/lang/String;ILandroid/os/Bundle;J)V")!
private let LocationManager__method__23 = LocationManager__class.getMethodID(name: "clearTestProviderStatus", sig: "(Ljava/lang/String;)V")!
private let LocationManager__method__24 = LocationManager__class.getMethodID(name: "addGpsStatusListener", sig: "(Landroid/location/GpsStatus$Listener;)Z")!
private let LocationManager__method__25 = LocationManager__class.getMethodID(name: "removeGpsStatusListener", sig: "(Landroid/location/GpsStatus$Listener;)V")!
private let LocationManager__method__26 = LocationManager__class.getMethodID(name: "registerGnssStatusCallback", sig: "(Landroid/location/GnssStatus$Callback;)Z")!
private let LocationManager__method__27 = LocationManager__class.getMethodID(name: "unregisterGnssStatusCallback", sig: "(Landroid/location/GnssStatus$Callback;)V")!
private let LocationManager__method__28 = LocationManager__class.getMethodID(name: "addNmeaListener", sig: "(Landroid/location/GpsStatus$NmeaListener;)Z")!
private let LocationManager__method__29 = LocationManager__class.getMethodID(name: "removeNmeaListener", sig: "(Landroid/location/GpsStatus$NmeaListener;)V")!
private let LocationManager__method__30 = LocationManager__class.getMethodID(name: "addNmeaListener", sig: "(Landroid/location/OnNmeaMessageListener;)Z")!
private let LocationManager__method__31 = LocationManager__class.getMethodID(name: "removeNmeaListener", sig: "(Landroid/location/OnNmeaMessageListener;)V")!
private let LocationManager__method__32 = LocationManager__class.getMethodID(name: "registerGnssMeasurementsCallback", sig: "(Landroid/location/GnssMeasurementsEvent$Callback;)Z")!
private let LocationManager__method__33 = LocationManager__class.getMethodID(name: "unregisterGnssMeasurementsCallback", sig: "(Landroid/location/GnssMeasurementsEvent$Callback;)V")!
private let LocationManager__method__34 = LocationManager__class.getMethodID(name: "registerGnssNavigationMessageCallback", sig: "(Landroid/location/GnssNavigationMessage$Callback;)Z")!
private let LocationManager__method__35 = LocationManager__class.getMethodID(name: "unregisterGnssNavigationMessageCallback", sig: "(Landroid/location/GnssNavigationMessage$Callback;)V")!
private let LocationManager__method__36 = LocationManager__class.getMethodID(name: "getGpsStatus", sig: "(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;")!
private let LocationManager__method__37 = LocationManager__class.getMethodID(name: "sendExtraCommand", sig: "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z")!

private let LocationManager__field__0 = LocationManager__class.getStaticFieldID(name: "GPS_PROVIDER", sig: "Ljava/lang/String;")!
private let LocationManager__field__1 = LocationManager__class.getStaticFieldID(name: "KEY_LOCATION_CHANGED", sig: "Ljava/lang/String;")!
private let LocationManager__field__2 = LocationManager__class.getStaticFieldID(name: "KEY_PROVIDER_ENABLED", sig: "Ljava/lang/String;")!
private let LocationManager__field__3 = LocationManager__class.getStaticFieldID(name: "KEY_PROXIMITY_ENTERING", sig: "Ljava/lang/String;")!
private let LocationManager__field__4 = LocationManager__class.getStaticFieldID(name: "KEY_STATUS_CHANGED", sig: "Ljava/lang/String;")!
private let LocationManager__field__5 = LocationManager__class.getStaticFieldID(name: "MODE_CHANGED_ACTION", sig: "Ljava/lang/String;")!
private let LocationManager__field__6 = LocationManager__class.getStaticFieldID(name: "NETWORK_PROVIDER", sig: "Ljava/lang/String;")!
private let LocationManager__field__7 = LocationManager__class.getStaticFieldID(name: "PASSIVE_PROVIDER", sig: "Ljava/lang/String;")!
private let LocationManager__field__8 = LocationManager__class.getStaticFieldID(name: "PROVIDERS_CHANGED_ACTION", sig: "Ljava/lang/String;")!
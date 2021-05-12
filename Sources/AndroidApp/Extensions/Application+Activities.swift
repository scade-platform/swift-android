import Java

fileprivate let activityThreadClass = findJavaClass(fqn: "android/app/ActivityThread")   

public extension Application {
  static var currentActivity: Activity? {    
    let currentActivityThread: Object? = activityThreadClass?.callStatic(method: "currentActivityThread", 
                                                                            sig: "()Landroid/app/ActivityThread;")
                                                                    
    let activitiesMap: MapProxy<Object, Object>? = currentActivityThread?.javaObject.get(field: "mActivities",
                                                                                           sig: "Landroid/util/ArrayMap;")                                                                                         
    guard let activities = activitiesMap?.values() else { return nil }
         
    for rec in activities {
      guard let recObj = rec?.javaObject else { continue }
      if !recObj.get(field: "paused") {
        return recObj.get(field: "activity") as Activity
      }
    }
    
    return nil
  }
}
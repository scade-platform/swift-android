

import Java

open class Entity: Object {
  public typealias NamedContentValues = AndroidContent.EntityNamedContentValues

  public init(values: ContentValues?) {
    super.init(ctor: Entity__method__0, [values.toJavaParameter()])
  }

  open func getEntityValues() -> ContentValues? {
    self.javaObject.call(method: Entity__method__1, [])
  }

  open func getSubValues() -> ArrayList<Entity.NamedContentValues>? {
    self.javaObject.call(method: Entity__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class EntityNamedContentValues: Object {
  private(set) lazy var values: ContentValues? = javaObject.get(field: EntityNamedContentValues__field__0)
}

// ------------------------------------------------------------------------------------

private let Entity__class = findJavaClass(fqn: "android/content/Entity")!

private let Entity__method__0 = Entity__class.getMethodID(name: "<init>", sig: "(Landroid/content/ContentValues;)V")!
private let Entity__method__1 = Entity__class.getMethodID(name: "getEntityValues", sig: "()Landroid/content/ContentValues;")!
private let Entity__method__2 = Entity__class.getMethodID(name: "getSubValues", sig: "()Ljava/util/ArrayList;")!

// ------------------------------------------------------------------------------------

private let EntityNamedContentValues__class = findJavaClass(fqn: "android/content/Entity$NamedContentValues")!

private let EntityNamedContentValues__field__0 = EntityNamedContentValues__class.getFieldID(name: "values", sig: "Landroid/content/ContentValues;")!

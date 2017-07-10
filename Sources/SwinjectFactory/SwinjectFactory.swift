import class Swinject.ServiceEntry
import class Swinject.Container
import protocol Swinject.Resolver

public typealias Resolver = Swinject.Resolver

public extension Container {
  @discardableResult
  public func register<Component: FactoryComponent>(
    factory componentType: Component.Type
  ) -> ServiceEntry<Component.Factory> {
    return self.register(componentType.Factory.self) { resolver in
      componentType.factory(resolver)
    }
  }
}

public extension Resolver {
  public func resolve<Service: FactoryComponent>(factory serviceType: Service.Type) -> Service.Factory? {
    return self.resolve(Service.Factory.self)
  }
}

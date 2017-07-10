import class Swinject.ServiceEntry
import class Swinject.Container

public extension Container {
  public var factory: FactoryExtension<Container> {
    return FactoryExtension(self)
  }
}

public extension FactoryExtension where Base: Container {
  @discardableResult
  public func register<Service: FactoryInjectable>(_ serviceType: Service.Type) -> ServiceEntry<Service.Factory> {
    return self.base.register(serviceType.Factory.self) { resolver in
      serviceType.inject(resolver)
    }
  }
}

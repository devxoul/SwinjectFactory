import protocol Swinject.Resolver

public extension Resolver {
  public var factory: FactoryExtension<Resolver> {
    return FactoryExtension(self)
  }
}

public extension FactoryExtension where Base == Resolver {
  public func resolve<Service: FactoryInjectable>(_ serviceType: Service.Type) -> Service.Factory? {
    return self.base.resolve(Service.Factory.self)
  }
}

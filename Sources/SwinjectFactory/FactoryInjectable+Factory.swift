import protocol Swinject.Resolver

public extension FactoryInjectable {
  public static var factory: FactoryExtension<Self>.Type {
    return FactoryExtension<Self>.self
  }
}

public extension FactoryExtension where Base: FactoryInjectable {
  public static func create<Service, Arg1, Dep1>(
    _ initializer: @escaping (Arg1, Dep1) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { arg1 in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, dep1)
      }
    }
  }
}

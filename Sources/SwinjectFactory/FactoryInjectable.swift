import protocol Swinject.Resolver

public protocol FactoryInjectable {
  associatedtype Factory
  static var inject: (Resolver) -> Factory { get }
}

public extension FactoryInjectable {
  public static var factory: FactoryExtension<Self>.Type {
    return FactoryExtension<Self>.self
  }
}

extension FactoryExtension where Base: FactoryInjectable {
//  func
}

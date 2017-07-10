import protocol Swinject.Resolver

public protocol FactoryInjectable {
  associatedtype Factory
  static var inject: (Resolver) -> Factory { get }
}

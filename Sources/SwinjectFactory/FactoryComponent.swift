import protocol Swinject.Resolver

public protocol FactoryComponent {
  associatedtype Argument
  associatedtype Service
  static var factory: (Resolver) -> (Argument) -> Service { get }
}

public extension FactoryComponent {
  public typealias Factory = (Argument) -> Service
}

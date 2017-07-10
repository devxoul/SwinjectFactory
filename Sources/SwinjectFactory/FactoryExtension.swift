import class Swinject.Container
import class Swinject.ServiceEntry
import protocol Swinject.Resolver

public struct FactoryExtension<Base> {
  public let base: Base

  public init(_ base: Base) {
    self.base = base
  }
}

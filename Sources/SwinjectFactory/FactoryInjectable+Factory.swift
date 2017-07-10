// WARNING: This swift file is auto generated. Don't modify this file directly.

import protocol Swinject.Resolver


public extension FactoryExtension where Base: FactoryInjectable {
  public static func create<Service>(
    _ initializer: @escaping () -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        return initializer()
      }
    }
  }

  public static func create<Service, Dep1>(
    _ initializer: @escaping (Dep1) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(dep1)
      }
    }
  }

  public static func create<Service, Dep1, Dep2>(
    _ initializer: @escaping (Dep1, Dep2) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(dep1, dep2)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> () -> Service {
    return { resolver in
      return { () in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1>(
    _ initializer: @escaping (Arg1) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        return initializer(arg1)
      }
    }
  }

  public static func create<Service, Arg1, Dep1>(
    _ initializer: @escaping (Arg1, Dep1) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1) -> Service {
    return { resolver in
      return { (arg1) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2>(
    _ initializer: @escaping (Arg1, Arg2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        return initializer(arg1, arg2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2) -> Service {
    return { resolver in
      return { (arg1, arg2) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        return initializer(arg1, arg2, arg3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        return initializer(arg1, arg2, arg3, arg4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, arg4, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        return initializer(arg1, arg2, arg3, arg4, arg5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3, dep4)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3, dep4, dep5)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3, dep4, dep5, dep6)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3, dep4, dep5, dep6, dep7)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8)
      }
    }
  }

  public static func create<Service, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9>(
    _ initializer: @escaping (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Dep1, Dep2, Dep3, Dep4, Dep5, Dep6, Dep7, Dep8, Dep9) -> Service
  ) -> (Resolver) -> (Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) -> Service {
    return { resolver in
      return { (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) in
        let dep1 = resolver.resolve(Dep1.self)!
        let dep2 = resolver.resolve(Dep2.self)!
        let dep3 = resolver.resolve(Dep3.self)!
        let dep4 = resolver.resolve(Dep4.self)!
        let dep5 = resolver.resolve(Dep5.self)!
        let dep6 = resolver.resolve(Dep6.self)!
        let dep7 = resolver.resolve(Dep7.self)!
        let dep8 = resolver.resolve(Dep8.self)!
        let dep9 = resolver.resolve(Dep9.self)!
        return initializer(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, dep1, dep2, dep3, dep4, dep5, dep6, dep7, dep8, dep9)
      }
    }
  }

}

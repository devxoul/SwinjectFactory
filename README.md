# SwinjectFactory

![Swift](https://img.shields.io/badge/Swift-3.1-orange.svg)
[![CocoaPods](http://img.shields.io/cocoapods/v/SwinjectFactory.svg)](https://cocoapods.org/pods/SwinjectFactory)
[![Build Status](https://travis-ci.org/devxoul/SwinjectFactory.svg?branch=master)](https://travis-ci.org/devxoul/SwinjectFactory)
[![Codecov](https://img.shields.io/codecov/c/github/devxoul/SwinjectFactory.svg)](https://codecov.io/gh/devxoul/SwinjectFactory)

Swinject extension for factory injection.

## Background

Imagine that your component has a runtime parameter (`userID`) which cannot be determined statically.

```swift
class UserDetailViewController {
  init(userID: Int, userService: UserServiceType, otherService: OtherServiceType)
}
```

Swinject also supports arguments but Swift compiler cannot check the arguments statically. It can cause a human mistake.

```swift
// it takes 1 parameter
container.register(UserDetailViewController.self) { r, userID in
  return UserDetailViewController(userID: userID, userService: r.resolve(UserServiceType.self)!)
}

// when pass 3 parameters it will return nil
container.resolve(UserServiceType.self, arguments: 1, 2, 3)
```

So in this case we shoulud use a factory instead:

```swift
// register UserDetailViewController factory
container.register(((userID: Int) -> UserDetailViewController).self) { r in
  return { userID in
    return UserDetailViewController(userID: userID, userService: r.resolve(UserServiceType.self)!)
  }
}

// register a component that has a dependency to UserDetailViewController
container.register(UserListViewController.self) { r in
  return UserListViewController(detailFactory: r.resolve(((userID: Int) -> UserDetailViewController).self)!)
}
```

But it looks really complicated. SwinjectFactory makes it really clean.

## At a Glance

The code above becomes short and readable with SwinjectFactory.

```swift
// register UserDetailViewController factory
container.register(factory: UserDetailViewController.self)

// register a component that has a dependency to UserDetailViewController
container.register(UserListViewController.self) { r in
  UserListViewController(detailFactory: r.resolve(factory: UserDetailViewController.self)!)
}
```

It can be even shorter with [SwinjectAutoregistration](https://github.com/Swinject/SwinjectAutoregistration).

```swift
container.register(factory: UserDetailViewController.self)
container.autoregister(UserListViewControllerType.self, initializer: UserListViewController.init)
```

## Usage

Conform your component to `FactoryComponent`. This protocol requires a single static variable: `factory`. This is a curried function which takes a `Swinject.Resolver` as a first function parameter. The nested function takes a runtime parameter which is required for constructing a component class. It finally returns a service type.

```swift
class UserDetailViewController: FactoryComponent {
  init(userID: Int, userService: UserServiceType) {
  }

  // (Resolver) -> (Runtime Paramters) -> Service
  static var factory: (Resolver) -> (_ userID: Int) -> UserDetailViewController {
    return self.autocreate(UserDetailViewController.init) // it will automatically fill parameters
  }
}
```

Here is an example of using `UserDetailViewController` as a dependency:

```swift
class UserListViewController {
  let detailViewControllerFactory: UserDetailViewController.Factory

  init(detailViewControllerFactory: UserDetailViewController.Factory) {
    self.detailViewControllerFactory = detailViewControllerFactory
  }
  
  func presentDetailViewController(userID: Int) {
    let viewController = self.detailViewControllerFactory(userID)
    self.navigationController?.push(viewController, animated: true)
  }
}
```

## Installation

SwinjectFactory currently support [CocoaPods](https://cocoapods.org) only.

```ruby
pod 'SwinjectFactory'
```

## Contributing

Any discussions and pull requests are welcomed 💖

To create a Xcode project:

```bash
$ make project
```

This will automatically create a Xcode project file and configure code generating environment.

## License

SwinjectFactory is under MIT license. See the LICENSE file for more info.

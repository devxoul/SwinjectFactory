import Swinject
import SwinjectFactory

struct User {
  let id: Int
}


protocol UserServiceType {
  func fetchUser(id: Int) -> User
}

class UserService: UserServiceType {
  func fetchUser(id: Int) -> User {
    return User(id: id)
  }
}


protocol UserListViewControllerType {
  func detailViewController(userID: Int) -> UserDetailViewController
}

class UserListViewController: UserListViewControllerType {
  let detailFactory: UserDetailViewController.Factory

  init(detailFactory: @escaping UserDetailViewController.Factory) {
    self.detailFactory = detailFactory
  }

  func detailViewController(userID: Int) -> UserDetailViewController {
    return self.detailFactory(userID)
  }
}


protocol UserDetailViewControllerType: FactoryInjectable {
  var user: User { get }
}

class UserDetailViewController: UserDetailViewControllerType {
  let user: User

  init(userID: Int, userService: UserServiceType) {
    self.user = userService.fetchUser(id: userID)
  }

  static var inject: (Resolver) -> (_ userID: Int) -> UserDetailViewController {
    return self.factory.create(UserDetailViewController.init)
  }
}

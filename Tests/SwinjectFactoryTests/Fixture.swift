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
  func detailViewController(userID: Int) -> UserDetailViewControllerType
}

class UserListViewController: UserListViewControllerType {
  let detailFactory: UserDetailViewController.Factory

  init(detailFactory: @escaping UserDetailViewController.Factory) {
    self.detailFactory = detailFactory
  }

  func detailViewController(userID: Int) -> UserDetailViewControllerType {
    return self.detailFactory(userID)
  }
}


protocol UserDetailViewControllerType {
  var user: User { get }
}

class UserDetailViewController: UserDetailViewControllerType, FactoryComponent {
  let user: User

  init(userID: Int, userService: UserServiceType) {
    self.user = userService.fetchUser(id: userID)
  }

  static var factory: (Resolver) -> (_ userID: Int) -> UserDetailViewControllerType {
    return self.autocreate(UserDetailViewController.init)
  }
}

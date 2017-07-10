import XCTest
import Swinject
import SwinjectFactory

class SwinjectFactoryTests: XCTestCase {
  func testExample() {
    let container = Container()
    container.register(UserServiceType.self) { r in UserService() }
    container.register(UserListViewControllerType.self) { r in
      UserListViewController(detailFactory: r.resolve(factory: UserDetailViewController.self)!)
    }
    container.register(factory: UserDetailViewController.self)

    let listViewController = container.resolve(UserListViewControllerType.self)!
    let detailViewController = listViewController.detailViewController(userID: 123)
    XCTAssertEqual(detailViewController.user.id, 123)
  }
}

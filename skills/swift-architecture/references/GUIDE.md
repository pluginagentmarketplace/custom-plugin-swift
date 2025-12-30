# Swift Architecture Guide

## MVVM Pattern

```swift
// Model
struct User: Identifiable {
    let id: UUID
    let name: String
}

// ViewModel
@MainActor
class UserListViewModel: ObservableObject {
    @Published var users: [User] = []
    
    private let repository: UserRepository
    
    init(repository: UserRepository) {
        self.repository = repository
    }
    
    func loadUsers() async {
        users = await repository.fetchAll()
    }
}

// View
struct UserListView: View {
    @StateObject var viewModel: UserListViewModel
    
    var body: some View {
        List(viewModel.users) { user in
            Text(user.name)
        }
        .task {
            await viewModel.loadUsers()
        }
    }
}
```

## Coordinator Pattern

```swift
protocol Coordinator {
    var navigationController: UINavigationController { get }
    func start()
}

class AppCoordinator: Coordinator {
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = HomeViewController()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func showDetail(for item: Item) {
        let vc = DetailViewController(item: item)
        navigationController.pushViewController(vc, animated: true)
    }
}
```

## Dependency Injection

```swift
protocol Dependencies {
    var userRepository: UserRepository { get }
    var networkService: NetworkService { get }
}

class AppDependencies: Dependencies {
    lazy var userRepository: UserRepository = UserRepositoryImpl(network: networkService)
    lazy var networkService: NetworkService = URLSessionNetworkService()
}
```

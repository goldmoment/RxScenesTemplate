//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___Navigator {
    func start()
}

class Default___VARIABLE_sceneName___Navigator: ___VARIABLE_sceneName___Navigator {
    private let navigationController: UINavigationController
    private let store: StoreInterface

    init(store: StoreInterface, navigationController: UINavigationController) {
        self.store = store
        self.navigationController = navigationController
    }

    func start() {
        // Local dependencies
        let localDependency = ___VARIABLE_sceneName___ViewModel.LocalDependency()

        // View model
        let viewModel = ___VARIABLE_sceneName___ViewModel.initialize(
            withStore: store,
            navigator: self,
            localDependency: localDependency)

        // View controller
        let viewController = ___VARIABLE_sceneName___ViewController(viewModel: viewModel)

        navigationController.pushViewController(viewController, animated: true)
    }
}

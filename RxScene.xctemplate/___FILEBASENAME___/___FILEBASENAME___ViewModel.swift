//___FILEHEADER___

import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewModel: ViewModelType {
    struct LocalDependency {
    }

    struct Input {
    }

    struct Output {
        let actionCompleted: Driver<Void>
    }

    internal let navigator: ___VARIABLE_sceneName___Navigator
    internal let localDependency: LocalDependency
    @Dependency private var userUseCase: UserUseCase

    required init(navigator: ___VARIABLE_sceneName___Navigator, localDependency: LocalDependency) {
        self.navigator = navigator
        self.localDependency = localDependency
    }

    func transform(input: Input) -> Output {

        let actionCompleted = Driver<Void>.merge()

        return Output(
            actionCompleted: actionCompleted
        )
    }
}

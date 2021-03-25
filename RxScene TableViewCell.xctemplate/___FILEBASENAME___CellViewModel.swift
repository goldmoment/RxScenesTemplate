//___FILEHEADER___

import RxSwift
import RxCocoa

class ___VARIABLE_tableCellName___CellViewModel: ViewModelType {
    struct LocalDependency {
    }

    struct Input {
    }
    
    struct Output {
    }
    
    internal let navigator: ___VARIABLE_tableCellName___Navigator
    internal let localDependency: LocalDependency
    
    required init(navigator: ___VARIABLE_tableCellName___Navigator, localDependency: LocalDependency) {
        self.navigator = navigator
        self.localDependency = localDependency
    }
    
    func transform(input: Input) -> Output {
        return Output()
    }
}
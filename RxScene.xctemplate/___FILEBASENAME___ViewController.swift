//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: BaseViewController {
    
    private let disposeBag = DisposeBag()
    var viewModel: ___VARIABLE_sceneName___ViewModel!

    convenience init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.init()
        self.viewModel = viewModel
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        bindViewModel()
    }
    
    private func configureView() {
    }
    
    private func bindViewModel() {
        assert(viewModel != nil)
        
        let input = ___VARIABLE_sceneName___ViewModel.Input()
        
        let output = viewModel.transform(input: input)

        output.actionCompleted
            .drive()
            .disposed(by: disposeBag)
    }
}

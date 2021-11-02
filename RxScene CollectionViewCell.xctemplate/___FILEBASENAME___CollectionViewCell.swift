//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import SnapKit

class ___VARIABLE_collectionCellName___CollectionViewCell: UICollectionViewCell {
    private var disposeBag = DisposeBag()
    var viewModel: ___VARIABLE_collectionCellName___CellViewModel! {
        didSet {
            bindViewModel()
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        configureView()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        disposeBag = DisposeBag()
    }

    private func configureView() {
        
    }

    private func bindViewModel() {
        assert(viewModel != nil)

        let input = ___VARIABLE_collectionCellName___CellViewModel.Input()

        let output = viewModel.transform(input: input)
    }
}

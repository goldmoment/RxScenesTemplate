//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import SnapKit

class ___VARIABLE_tableCellName___TableViewCell: UITableViewCell {

    
    private var disposeBag = DisposeBag()
    var viewModel: ___VARIABLE_tableCellName___CellViewModel! {
        didSet {
            bindViewModel()
        }
    }

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
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
        
        let input = ___VARIABLE_tableCellName___CellViewModel.Input()
        
        let output = viewModel.transform(input: input)
    }
}
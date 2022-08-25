//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_sceneName___View: UIView, ViewCodable {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupView() {
        backgroundColor = .red
        buildViewHierarchy()
        setupConstraints()
    }

    func buildViewHierarchy() {}
    func setupConstraints() {}
}

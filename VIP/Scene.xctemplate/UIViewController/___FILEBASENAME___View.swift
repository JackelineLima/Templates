//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Smith

final class ___VARIABLE_sceneName___View: UIView, ConfigurableView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupView() {
        backgroundColor = UIColor.Theme.background
        buildViewHierarchy()
        setupConstraints()
    }

    func buildViewHierarchy() {}
    func setupConstraints() {}
}

//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___Displayable: AnyObject {
    func displaySomething()
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    private lazy var contentView = ___VARIABLE_sceneName___View()
    private let coordinator: ___VARIABLE_sceneName___Coordinatable

    init(coordinator: ___VARIABLE_sceneName___Coordinatable) {
      self.coordinator = coordinator
      super.init(nibName: nil, bundle: .main)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        view = contentView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___Displayable {
    func displaySomething() { }
}

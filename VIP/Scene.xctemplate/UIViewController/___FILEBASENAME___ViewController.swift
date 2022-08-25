//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Smith
import CoreKit

protocol ___VARIABLE_sceneName___Displayable: AnyObject {
    func displaySomething()
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    private lazy var contentView = ___VARIABLE_sceneName___View()
    private let interactor: ___VARIABLE_sceneName___Interactable

    init(interactor: ___VARIABLE_sceneName___Interactable) {
      self.interactor = interactor
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

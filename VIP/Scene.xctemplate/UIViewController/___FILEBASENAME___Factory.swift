//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

struct ___VARIABLE_sceneName___Factory {
    static func make(navigationController: UINavigationController) -> ___VARIABLE_sceneName___ViewController {
        let coordinator = ___VARIABLE_sceneName___Coordinator(navigationController: navigationController)
        let presenter = ___VARIABLE_sceneName___Presenter()
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, coordinator: coordinator)
        let viewController = ___VARIABLE_sceneName___ViewController(interactor: interactor)
        presenter.viewController = viewController

        return viewController
    }
}

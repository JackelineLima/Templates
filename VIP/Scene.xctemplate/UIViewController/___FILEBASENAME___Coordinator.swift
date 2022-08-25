//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import CoreKit
import UIKit

protocol ___VARIABLE_sceneName___Coordinatable: AnyObject {
    func navigateToSomewhere()
}

final class ___VARIABLE_sceneName___Coordinator: Coordinator {
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func popView() {
        navigationController.asyncPopViewController(animated: false)
    }
}

extension ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___Coordinatable {
    func navigateToSomewhere() { }
}

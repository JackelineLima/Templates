//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___Interactable: AnyObject {
    func doSomething()
}

final class ___VARIABLE_sceneName___Interactor {
    private let presenter: ___VARIABLE_sceneName___Presentable
    private let coordinator: ___VARIABLE_sceneName___Coordinatable

    init(presenter: ___VARIABLE_sceneName___Presentable, coordinator: ___VARIABLE_sceneName___Coordinatable) {
        self.presenter = presenter
        self.coordinator = coordinator
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___Interactable {
    func doSomething() { }
}

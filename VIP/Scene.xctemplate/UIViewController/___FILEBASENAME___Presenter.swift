//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___Presentable: AnyObject {
    var viewController: ___VARIABLE_sceneName___Displayable? { get set }
    func presentSomething()
}

final class ___VARIABLE_sceneName___Presenter {
    weak var viewController: ___VARIABLE_sceneName___Displayable?
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presentable {
    func presentSomething() { }
}

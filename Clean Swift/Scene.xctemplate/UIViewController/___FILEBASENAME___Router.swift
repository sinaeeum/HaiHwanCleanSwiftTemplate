//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic: class {

}

protocol ___VARIABLE_sceneName___DataPassing: class {

  var dataStore: ___VARIABLE_sceneName___DataStore { get }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {

  struct Dependency {
    let dataStore: ___VARIABLE_sceneName___DataStore
  }

  var dataStore: ___VARIABLE_sceneName___DataStore
  
  weak var viewController: ___VARIABLE_sceneName___ViewController?

  init(dependency: Dependency) {
    self.dataStore = dependency.dataStore
  }
  
}

extension ___VARIABLE_sceneName___Router:  ___VARIABLE_sceneName___RoutingLogic {

}
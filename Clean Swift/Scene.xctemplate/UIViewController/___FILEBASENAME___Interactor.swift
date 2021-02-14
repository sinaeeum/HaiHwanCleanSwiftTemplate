//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import ___PROJECTNAME___Foundation

protocol ___VARIABLE_sceneName___BusinessLogic: class {

}

protocol ___VARIABLE_sceneName___DataStore: class {

}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

  struct Dependency {
    let worker: ___VARIABLE_sceneName___Worker
    let presenter: ___VARIABLE_sceneName___PresentationLogic
  }

  let presenter: ___VARIABLE_sceneName___PresentationLogic
  let worker: ___VARIABLE_sceneName___Worker

  init(dependency: Dependency) {
    self.worker = dependency.worker
    self.presenter = dependency.presenter
  }
  
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

}
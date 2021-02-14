//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import ___PROJECTNAME___Foundation

struct ___VARIABLE_sceneName___Factory {

  struct Dependency {

  }

  struct Payload {

  }

  let dependency: Dependency

  init(dependency: Dependency) {
    self.dependency = dependency
  }

  func create(payload: Payload) -> ___VARIABLE_sceneName___ViewController {
    let viewController = ___VARIABLE_sceneName___ViewController()

    let presenter = ___VARIABLE_sceneName___Presenter()

    presenter.viewController = viewController

    let interactor = ___VARIABLE_sceneName___Interactor(
      dependency: ___VARIABLE_sceneName___Interactor.Dependency(
        worker: ___VARIABLE_sceneName___Worker(
          dependency: ___VARIABLE_sceneName___Worker.Dependency()
        ),
        presenter: presenter
      )
    )

    let router = ___VARIABLE_sceneName___Router(
      dependency: ___VARIABLE_sceneName___Router.Dependency(
        dataStore: interactor
      )
    )

    router.viewController = viewController
    
    viewController.router = router
    viewController.interactor = interactor

    return viewController
  }
  
}

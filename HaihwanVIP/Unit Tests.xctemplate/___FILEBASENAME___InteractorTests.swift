//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest

@testable import ___PROJECTNAMEASIDENTIFIER___

import Nimble

final class ___VARIABLE_sceneName___InteractorTests: XCTestCase {

  final class ___VARIABLE_sceneName___WorkerSpy: ___VARIABLE_sceneName___WorkerLogic {

  }

  final class ___VARIABLE_sceneName___PresenterSpy: ___VARIABLE_sceneName___PresentationLogic {

  }

  var interactor: ___VARIABLE_sceneName___Interactor!
  var dependency: ___VARIABLE_sceneName___Interactor.Dependency!

  override func setUp() {
    super.setUp()
    self.dependency = ___VARIABLE_sceneName___Interactor.Dependency(
      worker: ___VARIABLE_sceneName___WorkerSpy(),
      presenter: ___VARIABLE_sceneName___PresenterSpy()
    )
    let interactor = ___VARIABLE_sceneName___Interactor(
      dependency: self.dependency
    )
  }
  
}

// MARK: - 

extension ___VARIABLE_sceneName___InteractorTests {

}
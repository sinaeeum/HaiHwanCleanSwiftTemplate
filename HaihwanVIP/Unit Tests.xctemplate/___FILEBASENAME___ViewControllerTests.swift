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

final class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {

  final class ___VARIABLE_sceneName___InteractorSpy: ___VARIABLE_sceneName___BusinessLogic {

  }

  final class ___VARIABLE_sceneName___RouterSpy: ___VARIABLE_sceneName___RoutingLogic {

  }
 
  var viewController: ___VARIABLE_sceneName___ViewController!
  var interactor: ___VARIABLE_sceneName___InteractorSpy!
  var router: ___VARIABLE_sceneName___RouterSpy!

  override func setUp() {
    super.setUp()
    self.viewController = ___VARIABLE_sceneName___ViewController()
    self.interactor = ___VARIABLE_sceneName___InteractorSpy()
    self.router = ___VARIABLE_sceneName___RouterSpy()

    self.viewController.interactor = interactor
    self.viewController.router = router
  }
  
}

// MARK: - 

extension ___VARIABLE_sceneName___ViewControllerTests {
  
}
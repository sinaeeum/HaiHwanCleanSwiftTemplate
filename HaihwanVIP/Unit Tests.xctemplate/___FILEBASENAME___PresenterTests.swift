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

final class ___VARIABLE_sceneName___PresenterTests: XCTestCase {

  final class ___VARIABLE_sceneName___DisplaySpy: ___VARIABLE_sceneName___DisplayLogic {

  }
  
  var presenter: ___VARIABLE_sceneName___Presenter!
  var display: ___VARIABLE_sceneName___DisplaySpy!
  
  override func setUp() {
    super.setUp()
    self.presenter = ___VARIABLE_sceneName___Presenter()
    self.display = ___VARIABLE_sceneName___DisplaySpy()
    self.presenter.viewController = self.display
  }
}

// MARK: - 

extension ___VARIABLE_sceneName___PresenterTests {
  
}
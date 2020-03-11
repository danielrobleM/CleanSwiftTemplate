//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
  func routeToSomewhere()
}

protocol ___VARIABLE_sceneName___DataPassing {
  var dataStore: ___VARIABLE_sceneName___DataStore? { get set }
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
  weak var viewController: ___VARIABLE_sceneName___ViewController?
  var dataStore: ___VARIABLE_sceneName___DataStore?

  // MARK: ___VARIABLE_sceneName___RoutingLogic

  func routeToSomewhere() {
    
  }
}

//
//  MenuAssembler.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class MenuAssembler {
    static func createModule() -> UIViewController {
        let viewController = MenuViewController()
        let presenter = MenuPresenter()
        viewController.presenter = presenter
        return viewController
    }
}

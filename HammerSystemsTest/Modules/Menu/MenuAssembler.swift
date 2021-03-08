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
        let interactor = MenuInteractor()
        let presenter = MenuPresenter(interactor)
        let tableHandler = MenuTableHandler()
        viewController.presenter = presenter
        viewController.tableHandler = tableHandler
        tableHandler.delegate = viewController
        viewController.header.delegate = tableHandler
        return viewController
    }
}

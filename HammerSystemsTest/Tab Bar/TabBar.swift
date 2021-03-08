//
//  TabBar.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class TabBar: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().barTintColor = .systemBackground
        tabBar.tintColor = .label
        viewControllers = [
            createMenuController(),
            createEmptyController(title: "Профиль"),
            createEmptyController(title: "Контакты"),
            createEmptyController(title: "Корзина")
        ]
    }
    
    private func createMenuController() -> UIViewController {
        let view = MenuAssembler.createModule()
        let navigationController = UINavigationController(rootViewController: view)
        navigationController.tabBarItem.title = "Меню"
        navigationController.tabBarItem.image = UIImage(systemName: "cone")
        return navigationController
    }
    
    private func createEmptyController(title: String) -> UIViewController {
        let view = EmptyController()
        view.tabBarItem.title = title
        view.tabBarItem.image = UIImage(systemName: "bag")
        return view
    }
}

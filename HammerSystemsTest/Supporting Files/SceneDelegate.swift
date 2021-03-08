//
//  SceneDelegate.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow()
        window?.windowScene = windowScene
        window?.overrideUserInterfaceStyle = .light
        let tabBarController = TabBar()
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()
    }
    
    
}


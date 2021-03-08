//
//  MenuPresenterOutput.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import Foundation

protocol MenuPresenterOutput: AnyObject {
    func configureUi()
    func configureNavigationBar()
    func didReceiveMenuData(_ menu: MenuModel)
}

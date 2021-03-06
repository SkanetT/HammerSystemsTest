//
//  MenuPresenter.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import Foundation

class MenuPresenter: MenuPresenterInput {
    
    private weak var viewController: MenuPresenterOutput?
    
    func attach(_ viewController: MenuPresenterOutput) {
        self.viewController = viewController
    }
    
    func viewDidLoad() {
        viewController?.configureUi()
    }

}

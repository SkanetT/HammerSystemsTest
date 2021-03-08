//
//  MenuPresenter.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import Foundation

class MenuPresenter: MenuPresenterInput {
    
    private weak var viewController: MenuPresenterOutput?
    let interactor: MenuInteractorInput
    
    init(_ interactor: MenuInteractorInput) {
        self.interactor = interactor
    }
    
    func attach(_ viewController: MenuPresenterOutput) {
        self.viewController = viewController
        interactor.attach(self)
    }
    
    func viewDidLoad() {
        viewController?.configureUi()
        viewController?.configureNavigationBar()
        interactor.fetchMenu()
    }

}

extension MenuPresenter: MenuInteractorOutput {
    func menuSuccess(_ menu: MenuModel) {
        
        let pizza = menu.items.filter( {$0.category == 1} )
        let combo = menu.items.filter( {$0.category == 100} )
        let snacks = menu.items.filter( {$0.category == 3} )
        let desserts = menu.items.filter( {$0.category == 6} )
        let drinks = menu.items.filter( {$0.category == 2} )
        let others = menu.items.filter( {$0.category == 5} )
        
        let finalMenu = MenuModel(items: pizza + combo + snacks + desserts + drinks + others)
        viewController?.didReceiveMenuData(finalMenu)
    }
    
}

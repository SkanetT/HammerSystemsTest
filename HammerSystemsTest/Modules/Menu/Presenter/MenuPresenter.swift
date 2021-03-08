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
        
        let pizza = menu.items.filter( {$0.category == Categories.pizza.category} )
        let combo = menu.items.filter( {$0.category == Categories.combo.category} )
        let snacks = menu.items.filter( {$0.category == Categories.snacks.category} )
        let desserts = menu.items.filter( {$0.category == Categories.desserts.category} )
        let drinks = menu.items.filter( {$0.category == Categories.drinks.category} )
        let others = menu.items.filter( {$0.category == Categories.others.category} )
        
        let finalMenu = MenuModel(items: pizza + combo + snacks + desserts + drinks + others)
        viewController?.didReceiveMenuData(finalMenu)
    }
    
}

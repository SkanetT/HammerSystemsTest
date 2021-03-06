//
//  MainViewController.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class MenuViewController: UIViewController {
    
    var presenter: MenuPresenterInput?
    var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.attach(self)
        presenter?.viewDidLoad()
    }


}

extension MenuViewController: MenuPresenterOutput {
    
    func configureUi() {
        view.backgroundColor = .systemBackground
    }
}


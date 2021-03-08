//
//  MainViewController.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class MenuViewController: UIViewController {
    
    var presenter: MenuPresenterInput?
    var tableHandler: MenuTableHandlerProtocol?
    var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.attach(self)
        presenter?.viewDidLoad()
        tableHandler?.attach(tableView)
    }
}

extension MenuViewController: MenuPresenterOutput {
    
    func configureUi() {
        view.backgroundColor = .systemBackground
        tableView = UITableView(frame: view.frame, style: .grouped)
        tableView.backgroundColor = .systemBackground
        view.addSubview(tableView)
        
        tableView.snp.makeConstraints() {
            $0.top.equalTo(view.snp.top)
            $0.leading.equalTo(view.snp.leading)
            $0.trailing.equalTo(view.snp.trailing)
            $0.bottom.equalTo(view.snp.bottom)
        }
    }
    
    func configureNavigationBar() {
        navigationController?.navigationBar.barTintColor = .systemBackground
        navigationController?.navigationBar.setValue(true, forKey: "hidesShadow")
        navigationItem.leftBarButtonItem = .init(title: "Москва ∨", style: .plain, target: nil, action: nil)
        navigationItem.leftBarButtonItem?.tintColor = .black
    }
    
    func didReceiveMenuData(_ menu: MenuModel) {
        tableHandler?.setData(menu)
    }
}


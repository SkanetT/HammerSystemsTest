//
//  MenuTableHandler.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class MenuTableHandler: NSObject,
                        MenuTableHandlerProtocol {
    
    private weak var tableView: UITableView?
    private var data: [Item] = []
    
    func attach(_ tableView: UITableView) {
        self.tableView = tableView
        tableView.register(UINib(nibName: MenuCell.identifier, bundle: nil), forCellReuseIdentifier: MenuCell.identifier)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.rowHeight = UIScreen.main.bounds.height / 4.2
        tableView.reloadData()
    }
    
    func setData(_ data: MenuModel) {
        self.data = data.items
        tableView?.reloadData()
    }
    
}

extension MenuTableHandler: UITableViewDelegate,
                            UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: MenuCell.identifier, for: indexPath) as? MenuCell else { return .init() }
        
        cell.setData(data[indexPath.row])
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let header = MenuTableHeader()
        
        header.selectCategory() { [weak self] category in
            guard let self = self else { return }
            let row = self.fetchIndexToCategory(category: category)
            let indexPath = IndexPath(row: row, section: 0)
            tableView.scrollToRow(at: indexPath, at: .top, animated: true)
        }
        
        return header
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return UIScreen.main.bounds.height / 3
    }
    
    private func fetchIndexToCategory(category: Int) -> Int {
        var  result = 0
        if let index = data.firstIndex(where: {$0.category == category}) {
            result = index
        }
        
        return result
    }
    
}


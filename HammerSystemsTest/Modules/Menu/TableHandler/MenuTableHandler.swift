//
//  MenuTableHandler.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

protocol MenuTableDelegate: AnyObject {
    func tableViewDidScroll(offset: CGFloat)
}

class MenuTableHandler: NSObject,
                        MenuTableHandlerProtocol {
    
    private weak var tableView: UITableView?
    private var data: [Item] = []
    weak var delegate: MenuTableDelegate?
    
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
    
    
    private func fetchIndexToCategory(category: Int) -> Int {
        var  result = 0
        if let index = data.firstIndex(where: {$0.category == category}) {
            result = index
        }
        return result
    }
}

extension MenuTableHandler: UIScrollViewDelegate {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        delegate?.tableViewDidScroll(offset: scrollView.contentOffset.y)
    }
}


extension MenuTableHandler: MenuSegmentDelegate {
    func didSelectSegment(_ value: Categories) {
        if let index = data.firstIndex(where: {$0.category == value.category}) {
            tableView?.scrollToRow(at: IndexPath(row: index, section: 0), at: .top, animated: true)
        }
    }
}

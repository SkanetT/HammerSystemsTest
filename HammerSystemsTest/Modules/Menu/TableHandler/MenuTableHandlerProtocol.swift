//
//  MenuTableHandlerProtocol.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

protocol MenuTableHandlerProtocol {
    func attach(_ tableView: UITableView)
    func setData(_ data: MenuModel)
}

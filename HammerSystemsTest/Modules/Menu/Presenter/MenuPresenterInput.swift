//
//  MenuPresenterInput.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import Foundation

protocol MenuPresenterInput: AnyObject {
    func attach(_ viewController: MenuPresenterOutput)
    func viewDidLoad()
}

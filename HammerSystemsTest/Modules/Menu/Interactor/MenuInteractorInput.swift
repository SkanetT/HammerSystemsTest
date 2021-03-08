//
//  MenuInteractorInput.swift
//  HammerSystemsTest
//
//  Created by Антон on 07.03.2021.
//

import Foundation

protocol MenuInteractorInput: AnyObject {
    func attach(_ output: MenuInteractorOutput)
    func fetchMenu()
}

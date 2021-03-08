//
//  Categories.swift
//  HammerSystemsTest
//
//  Created by Антон on 08.03.2021.
//

import Foundation

enum Categories: String, CaseIterable {
    case pizza = "Пицца"
    case combo = "Комбо"
    case snacks = "Закуски"
    case desserts = "Десреты"
    case drinks = "Напитки"
    case others = "Другие товары"
    
    var category: Int {
        switch self {
        case .pizza:
            return 1
        case .combo:
            return 100
        case .snacks:
            return 3
        case .desserts:
            return 6
        case .drinks:
            return 2
        case .others:
            return 5
        }
    }
}



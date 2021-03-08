//
//  MenuModel.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import Foundation

struct MenuModel: Codable {
    let items: [Item]
}

struct Item: Codable {
    let id, name, itemDescription: String
    let priority, type, category: Int
    let image: Image
    let size: Size?
    let shoppingItems: [ShoppingItem]
    let customShoppingItems: [ShoppingItem]?

    enum CodingKeys: String, CodingKey {
        case id, name
        case itemDescription = "description"
        case priority, type, category, image, size, shoppingItems, customShoppingItems
    }
}

struct ShoppingItem: Codable {
    let id: String
    let shoppingItemID: ShoppingItemID?
    let price: Int
    let productID: String

    enum CodingKeys: String, CodingKey {
        case id
        case shoppingItemID = "shoppingItemId"
        case price
        case productID = "productId"
    }
}

enum ShoppingItemID: String, Codable {
    case the000D3A21Da51A81111E91A4Ae95985941 = "000D3A21DA51A81111E91A4AE9598594_1"
    case the000D3A24D2B7A94311E8Af7D16D63A0E1 = "000D3A24D2B7A94311E8AF7D16D63A0E_1"
}

struct Image: Codable {
    let type: Int
    let url: String
}

struct Size: Codable {
    let measure: Int
    let value: Double
}

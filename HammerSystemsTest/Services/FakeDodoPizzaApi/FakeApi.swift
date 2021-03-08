//
//  FakeApi.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class FakeApi: FakeApiProtocol {
    
    func fecthMenu() -> MenuModel? {
        guard let data = FakeMenu.fakeMenuJSON.data(using: .utf8) else { return nil }
        let decoder = JSONDecoder()
        let model = try? decoder.decode(MenuModel.self, from: data)
        return model
    }
}

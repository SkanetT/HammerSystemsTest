//
//  MenuInteractor.swift
//  HammerSystemsTest
//
//  Created by Антон on 07.03.2021.
//

import Foundation

class MenuInteractor: MenuInteractorInput {
    
    private let fakeApi: FakeApiProtocol
    private weak var output: MenuInteractorOutput?
    
    init(fakeApi: FakeApiProtocol = FakeApi()) {
        self.fakeApi = fakeApi
    }
    
    func attach(_ output: MenuInteractorOutput) {
        self.output = output
    }
    
    func fetchMenu() {
        if let model = fakeApi.fecthMenu() {
            output?.menuSuccess(model)
        }
    }
}

//
//  CatalogInteractor.swift
//  Builder
//
//  Created by Nataliya Lazouskaya on 31.10.22.
//

import Foundation
protocol InteractorProtocol {
    init(presenter: PresenterProtocol)
}

class CatalogInteractor: InteractorProtocol {
    var presenter: PresenterProtocol!

    required init(presenter: PresenterProtocol) {
        self.presenter = presenter
    }
    
    //Business logic
}

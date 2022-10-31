//
//  CatalogPresenter.swift
//  Builder
//
//  Created by Nataliya Lazouskaya on 31.10.22.
//

import Foundation

protocol PresenterProtocol {
    var messageIngo: String { get }
}

class CatalogPresenter: PresenterProtocol {
    weak var viewController: CatalogViewController?
    
    var messageIngo: String = "Create viewModel"
    
    
}

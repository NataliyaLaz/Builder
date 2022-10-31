//
//  CatalogBuilder.swift
//  Builder
//
//  Created by Nataliya Lazouskaya on 31.10.22.
//

import UIKit

class CatalogBuilder: ModuleBuilder {
    var title: String?
    
    func setTitle(title: String) -> CatalogBuilder {
        self.title = title
        return self
    }
    
    func build() -> UIViewController {
        guard let title  = title else { fatalError(" Please add title") }
        let presenter = CatalogPresenter()
        let interactor = CatalogInteractor(presenter: presenter)
        let viewController = CatalogViewController(title: title, interactor: interactor)
        presenter.viewController = viewController
        return viewController
    }
}

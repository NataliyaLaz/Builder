//
//  CatalogViewController.swift
//  Builder
//
//  Created by Nataliya Lazouskaya on 31.10.22.
//

import UIKit

class CatalogViewController: UIViewController {
    
    var interactor: InteractorProtocol!
    
    init(title: String, interactor: InteractorProtocol) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
        self.title = title
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.blue
    }
}

//
//  ViewController.swift
//  Builder
//
//  Created by Nataliya Lazouskaya on 31.10.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func catalogButtonPressed(_ sender: UIButton) {
        let controller = CatalogBuilder().setTitle(title: "Catalog").build()
        self.present(controller, animated: true)
    }
}


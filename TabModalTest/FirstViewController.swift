//
//  FirstViewController.swift
//  TabModalTest
//
//  Created by Mikhail Rubanov on 28/05/2019.
//  Copyright © 2019 DodoPizza. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.definesPresentationContext = true
    }
}

class ModalViewController: UIViewController {
    @IBAction func closeDidPress() {
        dismiss(animated: true)
    }
}


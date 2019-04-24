//
//  ViewController.swift
//  CI
//
//  Created by Mobiblanc on 24/04/2019.
//  Copyright © 2019 Mobiblanc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - ACTIONS
    @IBAction func clickMed(_ sender: Any) {
        let alert = UIAlertController(title: "Alert", message: "You clicked Me", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
            alert.dismiss(animated: true, completion: nil)
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    // MARK: - VIEW CONTROLLER METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


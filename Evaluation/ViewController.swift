//
//  ViewController.swift
//  Evaluation
//
//  Created by Student04 on 07/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert() {
        
        let alert = UIAlertController(title: "ERROR", message: "Une condition n'est pas respectée", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        
        present(alert, animated: true)
    }
    
    

}


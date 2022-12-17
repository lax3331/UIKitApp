//
//  ViewController.swift
//  hello World
//
//  Created by Nikita Kuznetsov on 16.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }

    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden{
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Not Disturb", for: .normal)
        }
    }
    
}


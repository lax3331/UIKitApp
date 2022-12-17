//
//  ViewController.swift
//  Traffic Light
//
//  Created by Nikita Kuznetsov on 17.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var actionButton: UIButton!
    
    @IBOutlet var redLight: UIView!
    
    @IBOutlet var yellowLight: UIView!
    
    @IBOutlet var greenLight: UIView!
    
    enum lights {
        case red
        case yellow
        case greeen
        case off
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redLight.layer.cornerRadius = 40
        greenLight.layer.cornerRadius = 40
        yellowLight.layer.cornerRadius = 40
        actionButton.layer.cornerRadius = 20
    
    }
    @IBAction func changeColour() {
    }
    

}


//
//  ViewController.swift
//  HomeWork2
//
//  Created by Vladimir Syleimanov on 01.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redColor: UIView!
    @IBOutlet var yellowColor: UIView!
    @IBOutlet var greenColor: UIView!
    
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redColor.alpha = 0.3
        yellowColor.alpha = 0.3
        greenColor.alpha = 0.3
        toggleButton.layer.cornerRadius = 8
        redColor.layer.cornerRadius = 65
        yellowColor.layer.cornerRadius = 65
        greenColor.layer.cornerRadius = 65
        
        // Do any additional setup after loading the view.
    }

    @IBAction func tapOnButton() {
        if toggleButton != nil {
            redColor.alpha = 1
            toggleButton.setTitle("Next", for: .normal)
        } else {
            if redColor.alpha == 1 {
                redColor.alpha = 0.3
                yellowColor.alpha = 1
            }
      }
        
    }
}






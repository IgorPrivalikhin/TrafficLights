//
//  ViewController.swift
//  TrafficLight
//
//  Created by Анастасия Булдакова on 22.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLight: UIView!
    
    @IBOutlet var yellowLight: UIView!
    
    @IBOutlet var greenLight: UIView!
    
    @IBOutlet var greetingButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLight.layer.cornerRadius = 55
        redLight.alpha = 0.4
        
        yellowLight.layer.cornerRadius = 55
        yellowLight.alpha = 0.4
        
        greenLight.layer.cornerRadius = 55
        greenLight.alpha = 0.4
        
        greetingButton.layer.cornerRadius = 10
        
    
    }


    @IBAction func greetingButtonTapped() {
        greetingButton.setTitle("NEXT", for: .normal)
        yellowLight.alpha = 1
        
    }
    
    
    
    
}


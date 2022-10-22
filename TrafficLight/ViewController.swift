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
        redLight.alpha = 0.5
        
        yellowLight.layer.cornerRadius = 55
        yellowLight.alpha = 0.5
        
        greenLight.layer.cornerRadius = 55
        greenLight.alpha = 0.5
        
        greetingButton.layer.cornerRadius = 10
    }
    
    @IBAction func greetingButtonTapped() {
        
        greetingButton.setTitle("NEXT", for: .normal)
        
        if redLight.alpha == 0.5 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
            redLight.alpha = 1
        } else if redLight.alpha == 1 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
            yellowLight.alpha = 1 }
        if redLight.alpha == 1 && yellowLight.alpha == 1 && greenLight.alpha == 0.5 {
            redLight.alpha = 0.5
        } else if redLight.alpha == 0.5 && yellowLight.alpha == 1 && greenLight.alpha == 0.5 {
            greenLight.alpha = 1 }
        if redLight.alpha == 0.5 && yellowLight.alpha == 1 && greenLight.alpha == 1 {
            yellowLight.alpha = 0.5
        } else if redLight.alpha == 0.5 && yellowLight.alpha == 0.5 && greenLight.alpha == 1 {
            redLight.alpha = 1 }
        if redLight.alpha == 1 && yellowLight.alpha == 0.5 && greenLight.alpha == 1 {
            greenLight.alpha = 0.5
        }
    }
}
    /* !!!!!!!!!!!
     if redLight.alpha == 0.5 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
        redLight.alpha = 1
    } else if redLight.alpha == 1 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
        yellowLight.alpha = 1 }
    if redLight.alpha == 1 && yellowLight.alpha == 1 && greenLight.alpha == 0.5 {
        redLight.alpha = 0.5}*/
        
        
        
        //} else if redLight.alpha == 0.5 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
        //greenLight.alpha = 1
        
        
        
        
        
        
        
        
        /* if  redLight.alpha == 0.5 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
            redLight.alpha = 1
        } else if redLight.alpha == 1 && yellowLight.alpha == 0.5 && greenLight.alpha == 0.5 {
            yellowLight.alpha = 1
        } else if redLight.alpha == 1 && yellowLight.alpha == 1 && greenLight.alpha == 0.5 {
            greenLight.alpha = 1
        }*/

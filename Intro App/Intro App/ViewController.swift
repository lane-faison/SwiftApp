//
//  ViewController.swift
//  Intro App
//
//  Created by Lane Faison on 4/26/2017.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var addition : Bool = true

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func additionTrue(_ sender: Any) {
        addition = true
    }
    
    @IBAction func subtractionTrue(_ sender: Any) {
        addition = false
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        if addition {
            theLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer is \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}


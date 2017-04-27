//
//  ViewController.swift
//  Intro App
//
//  Created by Lane Faison on 4/26/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {

        tapCount = tapCount + 1
        print(tapCount)
        theLabel.text = "You tapped the button \(tapCount) times!"
    }

    @IBAction func anotherButton(_ sender: Any) {
        theLabel.text = "Goodbye for now!"
        print("Goodbye button tapped")
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


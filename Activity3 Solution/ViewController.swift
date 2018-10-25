//
//  ViewController.swift
//  Activity3 Solution
//
//  Created by Dania A on 20/10/2018.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       startButton.isEnabled = true
       stopButton.isEnabled = false
    }
    
    @IBAction func startClicked(_ sender: Any) {
        print ("Logging started")
       stopButton.isEnabled = true
       startButton.isEnabled = false
    }
    
    
    @IBAction func stopClicked(_ sender: Any) {
        print ("Logging stopped")
       stopButton.isEnabled = false
       startButton.isEnabled = true
    }


}


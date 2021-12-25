//
//  ViewController.swift
//  TwoButtons
//
//  Created by song on 12/25/21.
//  Copyright © 2021 song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // On load set to 0
        messageLabel.text = String(counter)
    }

    @IBAction func plus1ButtonPressed(_ sender: Any) {
        
        counter = counter + 1
        print("Plus 1")
        
        messageLabel.text = String(counter)
        
    }
    
    @IBAction func plus2ButtonPressed(_ sender: Any) {
        
        counter = counter + 2
        print("Plus 2")
        messageLabel.text = String(counter)
    }
    
    
}


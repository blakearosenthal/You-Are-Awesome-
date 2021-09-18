//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Rosenthal, Blake Alexander on 9/17/21.
//  Copyright © 2021 Rosenthal, Blake Alexander. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad() has run!")
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("the message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}


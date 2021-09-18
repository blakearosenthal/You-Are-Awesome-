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
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad() has run!")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 the message button was pressed!")
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}


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
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        // Message Function
        let messages = ["You Are Awesome!", "You Are Great!","You Are Fantastic!", "Fabulous? That's You!"]
        messageLabel.text = messages[messageNumber]
        messageNumber = messageNumber + 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        
        
        // Image Function
        print(imageNumber)
        
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }
    }
    
}


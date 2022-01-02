//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Andre Alexander Bell on 02.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Select a Button!"
    }

    @IBAction func messageButton1Pressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = .systemBlue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func messageButton2Pressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
}


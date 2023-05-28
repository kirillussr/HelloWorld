//
//  ViewController.swift
//  HelloWorld
//
//  Created by Кирилл on 20.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var greetengLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetengLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }
    
    @IBAction func greetingButtonDidTapped() {
        greetengLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetengLabel.isHidden ? "Shoe Greeting" : "Hide Greeting",
            for: .normal
        )
    }
    
}


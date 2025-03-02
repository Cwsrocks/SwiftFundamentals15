//
//  ViewController.swift
//  Two Buttons
//
//  Created by spring2025 on 3/2/25.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet var label: UILabel!

@IBOutlet var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = ""
        textField.text = ""
    }
}


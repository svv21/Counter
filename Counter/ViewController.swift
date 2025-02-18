//
//  ViewController.swift
//  Counter
//
//  Created by Vladislava Scherbo on 18.02.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var counterValue: UILabel!
    
    private var counter = 0
    
    override func viewDidLoad() {
        counterValue.text = "0"
        super.viewDidLoad()
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterValue.text = "Значение счётчика: \(counter)"
    }
}


//
//  ViewController.swift
//  Counter
//
//  Created by Vladislava Scherbo on 18.02.25.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter: Int = .zero
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"
    }

    @IBAction private func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}


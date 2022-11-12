//
//  ViewController.swift
//  taskSprint3
//
//  Created by toxicalIce on 11.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var counter = 0

    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var clickButton: UIButton!
    
    @IBAction func counterButtonTapped(_ sender: Any) {
        counter += 1
        scoreLabel.text = "Значение счётчика:\(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
 

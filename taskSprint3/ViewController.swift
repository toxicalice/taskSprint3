//
//  ViewController.swift
//  taskSprint3
//
//  Created by toxicalIce on 11.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    @IBOutlet weak var scoreLable: UILabel!
    @IBOutlet weak var clickButton: UIButton!
    
    @IBAction func tapOnButton(_ sender: Any) {
        counter += 1
        scoreLable.text = "Значение счётчика:\(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


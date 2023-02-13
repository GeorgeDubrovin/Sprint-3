//
//  ViewController.swift
//  Sprint 3.1
//
//  Created by Георгий Дубровин on 14.02.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //a = 0
        scoreLabel.text = "Значение счетчика: \(count)"
     }

    private var count : Int = 0
    
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        scoreLabel.text = "Значение счетчика: \(count)"
    }
    
    
    
}


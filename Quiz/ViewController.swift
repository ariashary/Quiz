//
//  ViewController.swift
//  Quiz
//
//  Created by Muhammad Ashary on 12/08/19.
//  Copyright © 2019 M. Ashary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = [
        "What is 7+7?",
        "What is the capital of Vermont?",
        "What is cognac made from?"
    ]
    
    let answer: [String] = [
        "14",
        "Montpelier",
        "Grapes"
    ]
    
    var currentQuestionIndex: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func showNextQuestion(_ sender: UIButton) {
        
    }
    
    @IBAction func showAnswer(_ sender: UIButton) {
        
    }
    
}


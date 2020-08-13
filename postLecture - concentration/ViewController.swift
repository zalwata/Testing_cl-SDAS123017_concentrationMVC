//
//  ViewController.swift
//  postLecture - concentration
//
//  Created by AJ on 8/13/20.
//  Copyright © 2020 AJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstCard: UIButton!
    
    @IBOutlet weak var secondCard: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func cardFlipped(_ sender: Any) {
        
        if firstCard.currentTitle == "🎃" {
            firstCard.backgroundColor = #colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)
            firstCard.setTitle("", for: UIControl.State.normal)
        } else {
            firstCard.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            firstCard.setTitle("🎃", for: UIControl.State.normal)
        }
    }
    
    @IBAction func secondCardFlipped(_ sender: Any) {
        
        if secondCard.currentTitle == "👻" {
                   secondCard.backgroundColor = #colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)
                   secondCard.setTitle("", for: UIControl.State.normal)
               } else {
                   secondCard.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                   secondCard.setTitle("👻", for: UIControl.State.normal)
               }
    }
}


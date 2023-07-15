//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBPOutlet alloes me to references IU element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //WHO.WHAT = VALUE
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = [UIImage(named: "DiceOne"),
         UIImage(named: "DiceTwo"),
         UIImage(named: "DiceThree"),
         UIImage(named: "DiceFour"),
         UIImage(named: "DiceFive"),
         UIImage(named: "DiceSix")][leftDiceNumber]
        
        diceImageViewTwo.image = [UIImage(named: "DiceOne"),
         UIImage(named: "DiceTwo"),
         UIImage(named: "DiceThree"),
         UIImage(named: "DiceFour"),
         UIImage(named: "DiceFive"),
         UIImage(named: "DiceSix")][rightDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber - 1
    }
    
}


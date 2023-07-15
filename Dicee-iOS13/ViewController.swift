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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //WHO.WHAT = VALUE
        diceImageViewOne.image = UIImage(named: "DiceSix")
        diceImageViewTwo.image = UIImage(named: "DiceTwo")
    }


}


//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageViewOne: UIImageView!
    @IBOutlet var diceImageViewTwo: UIImageView!
    
//    let imageArray = [UIImage(named: "DiceOne"),
//                      UIImage(named: "DiceTwo"),
//                      UIImage(named: "DiceThree"),
//                      UIImage(named: "DiceFour"),
//                      UIImage(named: "DiceFive"),
//                      UIImage(named: "DiceSix")]
    
    let imageArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = imageArray.randomElement()
        diceImageViewTwo.image = imageArray.randomElement()
    }
    
}

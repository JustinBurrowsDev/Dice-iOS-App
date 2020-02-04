//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Justin Burrows on 11/06/2019.
//  Copyright © 2019 Justin Burrows. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*These are the images used for the dice
    it shows the user which numbers they landed on*/
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
  
//   This is a button when pressed it rolls the dice;
    @IBAction func rollButtonPressed(_ sender: UIButton) {

//   Below is an array with a collection a dice images.
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
//   Randomizes which element gets displayed
       diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
        
        

        
        
        
    }
    
}


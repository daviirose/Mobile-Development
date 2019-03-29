//
//  ViewController.swift
//  Dicee
//
//  Created by Perez-Silva, Davian S. on 3/18/19.
//  Copyright © 2019 Perez-Silva, Davian S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0
    
    // Dice images
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    // Roll button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // When button is press a random number from 0 to 5 appears
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)
        
        // Calls it in order to run the app
        print(randomDiceIndex1)
        // image property targets the image // UIImage is a datatype looking for an img
        diceImageView1.image = UIImage(named: diceArray[randomDiceIndex1])
        
        // targets diceArray with the randominized function as its parameter
        diceImageView2.image = UIImage(named: diceArray[randomDiceIndex2])
    }
    
}


//
//  ViewController.swift
//  Dicee
//
//  Created by Perez-Silva, Davian S. on 3/18/19.
//  Copyright © 2019 Perez-Silva, Davian S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
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
        // When button is press a random number from 1 to 6 appears
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)
        
        print(randomDiceIndex1)
    }
    
}


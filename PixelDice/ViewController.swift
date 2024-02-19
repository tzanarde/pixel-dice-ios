//
//  ViewController.swift
//  PixelDice
//
//  Created by Tiago Zanarde on 19/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceImage: UIImageView!
    
    let diceImages = [UIImage(imageLiteralResourceName: "DiceOne"),
                      UIImage(imageLiteralResourceName: "DiceTwo"),
                      UIImage(imageLiteralResourceName: "DiceThree"),
                      UIImage(imageLiteralResourceName: "DiceFour"),
                      UIImage(imageLiteralResourceName: "DiceFive"),
                      UIImage(imageLiteralResourceName: "DiceSix")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        DiceImage.image = diceImages.randomElement()
    }
    
}


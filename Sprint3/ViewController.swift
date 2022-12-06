//
//  ViewController.swift
//  Sprint3
//
//  Created by Alexey on 06.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeCountButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
   var userScore: Int = 0
    var scoreText: String {
        "Значение счетчика: \n\(userScore)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = scoreText
    }
    

    @IBAction func buttonAdd(_ sender: Any) {
        userScore += 1
        countLabel.text = scoreText
    }

    
  

}


//
//  ViewController.swift
//  rollin
//
//  Created by Admin on 8/11/20.
//  Copyright © 2020 DASHtech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
   
    @IBAction func buttonTapped(_ sender: Any) {
        
       let numberOne = arc4random_uniform(6)
+ 1
         let numberTwo = arc4random_uniform(6)
        + 1
        
        label.text = "The sum is \(numberOne + numberTwo)"
        
        leftImageView.image = UIImage(named: "dice-\numberOne)")
        
        rightImageView.image = UIImage(named:"dice-\numberTwo)")
        
        
    }
    
}


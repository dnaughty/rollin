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
        
        label.text = "Hello Dice"
        
        leftImageView.image = UIImage(named: "dice-6")
        
        rightImageView.image = UIImage(named:"dice-6")
        
        
    }
    
}


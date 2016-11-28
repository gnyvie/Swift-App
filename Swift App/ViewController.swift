//
//  ViewController.swift
//  Swift App
//
//  Created by Güney Saritas on 24.11.16.
//  Copyright © 2016 Güney Saritas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {

        tapCount = tapCount + 1
        
        if tapCount >= 10{
            theLabel.text = "10 MAL?!"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


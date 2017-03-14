//
//  ViewController.swift
//  SwiftApp
//
//  Created by Dineen Lopez on 3/14/17.
//  Copyright © 2017 NYP0L1C37879. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPushed(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You've hit this shit 10 times already, relax." 
        }
    }
   
    @IBAction func pressHerePushed(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  Swift App 1
//
//  Created by Luis Medinelli on 2/20/17.
//  Copyright © 2017 iBeacon Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1
        //print("Button pressed number : " + String.init(tapCount) )
        
        if tapCount >= 15{
          theLabel.text = "You tapped the button more than 15 times!"
        }
        
        //theLabel.text = "Hello There Button!"
        //print("Button pressed")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello There!"
        theLabel.textColor = UIColor.purple
        //self.view.backgroundColor = UIColor.gray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


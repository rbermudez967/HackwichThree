//
//  ViewController.swift
//  HackwichThree
//
//  Created by Randy Bermudez on 2/4/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Label2: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        //create a conditional statement and uses one of our variables and assigns it to a string - evauluate to false
        if firstString == "The background color will turn to green"
        {
            //if block
            self.view.backgroundColor = UIColor.red
            
           self.Label1.textColor = UIColor.red
        }
        else //else block is executed because the conditional statement evaluates to false
        {
            //else block
            self.view.backgroundColor = UIColor.blue
            
            self.Label2.textColor = UIColor.blue
        }
    }
    
    
}


//
//  ViewController.swift
//  Prime
//
//  Created by Liz Healy on 1/6/17.
//  Copyright © 2017 netGalaxyStudios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func submitPressed(_ sender: Any) {
        
        if let isPrime = Int(number.text!) {
            if isPrime % 2 == 0 {
                result.text = "No"
            }
            else {
                result.text = "Yes"
            }
        }
        else {
            result.text = "Must enter a valid number"
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


//
//  ViewController.swift
//  Calculator
//
//  Created by Brendon Hawkeswood on 2015-02-22.
//  Copyright (c) 2015 Brendon Hawkeswood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel!
    
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle
        println("digit = \(digit)")
    }
}


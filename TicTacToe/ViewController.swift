//
//  ViewController.swift
//  TicTacToe
//
//  Created by Jaime Molina Orbe on 2/24/15.
//  Copyright (c) 2015 jasmo2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var vertical_1: UILabel!
    @IBOutlet var vertical_2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var radians = CGFloat(-M_PI / 2)
        vertical_1.transform = CGAffineTransformMakeRotation(radians)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


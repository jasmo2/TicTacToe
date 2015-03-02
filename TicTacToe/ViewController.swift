//
//  ViewController.swift
//  TicTacToe
//
//  Created by Jaime Molina Orbe on 2/24/15.
//  Copyright (c) 2015 jasmo2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var actualPlay:Int = 0
    var ticTacImg = UIImage()
    // -1 == Cross; 0 == Empty; 1 = Nought
    var gameState = [0,0,0,0,0,0,0,0,0]
    @IBOutlet var button1_1: UIButton!
    
    @IBAction func gameLogic(sender: AnyObject) {
        actualPlay += 1
        
        if gameState[sender.tag] == 0 { 
            if actualPlay % 2 == 0{
                ticTacImg.self = UIImage(named: "nought.png")!
                gameState[sender.tag] = 1
            }else{
                ticTacImg.self = UIImage(named: "cross.png")!
                gameState[sender.tag] = -1
            }
            
            sender.setImage(ticTacImg, forState: .Normal)
        }
    }
    let winnigCombinations:[[Int]] = [[1,5,9],[1,2,3],[1,6,7],[2,5,8],[3,5,7],[3,4,9],[4,5,6],[7,8,9]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by Robert Gilmore on 11/10/15.
//  Copyright © 2015 Tike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var activePlayer = 1 // 1 = noughts 2 = crosses
    
    
    @IBOutlet weak var button: UIButton!
    
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        sender.setImage(UIImage(named: "cross.png"), forState: .Normal)
        
    }
    
    // doesnt matter what i've done
    // I'm adding another comment to see if the commit happens immediately. 
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


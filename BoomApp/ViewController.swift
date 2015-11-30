//
//  ViewController.swift
//  BoomApp
//
//  Created by Nizar Grira on 11/30/15.
//  Copyright © 2015 Knolware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var blueCircle: UIImageView!
   
    @IBOutlet weak var redCircle: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueCircle.hidden = true
    }
    
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        redCircle.hidden = true
    }
    
}


//
//  ViewController.swift
//  Supercool
//
//  Created by jane smith on 15/02/2016.
//  Copyright © 2016 Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        Coollogo.hidden = false
        coolbg.hidden = false
        uncool.hidden = true
    
    }

}


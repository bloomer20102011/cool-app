//
//  ViewController.swift
//  super cool
//
//  Created by mahmoud on 4/4/16.
//  Copyright © 2016 mahmoud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cool: UIButton!
    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBAction func makemeuseful(sender: AnyObject) { coollogo.hidden = false
        coolbg.hidden = false
        
        cool.hidden = true
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


//
//  ViewController.swift
//  AfternoonTransitions
//
//  Created by Bowen, Isaac on 10/3/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdatedFromMain", sender: sender)
    }

}


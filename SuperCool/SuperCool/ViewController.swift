//
//  ViewController.swift
//  SuperCool
//
//  Created by Chris Rees on 9/15/15.
//  Copyright © 2015 Chris Rees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideButton(sender: AnyObject) {
        logo.hidden = false
        bg.hidden = false
        button.hidden = true
    }

}


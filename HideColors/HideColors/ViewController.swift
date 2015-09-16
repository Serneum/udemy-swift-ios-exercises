//
//  ViewController.swift
//  HideColors
//
//  Created by Chris Rees on 9/15/15.
//  Copyright © 2015 Chris Rees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redBall: UIImageView!
    @IBOutlet weak var blueBall: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toggleRed(sender: AnyObject) {
        toggle(redBall, button: redButton, color: "Red")
    }
    
    @IBAction func toggleBlue(sender: AnyObject) {
        toggle(blueBall, button: blueButton, color: "Blue")
    }
    
    func toggle(ball: UIImageView, button: UIButton, color: String) {
        ball.hidden = !ball.hidden
        let title = (ball.hidden ? "Show" : "Hide") + " " + color + " Ball"
        button.setTitle(title, forState: UIControlState.Normal)
    }

}


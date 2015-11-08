//
//  ViewController.swift
//  FirstProject
//
//  Created by Personal on 11/7/15.
//  Copyright © 2015 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SabresSuck: UIButton!
    @IBOutlet weak var BillsSuck: UIButton!
    @IBOutlet weak var BillsLogo: UIImageView!
    @IBOutlet weak var SabresLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BillsButton(sender: AnyObject) {
        BillsLogo.hidden = true
    }

    @IBAction func SabresButton(sender: AnyObject) {
        SabresLogo.hidden = true
    }
}


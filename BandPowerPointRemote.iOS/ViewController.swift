//
//  ViewController.swift
//  BandPowerPointRemote.iOS
//
//  Created by Jason Young on 11/4/15.
//  Copyright © 2015 Jason Young. All rights reserved.
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
    @IBOutlet weak var PairingCodeInput: UITextField!
    @IBAction func PairingCodeEntered_Connect(sender: AnyObject) {
        PairingCodeInput.text = "9999";
    }
}


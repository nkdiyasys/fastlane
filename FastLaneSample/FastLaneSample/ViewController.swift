//
//  ViewController.swift
//  FastLaneSample
//
//  Created by Nithin on 21/03/19.
//  Copyright © 2019 Nithin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldCheck: UITextField!
    @IBOutlet weak var nextScreenButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func nextSceenClicked(_ sender: Any) {
        
    }
    
    func validateLogin() -> Bool {
        return false
    }
}


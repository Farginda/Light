//
//  ViewController.swift
//  Light
//
//  Created by Farginda on 11/4/18.
//  Copyright © 2018 Farginda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    // if user taps anywhere on the screen, change color to black or white
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black

    }

}



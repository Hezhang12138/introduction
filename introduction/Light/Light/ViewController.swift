//
//  ViewController.swift
//  Light
//
//  Created by Frank on 2/15/19.
//  Copyright © 2019 Frank. All rights reserved.
//

import UIKit

var lightOn = true
class ViewController: UIViewController {
    @IBOutlet weak var lightButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    @IBAction func bottonPress(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }


}

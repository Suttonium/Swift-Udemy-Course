//
//  ViewController.swift
//  Extenstions-App-Example
//
//  Created by Raymond Sutton on 12/18/18.
//  Copyright © 2018 Raymond Sutton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorizeBtnAction(_ sender: Any) {
        colorizeBtn.colorize()
    }
    
    @IBAction func wiggleBtnAction(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    
    @IBAction func dimBtnAction(_ sender: Any) {
        dimBtn.dim()
    }
}


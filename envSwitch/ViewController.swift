//
//  ViewController.swift
//  envSwitch
//
//  Created by Ilya Sedov on 14/02/2018.
//  Copyright © 2018 sedov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var envValue: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        envValue.text = isTest ? "TEST" : "PROD"
    }
}


//
//  ViewController.swift
//  XXXPhone
//
//  Created by Aimy on 6/16/15.
//  Copyright (c) 2015 Aimy. All rights reserved.
//

import UIKit
import XXXModel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let testModel = XXXTestModel()
        testModel.printSystemVersionNum()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


//
//  ViewController.swift
//  ExampleFramework
//
//  Created by alanturker on 11/30/2022.
//  Copyright (c) 2022 alanturker. All rights reserved.
//

import UIKit
import ExampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ExampleFramework.sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


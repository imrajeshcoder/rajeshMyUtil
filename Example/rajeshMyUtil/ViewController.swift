//
//  ViewController.swift
//  rajeshMyUtil
//
//  Created by imrajeshcoder on 10/19/2023.
//  Copyright (c) 2023 imrajeshcoder. All rights reserved.
//

import UIKit
import rajeshMyUtil

class ViewController: UIViewController {

    let objMyUtil = MyUtil()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        objMyUtil.printHelloWord()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


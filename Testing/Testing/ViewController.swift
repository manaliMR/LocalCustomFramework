//
//  ViewController.swift
//  Testing
//
//  Created by Manali Rami on 2021-01-05.
//

import UIKit
import LocalCustomFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myString = Service.doSomething()
        print(myString)
    }


}


//
//  ViewController.swift
//  Debugging
//
//  Created by Michele Galvagno on 13/04/2019.
//  Copyright © 2019 Michele Galvagno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 1...100 {
            print("Got number \(i).")
        }
    }
}


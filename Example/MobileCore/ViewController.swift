//
//  ViewController.swift
//  MobileCore
//
//  Created by rahib110 on 05/12/2024.
//  Copyright (c) 2024 rahib110. All rights reserved.
//

import UIKit
import MobileCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let vc = DashboardViewController()
        self.present(vc, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


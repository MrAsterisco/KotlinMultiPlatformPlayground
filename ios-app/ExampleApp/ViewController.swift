//
//  ViewController.swift
//  ExampleApp
//
//  Created by Alessio Moiso on 03/08/2019.
//  Copyright © 2019 Alessio Moiso. All rights reserved.
//

import UIKit
import MultiCore

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.helloWorldLabel.text = SampleKt.hello()
    }

}


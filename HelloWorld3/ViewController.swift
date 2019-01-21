//
//  ViewController.swift
//  HelloWorld3
//
//  Created by MJC-iCloud on 1/21/19.
//  Copyright © 2019 Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var LabelAtTop: UILabel!
    
    @IBAction func ButtonInMiddle(_ sender: Any) {
            LabelAtTop.text = "Clicked."
    }
}


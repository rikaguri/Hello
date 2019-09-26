//
//  ViewController.swift
//  Hello
//
//  Created by Erika Ura on 2019/09/26.
//  Copyright © 2019年 Erika Ura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
            label.text="こんにちは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


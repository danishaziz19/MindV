//
//  ViewController.swift
//  MindV
//
//  Created by Danish on 21/12/2018.
//  Copyright © 2018 Danish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        MindVL.shared().loadJsonAsDictionary(from: URL(string: "http://pastebin.com/raw/wgkJgazE")!) { (json, error) in
            print(json ?? "")
        }
    }


}


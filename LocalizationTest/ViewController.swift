//
//  ViewController.swift
//  LocalizationTest
//
//  Created by Gernot Poetsch on 12.03.19.
//  Copyright © 2019 nxtbgthng GmbH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel?

    override func viewDidLoad() {
        super.viewDidLoad()
        label?.text = Loc.domain.key
    }


}


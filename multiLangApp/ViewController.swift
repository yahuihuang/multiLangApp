//
//  ViewController.swift
//  multiLangApp
//
//  Created by grace on 2019/12/21.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = NSLocalizedString("title", comment: "")
    }


}


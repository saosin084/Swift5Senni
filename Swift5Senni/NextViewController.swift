//
//  NextViewController.swift
//  Swift5Senni
//
//  Created by yuta on 2020/05/27.
//  Copyright © 2020 yuta. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    var count2 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        label2.text = String(count2)

    }
    
}

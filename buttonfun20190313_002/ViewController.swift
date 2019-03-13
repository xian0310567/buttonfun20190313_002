//
//  ViewController.swift
//  buttonfun20190313_002
//
//  Created by D7703_19 on 2019. 3. 13..
//  Copyright © 2019년 sin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func left_Click(_ sender: Any) {
        label_text.text = "왼쪽버튼 클릭"
    }
    
    @IBAction func right_Click(_ sender: Any) {
        label_text.text = "오른쪽버튼 클릭"
    }
    
}


//
//  ViewController.swift
//  calculator
//
//  Created by 杨冠麟 on 15/09/19.
//  Copyright © 2015年 杨冠麟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    @IBAction func calculate() {
        var num1 = self.text1.text.toInt()
        var num2 = self.text2.text.toInt()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


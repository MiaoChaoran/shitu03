//
//  ViewController.swift
//  shitu03
//
//  Created by 20131105796MCR on 16/3/17.
//  Copyright © 2016年 20131105796MCR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var X: UITextField!
    @IBOutlet weak var Y: UITextField!
    @IBOutlet weak var Z: UITextField!
    @IBAction func add(sender: UIButton) {
        var a:Double!=0
        var b:Double!=0
        var c:Double!=0
        if (!X.text!.isEmpty) {
            a=(X.text! as NSString).doubleValue
        }
        if (!Y.text!.isEmpty) {
            b=(Y.text! as NSString).doubleValue
        }
        c=a+b
        Z.text="\(c)"
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


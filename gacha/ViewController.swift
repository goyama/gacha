//
//  ViewController.swift
//  gacha
//
//  Created by 豪山本 on 2016/06/05.
//  Copyright © 2016年 山本豪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func bacha(){
    self.performSegueWithIdentifier("result",sender:nil)
    }

}


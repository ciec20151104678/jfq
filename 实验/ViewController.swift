//
//  ViewController.swift
//  实验
//
//  Created by 20151104678 on 17/4/5.
//  Copyright © 2017年 20151104678. All rights reserved.
//

import UIKit
var temp1 :Int = 0
var temp2 :Int = 0

class ViewController: UIViewController {
    @IBOutlet weak var sc: UISegmentedControl!
    @IBOutlet weak var firstview: UIView!
    @IBOutlet weak var secondview: UIView!
    
    @IBAction func index(_ sender: UISegmentedControl) {
        switch sc.selectedSegmentIndex {
        case 0:
            firstview.isHidden = false
            secondview.isHidden = true
        case 1:
            firstview.isHidden = true
            secondview.isHidden = false
        default:
            break;
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        firstview.isHidden = false
        secondview.isHidden = true
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



//
//  ViewController.swift
//  SwfitLecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 miao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbName:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello,Swift")
        
        var name:String = "Marissa"
        let fullName = name+"Zhang"
        print(fullName)
        
        lbName?.text = fullName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


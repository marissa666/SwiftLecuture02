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
        
        //定义数组
        var english = ["A","B","C"]
        var ints:[Int] = [1,2,3]
        var floats:Array<Float> = Array(repeating: 0, count: 5)
        
//        for index in 0..<3{
//            print("\(english[index])")
//        }
//
//        for str in english{
//            print(str)
//        }
        
        //Dictionary
        let dic = [1:"A",2:"B",3:"C"]
        for (a,b) in dic {
            print("\(a):\(b)")
        }
        
        let dicSorted = dic.sorted(by: {$0.value<$1.value})
        for (a,b) in dicSorted{
            print("\(a):\(b)")
        }
        var times:Int = 0
        //定时器
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (smallerTime) in
            times += 1
            print("timer:\(smallerTime.isValid)")
        
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


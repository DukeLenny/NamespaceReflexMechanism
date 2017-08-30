//
//  ViewController.swift
//  命名空间&反射机制
//
//  Created by LiDinggui on 2017/8/30.
//  Copyright © 2017年 DAQSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // <ÂëΩÂêçÁ©∫Èó¥_ÂèçÂ∞ÑÊú∫Âà∂.ViewController: 0x7fa1b650ed20>
        // 命名空间最好是纯英文
        // <NamespaceReflexMechanism.ViewController: 0x7fb915e0c0e0>
        print(self)
        
        view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


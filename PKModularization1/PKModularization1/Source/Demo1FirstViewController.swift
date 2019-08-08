//
//   路漫漫其修远兮，吾将上下而求索
//
//   FirstViewController.swift
//   PKModularization1
//
//   Created  by pengkang on 2019/8/8
//   Copyright © 2019 qhht. All rights reserved.
//
    

import UIKit

public class Demo1FirstViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel.init()
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        label.center = self.view.center
        label.text = "this a text"
        label.font = UIFont.systemFont(ofSize: 30)
        self.view.addSubview(label)
        
    }

    
}


//
//  ViewController.swift
//  Custom Title
//
//  Created by janhuang on 16/2/24.
//  Copyright © 2016年 janhuang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        self.navigationItem.title = "Hello World"
        let titleLabel = UIButton(frame: CGRectMake(0, 0, 100, 32))
        titleLabel.setTitle("Hello World", forState: UIControlState.Normal)
        titleLabel.titleLabel?.font = UIFont(name: "HelveticeNeue-UltraLight", size: 25.0)
        titleLabel.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        titleLabel.addTarget(self, action: "titlePressed", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.navigationItem.titleView = titleLabel
        
        self.loadBackground()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadBackground() {
        
    }

    @IBAction func titlePressed(sender: UIButton) {
        print("touch title")
    }
}


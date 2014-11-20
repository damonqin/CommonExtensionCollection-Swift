//
//  ViewController.swift
//  CECDemo
//
//  Created by QinChong on 11/20/14.
//  Copyright (c) 2014 Damon Qin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.testButton.x = 100
        self.testButton.y = 100
        
        self.testButton.width = 100
        self.testButton.height = 100
        
        self.testButton.right = 200
        self.testButton.bottom = 200
        
        self.testButton.rightMargin = 120
        self.testButton.bottomMargin = 400
        
        self.testButton.centerX = self.view.width * 0.5
        self.testButton.centerY = self.view.height * 0.5
        
        self.testButton.backgroundColor = UIColor.hexValue("323")
        self.testButton.backgroundColor = UIColor.hexValue("#323")
        self.testButton.setTitleColor(UIColor.hexValueWithAlpha("ffffff", alpha: 1.0), forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


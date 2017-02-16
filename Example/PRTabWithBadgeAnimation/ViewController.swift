//
//  ViewController.swift
//  PRTabWithBadgeAnimation
//
//  Created by prorohit on 02/14/2017.
//  Copyright (c) 2017 prorohit. All rights reserved.
//

import UIKit
import PRTabWithBadgeAnimation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        _ =  PRTabBarController(width: 25, height: 25, xOffset: 12, yOffset: 12, isEnglish: true, animatyion: .ScaleRotate, index: 0, value: 10, color: UIColor.brown, font: UIFont.systemFont(ofSize: 13))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  MyTabBarVC.swift
//  Pods
//
//  Created by Rohit.Singh on 15/02/17.
//
//

import UIKit

public class MyTabBarVC: UITabBarController {

    // Xcode 7 & 8
    
    var strrrr: String!
    
//    required public init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//    }
//    
//    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
//        super.init(nibName: nil, bundle: nil)
//    }

    public convenience init(width : CGFloat,height : CGFloat, xOffset : CGFloat, yOffset:CGFloat, isEnglish : Bool ,animatyion :AnimationType,index: Int, value: Int, color: UIColor, font: UIFont) {
        
        self.init()

        self.addBadgeWithSize(width : width,height : height, xOffset : xOffset, yOffset:yOffset, animationType : AnimationType.ScaleRotate,isEnglish : isEnglish ,index: index, value: value, color: color, font: font)

    }
}

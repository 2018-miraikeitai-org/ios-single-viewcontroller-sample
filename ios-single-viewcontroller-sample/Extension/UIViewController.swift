//
//  UIViewController.swift
//  ios-single-viewcontroller-sample
//
//  Created by atsuya.sato on 2017/09/20.
//  Copyright © 2017年 Atsuya Sato. All rights reserved.
//

import UIKit

public extension UIViewController {

    static func create() -> Self {
        let name: String = "\(type(of: self))".components(separatedBy: ".").first!
        return instantiate(storyboardName: name)
    }

    private static func instantiate<T>(storyboardName: String) -> T {
        let storyboard: UIStoryboard = UIStoryboard(name: storyboardName, bundle: nil)
        let vc: UIViewController? = storyboard.instantiateInitialViewController()
        return vc as! T
    }

}

//
//  AppDelegate.swift
//  NTA_FilickSearch
//
//  Created by THANH on 4/28/17.
//  Copyright © 2017 THANH. All rights reserved.
//

import UIKit
let themeColor = UIColor(red:0.01, green: 0.41, blue:0.22, alpha: 1.0)
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window?.tintColor = themeColor
        return true
    }
}


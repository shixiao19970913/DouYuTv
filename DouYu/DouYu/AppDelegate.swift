//
//  AppDelegate.swift
//  DouYu
//
//  Created by 李笑逸 on 2018/7/26.
//  Copyright © 2018年 李笑逸. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }

}


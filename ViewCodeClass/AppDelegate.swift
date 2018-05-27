//
//  AppDelegate.swift
//  ViewCodeClass
//
//  Created by Humberto Vieira on 27/05/18.
//  Copyright © 2018 AFRODev Inc. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
     
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        let vc = ViewController()
        window.rootViewController = vc
        
        self.window = window
        self.window?.makeKeyAndVisible()
        
        return true
    }

}


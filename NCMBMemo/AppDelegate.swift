//
//  AppDelegate.swift
//  NCMBMemo
//
//  Created by 後藤和也 on 2020/04/20.
//  Copyright © 2020 gotokazuya. All rights reserved.
//

import UIKit
import NCMB

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let applicationKey = "0df3244ea45f23df4fb0ea55b9fdf9d2daf217e3fcb5b0bad0e2e78c4ed0a7f2"
        let clientKey = "ff72970302c0b7df7c447a10765dddf6600d49788571850380d7f720fc997c96"
      NCMB.setApplicationKey(applicationKey, clientKey: clientKey)
       
        
        
        return true
        
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


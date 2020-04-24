//
//  AppDelegate.swift
//  Lira
//
//  Created by Виктор on 24.04.2020.
//  Copyright © 2020 Виктор. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let rootVC = ListOfSongs()
        let navC = UINavigationController(rootViewController: rootVC)
        window?.rootViewController = navC
        window?.makeKeyAndVisible()
        return true
    }
}


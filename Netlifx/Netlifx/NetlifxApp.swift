//
//  NetlifxApp.swift
//  Netlifx
//
//  Created by Luis Cedillo M on 11/06/23.
//

import SwiftUI

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Create an instance of MainTableViewController
        let mainTableViewController = MainTableViewController()

        // Create a window and set the MainTableViewController as the root view controller
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = mainTableViewController
        window.makeKeyAndVisible()

        self.window = window
        return true
    }
}

//
//  AppDelegate.swift
//  TaskLists
//
//  Created by William Ngo on 22/07/2019.
//  Copyright © 2019 William Ngo. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        print(Realm.Configuration.defaultConfiguration.fileURL as Any)
        
//        do {
//            let realm = try Realm()
//        } catch {
//            print(error)
//        }
        
        return true
    }

}


//
//  AppDelegate.swift
//  Todoey
//
//  Created by Dung Tien Le on 10/2/18.
//  Copyright © 2018 Dung Tien Le. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)

        
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        
        return true
    }

 



}


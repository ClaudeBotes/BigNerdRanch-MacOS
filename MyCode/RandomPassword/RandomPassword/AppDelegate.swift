//
//  AppDelegate.swift
//  RandomPassword
//
//  Created by Claude on 15/1/2016.
//  Copyright © 2016 pch. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        
        let mainWindowController = MainWindowController()
        
        mainWindowController.showWindow(self)
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}


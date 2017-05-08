//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Claude on 15/1/2016.
//  Copyright © 2016 pch. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    @IBOutlet weak var textField: NSTextField!

    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    override var windowNibName: String? {
        return "MainWindowController"
    }
    
    @IBAction func generatePassword(sender: AnyObject){
        
        let length = 8
        let password = generateRandomString(length)
        
        textField.stringValue = password
    }
    
}

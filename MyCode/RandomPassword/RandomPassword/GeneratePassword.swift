//
//  GeneratePassword.swift
//  RandomPassword
//
//  Created by Claude on 15/1/2016.
//  Copyright © 2016 pch. All rights reserved.
//

import Foundation

private let characters = Array(("0123456789abcdefghijklmnopqrstuvwxyz" +
    "ABCDEFGHIJKLMNOPQRSTUVWXYZ").characters)

func generateRandomString(length: Int) -> String {
    
    var string = ""
    
    for index in 0..<length{
        string.append(generateRandomCharacter())
    }
    
    return string
    
}

func generateRandomCharacter() -> Character {
    
    // Create a random index into the characters array
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    
    // Get and return a random character
    let character = characters[index]
    return character
}
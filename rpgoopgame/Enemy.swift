//
//  Enemy.swift
//  rpgoopgame
//
//  Created by Mike Sabens on 7/18/16.
//  Copyright © 2016 TheNewThirty. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var _loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
        
        if !isAlive {
            let randomDrop = Int(arc4random_uniform(UInt32(_loot.count)))
            return _loot[randomDrop]
        }
        return nil
    }
    
}
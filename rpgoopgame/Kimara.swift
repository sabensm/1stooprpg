//
//  Kimara.swift
//  rpgoopgame
//
//  Created by Mike Sabens on 7/18/16.
//  Copyright © 2016 TheNewThirty. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var _loot: [String] {
        return ["Tough HIde", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPower: Int) -> Bool {
        if attackPower >= IMMUNE_MAX {
            return super.attemptAttack(attackPower)
        } else {
            return false
        }
    }
}
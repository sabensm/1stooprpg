//
//  Character.swift
//  rpgoopgame
//
//  Created by Mike Sabens on 7/18/16.
//  Copyright © 2016 TheNewThirty. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPower: Int = 100
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var attackPower: Int {
        get {
            return _attackPower
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPower: Int) {
        self._hp = startingHp
        self._attackPower = attackPower
    }
    
    func attemptAttack(attackPower: Int) -> Bool {
        self._hp -= attackPower
        
        return true
    }
    
}
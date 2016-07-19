//
//  Player.swift
//  rpgoopgame
//
//  Created by Mike Sabens on 7/18/16.
//  Copyright © 2016 TheNewThirty. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player(1)"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String] ()
    
    var invetory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPower: Int) {
        self.init(startingHp: hp, attackPower: attackPower)
        
        _name = name
    }
}
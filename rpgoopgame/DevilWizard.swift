//
//  DevilWizard.swift
//  rpgoopgame
//
//  Created by Mike Sabens on 7/18/16.
//  Copyright © 2016 TheNewThirty. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var _loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
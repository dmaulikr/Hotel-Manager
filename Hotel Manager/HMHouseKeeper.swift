//
//  HMHouseKeeper.swift
//  Hotel Manager
//
//  Created by Greg Salvesen on 12/31/15.
//  Copyright © 2015 Dark Vault Studios. All rights reserved.
//

import Foundation
import SpriteKit

class HMHouseKeeper: HMPerson {
    
    override init(name: String, color: UIColor) {
        super.init(name: name, color: color)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
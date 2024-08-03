//
//  Item.swift
//  Neurocator
//
//  Created by Markenever Dai on 8/3/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

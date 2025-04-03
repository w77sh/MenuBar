//
//  Item.swift
//  MenuBar
//
//  Created by AbdulRahman Habeeb on 28/03/2025.
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

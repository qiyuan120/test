//
//  Item.swift
//  test
//
//  Created by d00515729 on 2024/8/22.
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

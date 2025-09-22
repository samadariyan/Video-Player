//
//  Item.swift
//  Video Player
//
//  Created by Samad Ariyan on 9/22/25.
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

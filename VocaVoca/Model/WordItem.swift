//
//  WordItem.swift
//  VocaVoca
//
//  Created by kim kanghyeok on 4/23/24.
//

import Foundation
import SwiftData

@Model
class WordItem {
    @Attribute(.unique) let id: UUID
    
    var word: String
    var mean: String
    var tag: String
    
    init(id: UUID, word: String, mean: String, tag: String) {
        self.id = id
        self.word = word
        self.mean = mean
        self.tag = tag
    }
    
}

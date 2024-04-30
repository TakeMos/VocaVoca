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
    var word: String
    var mean: String
    var tag: String
    
    init(word: String, mean: String, tag: String) {
        self.word = word
        self.mean = mean
        self.tag = tag
    }
    
}

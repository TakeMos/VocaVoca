//
//  WordStudyView.swift
//  VocaVoca
//
//  Created by kim kanghyeok on 4/2/24.
//

import SwiftUI

struct WordStudyView: View {
    var words: [WordItem]
    
    var body: some View {
        VStack {
            Text(words[0].word)
        }
    }
}

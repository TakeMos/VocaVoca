//
//  VocaVocaApp.swift
//  VocaVoca
//
//  Created by kim kanghyeok on 4/2/24.
//

import SwiftUI

@main
struct VocaVocaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: WordItem.self)
        }
    }
}

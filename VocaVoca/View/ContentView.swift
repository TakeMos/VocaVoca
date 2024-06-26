//
//  ContentView.swift
//  VocaVoca
//
//  Created by kim kanghyeok on 4/2/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var isPresented: Bool = false
    @Query private var words: [WordItem] = []
//    @Environment(\.modelContext) private var context
    
    
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Text("타이틀")
                        .font(.largeTitle)
                    Spacer()
                    
                    NavigationLink {
                        WordSaveView(words: words)
                    } label: {
                        Text("단어 저장하기")
                            .frame(width: 318, height: 94)
                    }
                    .font(.system(size: 32))
                    .background(.startYellow)
                    .foregroundStyle(.black)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(radius: 3, y:5)
                    
                    NavigationLink {
                        WordStudyView(words: words)
                    } label: {
                        Text("단어 공부하기")
                            .frame(width: 318, height: 94)
                    }
                    .font(.system(size: 32))
                    .background(.startYellow)
                    .foregroundStyle(.black)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(radius: 3, y:5)
                    .padding(40)
                    
                    NavigationLink {
                        WordCopyView()
                    } label: {
                        Text("단어 인식하기")
                            .frame(width: 318, height: 94)
                    }
                    .font(.system(size: 32))
                    .background(.startYellow)
                    .foregroundStyle(.black)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(radius: 3, y:5)
                    
                    
                }
                .padding()
            }
            .background(.backgroundYellow)
        }
        .navigationBarBackButtonHidden()
    }
}

#Preview {
    ContentView()
}

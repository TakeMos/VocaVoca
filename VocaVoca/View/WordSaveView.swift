//
//  WordSaveView.swift
//  VocaVoca
//
//  Created by kim kanghyeok on 4/2/24.
//

import SwiftUI
import SwiftData

struct WordSaveView: View {
    
    @Environment(\.modelContext) var context
    
    @State private var tag: String = ""
    @State private var word: String = ""
    @State private var mean: String = ""
    
    @Query var words: [WordItem]
    
    
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    HomeView()
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    TextField("해시태그", text: $tag)
                        .font(.system(size:10))
                        .frame(width: 105, height: 38)
                        .textFieldStyle(.roundedBorder)
                    Spacer()
                }
                TextField("단어 입력", text: $word)
                    .font(.system(size:32))
                    .frame(width: 310, height: 95)
                    .textFieldStyle(.roundedBorder)
                
                TextField("뜻 입력", text: $mean)
                    .font(.system(size:32))
                    .frame(width: 310, height: 95)
                    .textFieldStyle(.roundedBorder)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("저장")
                        .font(.system(size: 32))
                        .frame(width: 310, height: 40)
                })
                .background(.saveYellow)
                .foregroundStyle(.black)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                Spacer()
                
            }
        }
        .background(.backgroundYellow)
    }
    func inputData() {
        
    }
}

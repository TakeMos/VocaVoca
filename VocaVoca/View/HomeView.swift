//
//  File.swift
//  VocaVoca
//
//  Created by kim kanghyeok on 4/2/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    ContentView()
                } label: {
                    Image(systemName: "house.fill")
                        .frame(width: 55, height: 55)
                        .foregroundStyle(.black)
                        .background(.homeYellow)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .shadow(radius: 3, y:4)
                        .padding()
                    
                }
            }
        }
        .navigationBarBackButtonHidden()
    }
}

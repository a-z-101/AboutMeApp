//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                
                Text("Hey There!")
                    .font(.headline)
                    .fontWeight(.regular)
                Text("I'm Arita!")
                    .font(.title)
                    .fontWeight(.bold)
                Image("aritaPhoto")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

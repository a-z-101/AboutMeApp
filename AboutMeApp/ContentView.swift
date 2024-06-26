//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack(){
                Color(.systemYellow)
                    .ignoresSafeArea()
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
                   Spacer()
                    Text("I'm from Michigan and I just graduated high school! I will be attending Michigan State University this fall to study computer science.")
                        .padding(.all, 20)
                        .background(Rectangle()
                            .foregroundColor(.white))
                                .cornerRadius(15)
                                .shadow(radius: 15)
                    Spacer()
                    Text("In my free time, I like to hang out with friends, watch new movies and TV shows, try new foods, and bake.")
                        .padding(.all, 21.83)
                        .background(Rectangle()
                            .foregroundColor(.white))
                                .cornerRadius(15)
                                .shadow(radius: 15)

                }
                .padding()

            }
    }
}

#Preview {
    ContentView()
}

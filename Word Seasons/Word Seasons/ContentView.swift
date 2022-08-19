//
//  ContentView.swift
//  Word Seasons
//
//  Created by Okan Aslan on 19.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Image("logo")

                NavigationLink(destination: GameView()) {
                    Text("Play")
                }

                BottomNavigation()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

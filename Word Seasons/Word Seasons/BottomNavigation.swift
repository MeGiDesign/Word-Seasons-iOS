//
//  BottomNavigation.swift
//  Word Seasons
//
//  Created by Okan Aslan on 19.08.2022.
//
import SwiftUI

struct BottomNavigation: View {
    var body: some View {
        NavigationView {
            HStack(alignment: .center, spacing: 16.0) {
                NavigationLink(destination: GameView()) {
                    Text("Leaderboard")
                }
                NavigationLink(destination: GameView()) {
                    Text("Levels")
                }
                NavigationLink(destination: GameView()) {
                    Text("Play")
                }
                NavigationLink(destination: GameView()) {
                    Text("Shop")
                }
                NavigationLink(destination: GameView()) {
                    Text("Settings")
                }
            }
        }
    }
}

struct BottomNavigation_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavigation()
    }
}

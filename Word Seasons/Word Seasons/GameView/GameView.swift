//
//  GameView.swift
//  Word Seasons
//
//  Created by Okan Aslan on 19.08.2022.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack {
            HStack {
                WordView("O")
                WordView("K")
                WordView("A")
                WordView("N")
            }
            HStack {
                WordView("O")
                WordView("K")
                WordView("A")
                WordView("N")
            }
            HStack {
                WordView("O")
                WordView("K")
                WordView("A")
                WordView("N")
            }
            HStack {
                WordView("O")
                WordView("K")
                WordView("A")
                WordView("N")
            }
        }
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}

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
            WordView(orinetation: .horizontal, word: "OKAN")
            WordView(orinetation: .horizontal, word: "OKAN")
            WordView(orinetation: .horizontal, word: "OKAN")
            WordView(orinetation: .vertical, word: "OKAN")
        }
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}

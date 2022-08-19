//
//  WordView.swift
//  Word Seasons
//
//  Created by Okan Aslan on 20.08.2022.
//

import SwiftUI

enum Orientation {
    case horizontal
    case vertical
}

struct WordView: View {
    @State var orinetation: Orientation
    @State var word: String
    
    
    var body: some View {
        if orinetation == .horizontal {
            HStack {
                ForEach (0..<word.count, id: \.self) {index in
                    LetterView(word.characterAt(index)!)
                }
            }
        } else {
            VStack {
                ForEach (0..<word.count, id: \.self) {index in
                    LetterView(word.characterAt(index)!)
                }
            }
        }
    }
}

struct WordView_Previews: PreviewProvider {
    static var previews: some View {
        WordView(orinetation: .horizontal, word: "okan")
    }
}

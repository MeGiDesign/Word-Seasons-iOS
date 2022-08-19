//
//  WordView.swift
//  Word Seasons
//
//  Created by Okan Aslan on 19.08.2022.
//

import SwiftUI

struct WordView: View {
    init(_ letter: String) {
        self.letter = letter
    }
    
    @State var letter: String
    
    @State private var color = Color.white
    
    var body: some View {
        ZStack {
            Rectangle().foregroundColor(self.color)
            Text(self.letter).padding().foregroundColor(.black)
        }
        .onTapGesture {
            if (color == .white) {
                color = .orange
            } else {
                color = .white
            }
        }
    }
}

struct WordView_Previews: PreviewProvider {
    static var previews: some View {
        WordView("A")
    }
}

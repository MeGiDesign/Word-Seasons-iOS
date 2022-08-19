//
//  String.swift
//  Word Seasons
//
//  Created by Okan Aslan on 20.08.2022.
//

import Foundation

extension String {
    func characterAt(_ index: Int) -> String? {
        var cur = 0
        for char in self {
            if cur == index {
                return String(char)
            }
            cur += 1
        }
        return nil
    }
}

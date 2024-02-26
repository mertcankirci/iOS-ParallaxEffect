//
//  CardModel.swift
//  ParallaxEffect
//
//  Created by Mertcan Kırcı on 26.02.2024.
//

import SwiftUI

struct Card: Identifiable, Hashable {
    var id: UUID = .init()
    var title: String
    var subTitle: String
    var image: String
}

var cards: [Card] = [
    .init(title: "Section 1", subTitle: "Subtitle 2", image: "moncao"),
    .init(title: "Section 2", subTitle: "Subtitle 2", image: "paris"),
    .init(title: "Section 3", subTitle: "Subtitle 3", image: "water")
]

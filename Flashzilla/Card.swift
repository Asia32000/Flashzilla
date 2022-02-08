//
//  Card.swift
//  Flashzilla
//
//  Created by Joanna Staleńczyk on 04/02/2022.
//

import Foundation

struct Card: Codable, Identifiable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}

//
//  Question.swift
//  HPTrivia
//
//  Created by Nagaraju on 1/1/26.
//

import Foundation

struct Question: Decodable {
    let id: Int
    let question: String
    let answer: String
    let wrong: [String]
    let book: Int
    let hint: String
}

//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by eunji on 2022/07/06.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    var answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
    
}

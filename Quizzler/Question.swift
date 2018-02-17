//
//  Question.swift
//  Quizzler
//
//  Created by Kristof Van der Jonckheyd on 27/09/17.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text: String , correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}

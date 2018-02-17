//
//  QuistionBank.swift
//  Quizzler
//
//  Created by Kristof Van der Jonckheyd on 27/09/17.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init() {
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "The first electronic computer ENIAC weighed more than 27 tons and took up 1800 square feet.", correctAnswer: true))
        
        list.append(Question(text: "Only about 10% of the world’s currency is physical money, the rest only exists on computers.", correctAnswer: true))
        
        list.append(Question(text: "Doug Engelbart invented the first computer mouse in around 1964 which was made of bakelite.", correctAnswer: false))
        
        list.append(Question(text: "If there was a computer as powerful as the human brain, it would be able to do 38 thousand trillion operations per second and hold more than 3580 terabytes of memory.", correctAnswer: true))
        
        list.append(Question(text: "HP, Microsoft and Apple have one very interesting thing in common – they were all started in a basement.", correctAnswer: false))
        
        list.append(Question(text: "John Lasseter (CEO of Pixar) was fired from Disney for promoting computer animation.", correctAnswer: true))
        
        list.append(Question(text: "Illegal prime numbers exist. An illegal prime is a prime number that represents information which is forbidden to possess or distribute.", correctAnswer: true))
        
        list.append(Question(text: "CAPTCHA is an acronym for \"Completely Automated Public Turing test to tell Computers and Humans Apart\".", correctAnswer: true))
        
        list.append(Question(text: "The 12 engineers who made IBM PC were named as \"The Egghead Dozen\".", correctAnswer: false))
        
        list.append(Question(text: "QWERTY keyboard is not the most efficient keyboard layout. Instead, the Dothraki keyboard is.", correctAnswer: false))
        
        list.append(Question(text: "9 out of 10 of the world’s supercomputers run on Mac.", correctAnswer: false))
        
        list.append(Question(text: "The inventor of blockchain technology is known as Satoshi Nakamoto", correctAnswer: true))
        
        list.append(Question(text: "The first words to be transmitted over the Internet were \"Hello World\".", correctAnswer: false))
    }
}

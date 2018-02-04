//
//  Question.swift
//  Quizzler
//
//  Created by Pedro Eusébio - ISEP on 04/02/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool

    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}

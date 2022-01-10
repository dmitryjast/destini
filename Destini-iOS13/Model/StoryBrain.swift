//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    
    let storiesArray = [
        Story(q: "You see a fork in the road", a1: "Take a left.", a2: "Take a right."),
        Story(q: "You see a tiger", a1: "Shout for help.", a2: "Play dead."),
        Story(q: "You find a treasure chest", a1: "Open it.", a2: "Check for traps.")
    ]
    
    var storyNumber = 0
    
    func getQuestionText() -> String {
            return storiesArray[storyNumber].text
        }
    
    func getAnswer1() -> String {
        return storiesArray[storyNumber].answerFirst
    }
    
    func getAnswer2() -> String {
        return storiesArray[storyNumber].answerSecond
    }
    
    mutating func nextQuestion(_ userAnswer: String) {
            if userAnswer == "Take a left." {
                storyNumber = 1
            } else if userAnswer == "Take a right." {
                storyNumber = 2
            } else {
                
            }
        }
    
    
    
    
    
    

    mutating func checkAnswer(_ userAnswer: String) {
        
        storyNumber += 1
        
        
        
    }
    

}

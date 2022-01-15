//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let text: String
    let answerFirst: String
    let answerSecond: String
    let choise1Dest: Int
    let choise2Dest: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        text = title
        answerFirst = choice1
        answerSecond = choice2
        choise1Dest = choice1Destination
        choise2Dest = choice2Destination
    }
}



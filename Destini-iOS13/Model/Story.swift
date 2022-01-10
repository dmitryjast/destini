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
    
    init(q: String, a1: String, a2: String) {
        text = q
        answerFirst = a1
        answerSecond = a2
    }
}



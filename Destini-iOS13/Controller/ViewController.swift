//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var storyBrain = StoryBrain()
    
    var testtt = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    
    
    @IBAction func buttonPress(_ sender: UIButton) {
        
        let userAnswer = sender.currentTitle!
        
        storyBrain.nextQuestion(userAnswer)
        updateUI()
    }
    
    func updateUI() {
        
        //print("background\(storyBrain.storyNumber)")
        backgroundImage.image = UIImage(named: "background\(storyBrain.storyNumber)")
        storyLabel.text = storyBrain.getQuestionText()
        choice1Button.setTitle(storyBrain.getAnswer1(), for: .normal)
        choice2Button.setTitle(storyBrain.getAnswer2(), for: .normal)
        choice1Button.titleLabel?.textAlignment = NSTextAlignment.center
        choice2Button.titleLabel?.textAlignment = NSTextAlignment.center
    
        

    }

}


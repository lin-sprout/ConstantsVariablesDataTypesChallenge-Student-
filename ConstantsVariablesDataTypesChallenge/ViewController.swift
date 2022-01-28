//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2020 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I

    let lastName = "LaMonte"
    let titleName = "Mx."

    //MARK: - Stretch #2 - Part I

    let name1 = "Bob"
    let name2 = "Ernie"
    let name3 = "Drake"
    let name4 = "Joe"

    //MARK: - Stretch #3 - Part I

    var highScore1:Int = 420
    
    var highScore2:Int = 300
    
    var highScore3:Int = 143
    
    var highScore4:Int = 69
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let greeting = "Hello," + titleName + lastName
        //MARK: - MVP
        
        let firstName = "Lin"
        
        
        //TODO: - MVP, Uncomment the line below
       mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        
        
        
        //TODO: - Stretch #1, Uncomment the line below
       stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        
        let teamOne = name1 + "," + name3
        
        let teamTwo = name2 + "," + name4
        
        //TODO: - Stretch #2, Uncomment the line below
        stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        
        let Score1 = String(highScore1)
        
        let Score2 = String(highScore2)
        
        let Score3 = String(highScore3)
        
        let Score4 = String(highScore4)
        
        let nameScore1 = name1 +  "," + Score1
        
        let nameScore2 = name2 + "," + Score2
        
        let nameScore3 = name3 + "," + Score3
        
        let nameScore4 = name4 + "," + Score4
        
        //TODO: - Stretch #3, Uncomment the line below
        let teamHighScoreOne = nameScore1 + "&" + nameScore3
        
        let teamHighScoreTwo = nameScore2 + "&" + nameScore4
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
    }

}


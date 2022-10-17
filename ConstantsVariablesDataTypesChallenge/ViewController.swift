//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2022 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!
    @IBOutlet weak var myOwnStretch: UILabel!
    
    //MARK: - Stretch #1 - Part I
    var lastName: String = "Marshall"
    var titleName: String = "Mr."

    //MARK: - Stretch #2 - Part I
    var nameOne = "Mark"
    var nameTwo = "Bill"
    var nameThree = "Phil"
    var nameFour = "Jerry"

    //MARK: - Stretch #3 - Part I
    var highScoreOne: Int = 5280
    var highScoreTwo: Int = 6530
    var highScoreThree: Int = 3400
    var highScoreFour: Int = 2920
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        let firstName: String = "Braden"
        
        //TODO: - MVP, Uncomment the line below
        mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        
        let greeting: String = "Hello" + " " + titleName + " " + lastName
        
        //TODO: - Stretch #1, Uncomment the line below
        stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        var teamOne: String = nameOne + ", " + nameTwo
        var teamTwo: String = nameThree + ", " + nameFour
        
        //TODO: - Stretch #2, Uncomment the line below
        stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        var nameOneScore = nameOne + " & " + "\(highScoreOne)"
        var nameTwoScore = nameTwo + " & " + "\(highScoreTwo)"
        var nameThreeScore = nameThree + " & " + "\(highScoreThree)"
        var nameFourScore = nameFour + " & " + "\(highScoreFour)"

        
        var teamHighScoreOne = nameOneScore + ", " + nameTwoScore
        var teamHighScoreTwo = nameThreeScore + ", " + nameFourScore
        
        //TODO: - Stretch #3, Uncomment the line below
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
        
        //MY OWN STRETCH
    var combinedScoreTeamOne = teamOne + " with " + "\(highScoreOne + highScoreTwo)"
    var combinedScoreTeamTwo = teamTwo + " with " + "\(highScoreThree + highScoreFour)"
    
    myOwnStretch.text = "\(combinedScoreTeamOne)\n\(combinedScoreTeamTwo)"
    }
        
}


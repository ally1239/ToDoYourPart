//
//  ViewController.swift
//  ToDoYourPart
//
//  Created by Scholar on 8/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dailyFact: UILabel!
    
    override func viewDidLoad() {
        var facts = ["There’s more carbon dioxide in our atmosphere than at any time in human history",
                   "We’re on the path to exceeding 1.5C of warming",
                   "Extreme heat events have become more frequent and severe",
                   "Humans have caused the Earth's temperature to increase by 1.07 degrees celsius.",
                   "Sea levels are rising faster today than ever before",
                   "Arctic sea ice is rapidly diminishing",
                   "Two-thirds of extreme weather events in the last 20 years were influenced by humans",
                   "Average wildlife populations have dropped by 60 per cent in just over 40 years",
                   "Climate change could be irreversible by 2030",
                   "Greenhouse gas levels are at an all-time high",
                   "More than 1 million species face extinction",
                   "Climate change is creating a refugee crisis",
                   "We use more of the earth's resources than it can renew"]
            func pickFact() -> String {
                let random = Int.random(in: 1..<13)
                let fact = facts[random]
             return fact
            }
        let randomFact = pickFact()
            dailyFact.text = randomFact












        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


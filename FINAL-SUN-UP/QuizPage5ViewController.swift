//
//  QuizPage5ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage5ViewController: UIViewController {

    @IBOutlet weak var burnsBlistersButtonOutlet: UIButton!
    @IBOutlet weak var burnsModeratelyButtonOutlet: UIButton!
    @IBOutlet weak var burnsRarelyButtonOutlet: UIButton!
    @IBOutlet weak var neverBurnsButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func burnsBlistersPeels(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Burns, blisters, and peels"
        self.burnsBlistersButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.burnsModeratelyButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.burnsRarelyButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.neverBurnsButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    @IBAction func burnsModerately(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Burns moderately"
        self.burnsBlistersButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.burnsModeratelyButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.burnsRarelyButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.neverBurnsButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        
    }
    @IBAction func burnsRarely(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Burns rarely"
        self.burnsBlistersButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.burnsModeratelyButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.burnsRarelyButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.neverBurnsButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    @IBAction func neverBurns(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Never burns"
        self.burnsBlistersButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.burnsModeratelyButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.burnsRarelyButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.neverBurnsButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

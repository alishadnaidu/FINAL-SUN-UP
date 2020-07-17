//
//  QuizPage5ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage5ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func burnsBlistersPeels(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Burns, blisters, and peels"
    }
    @IBAction func burnsModerately(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Burns moderately"
    }
    @IBAction func burnsRarely(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Burns rarely"
    }
    @IBAction func neverBurns(_ sender: UIButton) {
        myBigClass.skinReactionToSunlight = "Never burns"
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

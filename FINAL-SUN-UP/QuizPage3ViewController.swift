//
//  QuizPage3ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sprayButton(_ sender: UIButton) {
        myBigClass.sunscreenType = "Spray"
    }
    
    @IBAction func stickButton(_ sender: UIButton) {
        myBigClass.sunscreenType = "Stick"
    }
    @IBAction func lotionButton(_ sender: UIButton) {
        myBigClass.sunscreenType = "Lotion"
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

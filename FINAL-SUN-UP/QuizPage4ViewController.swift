//
//  QuizPage4ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func verySensitiveButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Very sensitive"
    }
    @IBAction func sensitiveButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Sensitive"
    }
    
    @IBAction func normalSensitiveButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Normal"
    }
    
    @IBAction func resistantButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Resistant"
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

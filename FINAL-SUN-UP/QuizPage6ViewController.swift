//
//  QuizPage6ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage6ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tenAndUnder(_ sender: UIButton) {
        myBigClass.price = "$10 and under"
    }
    
    @IBAction func tenToFifteen(_ sender: UIButton) {
        myBigClass.price = "$10 to $15"
    }
    @IBAction func fifteenToTwenty(_ sender: UIButton) {
        myBigClass.price = "$15 to $20"
    }
    
    @IBAction func twentyToThirtyFive(_ sender: UIButton) {
        myBigClass.price = "$20 to $35"
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

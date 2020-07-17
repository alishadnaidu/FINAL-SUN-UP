//
//  QuizPage6ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage6ViewController: UIViewController {

    @IBOutlet weak var under10ButtonOutlet: UIButton!
    @IBOutlet weak var tenTo15ButtonOutlet: UIButton!
    @IBOutlet weak var fifteenTo20ButtonOutlet: UIButton!
    @IBOutlet weak var TwentyAndAboveButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tenAndUnder(_ sender: UIButton) {
        myBigClass.price = "$10 and under"
        self.under10ButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.tenTo15ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.fifteenTo20ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.TwentyAndAboveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func tenToFifteen(_ sender: UIButton) {
        myBigClass.price = "$10 to $15"
        self.under10ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.tenTo15ButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.fifteenTo20ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.TwentyAndAboveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    @IBAction func fifteenToTwenty(_ sender: UIButton) {
        myBigClass.price = "$15 to $20"
        self.under10ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.tenTo15ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.fifteenTo20ButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.TwentyAndAboveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func twentyToThirtyFive(_ sender: UIButton) {
        myBigClass.price = "$20 to $35"
        self.under10ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.tenTo15ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.fifteenTo20ButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.TwentyAndAboveButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
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

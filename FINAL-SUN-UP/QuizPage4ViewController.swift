//
//  QuizPage4ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage4ViewController: UIViewController {

    @IBOutlet weak var verySensitiveButtonOutlet: UIButton!
    @IBOutlet weak var sensitiveButtonOutlet: UIButton!
    @IBOutlet weak var normalSensitivityButtonOutlet: UIButton!
    @IBOutlet weak var resistantButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func verySensitiveButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Very sensitive"
        self.verySensitiveButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.sensitiveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.normalSensitivityButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.resistantButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    @IBAction func sensitiveButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Sensitive"
        self.verySensitiveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.sensitiveButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.normalSensitivityButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.resistantButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func normalSensitiveButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Normal"
        self.verySensitiveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.sensitiveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.normalSensitivityButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.resistantButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func resistantButton(_ sender: UIButton) {
        myBigClass.sensitivity = "Resistant"
        self.verySensitiveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.sensitiveButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.normalSensitivityButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.resistantButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
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

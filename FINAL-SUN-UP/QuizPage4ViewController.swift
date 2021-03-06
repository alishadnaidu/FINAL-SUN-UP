//
//  QuizPage4ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage4ViewController: UIViewController {

    @IBOutlet weak var verySensOutlet: UIButton!
    @IBOutlet weak var sensOutlet: UIButton!
    @IBOutlet weak var normalSensOutlet: UIButton!
    @IBOutlet weak var resisOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func verySensClicked(_ sender: UIButton) {
        myBigClass.sensitivity = "Very sensitive"
        self.verySensOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.sensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.normalSensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.resisOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func sensClicked(_ sender: UIButton) {
        myBigClass.sensitivity = "Sensitive"
        self.verySensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.sensOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.normalSensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.resisOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func normalSensClicked(_ sender: UIButton) {
        myBigClass.sensitivity = "Normal"
        self.verySensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.sensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.normalSensOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.resisOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    
    @IBAction func resisClicked(_ sender: UIButton) {
        myBigClass.sensitivity = "Resistant"
        self.verySensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.sensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.normalSensOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.resisOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
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

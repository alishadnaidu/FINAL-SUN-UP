//
//  QuizPage3ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage3ViewController: UIViewController {

    
    @IBOutlet weak var sprayButtonOutlet: UIButton!
    @IBOutlet weak var stickButtonOutlet: UIButton!
    @IBOutlet weak var lotionButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sprayButton(_ sender: UIButton) {
        myBigClass.sunscreenType = "Spray"
        self.sprayButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.stickButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.lotionButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func stickButton(_ sender: UIButton) {
        myBigClass.sunscreenType = "Stick"
        self.sprayButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.stickButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.lotionButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    @IBAction func lotionButton(_ sender: UIButton) {
        myBigClass.sunscreenType = "Lotion"
        self.sprayButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.stickButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.lotionButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
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

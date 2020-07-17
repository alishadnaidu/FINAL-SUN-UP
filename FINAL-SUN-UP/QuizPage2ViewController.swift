//
//  QuizPage2ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage2ViewController: UIViewController {

    @IBOutlet weak var invisibleButtonOutlet: UIButton!
    @IBOutlet weak var mattifyingButtonOutlet: UIButton!
    @IBOutlet weak var hydratingButtonOutlet: UIButton!
    @IBOutlet weak var waterResistantButtonOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func invisibleButtonn(_ sender: UIButton) {
        myBigClass.dream = "Invisible"
        self.invisibleButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.mattifyingButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.hydratingButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.waterResistantButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    @IBAction func mattifyingButton(_ sender: UIButton) {
        myBigClass.dream = "Mattifying"
        self.invisibleButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.mattifyingButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.hydratingButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.waterResistantButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func hydratingButton(_ sender: UIButton) {
        myBigClass.dream = "Hydrating"
        self.invisibleButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.mattifyingButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.hydratingButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
        self.waterResistantButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func waterButton(_ sender: UIButton) {
        myBigClass.dream = "Water-resistant"
        self.invisibleButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.mattifyingButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.hydratingButtonOutlet.backgroundColor = UIColor(red: 0.827, green: 0.9176, blue: 1.0, alpha: 1.0)
        self.waterResistantButtonOutlet.backgroundColor = UIColor(red: 1.0, green: 0.89, blue: 0.556, alpha: 1.0)
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

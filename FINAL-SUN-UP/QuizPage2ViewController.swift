//
//  QuizPage2ViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class QuizPage2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func invisibleButtonn(_ sender: UIButton) {
        myBigClass.dream = "Invisible"
    }
    @IBAction func mattifyingButton(_ sender: UIButton) {
        myBigClass.dream = "Mattifying"
    }
    
    @IBAction func hydratingButton(_ sender: UIButton) {
        myBigClass.dream = "Hydrating"
    }
    
    @IBAction func waterButton(_ sender: UIButton) {
        myBigClass.dream = "Water-resistant"
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

//
//  SunscreenRecommendationPageViewController.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import UIKit

class SunscreenRecommendationPageViewController: UIViewController {
    var finalSunscreenRecommendation = myBigClass.getSunscreen()
    @IBOutlet weak var sunscreenName: UILabel!
    @IBOutlet weak var sunscreenImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sunscreenName.text = finalSunscreenRecommendation
        if finalSunscreenRecommendation == "Supergoop Unseen Sunscreen SPF 40" {
            sunscreenImage.image = UIImage(named: "unseenSunscreen.jpg")
        }
        else if finalSunscreenRecommendation == "CeraVe Hydrating Sunscreen SPF 30 Body Lotion" {
            sunscreenImage.image = UIImage(named: "ceraVe.jpg")
        }
        
        
        // Do any additional setup after loading the view.
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

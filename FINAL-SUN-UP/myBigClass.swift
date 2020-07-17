//
//  myBigClass.swift
//  FINAL-SUN-UP
//
//  Created by Alisha Naidu on 7/16/20.
//  Copyright © 2020 Alisha Naidu. All rights reserved.
//

import Foundation

class myBigClass {
    static var skinType = ""
    static var dream = ""
    static var sunscreenType = ""
    static var sensitivity = ""
    static var skinReactionToSunlight = ""
    static var price = ""
    
    static func getSunscreen() -> String {
        if (skinType == "Normal" && dream == "Invisible" && sunscreenType == "Lotion" && sensitivity == "Sensitive" && skinReactionToSunlight == "Burns moderately" && price == "$20 to $35") {
            return "Supergoop Unseen Sunscreen SPF 40"
        }
        else if (skinType == "Dry" && dream == "Hydrating" && sunscreenType == "Lotion" && sensitivity == "Very sensitive" && skinReactionToSunlight == "Burns rarely" && price == "$15 to $20") {
            return "CeraVe Hydrating Sunscreen SPF 30 Body Lotion"
        }
        return ""
    }
}

//unseen sunscreen: normal, invisible, lotion, sensitive, burns moderately
//cerave: dry, hydrating, lotion, very sensitive, burns rarely



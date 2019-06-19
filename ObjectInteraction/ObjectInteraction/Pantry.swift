//
//  Pantry.swift
//  ObjectInteraction
//
//  Created by Apple on 6/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Pantry {
    var walkIn = false // property on class "Pantry"
    var tempature = 0
    var contents = [Food] ()// starting with an empty array, then when we had our food classes interact, contents came from Food class
    
    // initializer
    init(pantryWalkIn : Bool, pantryTemp : Int) {
        walkIn = pantryWalkIn
        tempature = pantryTemp
    }
    func addFood (food : String, calories : Int){
        var newFood = Food (foodName: food, numberCalories: calories)
        contents.append (newFood)
    }
}

class Food {
    var name = "" //empty string
    var calories = 0 //0 is the default, but we can change this
    
    init(foodName : String, numberCalories : Int) {
        name = foodName
        calories = numberCalories
    }
}

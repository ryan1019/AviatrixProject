//
//  main.swift
//  ObjectInteraction
//
//  Created by Apple on 6/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

var pantry = Pantry(pantryWalkIn: true, pantryTemp: 62)
// Pantry pulls from class Pantry

pantry.addFood (food: "almond flour", calories: 100)
pantry.addFood (food: "gluten-free oats", calories: 230)//calling function addFood
pantry.addFood(food: "mini chocalate chips", calories: 90)

print(pantry.contents)

for foodItem in pantry.contents {
    print("The \(foodItem.name) has \(foodItem.calories) calories.")
}

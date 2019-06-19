import UIKit

//Create an empty dictionary
//var perfectTen : [String : String] = [:]
//
////add a key/value pair to our dictionary
//perfectTen ["almond flour"] = "3 and 1/2 cups"
//
//print(perfectTen)

//Create a dictionary with some data
var perfectTen = ["almond flour" : "3 and 1/2 cups", "glutton-free oats" : "2 cups", "mini chocalate chips" : "1 cup"
]

//Accessing information
print(perfectTen ["almond flour"]!)
// to tell swift that we are sure there is data we UNWRAP the key "almond flour" by typing an !, only use an ! when you are sure that the data exists

// removing data from dictionaries
perfectTen ["almond flour"] = nil
perfectTen ["rice flour"] = "3 and 1/2 cups"

print(perfectTen)

// to just get the keys
perfectTen.keys

// to just get the values
perfectTen.values

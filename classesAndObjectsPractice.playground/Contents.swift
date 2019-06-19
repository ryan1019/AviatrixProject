import UIKit

//class Scholar {
//    // creating properties for the class Scholar
//    var grade = 10
//    var studying = "Swift"
//    var name = "Ophelia"
//    
//    // add initializer
//    init (scholarName : String, scholarGrade : Int) {
//        name = scholarName
//        grade = scholarGrade
//    }
//    func writeCode () {
//        print("\(name) is writing code.")
//        // want this function to print NAME is writing code
//    }
//    func drinkWater () {
//        print("\(name) is drinking water.")
//    }
//}
//
////create an object from scholar class
//var newScholar = Scholar (scholarName: "Ryan", scholarGrade: 9)
//var newScholar2 = Scholar (scholarName: "Ozi", scholarGrade: 13)
//var newScholar3 = Scholar (scholarName: "Samantha", scholarGrade: 8)
//
////print(newScholar.name)
////print(newScholar.grade)
//newScholar.writeCode ()
//newScholar.drinkWater ()
//newScholar2.writeCode()
//newScholar2.drinkWater ()
//newScholar3.writeCode ()
//newScholar3.drinkWater ()

class Human {
    var nose = 1
    var teeth = 32
    var eyes = 2
    
    init (humanTeeth : Int, humanNose :Int) {
        teeth = humanTeeth
        nose = humanNose
    }
    func eatFood () {
        print("Human is eating food with \(teeth) teeth.")
    }
    func smellFood () {
        print("Human is smelling food with \(nose) nose.")
    }
}

var newHuman = Human (humanTeeth: 20, humanNose: 7)
var newHuman2 = Human (humanTeeth: 64, humanNose: 0)

newHuman.eatFood ()
newHuman.smellFood()
newHuman2.eatFood ()
newHuman2.smellFood()

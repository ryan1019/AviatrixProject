import UIKit

//var name = "Ritika"
//    print("Hello, Ritika.")

//var first = "Karlie"
//var last = "Kloss"
//print(first + last)
//print(last + first)

//67*56
//10/3
//10.0/3.0
//
//var bigNumber = 15
//var smallNumber = 2.0
//
//Double(bigNumber)/smallNumber
//Int(smallNumber)/bigNumber
//
//5 < 3
//12 > 7
//6 != 8
//7 == 7
//"karlie" == "karlie"

//var favoriteFood = "sushi"
//
//if favoriteFood == "Chipotle" {
//    print("Your opinion is wrong.")
//
//}
//else if favoriteFood == "Starbucks" {
//    print("That's overrated.")
//}
//else if favoriteFood == "soup" {
//print("You're boring.")
//}
//else {
//    print("That's okay.")
//}
//var hasAccount = false
//
//if hasAccount == false {
//    print("Let's get some information to create an account for you.")
//}
//else if hasAccount == true {
//    print("Please log in!")
//}
//
//
//var grade = 9
//if 5 {
//    print("You are in elementary.")
//}
//else if

func walkDog (numberDogs : Int) -> Int {
    print("Have a dog")
    print("Get leash")
//     print("Put leash on dog")
//     print("Find front door or exit")
//     print("Leave exit for walking space")
//     print("Walk the dog")
//     print("Pick up poop")
//     print("Return home")
//     print("Unleash the dog")
        let lengthOfWalk = numberDogs * 15
        return lengthOfWalk
}
walkDog (numberDogs : 3)

let minutesToWalk = walkDog(numberDogs : 3)
print("Please walk the dogs for \(minutesToWalk).")
//
//func makeCereal () {
//    print("Get milk")
//    print("Get cereal")
//    print("Get a bowl")
//    print("Put the milk and cereal into a bowl")
//}
//makeCereal ()
//
//func openComputer () {
//    print("Get a computer")
//    print("Turn on the computer")
//    print("Open computer")
//    print("Log in")
//}
//openComputer ()

//func hello (name : String) {
//    print("Hello, \(name)")
//}
//hello (name : "Amy")

func walkDogs (numberOfDogs : Int) -> Int {
    return numberOfDogs
}
walkDogs (numberOfDogs : 3)

func feedDucks (numberOfDucks : Int) -> Int {
    print("Find ducks")
    print("Get bread crumbs")
    print("Feed ducks")
    let amountOfBread = numberOfDucks * 6
    return amountOfBread
}
feedDucks (numberOfDucks : 6)

let bagsOfBread = feedDucks(numberOfDucks : 6)
print("Please give the ducks \(bagsOfBread) bread crumbs.")

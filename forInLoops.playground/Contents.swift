import UIKit

//for-in loops in arrays
var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork", "Nike"]

for sponsor in sponsors {
        print("Shout out to \(sponsor) for help making KWK happen!")
}
//for-in loops in dictionaries
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]

for pair in capitals {
    print(pair)
}

for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

var friends = ["Ryan", "Ozi", "Mina", "Raim", "Nomandaru"]

for friend in friends {
    print("Hello, \(friend).")
}

var cities = ["Frederick" : "52.8 miles", "" : "", "" : ""]

for pair in cities {
    print(pair)
}

for _ in 1...4 {
    print("Hello!")
}

var animals = ["red panda", "penguin", "polar bear"]

for index in 0..<animals.count {
    print("I love " + animals[index])
}

var friends = ["Ryan", "Ozi", "Mina", "Raim", "Nomandaru"]

for index _ in 0..<friends.count {
    print(

}

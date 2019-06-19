import UIKit

class Clothes {
    var type = ""
    var color = ""
    //var contents = [Closet] ()
    
    init (clothesType : String, clothesColor : String) {
        type = clothesType
        color = clothesColor
    }
    func clothColor (color : String, type : String) {
        print("This item of clothing is a \(color) \(type).")
}
}
class Closet {
    var closetContents = [Clothes] ()
    var amountClothes = 0
    
    init (closetAmountClothes : Int) {
        amountClothes = closetAmountClothes
    }
    func addClothes (type : String, color : String) {
        var newClothes = Clothes (clothesType: type, clothesColor: color)
        closetContents.append (newClothes)
    }
}

var closet = Closet(closetAmountClothes: 5)

closet.addClothes (type: "skirt", color: "blue")

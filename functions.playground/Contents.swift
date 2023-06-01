import UIKit

func ornekFonksiyon() {
    print("ornek")
}

ornekFonksiyon()
 //Parametre & input


func myFunction (a : String) {
    print(a)
}
myFunction(a: "Atıl" )

//Output , return

func toplama ( x : Int, y : Int) {
    print( x + y)
}

toplama ( x: 10, y: 20)
var numara = toplama(x: 20, y: 30)

print(numara)


func carpma(a: Int, b: Int) -> Int {
    return a * b
}
    var carpmaSonucu = carpma(a: 5, b: 8)
    print (carpmaSonucu)

func logicFunction( x: Int, y: Int) -> Bool {
    if x  >  y  {
        return true
    } else {
        return false

    }
}

logicFunction(x: 1, y: 3)

//Opsiyoneller (Optionals)

var benimIsmim : String?

benimIsmim?.uppercased()

benimIsmim = "Atıl"
benimIsmim?.uppercased()


var kullanıcıNumarası = "10"

//force unwrapping

//var sonuc = Int(kullanıcıNumarası)! * 5

var sonuc = (Int(kullanıcıNumarası) ?? 1) * 5

if let yeniSonuc = Int(kullanicinumarasi) {
    yeniSonuc * 5
} else {
    print("yanlış giriyorsun,rakam gir lütfen")
}




import UIKit

//koleksiyon, Collections
//Array, Dizi, Liste
var  ilkDizimiz = ["Günce","Zeynep","Atlas","Mehmet","Hülya"]

//index

ilkDizimiz[4].uppercased()

ilkDizimiz[2] = "Osman"
ilkDizimiz[2]

var ikinciDizimiz = [10,20,30,40]
ikinciDizimiz[1] * 5 / 10


var karisikDizimiz = [100,200,"Günce",true,false] as [Any]

// as --> casting , any object

var yeniDegisken = karisikDizimiz[2] as! String

karisikDizimiz.append("Zeynep")
karisikDizimiz.count
karisikDizimiz[karisikDizimiz.count - 1]

karisikDizimiz.last

var numaralarDizisi = [5,2,1,6,9,10]

numaralarDizisi.sort()

var harflerDizisi = ["a","j","b","o","d"]
harflerDizisi.sort()

//Set

var numaralar = [1,1,1,1,2,3,4,5,6]

var numaraSeti : Set = [1,1,1,1,2,3,4,5,6]

numaraSeti.remove(3)
numaraSeti

var SiparislerDizisi = ["İstanbul", "İstanbul", "Ankara", "Adana"]
SiparislerDizisi.count

var SiparislerSeti = Set(SiparislerDizisi)
SiparislerSeti.count

let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]

let birlesimSeti = birinciSet.union(ikinciSet)


//Dictionary

//key-value pairing - anahtar kelime - değer eşleşmesi

let meyveDizisi = ["Armut","Muz","Elma","Karpuz"]
let kaloriDizisi = [100,150,120,300]

meyveDizisi[2]
kaloriDizisi[2]

var meyveKaloriDictionary = ["Armut" : 100, "Muz" : 150, "Elma" : 120, "Karpuz" : 300]

meyveKaloriDictionary["Armut"]

meyveKaloriDictionary.keys
meyveKaloriDictionary.values
meyveKaloriDictionary["Muz"] = 200
  
var yeniSozluk = [20 : 30.2, 30 : 40.4]



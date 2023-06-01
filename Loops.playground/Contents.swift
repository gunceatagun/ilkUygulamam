import UIKit

var greeting = "Hello, playground"

//Loops (Döngüler)

//While Loop

 5 == 5
5 == 4
5 != 4

3 < 9
3 < 2
2 > 1
2 <= 2
10 <= 10
 var x = 0

x = x + 1

x += 1

x = 0

print("döngü başladı")

while x <= 10 {
    
    print(x)
    x += 1
    
}
print("döngü bitti")

//For Loop

var myArray = ["Atıl","Mahmut","Mehmet","Zeynep"]

print(myArray[0])
for isim in myArray {
    print(isim)
}

var numaraDizisi = [10,20,30,40,50,60,70,80,90]

numaraDizisi[0] / 5 * 3


for num in numaraDizisi {
    print(num / 5 * 3 )
    
    
}
for yeniNumara in 1 ... 10 {
    
    print(yeniNumara)
}

// ( If Statements ) Eğer Kontrolleri

3==3

//AND && VE her iki tarafta doğru olmalı
//OR || VEYA bir tarafın doğru olması yeterli

3 == 3 && 4 == 4
3 != 3 && 4 == 4


3 != 3 || 4 == 4

3 != 3 || 4 != 4

  var benimYasim = 50

if benimYasim < 20 {
    print("çok gençsin")
} else if benimYasim > 20 && benimYasim < 30 {
    print("yirmili yaşlarındasın")
} else if benimYasim > 30 && benimYasim < 40 {
    
} else {
    print("kırk yaşından büyüksün")
}


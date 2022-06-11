import UIKit

//Ekrana 10 kez "Hello World" yazdıralım. (SORU1)

for _ in 0...9 {
    print("Hello World!")
}




//43 sayısına kadar olan tek sayıları yazdıralım.(SORU2)

var n = 43

for i in 1...n {
    if (i % 2 == 1) {
        print(i)
    }
}


   
//Dışarıdan aldığı metnin soluna "TR-" ekleyip döndüren metodu yazalım.(SORU3)

var text1 : String = "İlaydadora"
print("TR- " + text1)
print("TR- \(text1)")




//Dışarıdan girilen bir sayının rakamları toplamını bulan programı yazalım.(SORU4)

var number : Int = 431
var sum : Int = 0
while number > 0 {
    
}



//Doğduğum günden bugüne kaç gün geçtiğini gösteren metodu yazalım.(SORU5)

let gregorianCalendar = NSCalendar(calendarIdentifier: .gregorian)!

var dateComponents = DateComponents()
dateComponents.year = 1996
dateComponents.month = 4
dateComponents.day = 1



//Dışarıdan girilen 3 sayıdan en büyüğünü bulan metodu yazalım.(SORU6)
 
let number1 : Int = 37
let number2 : Int = 14
let number3 : Int = 8

let largest = max(number1, number2, number3)
print(largest)



// Çarpma işlemini kullanmadan dışarıdan girilen 2 sayının çarpımını bulan metodu yazalım.(SORU7)

let number4 : Int = 4
let number5 : Int = 3
var sum1 : Int = 0

for _ in 1...number1 {
    sum1 = sum1 + number2
}
print(sum1)


//Dışarıdan bir metin alan aldığı metnin sadece ilk 3 harfini döndüren fonksiyonu yazalım.(SORU8)

let textilayda : String = "ilaydadora"
let result = textilayda.prefix(3)
print(result)



//Dışarıdan bir isim dizisi alan ve isimleri tek tek print eden fonksiyonu yazalım.(SORU9)

let names : [String] = ["İlayda Dora","Yıldız Metin","Çitos","Emre","Melih","Engin"]
for item in names {
    print(item)
}
 
//Dışarıdan bir isim alan ve ismin uzunluğu 4 den büyük ise print eden fonksiyonu yazalım.(SORU10)

let name : String = "ilaydadora"
if name.count > 4 {
    print(name)
}


//Dışarıdan bir metin alan ve aldığı metinde kaç adet "e" harf olduğunu söyleyen bir fonksiyonu yazalım.(SORU11)

let text2 : String = "Serenay"
let count = text2.filter { $0 == "e"}.count
print(count)

// Dışarıdan bir metin alan aldığı metnin sadece ilk harfini büyük diğer harfleri küçük yazacak şekilde yeni bir metin oluşturarak dönen fonksiyonu yazalım.(SORU12)

let word : String = "ilaydadora"
let newWord = word.prefix(1).uppercased() + word.dropFirst()
print(newWord)

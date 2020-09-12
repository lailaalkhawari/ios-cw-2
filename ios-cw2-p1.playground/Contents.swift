import UIKit

var str = "Hello, playground"

let family = ["fatma","sara","hussain","ahmad","laila"]
var evens = [2,4,6,8,10,12]
var grades = [94.8 , 94.9 , 94.5]
var trueFales = [true , true , true , false]

print(family[0] , family[4])
print(evens[0] , evens[5])
print(grades[0] , grades[2])
print(trueFales[0] , trueFales[3])



//part 2

var fruits = ["mango" , "orange" , "potato" , "peach"]
print(fruits[0])
print(fruits[3])
fruits.append("strawberry")
fruits.remove(at:2)
fruits += ["banana" , "watermelon" , "pinapple" , "kiwi"]
fruits.removeAll()



// part 3

var grades2 = [90.3 , 83.92 , 90.4]
let average = (90.3 + 83.92 + 90.4) / 3

if average >= 90 {
    print ("ممتاز")
}

else if average >= 80 {
    print("جيد جدا")
}

else if average >= 70 {
    print("جيد")
}
 
else {
    print("راسب")
}


grades2.remove(at: 2)

let average2 = (90.3 + 90.4) / 2

if average >= 90 {
    print ("ممتاز")
}

else if average >= 80 {
    print("جيد جدا")
}

else if average >= 70 {
    print("جيد")
}
 
else {
    print("راسب")
}


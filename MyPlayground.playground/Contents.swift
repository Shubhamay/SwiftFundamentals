let a = 4.0
print(type(of: a))
let b = 1 + 1;

let inta = Double(5 / 2)
print(inta)

//Using Optional
var optionalA : Int?

//optional binding
if optionalA != nil {
    print(optionalA!+5)
} else {
        optionalA = 1
        print(optionalA!+5)
}

//Arrays
var arrayA = [[1, 2, 3], [1,2,3]]
arrayA.append([1,2,3,45,6])
arrayA.remove(at: 0)
arrayA.reverse()
print(arrayA)

var arrayB: [String] = []
var arrayC: [Int]?


arrayB.append("Shubham1")
arrayB.append("Shubham2")
arrayB.append("Shubham3")
arrayB.append("Shubham4")
arrayB.append("Shubham5")

if arrayB != nil {
    print(arrayB)
}

//Switch

switch arrayB[0] {
case "Shubham1":
    print("Hi")
case "Shubham":
    print("Hello")
case "Shubham2":
    print(arrayB)
default:
    print("Default")
}




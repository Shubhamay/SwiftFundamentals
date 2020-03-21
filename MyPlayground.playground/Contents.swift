let a = 4.0
//print(type(of: a))
let b = 1 + 1;

let inta = Double(5 / 2)
//print(inta)

//Using Optional
var optionalA : Int?

//optional binding
if optionalA != nil {
//    print(optionalA!+5)
} else {
        optionalA = 1
//        print(optionalA!+5)
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
//    print(arrayB)
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

//Range
var intA = 100;
switch intA {
case 1:
    print("Hi")
case 2:
    print("Hello")
case 3...100:
    print("range")
default:
    print("Default")
}

//For Loop of Int
var forLoop = 10;
var forLoopA = 0;
for forLoopA in 0...forLoop {
//    print(forLoopA)
}

for forLoopA in 0..<forLoop {
//    print(forLoopA)
}

for temp in arrayB {
//    print(temp)
}

//Stride
for a in stride(from: 0, to: forLoop, by: 3) {
//    print(a)
}

for a in stride(from: 10, through: 0, by: -1) {
//    print(a)
}

//print("Shubhamay \(forLoopA)")

//print("\(1 + 2 + 3 + 4)")


//Functions
func callFunc(a: Int,stringParameter: String) -> (Int, String) {
//    print("Func is called \(a) \(stringParameter)")
    return (1, "Shubhamay")
}

print(callFunc(a: 10,stringParameter: "Shubhamay"))

func callFuncVoid(a: Int) {
//    print("Void Func is called")
}

//print(callFuncVoid(a: 10))

//Enums Raw Value
enum RawEnum : Int {
    case one = 1
    case two = 2
    case three = 3
    case four = 4
}

var itemType: RawEnum = .four

//switch itemType {
//case RawEnum:
//    print(itemType.rawValue)
//case FirstEnum.two:
//    print(itemType.rawValue)
//case FirstEnum.three:
//    print(itemType.rawValue)
//case FirstEnum.four:
//    print(itemType.rawValue)
//}

//Enums Associated Value
enum AssociatedEnum {
    case one(Int, String)
    case two(Int, String)
    case three(Int)
    case four(Int)
}

var associatedItemType: AssociatedEnum = .one(2, "Two")

//switch associatedItemType {
// case .one(1, "One"):
//    print("ONE")
//case .one(2, "Two"):
//    print("TWO")
//case .two(2, "Two"):
//    print("THREE")
//case .three(3):
//    print("FOUR")
//case .four(4):
//    print("FIVE")
//default:
//    print("Default")
//}

struct Movie {
    var title: String
    var director: String
    var releaseYear: String
    
    func summary() -> Int {
        print("Inside Summary")
        return 1;
    }
}

var first = Movie(title: "1", director: "2", releaseYear: "3")


//print(first.director)
//print(first.summary())


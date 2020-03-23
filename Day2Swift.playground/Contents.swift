import UIKit

//Function
func function(extrenalName internalName: String = "ABC") {
    print(internalName)
}

function(extrenalName: "Shubham")
function()
//Tuple
func functionTuple(externalNameTuple tuple: (extrenalName: String, extrenalName1: String)) {
    print(tuple.extrenalName + tuple.extrenalName1)
}

functionTuple(externalNameTuple: (extrenalName:"1",extrenalName1: "2"))

//Inout

func swap( a: inout Int, b: inout Int) {
    let c = a;
    a = b
    b = c;
}

var L = "L"
var R = "R"
swap(&L, &R)
//print(L)
//print(R)

//Closures
func adder(_ increment: Int) -> (Int) -> (Int) {
    return { $0 + increment }
}
var add = adder(10)
add(20)

//Map
let letters = ["a","B"]
print(letters.map {
    $0.uppercased()
})
//Filter
print(letters.filter{
    $0.uppercased().elementsEqual("A")
})

//Reduce
print(letters.reduce("a"){
    $0 + $1
})


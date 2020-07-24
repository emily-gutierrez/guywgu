import UIKit

var str = "Hello, playground"

let numbers = ["2", "4", "6", "8"]

var reversednumbers = numbers.sorted (by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})

var a = 6
var b = 2

func times(min: Int, max: Int) -> Int {
    let a = 6
    let b = 2
    return a * b
}

print(times(min: a, max: b))

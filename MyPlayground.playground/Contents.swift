import UIKit
import Foundation

var greeting = "Hello, playground"

func solution1(n1: Int) -> Int {
    var stringNumber = String(n1)
    let first = stringNumber.removeFirst()
    let firstWrapped = Int(String(first))
    let second = stringNumber.removeFirst()
    let secondWrapped = Int(String(second))
    let result = firstWrapped!+secondWrapped!
    return result
}

solution1(n1: 29)

func solution2(n2: Int) -> Int {
    var number = ""
    for _ in 1...n2{
        number += "9"
    }
    var integer = Int(number) ?? 0
    return integer
}

solution2(n2: 7)

func solution(n: Int, m: Int) -> Int {
 m/n*n
}

solution(n: 10, m: 5)

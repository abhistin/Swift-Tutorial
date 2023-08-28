import Foundation

//MARK: - normal function that takes two parameters and return their sum.
func addTwoNumbers(num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}

print(addTwoNumbers(num1: 4, num2: 5)) //prints 9

//MARK: - Using inout arguments,inout arguments are used when we need to change the value of argument inside that function.Here we are modifying the value of num1 by storing the sum of both the numbers in num1 only and returning it.

func addTwoNumbers2(num1: inout Int, num2: Int) -> Int {
    num1 = num1 + num2
    return num1
}

var num1 = 4
let num2 = 5
print(addTwoNumbers2(num1: &num1, num2: num2)) //prints 9

//Fibonacci
var count = 10
var sum = 0

var firstNumber = 9
var secondNumber = 34

for _ in 0...count {
    sum = firstNumber + secondNumber
    firstNumber=secondNumber
    secondNumber=sum
    print (firstNumber)
}

//Factorial 1

var number: Int = 5

var fact: Int = 1

var n: Int = number + 1

for i in 1..<n {
    fact = fact * i
}
print("Factorial of ",number," is: ", fact)
//Factorial 2

func factorial(of num: Int) -> Int {
    if num == 1 {
        return 1
    } else {
        return num * factorial(of:num - 1)
    }
}

let x = 5

let result = factorial(of: x)
print("Factorial of  \(x)  is:  \(result)")

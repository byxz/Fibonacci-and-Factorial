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

//Factorial

var number: Int = 5

var fact: Int = 1

var n: Int = number + 1

for i in 1..<n {
    fact = fact * i
}
print("Factorial of ",number," is: ", fact)



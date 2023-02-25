let fizzValue = 8
let buzzValue = 6
let fizzBuzzValue = fizzValue * buzzValue

for i in 1...100 {
    if i % fizzBuzzValue == 0 {
        print("FizzBuzz")
    } else if i % fizzValue == 0 {
        print("Fizz")
    } else if i % buzzValue == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}
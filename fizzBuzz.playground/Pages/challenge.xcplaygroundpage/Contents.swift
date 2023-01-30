//loop through 1 to 100
//if a number is a multiple of 3 print Fizz
//if a number if a multiple of 5 print buzz
//3 & 5 print fizzbuzz
//if neithe print the number

for index in 1...100 {
    if index.isMultiple(of: 3){
        print("Fizz")
    }else if index.isMultiple(of: 5){
        print("Buzz")
    }else if index.isMultiple(of: 3) && index.isMultiple(of: 5){
        print("FizzBuzz")
    } else {
        print(index)
    }
}


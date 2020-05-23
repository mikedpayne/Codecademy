// Add your code below:

for num in 1...100 {
  let three = num % 3 == 0
  let five = num % 5 == 0
  let both = three && five

  if !three && !five {
    print(num)
  } else if three && !five {
    print("Fizz")
  } else if !three && five {
    print("Buzz")
  } else if both {
    print("FizzBuzz")
  }
}

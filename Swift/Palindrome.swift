var text = ["h", "e", "l", "l", "o"]

var reversed = [String]()

var counter = text.count - 1

while counter >= 0 {
  reversed.append(text[counter])
  counter -= 1
}

if text == reversed {
  print("We have a palindrome!")
} else {
  print("No palindrome.")
}

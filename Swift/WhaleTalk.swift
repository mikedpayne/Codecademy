// Create your Whale Talk program below:
let input = "The quick brown fox jumps over the lazy dog"
var output : String = ""

for char in input {
  let lowerChar = char.lowercased()

  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e","u":
      output += lowerChar.uppercased() + lowerChar.uppercased()//"EE"
    //case "u":
      //output += "UU"
    default:
      continue
  }
}

print(output)

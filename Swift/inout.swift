var currentGeneratorState = "Off"

// Write your code below 💡
func generators(powerOutage: Bool, state: inout String) {
  if powerOutage {
    state = "On"
  } else {
    state = "Off"
  }
}

generators(powerOutage: true, state: &currentGeneratorState)

print(currentGeneratorState)

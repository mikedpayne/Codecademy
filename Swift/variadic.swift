// Write your code below 🎶
func avgSongLength(_ times: Int...) -> Int {
  var total = 0;

  for time in times {
    total += time
  }

  return total / times.count
}

print(avgSongLength(183, 176, 180, 176, 184, 179, 181, 180, 172, 178))

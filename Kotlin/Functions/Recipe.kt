// Write your code below



fun main() {
  // Write more code below
  var tspNeeded = ozToTsp(.75)
  println("You will need $tspNeeded tsp of vanilla extract for this recipe.")
}

fun ozToTsp(oz: Double): Double {
  var tsp = oz * 6
  return tsp
}

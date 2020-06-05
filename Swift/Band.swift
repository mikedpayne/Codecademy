struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  } 
  
}

var journey = Band(genre: "rock", members: 5, isActive: true)

// Add your code below 📻  
print(type(of: journey))

var bts: Band = Band(genre: "kpop", members: 7, isActive: true)

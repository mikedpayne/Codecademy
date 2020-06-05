struct Book {
  var pages: Int
  var title: String

  // Add your code below 📚
  init (title: String, pages: Int) {
    self.title = title
    self.pages = pages
  }

}

var theHobbit = Book(title: "The Hobbit", pages: 300)

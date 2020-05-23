// Write your code below 📼

// I love Kate
print(".------------------------.")
print("| I love Kate     90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()
mixtape.append("You've lost that lovin feelin")
mixtape.append("L-O-V-E")
mixtape.append("3")
mixtape.append("4")
mixtape.append("5")
mixtape.append("6")
mixtape.append("7")
mixtape.append("8")
mixtape.append("9")
mixtape.append("10")

print(mixtape.count)
mixtape.remove(at: 4)
mixtape.remove(at: 1)
print(mixtape.count)

for track in mixtape {
  print(track)
}

import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"] // Array Strings
let numbers = [4, 8, 15, 16, 23, 42] // Array Int
var temperatures = [25.3, 28.2, 26.4] // Array Double

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Soectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Biden"]
let reversedPresidents = presidents.reversed()
print(presidents)
print(reversedPresidents)

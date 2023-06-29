import Cocoa

let fruits: [String] = ["Apple", "Pineapple", "Kiwi", "Banana", "Apple", "Kiwi"]
let uniqueFruits: Set<String> = Set(fruits)

print("I have \(fruits.count) fruits and \(uniqueFruits.count) are unique")

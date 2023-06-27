import Cocoa

// MARK: - Declarando numeros
let score = 10

// MARK: - Representando numeros grandes
let reallyBig = 100_000_000 // Swift ignora o _

// MARK: - Operacoes com numeros
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

// MARK: - Compount assignment operators
var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

// MARK: - Valida se eh multiplo
let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

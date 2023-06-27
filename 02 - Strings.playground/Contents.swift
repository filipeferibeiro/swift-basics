import Cocoa

// MARK: - Criando Strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

// MARK: - Adicionando aspas duplas em uma string
let quote = "The he tapped a sign saying \"Believe\" and walked away."

// MARK: - String de multiplas linhas
let movie = """
A day in
the life of an
Apple enginner
"""

// MARK: - Quantidade de caracteres
let nameLength = actor.count
print(nameLength)

// MARK: - Caixa alta
print(result.uppercased())

// MARK: - Possui Prefixos ou Sufixos
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

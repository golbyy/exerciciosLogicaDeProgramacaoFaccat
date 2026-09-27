Algoritmo "PercentualVotos"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler dados de eleitores e votos, calcular e escrever os percentuais
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 30/08/2026
Var
   eleitores, brancos, nulos, validos : inteiro
   percentualBrancos, percentualNulos, percentualValidos : real

Inicio
Escreva("Digite o total de eleitores: ")
Leia(eleitores)
Escreva("Digite o número de votos brancos: ")
Leia(brancos)
Escreva("Digite o número de votos nulos: ")
Leia(nulos)
Escreva("Digite o número de votos válidos: ")
Leia(validos)
percentualBrancos <- (brancos / eleitores) * 100
percentualNulos <- (nulos / eleitores) * 100
percentualValidos <- (validos / eleitores) * 100
Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
Escreval("Percentual de votos nulos: ", percentualNulos, "%")
Escreval("Percentual de votos válidos: ", percentualValidos, "%")

Fimalgoritmo
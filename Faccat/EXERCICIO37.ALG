Algoritmo "exercicio37"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
      kgMaca, kgMorango:inteiro
      precoMorango, precoMaca, valorTotal, totalKg:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo(a) a Banca Red Flavor")
   Escreval("")
   Escreval("Aqui temos maçãs e morangos")
   Escreval("")
   Escreval("Digite a quantidade (em Kg) de morangos que deseja comprar: ")
   Leia(kgMorango)
   Escreval("")
   Escreval("Digite a quantidade (em Kg) de maçãs que deseja comprar: ")
   Leia(kgMaca)
   Escreval("")

   se kgMorango <= 5 entao
      precoMorango <- kgMorango * 2.50
   senao
      precoMorango <- kgMorango * 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- kgMaca * 1.80
   senao
      precoMaca <- kgMaca * 1.50
   fimse

   valorTotal <- precoMorango + precoMaca
   totalKg <- kgMorango + kgMaca

   se (totalKg > 8) ou (valorTotal > 25.00) entao
      valorTotal <- valorTotal * 0.90
   fimse

   Escreval("Valor a ser pago pelo cliente: ", valorTotal)

Fimalgoritmo
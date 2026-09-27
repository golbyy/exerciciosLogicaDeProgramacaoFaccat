Algoritmo "exercicio36"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
     homem1, homem2, homemVelho, homemNovo, soma, produto:inteiro
     mulher1, mulher2, mulherNova, mulherVelha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem-vindo(a) ao calculador de idades!")
   Escreval("")
   Escreval("Digite a idade do primeiro homem:")
   Leia(homem1)
   Escreval("")
   Escreval("Digite a idade do segundo homem:")
   Leia(homem2)
   Escreval("")

   se homem1 > homem2 entao
      homemVelho <- homem1
      homemNovo  <- homem2
   senao
      homemVelho <- homem2
      homemNovo  <- homem1
   fimse

   Escreval("Digite a idade da primeira mulher:")
   Leia(mulher1)
   Escreval("")
   Escreval("Digite a idade da segunda mulher:")
   Leia(mulher2)
   Escreval("")

   se mulher1 > mulher2 entao
      mulherVelha <- mulher1
      mulherNova  <- mulher2
   senao
      mulherVelha <- mulher2
      mulherNova  <- mulher1
   fimse

   soma    <- homemVelho + mulherNova
   produto <- homemNovo * mulherVelha

   Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo
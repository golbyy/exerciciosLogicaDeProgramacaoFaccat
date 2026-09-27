Algoritmo "exercicio26"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis

   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidadeAtual)
   Escreval("Digite a quantidade máxima em estoque: ")
   Leia(quantidadeMaxima)
   Escreval("Digite a quantidade mínima em estoque: ")
   Leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   Escreval("Quantidade média: ", quantidadeMedia)

   se (quantidadeAtual >= quantidadeMedia) entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo
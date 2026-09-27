Algoritmo "exercicio32"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
    nomeTime1, nomeTime2: caractere
    golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bem-vindo(a) ao leitor de partida!")
   Escreval("")

   Escreval("Digite o nome do primeiro time: ")
   Leia(nomeTime1)
   Escreval("")
   Escreval("Digite os gols do primeiro time: ")
   Leia(golsTime1)
   Escreval("")
   Escreval("--------------------------------")
   Escreval("Digite o nome do segundo time: ")
   Leia(nomeTime2)
   Escreval("")
   Escreval("Digite os gols do segundo time: ")
   Leia(golsTime2)
   Escreval("")

   Se golsTime1 > golsTime2 entao
      Escreval("O vencedor é: ", nomeTime1)
   senao
      se golsTime2 > golsTime1 Entao
         Escreval("O vencedor é: ", nomeTime2)
      senao
         Escreval("EMPATE!")
      fimSe
   fimSe

Fimalgoritmo
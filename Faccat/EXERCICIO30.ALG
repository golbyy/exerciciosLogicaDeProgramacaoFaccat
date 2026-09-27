Algoritmo "exercicio30"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Lê 3 valores diferentes e os escreve em ordem crescente
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   numero01 , numero02 , numero03:inteiro
   menor , meio, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 3 números para descobrir sua ordem crescente!")
   Escreval("(Não podem ser os mesmos números!)")
   Escreval("")
   Escreval("Digite o primeiro número: ")
   Leia(numero01)
   Escreval("")
   Escreval("Digite o primeiro número: ")
   Leia(numero02)
   Escreval("")
   Escreval("Digite o primeiro número: ")
   Leia(numero03)
   Escreval("")
   se (numero01 < numero02) e (numero01 < numero03) entao
      menor <- numero01
      se (numero02 < numero03) entao
         meio <- numero02
         maior <- numero03
      senao
         meio <- numero03
         maior <- numero02
      fimse
   senao
      se (numero02 < numero01) e (numero02 < numero03) entao
         menor <- numero02
         se (numero01 < numero03) entao
            meio <- numero01
            maior <- numero03
         senao
            meio <- numero03
            maior <- numero01
         fimse
      senao
         menor <- c
         se (numero01 < numero02) entao
            meio <- numero01
            maior <- numero02
         senao
            meio <- numero02
            maior <- numero01
         fimse
      fimse
   fimse
   Escreval("Ordem crescente: ", menor, ", ", meio, ", ", maior)
Fimalgoritmo
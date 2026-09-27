Algoritmo "exercicio29"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Lê 3 valores diferentes e escreve a soma dos 2 maiores
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   numero01 , numero02 , numero03:inteiro
   menor , soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 3 números para somar os 2 maiores!")
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
   se (numero01<numero02) e (numero01<numero03) entao
      menor<-numero01
   senao
      se(numero02<numero01) e (numero02<numero03) entao
         menor<-numero02
      senao
         menor<-numero03
      fimse
   fimse
   soma<-(numero01+numero02+numero03) - menor
   Escreval("A soma dos dois maiores é:", soma)
Fimalgoritmo
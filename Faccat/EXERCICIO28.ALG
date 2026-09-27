Algoritmo "exercicio28"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   numero01 , numero02 , numero03:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 3 números para descobrir o maior!")
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
   se (numero01>numero02) e (numero01>numero03) entao
      Escreval("O maior número é o: " , numero01)
   senão
      se (numero02>numero03) e (numero02>numero01) entao
         Escreval("O maior número é o: " , numero02)
      senao
            Escreval("O maior número é o: " , numero03)
         fimse
      fimse
Fimalgoritmo
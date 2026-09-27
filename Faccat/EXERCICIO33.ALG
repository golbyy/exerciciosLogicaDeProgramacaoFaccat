Algoritmo "exercicio33"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois valores e direi o maior ou se são iguais")
   Escreval("Digite o primeiro valor : ")
   Leia(valor1)
   Escreval("Digite o segundo valor : ")
   Leia(valor2)
   se valor1 > valor2 entao
      Escreval("O primeiro valor é o maior!")
   senao
      se valor2 > valor1 entao
         Escreval("O segundo valor é o maior!")
      senao
         Escreval("Os valores são iguais!")
      fimse
   fimse

Fimalgoritmo
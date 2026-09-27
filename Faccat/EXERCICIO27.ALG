Algoritmo "exercicio27"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um Valor Para saber se é Positivo, Negativo ou zero: ")
   Leia(valor)
   se valor=0 entao
      Escreval("O número é Zero!")
   senao
      se valor>0 entao
         Escreval("O Número é Positivo!")
      senao
         Escreval("O Número é Negativo!")
      fimse
   fimse
Fimalgoritmo
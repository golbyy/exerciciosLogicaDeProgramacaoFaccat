Algoritmo "exercicio44"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
      valor1, valor2, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o primeiro valor: ")
   leia(valor1)

   repita
      escreva("Digite o segundo valor (diferente de zero): ")
      leia(valor2)
   ate (valor2 <> 0)

   divisao <- valor1 / valor2
   escreval("Resultado da divisão: ", divisao)

Fimalgoritmo
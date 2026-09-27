Algoritmo "exercicio19"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : jailson Costa dos Santos
//Ler dois valores (considere que não serão lidos valores iguais)
//e escrever o maior deles
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis
    valorA, valorB : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valorA)
   Escreva("Digite o segundo valor: ")
   Leia(valorB)
   se valorA > valorB então
      Escreva("O maior valor é: ", valorA)
   senão
      Escreva("O maior valor é: ", valorB)
   fimse
Fimalgoritmo
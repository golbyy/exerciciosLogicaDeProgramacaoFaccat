Algoritmo "exercicio41"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a priemeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7

   se (mediaAproveitamento >= 9) entao
      conceito <- "A"
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         conceito <- "B"
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   escreval("Média de aproveitamento: ", mediaAproveitamento)
   escreval("Conceito: ", conceito)

Fimalgoritmo
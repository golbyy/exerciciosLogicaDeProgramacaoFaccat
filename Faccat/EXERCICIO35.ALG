Algoritmo "exercicio35"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   combustivel: caractere
   litros, precoLitro, desconto, valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de litros vendidos: ")
   Leia(litros)
   Escreval("Digite o tipo de combustível (A para álcool e G para gasolina): ")
   Leia(combustivel)

   se (combustivel = "A") ou (combustivel = "a") entao
      precoLitro <- 2.90
      se (litros <= 20) entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   se (combustivel = "G") ou (combustivel = "g") entao
      precoLitro <- 3.30
      se (litros <= 20) entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   valorTotal <- litros * (precoLitro * (1 - desconto))

   Escreval("Valor total a ser pago: ", valorTotal)


Fimalgoritmo
Algoritmo "exercicio40"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario, total, percentualDesconto, desconto, totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do produto: ")
   leia(nomeProduto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se (quantidade <= 5) entao
      percentualDesconto <- 2
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         percentualDesconto <- 3
      senao
         percentualDesconto <- 5
      fimse
   fimse

   desconto <- total * percentualDesconto / 100
   totalPagar <- total - desconto

   escreval("Total: ", total)
   escreval("Desconto: ", desconto)
   escreval("Total a pagar: ", totalPagar)

Fimalgoritmo
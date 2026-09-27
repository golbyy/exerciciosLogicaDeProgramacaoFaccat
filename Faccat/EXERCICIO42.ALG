Algoritmo "exercicio42"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do empregado: ")
   leia(codigo)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempoTrabalho)

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse

Fimalgoritmo
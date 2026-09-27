Algoritmo "exercicio18"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : jailson Costa dos Santos
//Descrição   : Ler o ano atual e o ano de nascimento de uma
//pessoa. Escrever uma mensagem que diga se ela poderá ou não
//votar este ano (não é necessário considerar o mês em que a
//pessoa nasceu).
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("digite o ano atual: ")
   Leia(anoAtual)
   Escreva("digite o ano de nascimento: ")
   Leia(anoNascimento)
   idade <- anoAtual - anoNascimento
   se idade >= 16 então
      Escreva("Poderá votar este ano.")
   senão
      Escreva("Não poderá votar este ano.")
   fimse
Fimalgoritmo
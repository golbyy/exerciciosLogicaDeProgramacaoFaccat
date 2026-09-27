Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis
   nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a nota da 1ª avaliação: ")
   Leia(nota1)
   Escreva("Digite a nota da 2ª avaliação: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 então
      Escreva("Aluno aprovado! Média: ", media)
   senão
      Escreva("Aluno não aprovado! Média: ", media)
   fimse

Fimalgoritmo
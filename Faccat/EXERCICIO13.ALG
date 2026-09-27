Algoritmo "MediaNota"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson costa dos santos
// Descrição   : Faça um algoritmo que leia três notas de um
// aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é
// 2, 3 e 5.
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   nota1 , nota2 , nota3 , media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   leia(nota1)
   Escreva("Digite a segunda nota: ")
   leia(nota2)
   Escreva("Digite a terceira nota: ")
   leia(nota3)
   media<- (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
   Escreva("A sua média de nota é: ", media)

Fimalgoritmo
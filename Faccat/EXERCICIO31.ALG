Algoritmo "exercicio31"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos 
// Descrição   :Ler 3 valores (A, B e C) representando as
// medidas dos lados de um triângulo e escrever se formam ou não
// um triângulo. OBS: para formar um triângulo, o valor de cada
//lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
  valor1, valor2, valor3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Ao digitar três valores direi se eles foram ou não  triângulo")
Escreval("")
Escreval("Digite o primeiro valor: ")
leia(valor1)
Escreval("")
Escreval("Digite o segundo valor: ")
leia(valor2)
Escreval("")
Escreval("Digite o terceiro valor: ")
leia(valor3)
Escreval("")
se (valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor1 + valor2) entao
Escreval ("Você conseguiu formar um triângulo!")
senao
Escreval("Você não conseguiu formar um triângulo!")
fimse

Fimalgoritmo
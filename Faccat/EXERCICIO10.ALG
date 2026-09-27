Algoritmo "exercicio10"
// Disciplina   : [Lógica de Programação ]
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler custo de fábrica, calcular e escrever o custo final ao consumidor
// Autor(a)     : Gabriel Franco Ferreira
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis 
     custoFabrica, custoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o custo de fábrica do carro: ")
Leia(custoFabrica)
custoFinal <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
Escreva("O custo final ao consumidor é: ", custoFinal)

Fimalgoritmo
Algoritmo "CustoCarro"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler custo de fábrica, calcular e escrever o custo final ao consumidor
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 30/08/2026
Var
   carrosVendidos : inteiro
   salarioFixo, valorTotal, comissao, salarioFinal: real

Inicio
Escreva("Digite quantos carros foram vendidos: ")
Leia (carrosVendidos)
Escreva("Qual o valor total das vendas?")
Leia(valorTotal)
Escreva("Qual o salário fixo? ")
Leia (salarioFixo)
Escreva("Valor da comissão por carro vendido: ")
leia(comissao)
salarioFinal<- salarioFixo + (carrosVendidos * comissao) + (valorTotal * 0.05)
Escreva("O salário final é: R$", salarioFinal)
Fimalgoritmo
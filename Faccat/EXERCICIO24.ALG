Algoritmo "exercicio24"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   :  Ler o salário fixo e o valor das vendas
// efetuadas pelo vendedor de uma empresa. Sabendo-se que ele
// recebe uma comissão de 3% sobre o total das vendas até
// R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular
// e escrever o seu salário total.
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo , vendasValor, salarioTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de salário total")
   Escreval("")
   Escreval("Digite seu salário: ")
   Leia(salarioFixo)
   Escreval("Digite o valor das vendas: ")
   Leia(vendasValor)
   se vendasValor <= 1500 entao
      salarioTotal <- salarioFixo + (vendasValor * 0.03)
   senao
      salarioTotal <- salarioFixo + (1500 * 0.03) + ((vendasValor - 1500) * 0.05)
   fimse
   Escreval("Seu salário será de: " , salarioTotal)

Fimalgoritmo
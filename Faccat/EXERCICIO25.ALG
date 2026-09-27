Algoritmo "exercicio25"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos 
// Descrição   : Lê número da conta, saldo, débito e crédito;
// calcula o saldo atual e informa se é positivo ou negativo
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito,  saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva("Digite o número da conta: ")
   leia(numeroConta)
   Escreval("Digite o saldo: ")
   Leia(saldo)
   Escreval("Digite o débito: ")
   Leia(debito)
   Escreval("Digite o crédito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreval("Saldo atual: ", saldoAtual)

   Se (saldoAtual >= 0) entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse

Fimalgoritmo
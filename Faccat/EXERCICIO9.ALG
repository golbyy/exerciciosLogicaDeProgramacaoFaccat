Algoritmo "ReajusteSalario"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler salário e percentual de reajuste, calcular e escrever o novo salário
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 30/08/2026
Var
   salario, percentual, novoSalario : real

Inicio
Escreva("Digite o salário atual: ")
Leia(salario)
Escreva("Digite o percentual de reajuste: ")
Leia(percentual)
novoSalario <- salario + (salario * (percentual / 100))
Escreva("O novo salário é: ", novoSalario)

Fimalgoritmo
Algoritmo "exercicio22"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : 22) A jornada de trabalho semanal de um
//funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora
//regular com um acréscimo de 50%. Escreva um algoritmo que leia
//o número de horas trabalhadas em um mês, o salário por hora e
//escreva o salário total do funcionário, que deverá ser
//acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas , horasExtra : inteiro
   salarioHora , salarioTotal, salarioExtra : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva quantas horas trabalhou este mês: ")
   Leia(horasTrabalhadas)
   Escreval("")
   Escreval("Escreva qual o seu salário por hora: ")
   Leia(salarioHora)
   se horasTrabalhadas <=160 entao
      salarioTotal<- salarioHora * horasTrabalhadas
      Escreval("O seu salário final é R$", salarioTotal)
   senao
      horasExtra<- horasTrabalhadas - 160
      salarioExtra<- salarioHora * 1.5
      salarioTotal<- salarioExtra * horasExtra + (salarioHora * 160)
      Escreval("O seu salário final é R$", salarioTotal)
   fimse
Fimalgoritmo
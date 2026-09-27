Algoritmo "Exercicio21"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo
// de Xadrez (considere apenas horas inteiras, sem os minutos) e
// calcule a duração do jogo em horas, sabendo-se que o tempo
// máximo de duração do jogo é de 24 horas e que o jogo pode
// iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   horaFinal , horaInicial, horaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Hora de início do Jogo: ")
   Leia(horaInicial)
   Escreval("")
   Escreval("Hora de Fim do Jogo: ")
   Leia(horaFinal)
   se horaFinal > horaInicial entao
      horaTotal<- horaFinal - horaInicial
      Escreval("O total de horas do jogo é: " , horaTotal)
   senao
      horaTotal<- (24 - horaInicial) + horaFinal
      Escreval("O total de horas do jogo é: " , horaTotal)
   fimse


Fimalgoritmo
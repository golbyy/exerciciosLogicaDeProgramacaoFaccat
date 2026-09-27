Algoritmo "IdadeDias"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler idade em anos, meses e dias, e escrever a
// idade total em dias
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 30/08/2026
Var
// Seção de Declarações das variáveis
  anos, meses, dias, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite os Anos: ")
   Leia (anos)
   Escreva ("Digite os meses: ")
   Leia (meses)
   Escreva ("Digite os Dias: ")
   Leia (dias)
   total<- (anos*365) + (meses*30) + dias
   Escreva("A Idade em dias é: ", total)
   

Fimalgoritmo
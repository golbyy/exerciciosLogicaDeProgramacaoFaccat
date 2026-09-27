Algoritmo "exercicio38"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
   codigoUsuario, senha: inteiro
Inicio
    Escreval("Digite o código de usuário: ")
    Leia(codigoUsuario)
    Escreval("")

    se (codigoUsuario <> 1234) entao
        Escreval("Usuário inválido!")
    senao
        Escreval("Digite a senha: ")
        leia(senha)

        se (senha <> 9999) entao
            escreva("Senha incorreta!")
        senao
            escreva("Acesso permitido!")
        fimse
    fimse

Fimalgoritmo
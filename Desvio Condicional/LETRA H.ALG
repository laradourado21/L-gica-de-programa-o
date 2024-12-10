Algoritmo "Letra H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : JOGO DE XADREZ
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
 horaInicio, horaFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a hora de início do jogo:")
    leia(horaInicio)
    escreva("Digite a hora de fim do jogo:")
    leia(horaFim)
    se horaFim < horaInicio entao
        duracao <- (24 - horaInicio) + horaFim
    senao
        duracao <- horaFim - horaInicio
    fimse


    escreva("A duração do jogo é: ", duracao, " horas")




Fimalgoritmo
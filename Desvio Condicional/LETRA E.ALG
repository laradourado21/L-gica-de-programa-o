Algoritmo "Letra E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Idade para votar
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, idade: inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o ano atual:")
leia(anoAtual)

escreva("Digite seu ano de nascimento:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento
    se idade >= 16 entao
        escreva("Você pode votar este ano.")
    senao
        escreva("Você não pode votar este ano.")
    fimse



Fimalgoritmo
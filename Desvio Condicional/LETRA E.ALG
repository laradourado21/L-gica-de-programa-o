Algoritmo "Letra E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Idade para votar
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento, idade: inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o ano atual:")
leia(anoAtual)

escreva("Digite seu ano de nascimento:")
leia(anoNascimento)

idade <- anoAtual - anoNascimento
    se idade >= 16 entao
        escreva("Voc� pode votar este ano.")
    senao
        escreva("Voc� n�o pode votar este ano.")
    fimse



Fimalgoritmo
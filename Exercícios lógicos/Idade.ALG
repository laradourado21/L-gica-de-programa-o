Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Idade
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
anos, meses, dias, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a idade em anos: ")
Leia (anos)

Escreva ("Digite o mês: ")
Leia (meses)

Escreva ("Digite o dia: ")
Leia (dias)


idade <- (anos * 365) + (meses * 30) + dias


Escreva ("A idade em dias é: ", idade)

Fimalgoritmo
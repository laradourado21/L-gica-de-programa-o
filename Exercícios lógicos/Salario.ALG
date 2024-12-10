Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Salário Mensal
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
salarioatual, salariopercentual, salarionovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o salário atual do funcionário: ")
Leia (salarioatual)

Escreva ("Digite o percentual de reajuste: ")
Leia (salariopercentual)


salarionovo <- salarioatual + (salarioatual * salariopercentual / 100)


Escreval ("O novo salário do funcionário é: R$ ", salarionovo:0:2)



Fimalgoritmo
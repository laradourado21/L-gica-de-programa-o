Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Sal�rio Mensal
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
salarioatual, salariopercentual, salarionovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o sal�rio atual do funcion�rio: ")
Leia (salarioatual)

Escreva ("Digite o percentual de reajuste: ")
Leia (salariopercentual)


salarionovo <- salarioatual + (salarioatual * salariopercentual / 100)


Escreval ("O novo sal�rio do funcion�rio �: R$ ", salarionovo:0:2)



Fimalgoritmo
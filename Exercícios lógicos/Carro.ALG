Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Custo final do carro
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
custo_fabrica, custo_distribuidor, custo_impostos, custo_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o custo de f�brica do carro: ")
Leia(custo_fabrica)

custo_distribuidor := custo_fabrica * 0.28
custo_impostos := custo_fabrica * 0.45
custo_final := custo_fabrica + custo_distribuidor + custo_impostos

Escreva("O custo final do carro ao consumidor �: R$ ", custo_final:4:2)

Fimalgoritmo
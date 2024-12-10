Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Custo final do carro
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
custo_fabrica, custo_distribuidor, custo_impostos, custo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o custo de fábrica do carro: ")
Leia(custo_fabrica)

custo_distribuidor := custo_fabrica * 0.28
custo_impostos := custo_fabrica * 0.45
custo_final := custo_fabrica + custo_distribuidor + custo_impostos

Escreva("O custo final do carro ao consumidor é: R$ ", custo_final:4:2)

Fimalgoritmo
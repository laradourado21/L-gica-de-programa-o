Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Revendedora de carros usados
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
num_carros_vendidos: inteiro
valor_vendas_totais, salario_fixo, comissao_por_carro, salario_final: real
comissao_total, percentual_vendas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o n�mero de carros vendidos: ")
Leia(num_carros_vendidos)

Escreva("Digite o valor total das vendas: R$ ")
Leia(valor_vendas_totais)

Escreva("Digite o sal�rio fixo do vendedor: R$ ")
Leia(salario_fixo)

Escreva("Digite o valor da comiss�o por carro vendido: R$ ")
Leia(comissao_por_carro)

comissao_total := num_carros_vendidos * comissao_por_carro
percentual_vendas := valor_vendas_totais * 0.05
salario_final := salario_fixo + comissao_total + percentual_vendas

Escreva("O sal�rio final do vendedor �: R$ ", salario_final:0:2)


Fimalgoritmo
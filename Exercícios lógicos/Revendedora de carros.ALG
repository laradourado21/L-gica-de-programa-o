Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Revendedora de carros usados
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
num_carros_vendidos: inteiro
valor_vendas_totais, salario_fixo, comissao_por_carro, salario_final: real
comissao_total, percentual_vendas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número de carros vendidos: ")
Leia(num_carros_vendidos)

Escreva("Digite o valor total das vendas: R$ ")
Leia(valor_vendas_totais)

Escreva("Digite o salário fixo do vendedor: R$ ")
Leia(salario_fixo)

Escreva("Digite o valor da comissão por carro vendido: R$ ")
Leia(comissao_por_carro)

comissao_total := num_carros_vendidos * comissao_por_carro
percentual_vendas := valor_vendas_totais * 0.05
salario_final := salario_fixo + comissao_total + percentual_vendas

Escreva("O salário final do vendedor é: R$ ", salario_final:0:2)


Fimalgoritmo
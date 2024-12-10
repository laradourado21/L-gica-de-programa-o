Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Eleitores
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos: inteiro
perc_brancos, perc_nulos, perc_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número total de eleitores: ")
Leia(eleitores)

Escreva("Digite o número de votos brancos: ")
Leia(brancos)

Escreva("Digite o número de votos nulos: ")
Leia(nulos)

Escreva("Digite o número de votos válidos: ")
Leia(validos)


perc_brancos <- (brancos / eleitores) * 100
perc_nulos <- (nulos / eleitores) * 100
perc_validos <- (validos / eleitores) * 100


Escreval("Percentual de votos brancos: ", perc_brancos:0:2, "%")
Escreval("Percentual de votos nulos: ", perc_nulos:0:2, "%")
Escreval("Percentual de votos válidos: ", perc_validos:0:2, "%")

Fimalgoritmo
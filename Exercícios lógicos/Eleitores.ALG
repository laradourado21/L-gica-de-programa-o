Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Eleitores
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
eleitores, brancos, nulos, validos: inteiro
perc_brancos, perc_nulos, perc_validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o n�mero total de eleitores: ")
Leia(eleitores)

Escreva("Digite o n�mero de votos brancos: ")
Leia(brancos)

Escreva("Digite o n�mero de votos nulos: ")
Leia(nulos)

Escreva("Digite o n�mero de votos v�lidos: ")
Leia(validos)


perc_brancos <- (brancos / eleitores) * 100
perc_nulos <- (nulos / eleitores) * 100
perc_validos <- (validos / eleitores) * 100


Escreval("Percentual de votos brancos: ", perc_brancos:0:2, "%")
Escreval("Percentual de votos nulos: ", perc_nulos:0:2, "%")
Escreval("Percentual de votos v�lidos: ", perc_validos:0:2, "%")

Fimalgoritmo
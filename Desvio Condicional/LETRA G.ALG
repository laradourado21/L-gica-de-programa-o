Algoritmo "Letra G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : N�mero em ordem crescente
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o primeiro valor:")
    leia(valor1)
    escreva("Digite o segundo valor:")
    leia(valor2)

    se valor1 < valor2 entao
        escreva("Valores em ordem crescente: ", valor1, ", ", valor2)
        
    senao
        escreva("Valores em ordem crescente: ", valor2, ", ", valor1)
    fimse
    
    
Fimalgoritmo
Algoritmo "Letra G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Número em ordem crescente
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
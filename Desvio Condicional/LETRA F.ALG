Algoritmo "Letra F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Dois valores
// Autor(a)    : Lara dos Santos Dourado
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2 ,maior: inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o primeiro valor: ")
    leia(valor1)
    
    escreva("Digite o segundo valor: ")
    leia(valor2)
    
    se valor1 > valor2 entao
        maior <- valor1
        
    senao
        maior <- valor2
    fimse
    escreva("O maior valor é: ", maior)

Fimalgoritmo
Algoritmo "Ex.4"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

    n1 , n2: inteiro

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Insira o primeiro valor: ")
    leia(n1)
    escreval("Insira o segundo valor: ")
    leia(n2)
    

    se n1 > n2 entao
       limpatela()
       escreval(n1, " > ", n2)
    
    fimse
    
    se n2 > n1 entao
       limpatela()
       escreval(n2, " > ", n1)
    
    fimse
    
    se n1 = n2 entao
       limpatela()
       escreval (n1, " = ", n2)

    fimse


Fimalgoritmo
Algoritmo "Ex.4"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

    n1 , n2: inteiro

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
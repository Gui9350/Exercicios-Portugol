Algoritmo "Ex.10"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

    salario, VM, NV : real


Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Informe o Sal�rio: ")
    leia(salario)
    escreval("Total de vendas no m�s: ")
    leia(VM)
    
    salario <- salario + VM(2000/100)
    
    se (VM > 2000.00) entao
        NV <- salario * 1.10
    senao (VM < 2000.00) entao
        NV <- salario * 1
        escreval("S�lario final: ", salario)

    
    fimse

Fimalgoritmo
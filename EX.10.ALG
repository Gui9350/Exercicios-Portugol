Algoritmo "Ex.10"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

    salario, VM, NV : real


Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Informe o Salário: ")
    leia(salario)
    escreval("Total de vendas no mês: ")
    leia(VM)
    
    salario <- salario + VM(2000/100)
    
    se (VM > 2000.00) entao
        NV <- salario * 1.10
    senao (VM < 2000.00) entao
        NV <- salario * 1
        escreval("Sálario final: ", salario)

    
    fimse

Fimalgoritmo
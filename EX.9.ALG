Algoritmo "Ex.9"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

    ano : inteiro

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Informe o ano: ")
    leia(ano)
    
    se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
        escreval(ano, " � bissexto")
    senao
        escreval(ano," N�o � bissexto")
    fimse

Fimalgoritmo
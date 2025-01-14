Algoritmo "Ex.9"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

    ano : inteiro

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Informe o ano: ")
    leia(ano)
    
    se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
        escreval(ano, " É bissexto")
    senao
        escreval(ano," Não é bissexto")
    fimse

Fimalgoritmo
Algoritmo "Ex.6"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

    c, a, p, m : real
    ap : real

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

     escreval("Nota do caderno: ")
     leia(c)
     escreval("Nota da atividade: ")
     leia(a)
     escreval("Nota da prova: ")
     leia(p)
     
     m <- (c + a + p)/3
     escreval("M�dia final: ",m)
     
     se m <= 7 entao
            escreval("Reprovado")
     
     fimse
     
     se m >= 7 entao
               escreva("Aprovado")

     fimse

     
     

Fimalgoritmo
Algoritmo "Ex.6"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

    c, a, p, m : real
    ap : real

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

     escreval("Nota do caderno: ")
     leia(c)
     escreval("Nota da atividade: ")
     leia(a)
     escreval("Nota da prova: ")
     leia(p)
     
     m <- (c + a + p)/3
     escreval("Média final: ",m)
     
     se m <= 7 entao
            escreval("Reprovado")
     
     fimse
     
     se m >= 7 entao
               escreva("Aprovado")

     fimse

     
     

Fimalgoritmo
Algoritmo "Ex.7"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

 tabuada, p1, p2, x : inteiro
 
Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

     escreval("Por favor, informe a tabuada: ")
     leia(tabuada)
     escreval("Informe o primeiro número: ")
     leia(p1)
     escreval("Informe o último número: ")
     leia(p2)
     
     para x de p1 ate p2 faca
          escreval(tabuada, " * ", x, " = ", tabuada * x)
     fimpara

Fimalgoritmo
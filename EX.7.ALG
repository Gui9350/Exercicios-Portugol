Algoritmo "Ex.7"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

 tabuada, p1, p2, x : inteiro
 
Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

     escreval("Por favor, informe a tabuada: ")
     leia(tabuada)
     escreval("Informe o primeiro n�mero: ")
     leia(p1)
     escreval("Informe o �ltimo n�mero: ")
     leia(p2)
     
     para x de p1 ate p2 faca
          escreval(tabuada, " * ", x, " = ", tabuada * x)
     fimpara

Fimalgoritmo
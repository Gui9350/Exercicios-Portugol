Algoritmo "Ex.3"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

      n1, n2, r: real
      operacao: caracter
Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

       escreval ("Digite o primeiro valor: ")
       leia(n1)
       escreval (" Escolha a opera��o: ")
       leia (operacao)
       escreval ("Digite o segundo valor: ")
       leia(n2)

escolha operacao
        caso "+"
              r <- n1 + n2
        caso "-"
              r <- n1 - n2
        caso "*"
              r <- n1 * n2
        caso "/"
              r <- n1 / n2
              
fimescolha

      limpatela()
      escreval(n1, " ", operacao," ", n2, " = ", r)



Fimalgoritmo
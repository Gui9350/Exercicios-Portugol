Algoritmo "Ex.14"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

  op : inteiro
  num1, num2, r : real

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreval("Selecione uma Opera��o:")
      escreval("[1] ADI��O")
      escreval("[2] SUBTRA��O")
      escreval("[3] MULTIPLICA��O")
      escreval("[4] DIVIS�O")
      leia(op)
      limpatela
      escolha op
      caso 1
          escreval ("Digite n1: ")
          leia(num1)
          escreval ("Digite n2: ")
          leia(num2)
          r <- num1 + num2
      caso 2
          escreval("Digite n1: ")
          leia(num1)
          escreval("Digite n2: ")
          leia(num2)
          r <- num1 - num2
      caso 3
          escreval("Digite n1: ")
          leia(num1)
          escreval("Digite n2: ")
          leia(num1)
          r <- num1 * num2
      caso 4
          escreval("Digite n1: ")
          leia(num1)
          escreval("Digite n2: ")
          leia(num2)
          r <- num1 / num2
          
      fimescolha
        escreval("Resultado: ",r)

      
Fimalgoritmo
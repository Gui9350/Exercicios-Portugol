Algoritmo "Ex.14"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

  op : inteiro
  num1, num2, r : real

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...
      escreval("Selecione uma Operação:")
      escreval("[1] ADIÇÃO")
      escreval("[2] SUBTRAÇÃO")
      escreval("[3] MULTIPLICAÇÃO")
      escreval("[4] DIVISÃO")
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
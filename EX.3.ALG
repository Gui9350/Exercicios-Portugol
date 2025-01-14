Algoritmo "Ex.3"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

      n1, n2, r: real
      operacao: caracter
Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

       escreval ("Digite o primeiro valor: ")
       leia(n1)
       escreval (" Escolha a operação: ")
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
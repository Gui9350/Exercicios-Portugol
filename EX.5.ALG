Algoritmo "Ex.5"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

ValorDaCompra: real

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

       escreval("Informe valor da compra: ")
       leia(ValorDaCompra)
       
       se ValorDaCompra > 100.00 entao
          escreval ("O Total da compra � de R$: ", ValorDaCompra - ((ValorDaCompra * 10) / 100))
       senao
          escreval ("O Total de sua compra � R$:", ValorDaCompra)
       fimse

       


Fimalgoritmo

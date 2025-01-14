Algoritmo "Ex.5"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

ValorDaCompra: real

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

       escreval("Informe valor da compra: ")
       leia(ValorDaCompra)
       
       se ValorDaCompra > 100.00 entao
          escreval ("O Total da compra é de R$: ", ValorDaCompra - ((ValorDaCompra * 10) / 100))
       senao
          escreval ("O Total de sua compra é R$:", ValorDaCompra)
       fimse

       


Fimalgoritmo

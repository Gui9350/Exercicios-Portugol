Algoritmo "Ex.16"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

   SaboresDePizza: Inteiro

Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreval("[1] Sabor Calabresa")
       escreval("[2] Sabor Frango")
       escreval("[3] Sabor Quatro Queijos")
       escreval("[4] Sabor Portuguesa")
       escreval("[5] Encerrando pedido")
       
       escreval("Selecione a op��o desejada")
       leia(SaboresDePizza)
       
       escolha SaboresDePizza
        caso 1
            escreval("Voc� escolheu a pizza de Sabor Calabresa")
        caso 2
            escreval("Voc� escolheu a pizza de Sabor Frango")
        caso 3
            escreval("Voc� escolheu a pizza de Sabor Quatro Queijos")
        caso 4
            escreval("Voc� escolheu a pizza de Sabor Portuguesa")
        caso 5
             escreval("Voc� cancelou o pedido")
        outrocaso
             escreval("Op��o Invalida")
        fimescolha
        
        

Fimalgoritmo
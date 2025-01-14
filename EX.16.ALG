Algoritmo "Ex.16"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

   SaboresDePizza: Inteiro

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...
       escreval("[1] Sabor Calabresa")
       escreval("[2] Sabor Frango")
       escreval("[3] Sabor Quatro Queijos")
       escreval("[4] Sabor Portuguesa")
       escreval("[5] Encerrando pedido")
       
       escreval("Selecione a opção desejada")
       leia(SaboresDePizza)
       
       escolha SaboresDePizza
        caso 1
            escreval("Você escolheu a pizza de Sabor Calabresa")
        caso 2
            escreval("Você escolheu a pizza de Sabor Frango")
        caso 3
            escreval("Você escolheu a pizza de Sabor Quatro Queijos")
        caso 4
            escreval("Você escolheu a pizza de Sabor Portuguesa")
        caso 5
             escreval("Você cancelou o pedido")
        outrocaso
             escreval("Opção Invalida")
        fimescolha
        
        

Fimalgoritmo
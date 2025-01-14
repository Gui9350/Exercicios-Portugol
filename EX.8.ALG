Algoritmo "Ex.8"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

       peso, altura, imc : real

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

       escreval("Informe seu peso: ")
       leia(peso)
       escreval("Infrome sua altura: ")
       leia(altura)

       imc <- peso/(altura*altura)
       escreval("Seu Imc é: ", imc:2:2)
       
       se imc < 18.5 entao
          escreval("Abaixo do peso")
       fimse
       
       se imc > 18.5 entao
          escreval("Peso ideal")
       senao imc < 24.9 entao
          escreval("Peso ideal")
       fimse
       
       se imc > 24.9 entao
          escreval("Acima do Peso")
       fimse


Fimalgoritmo
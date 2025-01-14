Algoritmo "Ex.11"
// Disciplina   : [Linguagem e Lógica de Programação]

Var // Seção de Declarações das variáveis

  idade_pessoa : inteiro
  
Inicio // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite sua idade: ")
   leia(idade_pessoa)
   
   se idade_pessoa < 18 então
     escreval ("Menor de idade")
   fimse
   
   se (idade_pessoa >= 18) e (idade_pessoa < 60) entao
     escreval("Maior de idade")
     senao idade_pessoa >= 60
     escreval("Idoso")
   fimse


Fimalgoritmo
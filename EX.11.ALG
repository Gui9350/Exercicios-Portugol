Algoritmo "Ex.11"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

  idade_pessoa : inteiro
  
Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite sua idade: ")
   leia(idade_pessoa)
   
   se idade_pessoa < 18 ent�o
     escreval ("Menor de idade")
   fimse
   
   se (idade_pessoa >= 18) e (idade_pessoa < 60) entao
     escreval("Maior de idade")
     senao idade_pessoa >= 60
     escreval("Idoso")
   fimse


Fimalgoritmo
Algoritmo "Ex.15"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var // Se��o de Declara��es das vari�veis

 NotaAluno : real
 FaltaAluno: inteiro
Inicio // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a nota: ")
   leia(NotaAluno)
   escreval("Informe as faltas: ")
   leia(FaltaAluno)
   
   se (NotaAluno >= 7) e (NotaAluno < 8.9) e (FaltaAluno <= 25) entao
     escreval("Aprovado sua nota � de ", NotaAluno, " e voc� tem ", FaltaAluno, "% de faltas")
   fimse
   
   escolha NotaAluno
      caso 1
      NotaAluno < 7
      leia(NotaAluno)
       escreval("Reprovado sua nota �: ", NotaAluno, "Nota insuficienta")
       
      caso 2
      FaltaAluno > 25
      leia(FaltaAluno)
       escreval("Reprovado por excesso de faltas"
      fimescolha
      
      se (NotaAluno > 7) e (NotaAluno <= 8.9) entao
        escreval ("Parabens voc� foi aprovado")
      
      fimse
      
      se (NotaAluno >= 9) e (NotaAluno <= 10) entao
       escreval("Aprovado com excletente aproveitamento")
      senao
       escreval("Nota Invalida")
      fimse
      
      


Fimalgoritmo
Algoritmo "numimpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   n: vetor[0..9] de inteiro
   i: inteiro
   qp: inteiro



Inicio
   qp <- 0
   para i de 0 ate 9 faca
      escreval("Informe os n�meros:")
      leia(n[i])
      se (n[i] mod 2 = 0) entao
         escreval(n[i], " � par")
      senao
         escreval(n[i], " � �mpar")
         qp <- qp + 1
      fimse
   fimpara
   escreval("A quantidade de pares foi: ", qp)
   escreval("Os n�meros pares foram: ")
   para i de 0 ate 9 faca
      se (n[i] mod 2 <> 0) entao
         escreva(n[i], " ")
      fimse
   fimpara



Fimalgoritmo

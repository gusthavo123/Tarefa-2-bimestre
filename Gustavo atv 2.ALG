Algoritmo "numimpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   n: vetor[0..9] de inteiro
   i: inteiro
   qp: inteiro



Inicio
   qp <- 0
   para i de 0 ate 9 faca
      escreval("Informe os números:")
      leia(n[i])
      se (n[i] mod 2 = 0) entao
         escreval(n[i], " é par")
      senao
         escreval(n[i], " é ímpar")
         qp <- qp + 1
      fimse
   fimpara
   escreval("A quantidade de pares foi: ", qp)
   escreval("Os números pares foram: ")
   para i de 0 ate 9 faca
      se (n[i] mod 2 <> 0) entao
         escreva(n[i], " ")
      fimse
   fimpara



Fimalgoritmo

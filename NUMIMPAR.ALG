Algoritmo "numimpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   n: vetor[0..9] de inteiro
   i: inteiro
   qi: inteiro



Inicio
   qi <- 0
   para i de 0 ate 9 faca
      escreval("Informe o, ", i, "° número")
      leia(n[i])
      se (n[i] mod 2 = 0) entao
         escreval(n[i], " é par")
      senao
         escreval(n[i], " é ímpar")
         qi <- qi + 1
      fimse
   fimpara
   escreval("A quantidade de ímpares foi: ", qi)
   escreva("Os números ímpares foram: ")
   para i de 0 ate 9 faca
      se (n[i] mod 2 <> 0) e (i <> 8) entao
         escreva(n[i], ", ")
      senao
         se (n[i] mod 2 <> 0) e (i = 8) entao
            escreva(n[i])
         fimse
      fimse
   fimpara



Fimalgoritmo
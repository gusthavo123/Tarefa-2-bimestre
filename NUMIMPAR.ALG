Algoritmo "numimpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   n: vetor[0..9] de inteiro
   i: inteiro
   qi: inteiro



Inicio
   qi <- 0
   para i de 0 ate 9 faca
      escreval("Informe o, ", i, "� n�mero")
      leia(n[i])
      se (n[i] mod 2 = 0) entao
         escreval(n[i], " � par")
      senao
         escreval(n[i], " � �mpar")
         qi <- qi + 1
      fimse
   fimpara
   escreval("A quantidade de �mpares foi: ", qi)
   escreva("Os n�meros �mpares foram: ")
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
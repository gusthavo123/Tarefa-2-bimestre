Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Moisés Gabriel de Caris, Gustavo Seiti Miyabe, Fernando Galdino Santana JR
// Data atual  : 18/05/2022
Var
   op : inteiro
funcao f_som (n1,n2 : inteiro):Inteiro
var
   resultado : inteiro
inicio
   escreval("Escolha um numero inteiro:")
   leia (n1)
   escreval("Escolha outro numero inteiro:")
   leia (n2)
   resultado <- n1 + n2
   retorne(resultado)
fimfuncao
procedimento lersom()
var
   num1,num2 :inteiro
inicio
   escreval("O resultado da Soma dos numeros é:",f_som(num1,num2))
   escreval(" ")
fimprocedimento
funcao f_men (n1,n2 : inteiro):Inteiro
var
   resultado : inteiro
inicio
   escreval("Escolha um numero inteiro:")
   leia (n1)
   escreval("Escolha outro numero inteiro:")
   leia (n2)
   resultado <- n1 - n2
   retorne(resultado)
fimfuncao
procedimento lermen()
var
   num1,num2 :inteiro
inicio
   escreval("O resultado da subtração dos numeros é:",f_men(num1,num2))
   escreval(" ")
fimprocedimento
funcao f_div (n1,n2 : real):real
var
   resultado : real
inicio
   escreval("Escolha um numero inteiro:")
   leia (n1)
   escreval("Escolha outro numero inteiro:")
   leia (n2)
   resultado <- n1 / n2
   retorne(resultado)
fimfuncao
procedimento lerdiv()
var
   num1,num2 :real
inicio
   escreval("O resultado da divisão dos numeros é:",f_div(num1,num2))
   escreval(" ")
fimprocedimento
funcao f_mult (n1,n2 : inteiro):Inteiro
var
   resultado : inteiro
inicio
   escreval("Escolha um numero inteiro:")
   leia (n1)
   escreval("Escolha outro numero inteiro:")
   leia (n2)
   resultado <- n1 * n2
   retorne(resultado)
fimfuncao
procedimento lermult()
var
   num1,num2 :inteiro
inicio
   escreval("O resultado da multiplicação dos numeros é:",f_mult(num1,num2))
   escreval(" ")
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (op <> 5) faca
      Escreval("1-Soma")
      escreval("2-Subtrair")
      escreval("3-Dividir")
      escreval("4-Multiplicar")
      escreval("5-Sair")
      leia(op)
      escolha(op)
      caso(1)
         limpatela
         lersom
      caso(2)
         limpatela
         lermen
      caso(3)
         limpatela
         lerdiv
      caso(4)
         limpatela
         lermult
      caso(5)
         limpatela
         escreval("Encerrado")
      outrocaso
         limpatela
         escreval("ERRO")
      fimescolha
   fimenquanto
Fimalgoritmo

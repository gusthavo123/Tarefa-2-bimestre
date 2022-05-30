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
   resultado <- n1 - n2
   retorne(resultado)
fimfuncao
procedimento lersom()
var
   num1,num2 :inteiro
inicio
   escreval("A Soma dos numeros é:",f_som(num1,num2))
   escreval(" ")
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (op <> 5) faca
      Escreval("1-Soma")
      escreval("2-Subtrair")
      escreval("3-Dividir")
      escreval("4-Multiplicar
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
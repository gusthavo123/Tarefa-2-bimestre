algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/05/2022
// Se��o de Declara��es
var
numero, i: inteiro
qtdPar: inteiro
inicio
// Se��o de Comandos
qtdPar <- 0
para i <- 1 ate 10 passo 1 faca
   escreval ("Informe os n�meros:")
   leia (numero)
   se (numero mod 2 = 0) entao
      qtdPar <- qtdPar + 1
   fimse
fimpara
escreval ("Quantidade de pares:", qtdPar)
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2022
// Seção de Declarações
var
numero, i: inteiro
qtdPar: inteiro
inicio
// Seção de Comandos
qtdPar <- 0
para i <- 1 ate 10 passo 1 faca
   escreval ("Informe os números:")
   leia (numero)
   se (numero mod 2 = 0) entao
      qtdPar <- qtdPar + 1
   fimse
fimpara
escreval ("Quantidade de pares:", qtdPar)
fimalgoritmo

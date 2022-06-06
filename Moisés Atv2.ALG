Algoritmo "num_primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Nascimento
// Descrição   : Verfica se o numero e primo
// Autor(a)    : Fernando Galdino Santana Junior, Moises Gabriel de Caris e Gustavo Seiti Miyabe
// Data atual  : 6/6/2022
Var
   num: vetor[0..9] de inteiro
   op: inteiro
   qtdP : inteiro
   qtdNP : inteiro
procedimento carregarNum
var
   i : inteiro
inicio
   para i de 0 ate 9 faca
      escreva("Digite o ", i+1, " numero: ")
      leia(num[i])
   fimpara
   // essa parte e so pra carregar os numeros
fimprocedimento

procedimento verificacaoPrimo
var
   i: inteiro
   numP : vetor[0..9] de inteiro
   ultimoP : inteiro
inicio
   qtdP <- 0
   qtdNP <- 0
   para i de 0 ate 9 faca
      se (num[i] = 1) entao
         qtdNP <- qtdNP + 1
      senao
         se (num[i] = 2) ou (num[i] = 3) entao
            qtdP <- qtdP + 1
            numP[i] <- num[i]
         senao
            se (num[i] = 5) ou (num[i] = 7) entao
               qtdP <- qtdP + 1
               numP[i] <- num[i]
            senao
               se (num[i] mod 2 <> 0) e (num[i] mod 3 <> 0) e (num[i] mod 5 <> 0) e (num[i] mod 7 <> 0) entao
                  qtdP <- qtdP + 1
                  numP[i] <- num[i]
               senao
                  qtdNP <- qtdNP + 1
               fimse
            fimse
         fimse
      fimse
   fimpara
   // essa parte e pra verificar se o numero e primo
   escreval("Total de numeros primos: ", qtdP)
   escreva("Os numeros primos foram: ")
   ultimoP <- 0

   para i de 0 ate 9 faca
      se (numP[i] <> 0) entao
         ultimoP <- numP[i]
      fimse
   fimpara

   para i de 0 ate 9 faca
      se (numP[i] <> 0) e (numP[i] <> ultimoP) entao
         escreva(numP[i], " | ")
      senao
         se (numP[i] <> 0) e (numP[i] = ultimoP) entao
            escreval(numP[i], ".")
         fimse
      fimse
   fimpara
   // esses dois fimpara servem para deixar os escreval mais bonitos
fimprocedimento

procedimento verificacaoPar
var
   i, qtdPar, ultimoPar : inteiro
   par : vetor[0..9] de inteiro
inicio
   qtdPar <- 0
   para i de 0 ate 9 faca
      se (num[i] mod 2 = 0) entao
         qtdPar <- qtdPar + 1
         par[i] <- num[i]
      fimse
   fimpara

   escreval("Total de numeros pares: ", qtdPar)
   escreva("Os numeros pares foram: ")

   ultimoPar <- 0
   para i de 0 ate 9 faca
      se (par[i] <> 0) entao
         ultimoPar <- par[i]
      fimse
   fimpara

   para i de 0 ate 9 faca
      se (par[i] <> 0) e (par[i] <> ultimoPar) entao
         escreva(par[i], " | ")
      senao
         se (par[i] <> 0) e (par[i] = ultimoPar) entao
            escreval(par[i], ".")
         fimse
      fimse
   fimpara

fimprocedimento

procedimento verificacaoImpar
var
   i, qtdImpar, ultimoImpar : inteiro
   impar : vetor[0..9] de inteiro
inicio
   qtdImpar <- 0
   para i de 0 ate 9 faca
      se (num[i] mod 2 <> 0) entao
         qtdImpar <- qtdImpar + 1
         impar[i] <- num[i]
      fimse
   fimpara

   escreval("Total de numeros pares: ", qtdImpar)
   escreva("Os numeros impares foram: ")

   ultimoImpar <- 0
   para i de 0 ate 9 faca
      se (numImpar[i] <> 0) entao
         ultimoImpar <- impar[i]
      fimse
   fimpara

   para i de 0 ate 9 faca
      se (impar[i] <> 0) e (impar[i] <> ultimoP) entao
         escreva(numP[i], " | ")
      senao
         se (impar[i] <> 0) e impar[i] = ultimoImpar) entao
            escreval(impar[i], ".")
         fimse
      fimse
   fimpara

fimprocedimento


Inicio
   enquanto op <> 9 faca
      escreval("Digite a opcao desejada")
      escreval("*Lembre-se que sera necessario carregar o vetor antes de tudo!*")
      escreval("====================================")
      escreval("Bem vindo ao menu do codigo")
      escreval("1 - Carregar Vetor")
      escreval("2 - Identificar numeros pares")
      escreval("3 - Identificar numeros impares")
      escreval("4 - Identificar numeros primos")
      escreval("9 - SAIR")
      escreval("====================================")
      leia(op)
      escolha (op)
      caso(1)
         limpatela
         escreval("Voce optou por carregar o vetor!")
         carregarNum
         limpatela
      caso(2)
         limpatela
         escreval("Voce optou por identificar os numeros pares!")
         verificacaoPar
         escreval("====================================")
      caso(3)
         limpatela
         escreval("Voce optou por identificar os numeros impares")
         verificacaoImpar
         escreval("====================================")
      caso(4)
         limpatela
         escreval("Voce optou por identificar os numeros primos")
         verificacaoPrimo
         escreval("====================================")
      caso(9)
         limpatela
         escreval("Voce optou por sair!")
      outrocaso
         escreval("Opcao invalida, digite uma opcao valida")
      fimescolha
   fimenquanto


Fimalgoritmo

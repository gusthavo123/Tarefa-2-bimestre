algoritmo "semnome"
// Função :
// Autor :
// Data : 06/04/2022
// Seção de Declarações
Var
n,v,pes,p:inteiro
Inicio
// Seção de Comandos
enquanto pes<>2 faca
   escreval("Deseja vereficar se um numero é primo")
   escreval("1-Sim")
   escreval("2-Não")
   leia(pes)
   escolha pes
   caso 1
      limpatela
      escreval("Informe qual numero quer verificar")
      leia(n)
      enquanto v <> n faca
         v<-v+1
         se (v<>1) e (v<>n) entao
            se n mod v = 0 entao
               p<-1
               escreval("O numero não é primo")
               interrompa
            fimse
         fimse
      fimenquanto
      se p=0 entao
         escreval("O número é primo")
      fimse
      pes<-0
      p<-0
      v<-0
   caso 2
      escreval("Encerrado")
   outrocaso
      escreval("ERRO")
   fimescolha
fimenquanto
Fimalgoritmo

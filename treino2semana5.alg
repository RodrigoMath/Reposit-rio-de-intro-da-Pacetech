algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações 
var
nm: vetor[1..5] de inteiro
i,j,aux:inteiro

inicio
para i de 1 ate 5 faca:
     Escreval("Digite seu nm")
     leia(nm[i])
fimpara
para i de 1 ate 5 faca:
     para j de 1 ate 5 faca:
          se nm[i]>nm[j] entao
             aux<-nm[i]
             nm[i]<-nm[j]
             nm[j]<-aux
          fimse
     fimpara
fimpara
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações 
var
fibo: vetor [1..5,1..5] de inteiro
i,j:inteiro
inicio
para j de 1 ate 5 faca
para i de 1 ate 5 faca
     se i >= j entao
        fibo[i,j]<-j
     se j>i entao
        fibo[i,j]<-" "
     fimse
     fimse
fimpara
fimpara

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          escreva(" ",fibo[i,j]," ")
     fimpara
     escreval(" ")
fimpara
fimalgoritmo

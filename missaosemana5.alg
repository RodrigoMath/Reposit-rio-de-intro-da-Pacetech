algoritmo "MissaoSemana5"
//Rodrigo Raiter Mathias
//Pacetech

var
i,j:inteiro
hora: vetor[1..4] de real
temperatura: vetor[1..4] de real
y:literal
aux:real

procedimento armazenar()
inicio
para i de 1 ate 4 faca
     Escreval("Digite o horário respectivo:")
     leia(hora[i])
     Escreval("Digite a temperatura:")
     leia(temperatura[i])
fimpara
fimprocedimento

procedimento ordemNum()
inicio
para i de 1 ate 4 faca
     para j de 1 ate 4 faca
          se temperatura[j]>temperatura[i] entao
             aux<-temperatura[i]
             temperatura[i]<-temperatura[j]
             temperatura[j]<-aux
          fimse
     fimpara
fimpara
procedimento calcular()
inicio
ordemNum()
se menu="1" entao
   para i de 1 ate 4
        escreval("Na hora:" hora[i]" Foram registrados os valores de" temperatura[i] " Graus Celcius, que em Fahrenheit correspondem à:" (temperatura[i])*1.8 + 32)
se menu ="2"entao
   para i de 1 ate 4
        escreval("Na hora:" hora[i] " Foram registrados os valores de" temperatura[i] "Graus Celcius, que em Fahrenheit correspondem à:" (temperatura[i]-32)/1.8))
   fimpara
fimse
     fimpara
fimse
fimprocedimento

procedimento trazermenu()
inicio
Escreval("Bem vindo ao conversor de temperaturas!")
Escreval("Escolha uma das opções do menu a seguir:")
Escreval("1 Converter Graus Celcius para Fahrenheit")
Escreval("2 Converter Fahrenheit para Graus Celcius")
Escreval("3 Sair do app")
Escreval("Digite sua escolha:")
leia(y)
fimprocedimento

inicio
Escreval("Olá Usuário")
Escreval()
repita
      trazermenu()
      
      Escolha y
      caso "1"
           armazenar()
           ordemNum()
           calcular()
      caso "2"
           armazenar()
           ordemNum()
           calcular()
      caso "3"
      outrocaso
      escreval("Você digitou uma opção inválida ou optou por sair, até a próxima!")
      fimescolha
ate menu="3"


fimalgoritmo




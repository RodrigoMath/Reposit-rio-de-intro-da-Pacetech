algoritmo "semnome"
// Função : Converter medidas
// Autor :  Rodrigo Raiter Mathias
// Data : 01/04/2022
// Seção de Declarações 

var

y :literal
i, j : inteiro
aux, aux2 : real
temperatura, horario: vetor[1..4] de real



procedimento guardatexto()
inicio
   para i de 1 ate 4 faca
      escreva("Informe o horário correspondente: ")
      leia(horario[i])
      escreval()
      escreva("Informe a temperatura: ")
      leia(temperatura[i])


   fimpara
   limpatela
fimprocedimento

procedimento calcular()
inicio
metodoBolha()
// afim de ordenar
se ( y = "1" ) entao
   para i de 1 ate 4 faca
      escreval("No horário de:", horario[i],"h, você registrou ", temperatura[i],"graus Celcius, que corresponde à",(temperatura[i])*1.8 + 32,"F")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval("Temperatura", temperaturas[i], "°F, registrada às", horarios[i], "h corresponde a ", (temperatura[i]-32)/1.8), "°C")
   fimpara
fimse
fimprocedimento

procedimento metodoBolha()
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se ( temperatura[j] > temperatura[i] ) entao
         aux <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- aux
         aux2 <- horario[i]
         horario[i] <- horario[j]
         horario[j] <- aux2
      fimse
   fimpara
fimpara
fimprocedimento

inicio
escreval("Seja bem vindo ao nosso sistema!")

repita
   Escreval("Bem vindo ao conversor de temperaturas!")
   Escreval("Escolha uma das opções do menu a seguir:")
   Escreval("1 Converter Graus Celcius para Fahrenheit")
   Escreval("2 Converter Fahrenheit para Graus Celcius")
   Escreval("3 Sair do app")
   Escreval("Digite sua escolha:")
   leia(y)

   escolha y
      caso "1"
         guardatexto()
         calcular()
      caso "2"
         guardatexto()
         calcular()
      caso "3"
      outrocaso
         escreval()
         escreval("Você clicou em uma opção inexistente, por favor, tente novamente.")
   fimescolha

ate y = "3"

escreval("É sempre muito bom ver você por aqui, volte sempre que precisar!")
fimalgoritmo

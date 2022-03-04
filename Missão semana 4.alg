algoritmo Semana-4
          Rodrigo Raiter Mathias

var
cotdol,dinheiroreal,dinheirodolar,f,c:real
menu:literal
inicio
Escreval("Bem vindo ao aplicativo de conversões internacionais!")
Escreval("Para começar, precisamos que nos diga a cotação atual do dólar:")
leia(cotdol)
repita
      Escreval("Escolha uma das opções disponíveis:")
      Escreval("1:Converter dólar para reais")
      Escreval("2:Reais para dólares")
      Escreval("3:Graus Celcius para Fahrrenheit")
      Escreval("4:Fahrrenheit para graus Celcius")
      Escreval("5:Sair do aplicativo")
      leia(menu)
      se menu = "1" entao
         Escreval("Quantos dólares você quer converter?(escreva apenas o número):")
         leia(dinheirodolar)
         dinheiroreal<-dinheirodolar*cotdol
         escreval("Você possuí R$:",dinheiroreal)
      senao
      se menu = "2" entao
         Escreval("Quantos reais você deseja converter?(escreva apenas números):")
         leia(dinheiroreal)
         dinheirodolar<-dinheiroreal/cotdol
         Escreval("Você possuí",dinheirodolar,"USD")
      senao
      se menu = "3" entao
         Escreval("Digite o valor em graus celcius:")
         leia(c)
         f<-(c*1.8)+32
         Escreval("O valor em questão corresponde a:",f, " Fahrrenheit")
      senao
      se menu = "4" entao
         Escreval("Digite o valor em graus Fahrrenheit:")
         leia(f)
         c<-(f-32)/1,8
         Escreval("A sua temperatura atual, em Celcius, é de: ",c)
      senao
      se menu = "5" entao
         Escreval("Obrigado pela preferência, volte sempre!")
      fimse
      fimse
      fimse
      fimse
      fimse
ate menu = "5"

fimalgoritmo

